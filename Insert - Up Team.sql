USe upteam

SET IDENTITY_INSERT [dbo].[tb_equipe] ON 

INSERT [dbo].[tb_equipe] ([idt_equipe], [nme_equipe], [dsc_equipe]) VALUES (1, N'Fabrica de Software AIC', N'Desenvolvemos varios projetos para clientes diversos')
INSERT [dbo].[tb_equipe] ([idt_equipe], [nme_equipe], [dsc_equipe]) VALUES (2, N'OrangeGoggles', N'Empresa jovem e com potencial, tocando nossos proprios projetos, por enquanto')
INSERT [dbo].[tb_equipe] ([idt_equipe], [nme_equipe], [dsc_equipe]) VALUES (3, N'SSI-Saude', N'Equipe de TI responsavel pela area de saude da PGR')
INSERT [dbo].[tb_equipe] ([idt_equipe], [nme_equipe], [dsc_equipe]) VALUES (4, N'DNIT', N'Orgao executor do Ministerio dos Transportes')
SET IDENTITY_INSERT [dbo].[tb_equipe] OFF
SET IDENTITY_INSERT [dbo].[tt_nivel] ON 

INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (1, N'1', 0)
INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (2, N'2', 100)
INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (3, N'3', 200)
INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (4, N'4', 300)
INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (5, N'5', 500)
INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (6, N'6', 800)
INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (7, N'7', 1300)
INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (8, N'8', 2100)
INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (9, N'9', 3400)
INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (10, N'10', 5500)
SET IDENTITY_INSERT [dbo].[tt_nivel] OFF
SET IDENTITY_INSERT [dbo].[tb_usuario] ON 

INSERT [dbo].[tb_usuario] ([idt_usuario], [nme_usuario], [tel_usuario], [lgn_usuario], [pwd_usuario], [exp_usuario], [idt_nivel], [email_usuario]) VALUES (1, N'Lucas', "9999-8888", N'lucasptr', N'1000:klUaycGEdAYKYzoGHK2LJnnofQbIVe77:aBbPeUlEBhulCW2aJOlMDQFduDcy4UkG', 1, 1, N'lucas@prates')
INSERT [dbo].[tb_usuario] ([idt_usuario], [nme_usuario], [tel_usuario], [lgn_usuario], [pwd_usuario], [exp_usuario], [idt_nivel], [email_usuario]) VALUES (2, N'Joao', "9999-7777", N'joaovm', N'1000:klUaycGEdAYKYzoGHK2LJnnofQbIVe77:aBbPeUlEBhulCW2aJOlMDQFduDcy4UkG', 1, 1, N'joao@vitor')
INSERT [dbo].[tb_usuario] ([idt_usuario], [nme_usuario], [tel_usuario], [lgn_usuario], [pwd_usuario], [exp_usuario], [idt_nivel], [email_usuario]) VALUES (3, N'Vinicius', "9999-6666", N'viniciuspc', N'1000:klUaycGEdAYKYzoGHK2LJnnofQbIVe77:aBbPeUlEBhulCW2aJOlMDQFduDcy4UkG', 1, 1, N'vinicius@pereira')
INSERT [dbo].[tb_usuario] ([idt_usuario], [nme_usuario], [tel_usuario], [lgn_usuario], [pwd_usuario], [exp_usuario], [idt_nivel], [email_usuario]) VALUES (4, N'Fulano', "9999-5555", N'fulano', N'1000:klUaycGEdAYKYzoGHK2LJnnofQbIVe77:aBbPeUlEBhulCW2aJOlMDQFduDcy4UkG', 1, 1, N'fulano@teste')
INSERT [dbo].[tb_usuario] ([idt_usuario], [nme_usuario], [tel_usuario], [lgn_usuario], [pwd_usuario], [exp_usuario], [idt_nivel], [email_usuario]) VALUES (5, N'Ciclano', "9999-4444", N'ciclano', N'1000:klUaycGEdAYKYzoGHK2LJnnofQbIVe77:aBbPeUlEBhulCW2aJOlMDQFduDcy4UkG', 1, 1, N'ciclano@teste')
INSERT [dbo].[tb_usuario] ([idt_usuario], [nme_usuario], [tel_usuario], [lgn_usuario], [pwd_usuario], [exp_usuario], [idt_nivel], [email_usuario]) VALUES (6, N'Beltrano', "9999-3333", N'beltrano', N'1000:klUaycGEdAYKYzoGHK2LJnnofQbIVe77:aBbPeUlEBhulCW2aJOlMDQFduDcy4UkG', 1, 1, N'beltrano@teste')
SET IDENTITY_INSERT [dbo].[tb_usuario] OFF
SET IDENTITY_INSERT [dbo].[ta_usuario_equipe] ON 

