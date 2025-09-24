
-- 1. Validação de Pagamentos: inconsistências financeiras
SELECT cliente_id, valor_original, valor_pago 
FROM public.supermix 
WHERE valor_pago < 0 OR valor_pago > valor_original;

-- 2. Compras com valores negativos e parceladas
SELECT cliente_id, valor_compra, quantidade_parcela
FROM public.supermix
WHERE quantidade_parcela > 1 AND valor_compra < 0;

-- 3. Compras pequenas com parcelas grandes
SELECT cliente_id, valor_compra, quantidade_parcela, categoria
FROM public.supermix
WHERE quantidade_parcela > 4 OR valor_compra < 10;

-- 4. Monitoramento de atrasos e inadimplência por canal de captação e score
SELECT score_inicial, canal_captacao, COUNT(*) AS total_atrasados 
FROM public.supermix 
WHERE atraso_em_dias > 30 
GROUP BY canal_captacao, score_inicial;

-- 5. Distribuição dos atrasos por sexo e escolaridade
SELECT sexo, escolaridade, AVG(atraso_em_dias) AS atraso_medio, COUNT(*) AS qtd
FROM public.supermix
WHERE atraso_em_dias > 0
GROUP BY sexo, escolaridade;

-- 6. Ticket médio por categoria e canal
SELECT categoria, canal_captacao, AVG(valor_compra) AS ticket_medio
FROM public.supermix
GROUP BY categoria, canal_captacao
ORDER BY ticket_medio DESC;

-- 7. Receita total por mês e categoria
SELECT DATE_TRUNC('month', data_pagamento) AS mes, categoria, SUM(valor_pago) AS receita
FROM public.supermix
GROUP BY mes, categoria
ORDER BY mes, receita DESC;

-- 8. Clientes recorrentes
SELECT cliente_id, COUNT(*) AS qtd_compras
FROM public.supermix
GROUP BY cliente_id
HAVING COUNT(*) > 1;

-- 9. Score vs. atraso médio
SELECT score_inicial, AVG(atraso_em_dias) AS atraso_medio, COUNT(*) AS qtd
FROM public.supermix
WHERE atraso_em_dias > 0
GROUP BY score_inicial
ORDER BY score_inicial;

-- 10. Situação de pagamento por sexo
SELECT sexo, situacao_pagamento, COUNT(*) AS total
FROM public.supermix
GROUP BY sexo, situacao_pagamento;

-- 11. Tempo de atraso em dias por sexo
SELECT sexo, AVG(atraso_em_dias) AS atraso_medio, MAX(atraso_em_dias) AS maior_atraso
FROM public.supermix
WHERE atraso_em_dias > 0
GROUP BY sexo;

