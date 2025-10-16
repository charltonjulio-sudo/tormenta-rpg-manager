#!/bin/bash

echo "🔍 DIAGNÓSTICO DE CONECTIVIDADE GITHUB"
echo "======================================"
echo ""

echo "1. Testando conectividade básica..."
if ping -c 2 github.com > /dev/null 2>&1; then
    echo "✅ Ping para GitHub: OK"
else
    echo "❌ Ping para GitHub: FALHOU"
fi

echo ""
echo "2. Testando HTTPS..."
if curl -I --connect-timeout 10 https://github.com > /dev/null 2>&1; then
    echo "✅ HTTPS para GitHub: OK"
else
    echo "❌ HTTPS para GitHub: FALHOU"
fi

echo ""
echo "3. Testando repositório específico..."
if curl -I --connect-timeout 10 https://github.com/charltonjulio-sudo/tormenta-rpg-manager > /dev/null 2>&1; then
    echo "✅ Repositório acessível: OK"
else
    echo "❌ Repositório acessível: FALHOU"
fi

echo ""
echo "4. Testando API GitHub com token..."
RESPONSE=$(curl -s -w "%{http_code}" -H "Authorization: token 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" https://api.github.com/repos/charltonjulio-sudo/tormenta-rpg-manager)
if [[ "$RESPONSE" == *"200"* ]]; then
    echo "✅ Token GitHub: OK"
else
    echo "❌ Token GitHub: FALHOU (Response: $RESPONSE)"
fi

echo ""
echo "5. Verificando configuração Git..."
echo "Remote URL: $(git remote get-url origin 2>/dev/null || echo 'Não configurado')"
echo "Git user: $(git config user.name 2>/dev/null || echo 'Não configurado')"
echo "Git email: $(git config user.email 2>/dev/null || echo 'Não configurado')"

echo ""
echo "6. Status do repositório local..."
git status --porcelain 2>/dev/null || echo "Sem repositório Git"

echo ""
echo "======================================"
echo "DIAGNÓSTICO COMPLETO"