INSERT [dbo].[ta_usuario_equipe] ([idt_usuario_equipe], [idt_usuario], [idt_equipe]) VALUES (1, 1, 3)
INSERT [dbo].[ta_usuario_equipe] ([idt_usuario_equipe], [idt_usuario], [idt_equipe]) VALUES (2, 1, 2)
INSERT [dbo].[ta_usuario_equipe] ([idt_usuario_equipe], [idt_usuario], [idt_equipe]) VALUES (3, 2, 4)
INSERT [dbo].[ta_usuario_equipe] ([idt_usuario_equipe], [idt_usuario], [idt_equipe]) VALUES (4, 2, 2)
INSERT [dbo].[ta_usuario_equipe] ([idt_usuario_equipe], [idt_usuario], [idt_equipe]) VALUES (5, 3, 1)
INSERT [dbo].[ta_usuario_equipe] ([idt_usuario_equipe], [idt_usuario], [idt_equipe]) VALUES (6, 3, 2)
INSERT [dbo].[ta_usuario_equipe] ([idt_usuario_equipe], [idt_usuario], [idt_equipe]) VALUES (7, 4, 3)
INSERT [dbo].[ta_usuario_equipe] ([idt_usuario_equipe], [idt_usuario], [idt_equipe]) VALUES (8, 5, 4)
INSERT [dbo].[ta_usuario_equipe] ([idt_usuario_equipe], [idt_usuario], [idt_equipe]) VALUES (9, 6, 1)
SET IDENTITY_INSERT [dbo].[ta_usuario_equipe] OFF

SET IDENTITY_INSERT [dbo].[tb_projeto] ON 

INSERT [dbo].[tb_projeto] ([idt_projeto], [nme_projeto], [dsc_projeto], [dta_inicio], [dta_termino], [idt_equipe]) VALUES (1, N'Prontuario Eletronico', N'Projeto para automatizar todo o ambiente de trabalho da area da saude da PGR, desde prontuario a escala de medicos', CAST(N'2016-08-01' AS Date), CAST(N'2017-12-31' AS Date), 3)
INSERT [dbo].[tb_projeto] ([idt_projeto], [nme_projeto], [dsc_projeto], [dta_inicio], [dta_termino], [idt_equipe]) VALUES (2, N'Warn', N'Projeto Warn', CAST(N'2017-07-01' AS Date), CAST(N'2018-02-01' AS Date), 2)
INSERT [dbo].[tb_projeto] ([idt_projeto], [nme_projeto], [dsc_projeto], [dta_inicio], [dta_termino], [idt_equipe]) VALUES (3, N'UpTeam', N'Projeto UpTeam', CAST(N'2017-01-01' AS Date), CAST(N'2017-06-30' AS Date), 2)
INSERT [dbo].[tb_projeto] ([idt_projeto], [nme_projeto], [dsc_projeto], [dta_inicio], [dta_termino], [idt_equipe]) VALUES (4, N'DocYouSign', N'Sistema de assinatura eletronica de documento', CAST(N'2017-01-01' AS Date), CAST(N'2017-12-31' AS Date), 1)
INSERT [dbo].[tb_projeto] ([idt_projeto], [nme_projeto], [dsc_projeto], [dta_inicio], [dta_termino], [idt_equipe]) VALUES (5, N'Projeto DNIT', N'Analise de mais de 50 mil Km de rodovias brasileiras', CAST(N'2017-01-01' AS Date), CAST(N'2017-12-31' AS Date), 4)
SET IDENTITY_INSERT [dbo].[tb_projeto] OFF
SET IDENTITY_INSERT [dbo].[tb_marco] ON 

INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (1, N'Termino da dinamica com os medicos e enfermeiros', N'Coletado informacoes e requisitos atraves de dinamicas entre os medicos.', CAST(N'2017-05-18' AS Date), 1)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (2, N'Entrega do prototipo', N'Entregar prototipo do sistema com as principais telas montadas', CAST(N'2017-07-31' AS Date), 1)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (3, N'Ponto de Controle 1', N'Entrega dos documentos Arquitetura do Negocio e Plano de Projeto.', CAST(N'2017-03-31' AS Date), 3)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (4, N'Ponto de Controle 2', N'Entrega do Modelo de Dados e do Prototipo', CAST(N'2017-04-28' AS Date), 3)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (5, N'Ponto de Controle 3', N'Entrega do Codigo Fonte de Cruds, das Atividades e dos WebServices', CAST(N'2017-05-26' AS Date), 3)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (6, N'Ponto de Controle 4', N'Entrega dos Scripts de Criacao do Banco e Carga do Banco.', CAST(N'2017-06-30' AS Date), 3)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (7, N'Funcionalidades Definidas', N'Termino do documento de requisitos e negocio, e entrega do prototipo de funcionalidades', CAST(N'2017-07-01' AS Date), 2)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (8, N'Aplicativo Mobile Criado', N'Aplicativo mobile multiplataforma pronto.', CAST(N'2017-10-31' AS Date), 2)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (9, N'Aplicativo Web Criado', N'Aplicativo mobile multiplataforma pronto.', CAST(N'2017-12-31' AS Date), 2)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (10, N'Analise de 1/2 das Vias', N'Cumprimento de metade da meta estabelecida para o ano.', CAST(N'2017-06-01' AS Date), 5)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (11, N'Analise de completa das vias', N'Cumprimento de toda meta estabelecida.', CAST(N'2017-12-31' AS Date), 5)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (12, N'Requisitos Definidos.', N'Reunioes com os clientes terminadas e documentacao de requisitos entregue.', CAST(N'2017-03-31' AS Date), 4)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (13, N'Banco Criado!', N'Banco de dados criado junto com sua documentacao.', CAST(N'2017-06-30' AS Date), 4)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (14, N'Prototipo Criado!', N'Prototipo criado e colocado aos clientes testarem e darem feedback.', CAST(N'2017-09-30' AS Date), 4)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (15, N'Entrega do Sistema!', N'Sistema entregue aos clientes.', CAST(N'2017-12-31' AS Date), 4)
SET IDENTITY_INSERT [dbo].[tb_marco] OFF
SET IDENTITY_INSERT [dbo].[tb_sprint] ON 

INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (1, 1, CAST(N'2016-08-01' AS Date), CAST(N'2017-01-01' AS Date), 1)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (2, 2, CAST(N'2017-01-02' AS Date), CAST(N'2017-06-30' AS Date), 1)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (3, 1, CAST(N'2017-07-01' AS Date), CAST(N'2017-12-31' AS Date), 3)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (4, 2, CAST(N'2017-04-01' AS Date), CAST(N'2017-04-28' AS Date), 3)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (5, 3, CAST(N'2017-04-29' AS Date), CAST(N'2017-05-26' AS Date), 3)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (6, 4, CAST(N'2017-05-27' AS Date), CAST(N'2017-06-30' AS Date), 3)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (7, 1, CAST(N'2017-06-01' AS Date), CAST(N'2017-07-12' AS Date), 2)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (8, 2, CAST(N'2017-06-01' AS Date), CAST(N'2017-07-12' AS Date), 2)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (9, 3, CAST(N'2017-06-01' AS Date), CAST(N'2017-07-12' AS Date), 2)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (8, 1, CAST(N'2017-01-01' AS Date), CAST(N'2017-03-30' AS Date), 4)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (9, 2, CAST(N'2017-04-01' AS Date), CAST(N'2017-06-30' AS Date), 4)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (9, 3, CAST(N'2017-07-01' AS Date), CAST(N'2017-09-30' AS Date), 4)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (9, 3, CAST(N'2017-10-01' AS Date), CAST(N'2017-12-31' AS Date), 4)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (10, 1, CAST(N'2017-01-01' AS Date), CAST(N'2017-06-30' AS Date), 5)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (11, 2, CAST(N'2017-07-01' AS Date), CAST(N'2017-12-31' AS Date), 5)
SET IDENTITY_INSERT [dbo].[tb_sprint] OFF
SET IDENTITY_INSERT [dbo].[tt_dificuldade] ON 

