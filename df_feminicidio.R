df_feminicidio <- read_delim("Dados_BO_Feminicidios_SP_2018-2020.csv", ";", 
                          escape_double = FALSE, col_types = cols(NUM_BO = col_skip(),
                                                                  NUMERO_BOLETIM = col_skip(),
                                                                  BO_INICIADO = col_skip(),
                                                                  BO_EMITIDO = col_skip(),
                                                                  PERIDOOCORRENCIA = col_skip(),
                                                                  DATACOMUNICACAO = col_skip(), 
                                                                  DATAELABORACAO = col_skip(),
                                                                  BO_AUTORIA = col_skip(), 
                                                                  NUMERO_BOLETIM_PRINCIPAL = col_skip(),
                                                                  LOGRADOURO = col_skip(),
                                                                  NUMERO = col_skip(),
                                                                  BAIRRO = col_skip(), 
                                                                  LATITUDE = col_skip(),
                                                                  LONGITUDE = col_skip(),
                                                                  EXAME = col_skip(),
                                                                  SOLUCAO = col_skip(),
                                                                  DELEGACIA_NOME = col_skip(),
                                                                  DELEGACIA_CIRCUNSCRICAO = col_skip(),
                                                                  ESPECIE = col_skip(),
                                                                  DESDOBRAMENTO = col_skip(),
                                                                  NOMEPESSOA = col_skip(),
                                                                  TIPOPESSOA = col_skip(),
                                                                  RG = col_skip(),
                                                                  RG_UF = col_skip(),
                                                                  NATURALIDADE = col_skip(),
                                                                  NACIONALIDADE = col_skip(),
                                                                  DATANASCIMENTO = col_skip(),
                                                                  PROFISSAO = col_skip(),
                                                                  NATUREZAVINCULADA = col_skip(),
                                                                  TIPOVINCULO = col_skip()),
                          trim_ws = TRUE)


write.csv(bd_transito, 'df_feminicidio', row.names=FALSE)


colSums(is.na(df_feminicidio))
