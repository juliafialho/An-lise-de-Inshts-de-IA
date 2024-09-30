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
1.Quais são os tipos de trabalho mais comuns na base de dados?
3.Qual é a média de salário para cada emprego listado?
4.Quais empresas têm maior projeção de crescimento? 

1.Quais indústrias estão mais representadas na base de dados?
2.Qual é o nível médio de adoção da IA em cada setor?
3.Como o risco de automação varia entre diferentes setores?
4.Existe uma expansão entre o tamanho da empresa e o nível de adoção da IA dentro de cada indústria?