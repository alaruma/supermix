# 🛍️ SuperMix - Análise de Clientes e Consumo  

Este projeto foi desenvolvido como entrega final do **Bootcamp Vem Pra Dados, Mulher** (parceria entre Télos e Neurotech).  
Todos os dados utilizados foram tratados de forma fictícia e em conformidade com a **LGPD**, servindo unicamente para fins educacionais e de prática em análise de dados.  

---

## 📑 Índice  
- [🎯 Objetivo do Projeto](#-objetivo-do-projeto)  
- [🗂️ Base de Dados](#️-base-de-dados)  
- [📊 Resultados da Análise](#-resultados-da-análise)  
- [🛠️ Ferramentas Utilizadas](#️-ferramentas-utilizadas)  
- [📈 Dashboard Interativo](#-dashboard-interativo)  
- [📁 Estrutura do Repositório](#-estrutura-do-repositório)  
- [📌 Conclusões](#-conclusões)  

---

## 🎯 Objetivo do Projeto  
O grupo **SuperMix** adquiriu a rede varejista **Baratão**, localizada na Região Metropolitana do Recife (RMR), e busca compreender melhor seu novo público.  

O objetivo é analisar:  
- Perfil socioeconômico dos clientes.  
- Padrões de consumo e comportamento de compra.  
- Dinâmica dos pagamentos e potenciais riscos de inadimplência.  

Essas análises subsidiam:  
- Definição de estratégias de marketing.  
- Ações de fidelização.  
- Mitigação de riscos financeiros.  
- Apoio a decisões de expansão e gestão.  

---

## 🗂️ Base de Dados  
O projeto integra três conjuntos principais de dados:  
- **Cadastro de clientes** → informações demográficas e socioeconômicas.  
- **Compras realizadas** → valor, categoria, canal e forma de compra.  
- **Pagamentos** → situação do pagamento, valores e atrasos.  

🔒 Todos os dados foram **anonimizados** e utilizados apenas para aprendizado, em conformidade com a **LGPD**.  

---

## 📊 Resultados da Análise  

### 👤 Perfil dos Clientes  
- Predominância do sexo **feminino (51%)**.  
- Faixa etária mais comum: **25–44 anos**.  
- Média de **1,5 dependente por cliente**.  
- **Renda mensal média de R$ 2.300**.  

### 🛍️ Consumo  
- Aumento no uso de **canais digitais (App/Online)**.  
- **Ticket médio mais alto** em clientes de 25–59 anos com dependentes.  
- Principais categorias: **Alimentos, Higiene Pessoal e Limpeza**.  

### 💳 Pagamentos  
- Mulheres apresentam maior regularidade nos pagamentos.  
- Homens concentram mais faturas **em aberto/parciais**.  
- Parcelamentos (até 4x) mais comuns entre clientes de maior renda/escolaridade.  

### 🎯 Insights  
- Clientes com renda acima de **R$ 4.635** → alto potencial de fidelização.  
- Jovens (18–24) e idosos (60+) → **ticket médio elevado**, mesmo com menor volume.  
- Score de crédito alto ≠ garantia de bom comportamento de pagamento.  

---

## 🛠️ Ferramentas Utilizadas  
- **Python** → ETL, EDA e visualizações.  
- **SQL** → consultas e integração de dados.  
- **Power BI / Looker Studio** → dashboards interativos.  
- **Excel/Google Sheets** → apoio em métricas e organização.  

---

## 📈 Dashboard Interativo  
👉 [Acesse o Dashboard no Looker Studio](https://lookerstudio.google.com/s/srMDX34B4wc)  

---

## 📁 Estrutura do Repositório  

```bash
├── Notbook_supermix_resumido.ipynb   # Notebook com ETL, EDA e insights
├── consulta_operacional.sql          # Consultas SQL utilizadas no projeto
├── data_supermix.zip                 # Arquivos de dados fictícios (compactados)
└── README.md                         # Documentação do projeto
