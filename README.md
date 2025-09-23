# 🛍️ SuperMix - Análise de Clientes e Consumo
Este projeto foi desenvolvido como entrega final do bootcamp Vem Pra Dados, Mulher (parceria entre Télos e Neurotech).
Todos os dados utilizados foram tratados de forma fictícia e respeitando a LGPD – servindo unicamente para fins de aprendizado e prática em análise de dados.

O contexto de negócio é o seguinte:
O grupo SuperMix adquiriu a rede varejista Baratão na Região Metropolitana do Recife (RMR) e precisa entender melhor o seu novo público. O objetivo é identificar o perfil socioeconômico dos clientes, seus padrões de consumo e também o comportamento em relação aos pagamentos.

Com isso, a rede poderá:

- Definir estratégias de marketing mais direcionadas.
- Ajustar campanhas de fidelização.
- Compreender riscos de inadimplência.
- Apoiar decisões estratégicas de expansão e gestão da rede.
---

## 📑 Índice
- [🎯 Objetivo do Projeto](#-objetivo-do-projeto)
- [🗂️ Base de Dados](#️-base-de-dados)
- [📊 Resultados da Análise](#-resultados-da-análise)
- [🛠️ Ferramentas Utilizadas](#️-ferramentas-utilizadas)
- [📈 Dashboard Interativo](#-dashboard-interativo)
- [📌 Conclusões](#-conclusões)

---

## 🎯 Objetivo do Projeto
- Identificar o perfil socioeconômico dos clientes da RMR.
- Mapear o comportamento de consumo (categorias mais compradas, ticket médio, sazonalidade).
- Analisar o comportamento de pagamento e potenciais riscos de inadimplência.
- Gerar insights acionáveis para apoiar decisões estratégicas do SuperMix.

---

## 🗂️ Base de Dados
O projeto integra três fontes principais:

- **Cadastro de clientes** → sexo, faixa etária, escolaridade, estado civil, renda, número de dependentes, canal de captação.  
- **Compras realizadas** → valor, categoria, canal de compra, status de entrega e forma de pagamento.  
- **Pagamentos** → valor original, valor pago, forma e situação de pagamento, atraso em dias.  

🔒 Todos os dados foram **anonimizados** e utilizados exclusivamente para fins educacionais, em conformidade com a **LGPD**.

---

## 📊 Resultados da Análise

### 👤 Perfil dos Clientes
- 51% são do sexo **feminino**.  
- Faixa etária predominante: **25–44 anos**.  
- Média de **1,5 dependente por cliente**.  
- Renda mensal média: **R$ 2.300**, com pequenas variações por escolaridade e estado civil.  

### 🛍️ Comportamento de Compra
- Crescente uso de **canais digitais (App/Online)** para cadastro e compras.  
- **Ticket médio maior** em clientes de 25–59 anos com dependentes.  
- **Categorias mais consumidas**: Alimentos, Higiene Pessoal e Limpeza.  

### 💳 Comportamento de Pagamento
- Mulheres apresentam **maior regularidade** nos pagamentos.  
- Homens concentram mais **faturas em aberto/parciais**.  
- Score alto **não garante** bom comportamento de pagamento.  

### 🎯 Insights Relevantes
- 11% dos clientes têm renda acima de **R$ 4.635**, com alto potencial de fidelização.  
- Clientes **18–24 e 60+** apresentam **ticket médio mais alto**, apesar de menor volume.  
- Parcelamentos (até 4x) são mais comuns em clientes de renda e escolaridade mais altas.  

---

## 🛠️ Ferramentas Utilizadas
- **Python** → ETL, EDA e visualizações.  
- **SQL** → consultas e integração de dados.  
- **Power BI / Looker Studio** → dashboards interativos.  
- **Excel/Google Sheets** → apoio em organização e métricas.  

---

## 📈 Dashboard Interativo
👉 [Clique aqui para acessar o Dashboard](https://lookerstudio.google.com/s/srMDX34B4wc)  


---

## 📌 Conclusões
- O perfil dos clientes do SuperMix acompanha o padrão da RMR, mas o **comportamento de compra e pagamento** traz nuances importantes.  
- Há espaço para explorar **fidelização de clientes digitais** e **segmentos de alto ticket médio**.  
- Estratégias específicas podem melhorar a relação com públicos jovens (18–24) e mais velhos (60+), aproveitando seu potencial de consumo.  

---

✍️ Projeto desenvolvido por **Laura Marinho** 
