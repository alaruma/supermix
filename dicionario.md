# 📖 Dicionário de Dados – SuperMix  

Este dicionário descreve as três bases utilizadas no projeto: **Cadastral, Liquidados e Compras**.  

---

## 1. Base Cadastral  
Informações demográficas e socioeconômicas dos clientes.  

| Campo            | Descrição                                                                 |
|------------------|---------------------------------------------------------------------------|
| `cliente_id`     | Identificador único do cliente (Primary Key).                             |
| `sexo`           | Gênero do cliente (masculino, feminino, outro).                           |
| `idade`          | Idade do cliente.                                                         |
| `faixa_etaria`   | Faixa etária categorizada (ex.: 18–25, 26–35).                            |
| `estado`         | Estado de residência.                                                     |
| `cidade`         | Cidade de residência.                                                     |
| `escolaridade`   | Nível de escolaridade (fundamental, médio, superior).                     |
| `profissao`      | Profissão ou ocupação.                                                    |
| `estado_civil`   | Estado civil (solteiro, casado, etc.).                                    |
| `renda_mensal`   | Estimativa da renda mensal do cliente.                                    |
| `score_inicial`  | Pontuação que estima risco de inadimplência (quanto maior, menor o risco).|
| `tipo_cliente`   | Classificação interna (Tradicional, Digital, Potencial).                  |
| `n_dependentes`  | Número de dependentes.                                                    |
| `canal_captacao` | Canal de entrada do cliente (online, presencial).                         |
| `status_cadastro`| Situação do cadastro (Ativo, Bloqueado, Inativo).                         |

---

## 2. Base de Liquidados  
Dados sobre os pagamentos realizados.  

| Campo               | Descrição                                                                 |
|---------------------|---------------------------------------------------------------------------|
| `cliente_id`        | Identificador único do cliente (Primary Key).                             |
| `data_pagamento`    | Data em que o pagamento foi efetuado.                                     |
| `valor_original`    | Valor total original da fatura ou parcela.                                |
| `valor_pago`        | Valor efetivamente pago.                                                  |
| `atraso_em_dias`    | Quantidade de dias de atraso (se houver).                                 |
| `forma_pagamento`   | Método de pagamento (cartão, boleto, PIX, etc.).                          |
| `situacao_pagamento`| Status do pagamento (pago, atrasado, renegociado).                        |

---

## 3. Base de Compras  
Histórico das transações de compra dos clientes.  

| Campo                 | Descrição                                                                 |
|-----------------------|---------------------------------------------------------------------------|
| `cliente_id`          | Identificador único do cliente (Primary Key).                             |
| `data_compra`         | Data da compra.                                                           |
| `valor_compra`        | Valor total da compra.                                                    |
| `categoria`           | Categoria do produto/serviço (alimentos, eletrônicos, moda, etc.).        |
| `canal_compra`        | Canal da compra (loja física, site, app).                                |
| `status_entrega`      | Situação da entrega (entregue, devolvido, em transporte).                 |
| `forma_pagamento`     | Método de pagamento (cartão, boleto, etc.).                               |
| `parcelado`           | Indica se a compra foi parcelada (sim/não).                              |
| `quantidade_parcelas` | Número de parcelas (se parcelado).                                       |
