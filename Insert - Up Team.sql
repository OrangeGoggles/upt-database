USe upteam

SET IDENTITY_INSERT [dbo].[tb_equipe] ON 

INSERT [dbo].[tb_equipe] ([idt_equipe], [nme_equipe], [dsc_equipe]) VALUES (1, N'Equipe Teste 1', N'Desenvolve varios projetos teste')
INSERT [dbo].[tb_equipe] ([idt_equipe], [nme_equipe], [dsc_equipe]) VALUES (2, N'OrangeGoggles', N'Empresa jovem e com potencial')
SET IDENTITY_INSERT [dbo].[tb_equipe] OFF
SET IDENTITY_INSERT [dbo].[tt_nivel] ON 

INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (1, N'1', 100)
INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (2, N'2', 200)
INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (3, N'3', 300)
INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (4, N'4', 500)
INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (5, N'5', 800)
INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (6, N'6', 1300)
INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (7, N'7', 2100)
INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (8, N'8', 3400)
INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (9, N'9', 5500)
INSERT [dbo].[tt_nivel] ([idt_nivel], [nme_nivel], [vlr_exp_max]) VALUES (10, N'10', 8900)
SET IDENTITY_INSERT [dbo].[tt_nivel] OFF
SET IDENTITY_INSERT [dbo].[tb_usuario] ON 

INSERT [dbo].[tb_usuario] ([idt_usuario], [nme_usuario], [tel_usuario], [lgn_usuario], [pwd_usuario], [exp_usuario], [idt_nivel], [email_usuario]) VALUES (2, N'Teste', NULL, N'teste', N'1000:klUaycGEdAYKYzoGHK2LJnnofQbIVe77:aBbPeUlEBhulCW2aJOlMDQFduDcy4UkG', 1, 1, N'teste@teste')
SET IDENTITY_INSERT [dbo].[tb_usuario] OFF
SET IDENTITY_INSERT [dbo].[ta_usuario_equipe] ON 

INSERT [dbo].[ta_usuario_equipe] ([idt_usuario_equipe], [idt_usuario], [idt_equipe]) VALUES (1, 2, 1)
INSERT [dbo].[ta_usuario_equipe] ([idt_usuario_equipe], [idt_usuario], [idt_equipe]) VALUES (2, 2, 2)
SET IDENTITY_INSERT [dbo].[ta_usuario_equipe] OFF

SET IDENTITY_INSERT [dbo].[tb_projeto] ON 

INSERT [dbo].[tb_projeto] ([idt_projeto], [nme_projeto], [dsc_projeto], [dta_inicio], [dta_termino], [idt_equipe]) VALUES (3, N'Projeto Teste', N'Projeto de desenvolvimento teste', CAST(N'2017-01-01' AS Date), CAST(N'2017-06-01' AS Date), 1)
INSERT [dbo].[tb_projeto] ([idt_projeto], [nme_projeto], [dsc_projeto], [dta_inicio], [dta_termino], [idt_equipe]) VALUES (4, N'Warn', N'Projeto Warn', CAST(N'2017-06-01' AS Date), CAST(N'2017-12-01' AS Date), 2)
INSERT [dbo].[tb_projeto] ([idt_projeto], [nme_projeto], [dsc_projeto], [dta_inicio], [dta_termino], [idt_equipe]) VALUES (5, N'UpTeam', N'Projeto UpTeam', CAST(N'2017-01-01' AS Date), CAST(N'2017-06-01' AS Date), 2)
SET IDENTITY_INSERT [dbo].[tb_projeto] OFF
SET IDENTITY_INSERT [dbo].[tb_marco] ON 

INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (2, N'Entrega Teste', N'Entrega de teste para testar', CAST(N'2017-03-02' AS Date), 3)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (1002, N'Ponto de Controle 1', N'Entrega 1', CAST(N'2017-03-31' AS Date), 5)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (1003, N'Ponto de Controle 2', N'Entrega 2', CAST(N'2017-04-28' AS Date), 5)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (1004, N'Ponto de Controle 3', N'Entrega 3', CAST(N'2017-05-26' AS Date), 5)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (1005, N'Ponto de Controle 4', N'Entrega 4', CAST(N'2017-06-30' AS Date), 5)
INSERT [dbo].[tb_marco] ([idt_marco], [nme_marco], [dsc_marco], [dln_marco], [idt_projeto]) VALUES (1006, N'Entrega de Funcionalidades 1', N'Entrega do prototipo de funcionalidades', CAST(N'2017-07-01' AS Date), 4)
SET IDENTITY_INSERT [dbo].[tb_marco] OFF
SET IDENTITY_INSERT [dbo].[tb_sprint] ON 

INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (1, 1, CAST(N'2018-01-01' AS Date), CAST(N'2018-02-15' AS Date), 4)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (4, 2, CAST(N'2018-02-16' AS Date), CAST(N'2018-04-01' AS Date), 4)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (6, 1, CAST(N'2017-03-01' AS Date), CAST(N'2017-03-31' AS Date), 5)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (9, 2, CAST(N'2017-04-01' AS Date), CAST(N'2017-04-28' AS Date), 5)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (10, 3, CAST(N'2017-04-29' AS Date), CAST(N'2017-05-26' AS Date), 5)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (11, 4, CAST(N'2017-05-27' AS Date), CAST(N'2017-06-30' AS Date), 5)
INSERT [dbo].[tb_sprint] ([idt_sprint], [vlr_iteracao_sprint], [dta_inicio], [dta_termino], [idt_projeto]) VALUES (12, 1, CAST(N'2017-06-01' AS Date), CAST(N'2017-07-12' AS Date), 3)
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
