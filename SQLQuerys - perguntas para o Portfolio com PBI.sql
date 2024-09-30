SELECT TOP (1000) [emprego]
      ,[industria]
      ,[tamanho_empresa]
      ,[localizacao]
      ,[nivel_adocao_IA]
      ,[risco_de_automacao]
      ,[Hard_Skills_requeridas]
      ,[Salario_USD]
      ,[Remoto]
      ,[projecao_de_crescimento]
  FROM [BD_BAIXADOS].[dbo].[ai_job_market_insights$]

   --- perguntas a responder
1.Quais s�o os tipos de trabalho mais comuns na base de dados?
3.Qual � a m�dia de sal�rio para cada emprego listado?
4.Quais empresas t�m maior proje��o de crescimento? 

1.Quais ind�strias est�o mais representadas na base de dados?
2.Qual � o n�vel m�dio de ado��o da IA em cada setor?
3.Como o risco de automa��o varia entre diferentes setores?
4.Existe uma expans�o entre o tamanho da empresa e o n�vel de ado��o da IA dentro de cada ind�stria?