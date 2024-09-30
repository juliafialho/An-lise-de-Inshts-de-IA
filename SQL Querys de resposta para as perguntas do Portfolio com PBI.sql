SELECT TOP (1000) [emprego]
      ,[industria]
      ,[tamanho_companhia]
      ,[localizacao]
      ,[nivel_adocao_IA]
      ,[risco_de_automacao]
      ,[Hard_Skills]
      ,[Salario_USD]
      ,[trabalho_remoto]
      ,[projecao_de_crescimento]
  FROM [BD_BAIXADOS].[dbo].[insights_IA_emprego]

--- primeira remessa de perguntas

---1 trbalhos mais comuns no BD 

SELECT 
    emprego, 
    COUNT(*) AS quantidade
FROM 
    [BD_BAIXADOS].[dbo].[insights_IA_emprego]
GROUP BY 
    emprego 
ORDER BY 
    quantidade DESC;

--- 2 media de salarios

SELECT 
    emprego, 
    AVG (salario_USD) AS media_salario
FROM 
    [BD_BAIXADOS].[dbo].[insights_IA_emprego]
GROUP BY 
    emprego 
ORDER BY 
    media_salario DESC;












