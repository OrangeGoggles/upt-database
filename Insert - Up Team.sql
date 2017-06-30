USE upteam

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

INSERT [dbo].[tb_usuario] ([idt_usuario], [nme_usuario], [tel_usuario], [lgn_usuario], [pwd_usuario], [email_usuario]) VALUES (1, N'Lucas', '9999-8888', N'lucasptr', N'1000:klUaycGEdAYKYzoGHK2LJnnofQbIVe77:aBbPeUlEBhulCW2aJOlMDQFduDcy4UkG', N'lucas@prates')
INSERT [dbo].[tb_usuario] ([idt_usuario], [nme_usuario], [tel_usuario], [lgn_usuario], [pwd_usuario], [email_usuario]) VALUES (2, N'Joao', '9999-7777', N'joaovm', N'1000:klUaycGEdAYKYzoGHK2LJnnofQbIVe77:aBbPeUlEBhulCW2aJOlMDQFduDcy4UkG', N'joao@vitor')
INSERT [dbo].[tb_usuario] ([idt_usuario], [nme_usuario], [tel_usuario], [lgn_usuario], [pwd_usuario], [email_usuario]) VALUES (3, N'Vinicius', '9999-6666', N'viniciuspc', N'1000:klUaycGEdAYKYzoGHK2LJnnofQbIVe77:aBbPeUlEBhulCW2aJOlMDQFduDcy4UkG', N'vinicius@pereira')
INSERT [dbo].[tb_usuario] ([idt_usuario], [nme_usuario], [tel_usuario], [lgn_usuario], [pwd_usuario], [email_usuario]) VALUES (4, N'Fulano', '9999-5555', N'fulano', N'1000:klUaycGEdAYKYzoGHK2LJnnofQbIVe77:aBbPeUlEBhulCW2aJOlMDQFduDcy4UkG', N'fulano@teste')
INSERT [dbo].[tb_usuario] ([idt_usuario], [nme_usuario], [tel_usuario], [lgn_usuario], [pwd_usuario], [email_usuario]) VALUES (5, N'Ciclano', '9999-4444', N'ciclano', N'1000:klUaycGEdAYKYzoGHK2LJnnofQbIVe77:aBbPeUlEBhulCW2aJOlMDQFduDcy4UkG', N'ciclano@teste')
INSERT [dbo].[tb_usuario] ([idt_usuario], [nme_usuario], [tel_usuario], [lgn_usuario], [pwd_usuario], [email_usuario]) VALUES (6, N'Beltrano', '9999-3333', N'beltrano', N'1000:klUaycGEdAYKYzoGHK2LJnnofQbIVe77:aBbPeUlEBhulCW2aJOlMDQFduDcy4UkG', N'beltrano@teste')
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
INSERT [dbo].[tb_projeto] ([idt_projeto], [nme_projeto], [dsc_projeto], [dta_inicio], [dta_termino], [idt_equipe]) VALUES (3, N'upteam', N'Projeto upteam', CAST(N'2017-01-01' AS Date), CAST(N'2017-06-30' AS Date), 2)
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
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (3, 1, CAST(N'2017-03-01' AS Date), CAST(N'2017-03-31' AS Date), 3)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (4, 2, CAST(N'2017-04-01' AS Date), CAST(N'2017-04-28' AS Date), 3)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (5, 3, CAST(N'2017-04-29' AS Date), CAST(N'2017-05-26' AS Date), 3)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (6, 4, CAST(N'2017-05-27' AS Date), CAST(N'2017-06-30' AS Date), 3)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (7, 1, CAST(N'2017-07-01' AS Date), CAST(N'2017-09-30' AS Date), 2)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (8, 2, CAST(N'2017-10-01' AS Date), CAST(N'2017-11-12' AS Date), 2)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (9, 3, CAST(N'2017-12-01' AS Date), CAST(N'2018-02-01' AS Date), 2)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (10, 1, CAST(N'2017-01-01' AS Date), CAST(N'2017-03-30' AS Date), 4)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (11, 2, CAST(N'2017-04-01' AS Date), CAST(N'2017-06-30' AS Date), 4)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (12, 3, CAST(N'2017-07-01' AS Date), CAST(N'2017-09-30' AS Date), 4)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (13, 3, CAST(N'2017-10-01' AS Date), CAST(N'2017-12-31' AS Date), 4)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (14, 1, CAST(N'2017-01-01' AS Date), CAST(N'2017-06-30' AS Date), 5)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (15, 2, CAST(N'2017-07-01' AS Date), CAST(N'2017-12-31' AS Date), 5)
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

INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (1, N'Reunir com os medicos', N'Fazer a dinamica com os medicos para levantamento de requisitos.', CAST(N'2016-08-15' AS Date), CAST(N'2016-08-31' AS Date), 3, 1, 4, 4, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (2, N'Reunir com os enfermeiros', N'Fazer a dinamica com os enfermeiros para levantamento de requisitos', CAST(N'2016-09-01' AS Date), CAST(N'2016-09-16' AS Date), 3, 1, 4, 4, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (3, N'Reunir com toda a area da saude.', N'Reunir com todos os profissionais da saude para a dinamica final para os requisitos', CAST(N'2016-10-01' AS Date), CAST(N'2016-11-30' AS Date), 4, 1, 4, 4, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (4, N'Sintetizar documento de requisitos', N'Juntar as informacoes coletadas e redigir o documento de requisitos', CAST(N'2016-12-01' AS Date), CAST(N'2016-12-31' AS Date), 3, 1, 4, 4, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (5, N'Modelar banco de dados', N'Modelar e revisar o banco de dados', CAST(N'2017-01-01' AS Date), CAST(N'2017-03-31' AS Date), 4, 2, 1, 4, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (6, N'Colocar o banco na ferramenta APEX', N'Replicar o banco no APEX para comecarmos o desenvolvimento', CAST(N'2017-04-01' AS Date), CAST(N'2017-06-30' AS Date), 2, 2, 1, 3, 1, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (7, N'Fazer documentacao inicial', N'Fazer a documentacao inicial para inicio do sistema: requisitos, plano de projeto, funcionalidades.', CAST(N'2017-07-01' AS Date), CAST(N'2017-09-30' AS Date), 3, 7, 2, 5, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (8, N'Fazer projeto mobile', N'Fazer toda a implementacao do projeto mobile.', CAST(N'2017-10-01' AS Date), CAST(N'2017-11-30' AS Date), 2, 8, 3, 3, 1, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (9, N'Fazer projeto web', N'Fazer a implementacao da api Web.', CAST(N'2017-12-01' AS Date), CAST(N'2017-12-31' AS Date), 1, 9, 1, 5, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (10, N'Fazer Plano de Projeto', N'Fazer o documento Plano de Projeto.', CAST(N'2017-03-01' AS Date), CAST(N'2017-03-31' AS Date), 2, 3, 1, 3, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (11, N'Fazer Arquitetura de Negocio', N'Fazer o documento Arquitetura de Negocio.', CAST(N'2017-03-01' AS Date), CAST(N'2017-03-31' AS Date), 1, 3, 2, 1, 1, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (12, N'Modelar o banco', N'Fazer a modelagem do banco de dados.', CAST(N'2017-04-01' AS Date), CAST(N'2017-04-28' AS Date), 2, 4, 3, 5, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (13, N'Fazer o prototipo', N'Fazer o prototipo das telas do sistema no pencil.', CAST(N'2017-04-01' AS Date), CAST(N'2017-04-28' AS Date), 1, 4, 1, 2, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (14, N'Fazer o codigo fonte dos CRUDs', N'Fazer a implementacao de todo o CRUD das entidades.', CAST(N'2017-04-29' AS Date), CAST(N'2017-05-26' AS Date), 4, 5, 2, 5, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (15, N'Fazer documento de Apresentacao de Projeto', N'Fazer slides sintetisando todos os documentos anteriores para apresentacao.', CAST(N'2017-04-29' AS Date), CAST(N'2017-05-26' AS Date), 1, 5, 3, 3, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (16, N'Fazer o codigo fonte da parte mobile', N'Codificar a parte mobile com Ionic.', CAST(N'2017-05-27' AS Date), CAST(N'2017-06-30' AS Date), 3, 6, 1, 5, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (17, N'Fazer os scripts do banco', N'Fazer os scripts de Create e Insert do banco.', CAST(N'2017-05-27' AS Date), CAST(N'2017-06-30' AS Date), 2, 6, 2, 5, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (18, N'Marcar reuniao com o cliente', N'Para a realizacao das necessidades do cliente.', CAST(N'2017-01-01' AS Date), CAST(N'2017-02-15' AS Date), 3, 10, 5, 4, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (19, N'Corrigir erro da tabela X no banco', N'Corrigir erro de foreign key na tabela X.', CAST(N'2017-04-17' AS Date), CAST(N'2017-05-25' AS Date), 1, 11, 5, 4, 2, 2)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (20, N'Criar prototipo', N'Apresentar prototipo para os clientes.', CAST(N'2017-07-02' AS Date), CAST(N'2017-08-20' AS Date), 3, 12, 3, 3, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (21, N'Implantacao do sistema nos produtos da capitalizacao ', N'Implantacao do DocYouSign nos produtos da capitalizacao.', CAST(N'2017-08-10' AS Date), CAST(N'2017-09-20' AS Date), 5, 13, 3, 5, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (22, N'Corrigir problema no sistema', N'Corrigir problemas do sistema para que possa realizar as analises dos videos.', CAST(N'2017-01-01' AS Date), CAST(N'2017-03-30' AS Date), 4, 14, 2, 5, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (23, N'Analisar primeira parte da meta do ano', N'Analisar uma quantidade equivalente a metade dos videos', CAST(N'2017-04-01' AS Date), CAST(N'2017-06-20' AS Date), 3, 14, 6, 4, 2, 3)
INSERT [dbo].[tb_tarefa] ([idt_tarefa], [nme_tarefa], [dsc_tarefa], [dta_inicio], [dta_fim], [idt_dificuldade], [idt_sprint], [idt_usuario], [idt_prioridade], [idt_estado_tarefa], [idt_tipo_tarefa]) VALUES (24, N'Analisar a segunda parte da meta do ano', N'Terminar a analise dos videos das vias.', CAST(N'2017-07-01' AS Date), CAST(N'2017-12-31' AS Date), 3, 15, 6, 4, 2, 3)

SET IDENTITY_INSERT [dbo].[tb_tarefa] OFF
