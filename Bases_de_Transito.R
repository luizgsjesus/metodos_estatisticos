infracoes_df <- read.csv2(
  url("http://dados.df.gov.br/dataset/3a3b7b40-c715-439d-9dff-f22b47fc5994/resource/b62e0d37-9c34-4ffa-ac41-656e1bceb12c/download/dados-abertos-jan.csv"), 
  encoding = 'UTF-8', sep = ";")

infracoes_br <- read.csv2(
  url("https://dados.antt.gov.br/dataset/739c95ed-18f6-42c8-bd0d-8de997915395/resource/9076c003-03ee-4220-a38a-08761d5cc969/download/sifama_autos_de_infracao_de_transito_2020.csv"), 
  encoding = 'UTF-8', sep = ";")

acidentes_df <- read.csv2(
  url("http://dados.df.gov.br/pt_BR/dataset/61ce120f-6442-4088-a23d-916fd8200ba5/resource/93fb7102-a971-447b-9c31-2324dd1a389d/download/4.acidentes-de-transito-fatais-em-vias-urbanas---2008-a-2017.csv"),
  sep = ";")

acidentes_df <- read.csv2(
  url("http://dados.df.gov.br/pt_BR/dataset/b922da20-5199-461d-a991-012ce27ff066/resource/51b4c7fc-b702-439d-85bd-968b2288b8c1/download/3.frota-de-veiculos-do-df-nos-ultimos-10-anos.csv"),
  sep = ";")

habilitados_df <- read.csv2(
  url("http://dados.df.gov.br/pt_BR/dataset/380f147e-4e79-4504-abec-22e289dd851c/resource/67e742f9-957a-413d-8f38-19efc190e473/download/11.numero-de-habilitados-no-distrito-federal-nos-ultimos-10-anos.csv"),
  sep = ";")

faixasdepedestre_df <- read.csv2(
  url("http://dados.df.gov.br/pt_BR/dataset/cb4c8817-ebc8-404b-a9a9-94b7312694c6/resource/96acd683-4370-4c3f-849f-c1d339e22692/download/8.engenharia---faixas-de-pedestre-por-ra---2020.csv"),
  sep = ";")

equipamentosdefiscalização_df <- read.csv2(
  url("http://dados.df.gov.br/pt_BR/dataset/191b8210-ab19-4adf-a12e-47fe3ced8e47/resource/03a23fd0-9d43-431e-9a1c-ab626e53b242/download/7.engenharia---equipamentos-de-fiscalizacao-eletronica---2020.csv"),
  sep = ";")

campanhas2020_df <- read.csv2(
  url("http://dados.df.gov.br/pt_BR/dataset/7ead91c2-c72c-429f-96c6-24f8fa730a60/resource/0fd1a7d2-f7ab-46b0-8f52-b11caae64f8b/download/1.campanhas-educativas-de-transito.csv"),
  sep = ";")

campanhas2019_df <- read.csv2(
  url("http://dados.df.gov.br/pt_BR/dataset/c647625f-1175-4b1e-bf6a-b0e3c6de3473/resource/4083daed-a201-419f-8e70-3eee5ccb9de2/download/1.campanhas-educativas-de-transito.csv"),
  sep = ";")

frota_df <- read.csv2(
  url("http://dados.df.gov.br/pt_BR/dataset/b922da20-5199-461d-a991-012ce27ff066/resource/51b4c7fc-b702-439d-85bd-968b2288b8c1/download/3.frota-de-veiculos-do-df-nos-ultimos-10-anos.csv"),
  sep = ";")