INSERT [dbo].[tt_dificuldade] ([idt_dificuldade], [nme_dificuldade], [dsc_dificuldade], [mtp_exp_dificuldade]) VALUES (1, N'Easy Peasy', N'O mais fácil de todos, a famosa mamata', 0.75)
INSERT [dbo].[tt_dificuldade] ([idt_dificuldade], [nme_dificuldade], [dsc_dificuldade], [mtp_exp_dificuldade]) VALUES (2, N'Padawan', N'Dificuldade de iniciante, aquela faz aí rapidinho', 1)
INSERT [dbo].[tt_dificuldade] ([idt_dificuldade], [nme_dificuldade], [dsc_dificuldade], [mtp_exp_dificuldade]) VALUES (3, N'Chico Xavier', N'A dificuldade Médium', 1.2)
INSERT [dbo].[tt_dificuldade] ([idt_dificuldade], [nme_dificuldade], [dsc_dificuldade], [mtp_exp_dificuldade]) VALUES (4, N'Mestre Jedi', N'Esperando por você, Grandes Desafios estão. Yoda', 1.5)
INSERT [dbo].[tt_dificuldade] ([idt_dificuldade], [nme_dificuldade], [dsc_dificuldade], [mtp_exp_dificuldade]) VALUES (5, N'Chuck Norris', N'...', 1.5)
SET IDENTITY_INSERT [dbo].[tt_dificuldade] OFF
SET IDENTITY_INSERT [dbo].[tt_estado_tarefa] ON 

INSERT [dbo].[tt_estado_tarefa] ([idt_estado_tarefa], [nme_estado_tarefa]) VALUES (1, N'Nova')
INSERT [dbo].[tt_estado_tarefa] ([idt_estado_tarefa], [nme_estado_tarefa]) VALUES (2, N'Em Andamento')
INSERT [dbo].[tt_estado_tarefa] ([idt_estado_tarefa], [nme_estado_tarefa]) VALUES (3, N'Parada')
INSERT [dbo].[tt_estado_tarefa] ([idt_estado_tarefa], [nme_estado_tarefa]) VALUES (4, N'Mission Completed')
INSERT [dbo].[tt_estado_tarefa] ([idt_estado_tarefa], [nme_estado_tarefa]) VALUES (5, N'Surrender')
SET IDENTITY_INSERT [dbo].[tt_estado_tarefa] OFF
SET IDENTITY_INSERT [dbo].[tt_prioridade] ON 

INSERT [dbo].[tt_prioridade] ([idt_prioridade], [nme_prioridade], [mtp_exp_prioridade]) VALUES (1, N'Só faz', 1)
INSERT [dbo].[tt_prioridade] ([idt_prioridade], [nme_prioridade], [mtp_exp_prioridade]) VALUES (2, N'Baixa', 1.2)
INSERT [dbo].[tt_prioridade] ([idt_prioridade], [nme_prioridade], [mtp_exp_prioridade]) VALUES (3, N'Média', 1.5)
INSERT [dbo].[tt_prioridade] ([idt_prioridade], [nme_prioridade], [mtp_exp_prioridade]) VALUES (4, N'Alta', 2)
INSERT [dbo].[tt_prioridade] ([idt_prioridade], [nme_prioridade], [mtp_exp_prioridade]) VALUES (5, N'Pra Ontem', 2.5)
SET IDENTITY_INSERT [dbo].[tt_prioridade] OFF
SET IDENTITY_INSERT [dbo].[tt_tipo_tarefa] ON 

