# Sistema de Gerenciamento de Personagens de RPG - Tormenta

Um sistema web completo para gerenciamento de fichas de personagens de RPG do sistema Tormenta, desenvolvido em HTML, CSS e JavaScript puro.

## 🎯 Funcionalidades

### 📊 Gerenciamento de Personagens
- ✅ Criação e edição completa de fichas de personagem
- ✅ Calculadora automática de atributos e pontos
- ✅ Sistema de níveis e experiência
- ✅ Gerenciamento de vida, mana e recursos

### 🎭 Bibliotecas Integradas
- ✅ **Biblioteca de Magias** - Catálogo completo de magias com filtros
- ✅ **Biblioteca de Talentos** - Sistema de talentos com categorizações
- ✅ **Biblioteca de Itens** - Equipamentos e itens diversos
- ✅ **Biblioteca de Raças** - Raças jogáveis com modificadores

### ⚡ Sistema de Performance
- ✅ **Paginação Inteligente** - Carregamento otimizado de grandes listas
- ✅ **Filtros Avançados** - Busca e filtros em tempo real
- ✅ **Armazenamento Local** - Dados salvos no navegador
- ✅ **Sistema de Logs** - Monitoramento completo de atividades

### 🎨 Interface Moderna
- ✅ **Design Responsivo** - Funciona em desktop, tablet e mobile
- ✅ **Tema Escuro** - Interface otimizada para longas sessões
- ✅ **Animações Suaves** - Transições e feedbacks visuais
- ✅ **Modais Interativos** - Janelas de edição e seleção

## 🚀 Como Usar

### Instalação
1. Clone este repositório
2. Abra o arquivo `sgptrpgV3.4.1.5.html` em qualquer navegador web moderno
3. Não requer servidor - funciona completamente offline

### Primeiros Passos
1. **Criar Personagem**: Use o botão "Novo Personagem" no cabeçalho
2. **Bibliotecas**: Acesse as bibliotecas para cadastrar magias, talentos e itens
3. **Ficha**: Preencha os dados do personagem nas abas disponíveis
4. **Backup**: Use as funções de exportar/importar para fazer backup dos dados

## 🔧 Tecnologias Utilizadas

- **HTML5** - Estrutura e semântica
- **CSS3** - Estilização e animações (Tailwind CSS)
- **JavaScript ES6+** - Lógica e interatividade
- **LocalStorage** - Persistência de dados
- **JSON** - Formato de dados

## 📁 Estrutura do Projeto

```
├── sgptrpgV3.4.1.5.html      # Arquivo principal do sistema
├── cadastro_classes.html      # Sistema de cadastro de classes
├── cadastro-magias-colaborativo.html  # Editor colaborativo de magias
├── cadastro-talentos-colaborativo.html # Editor colaborativo de talentos
├── sistCadRaca.html          # Sistema de cadastro de raças
├── DATA/                     # Dados dos personagens (local)
├── GRIMORIOS/                # Bibliotecas exportadas (local)
└── BKP/                      # Backups automáticos (local)
```

## 🎮 Funcionalidades Principais

### Sistema de Personagem
- Atributos (Força, Destreza, Constituição, etc.)
- Perícias com modificadores automáticos
- Sistema de talentos com calculadora de pontos
- Magias preparadas e conhecidas
- Inventário com cálculo de peso
- Histórico de evolução

### Sistema de Logs
- **Categorização**: CHARACTER, LIBRARY, STORAGE, UI, PAGINATION
- **Níveis**: info, warn, error, debug
- **Interface**: Modal com filtros, paginação e estatísticas
- **Performance**: Monitoramento de tempo de operações

### Otimizações de Performance
- **Paginação**: Magias e talentos carregados em páginas (10/20/30 itens)
- **Filtros**: Busca em tempo real sem reload
- **Cache**: Dados mantidos em memória para acesso rápido
- **Lazy Loading**: Carregamento sob demanda

## 🔄 Atualizações Recentes

### v3.4.1.5 - Sistema de Logs e Paginação
- ✅ Implementado sistema completo de logs categorizado
- ✅ Adicionada paginação para modais de seleção de magias
- ✅ Adicionada paginação para modais de seleção de talentos
- ✅ Melhorada performance com grandes bibliotecas
- ✅ Interface de logs com filtros e estatísticas
- ✅ Padronização de ícones em todas as abas
- ✅ Correções em funções de detalhes de itens

## 📱 Compatibilidade

- ✅ Chrome 90+
- ✅ Firefox 88+
- ✅ Safari 14+
- ✅ Edge 90+
- ✅ Dispositivos móveis (responsivo)

## 🤝 Contribuindo

Este é um projeto pessoal para campanha de RPG, mas sugestões e melhorias são bem-vindas!

## 📝 Licença

Projeto desenvolvido para uso pessoal em campanhas de RPG do sistema Tormenta.

---

**Desenvolvido por:** Sorentto  
**Versão:** 3.4.1.5  
**Última Atualização:** 15 de outubro de 2025 - 23:36  
**Status GitHub:** ✅ Sincronizado e funcionando