INSERT [dbo].[tt_tipo_tarefa] ([idt_tipo_tarefa], [nme_tipo_tarefa]) VALUES (1, N'Bug')
INSERT [dbo].[tt_tipo_tarefa] ([idt_tipo_tarefa], [nme_tipo_tarefa]) VALUES (2, N'Issue')
INSERT [dbo].[tt_tipo_tarefa] ([idt_tipo_tarefa], [nme_tipo_tarefa]) VALUES (3, N'Task')
SET IDENTITY_INSERT [dbo].[tt_tipo_tarefa] OFF
SET IDENTITY_INSERT [dbo].[tb_tarefa] ON 

INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (4, N'Tarefa 1', N'Fazer tarefa 1', CAST(N'2017-01-01' AS Date), CAST(N'2017-01-20' AS Date), 1, 1, 2, 1, 1, 1)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (5, N'Tarefa 2', N'Fazer tarefa 2', CAST(N'2017-01-01' AS Date), CAST(N'2017-01-20' AS Date), 1, 1, 2, 1, 1, 1)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (6, N'Tarefa 3', N'Fazer tarefa 3', CAST(N'2017-01-01' AS Date), CAST(N'2017-01-20' AS Date), 1, 4, 2, 1, 1, 1)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (7, N'Tarefa 4', N'Fazer tarefa 4', CAST(N'2017-01-01' AS Date), CAST(N'2017-01-20' AS Date), 1, 4, 2, 1, 1, 1)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (8, N'Tarefa 5', N'Fazer tarefa 5', CAST(N'2017-01-01' AS Date), CAST(N'2017-01-20' AS Date), 1, 6, 2, 1, 1, 1)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (9, N'Tarefa 6', N'Fazer tarefa 6', CAST(N'2017-01-01' AS Date), CAST(N'2017-01-20' AS Date), 1, 6, 2, 1, 1, 1)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (10, N'Tarefa 7', N'Fazer tarefa 7', CAST(N'2017-01-01' AS Date), CAST(N'2017-01-20' AS Date), 1, 6, 2, 1, 1, 1)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (11, N'Tarefa 8', N'Fazer tarefa 8', CAST(N'2017-01-01' AS Date), CAST(N'2017-01-20' AS Date), 1, 9, 2, 1, 1, 1)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (12, N'Tarefa 9', N'Fazer tarefa 9', CAST(N'2017-01-01' AS Date), CAST(N'2017-01-20' AS Date), 1, 9, 2, 1, 1, 1)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (13, N'Tarefa 10', N'Fazer tarefa 10', CAST(N'2017-01-01' AS Date), CAST(N'2017-01-20' AS Date), 1, 10, 2, 1, 1, 1)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (14, N'Tarefa 11', N'Fazer tarefa 11', CAST(N'2017-01-01' AS Date), CAST(N'2017-01-20' AS Date), 1, 11, 2, 1, 1, 1)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (15, N'Tarefa 12', N'Fazer tarefa 12', CAST(N'2017-01-01' AS Date), CAST(N'2017-01-20' AS Date), 1, 11, 2, 1, 1, 1)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (16, N'Tarefa 13', N'Fazer tarefa 13', CAST(N'2017-01-01' AS Date), CAST(N'2017-01-20' AS Date), 1, 11, 2, 1, 1, 1)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (17, N'Tarefa 14', N'Fazer tarefa 14', CAST(N'2017-01-01' AS Date), CAST(N'2017-01-20' AS Date), 1, 12, 2, 1, 1, 1)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (18, N'Tarefa 15', N'Fazer tarefa 15', CAST(N'2017-01-01' AS Date), CAST(N'2017-01-20' AS Date), 1, 12, 2, 1, 1, 1)
SET IDENTITY_INSERT [dbo].[tb_tarefa] OFF
