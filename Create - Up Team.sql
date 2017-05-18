USE [master]
GO
/****** Object:  Database [upteam]    Script Date: 13/05/2017 16:13:25 ******/
CREATE DATABASE [upteam]
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [upteam].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [upteam] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [upteam] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [upteam] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [upteam] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [upteam] SET ARITHABORT OFF 
GO
ALTER DATABASE [upteam] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [upteam] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [upteam] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [upteam] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [upteam] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [upteam] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [upteam] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [upteam] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [upteam] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [upteam] SET  ENABLE_BROKER 
GO
ALTER DATABASE [upteam] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [upteam] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [upteam] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [upteam] SET ALLOW_SNAPSHOT_ISOLATION ON 
GO
ALTER DATABASE [upteam] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [upteam] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [upteam] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [upteam] SET RECOVERY FULL 
GO
ALTER DATABASE [upteam] SET  MULTI_USER 
GO
ALTER DATABASE [upteam] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [upteam] SET DB_CHAINING OFF 
GO
USE [upteam]
GO
/****** Object:  Table [dbo].[ta_usuario_conquista]    Script Date: 13/05/2017 16:13:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ta_usuario_conquista](
	[idt_usuario_conquista] [int] IDENTITY(1,1) NOT NULL,
	[dta_conquista] [date] NOT NULL,
	[idt_usuario] [int] NOT NULL,
	[idt_conquista] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idt_usuario_conquista] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
/****** Object:  Table [dbo].[ta_usuario_equipe]    Script Date: 13/05/2017 16:13:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ta_usuario_equipe](
	[idt_usuario_equipe] [int] IDENTITY(1,1) NOT NULL,
	[idt_usuario] [int] NOT NULL,
	[idt_equipe] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idt_usuario_equipe] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
/****** Object:  Table [dbo].[ta_usuario_titulo]    Script Date: 13/05/2017 16:13:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ta_usuario_titulo](
	[idt_usuario_titulo] [int] IDENTITY(1,1) NOT NULL,
	[idt_usuario] [int] NOT NULL,
	[idt_titulo] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idt_usuario_titulo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
/****** Object:  Table [dbo].[tb_equipe]    Script Date: 13/05/2017 16:13:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_equipe](
	[idt_equipe] [int] IDENTITY(1,1) NOT NULL,
	[nme_equipe] [varchar](50) NOT NULL,
	[dsc_equipe] [varchar](200) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idt_equipe] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tb_marco]    Script Date: 13/05/2017 16:13:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_marco](
	[idt_marco] [int] IDENTITY(1,1) NOT NULL,
	[nme_marco] [varchar](45) NOT NULL,
	[dsc_marco] [varchar](200) NOT NULL,
	[dln_marco] [date] NOT NULL,
	[idt_projeto] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idt_marco] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tb_mensagem]    Script Date: 13/05/2017 16:13:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_mensagem](
	[idt_mensagem] [int] IDENTITY(1,1) NOT NULL,
	[txt_mensagem] [varchar](500) NOT NULL,
	[idt_equipe] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idt_mensagem] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tb_projeto]    Script Date: 13/05/2017 16:13:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_projeto](
	[idt_projeto] [int] IDENTITY(1,1) NOT NULL,
	[nme_projeto] [varchar](80) NOT NULL,
	[dsc_projeto] [varchar](200) NOT NULL,
	[dta_inicio] [date] NOT NULL,
	[dta_termino] [date] NOT NULL,
	[idt_equipe] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idt_projeto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tb_sprint]    Script Date: 13/05/2017 16:13:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_sprint](
	[idt_sprint] [int] IDENTITY(1,1) NOT NULL,
	[vlr_iteracao_sprint] [int] NOT NULL,
	[dta_inicio] [date] NOT NULL,
	[dta_termino] [date] NOT NULL,
	[idt_projeto] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idt_sprint] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
/****** Object:  Table [dbo].[tb_tarefa]    Script Date: 13/05/2017 16:13:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_tarefa](
	[idt_tarefa] [int] IDENTITY(1,1) NOT NULL,
	[nme_tarefa] [varchar](80) NOT NULL,
	[dsc_tarefa] [varchar](200) NOT NULL,
	[dta_inicio] [date] NOT NULL,
	[dta_fim] [date] NOT NULL,
	[idt_dificuldade] [int] NOT NULL,
	[idt_sprint] [int] NOT NULL,
	[idt_usuario] [int] NOT NULL,
	[idt_prioridade] [int] NOT NULL,
	[idt_estado_tarefa] [int] NOT NULL,
	[idt_tipo_tarefa] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idt_tarefa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tb_usuario]    Script Date: 13/05/2017 16:13:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tb_usuario](
	[idt_usuario] [int] IDENTITY(1,1) NOT NULL,
	[nme_usuario] [varchar](80) NOT NULL,
	[tel_usuario] [varchar](16) NULL,
	[lgn_usuario] [varchar](20) NOT NULL,
	[pwd_usuario] [varchar](50) NOT NULL,
	[exp_usuario] [bigint] NOT NULL,
	[idt_nivel] [int] NOT NULL,
	[email_usuario] [varchar](45) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idt_usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tt_conquista]    Script Date: 13/05/2017 16:13:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tt_conquista](
	[idt_conquista] [int] IDENTITY(1,1) NOT NULL,
	[nme_conquista] [varchar](80) NOT NULL,
	[dsc_conquista] [varchar](200) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idt_conquista] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tt_dificuldade]    Script Date: 13/05/2017 16:13:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tt_dificuldade](
	[idt_dificuldade] [int] IDENTITY(1,1) NOT NULL,
	[nme_dificuldade] [varchar](80) NOT NULL,
	[dsc_dificuldade] [varchar](200) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idt_dificuldade] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tt_estado_tarefa]    Script Date: 13/05/2017 16:13:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tt_estado_tarefa](
	[idt_estado_tarefa] [int] IDENTITY(1,1) NOT NULL,
	[nme_estado_tarefa] [varchar](80) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idt_estado_tarefa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tt_nivel]    Script Date: 13/05/2017 16:13:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tt_nivel](
	[idt_nivel] [int] IDENTITY(1,1) NOT NULL,
	[nme_nivel] [varchar](80) NOT NULL,
	[vlr_exp_max] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idt_nivel] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tt_prioridade]    Script Date: 13/05/2017 16:13:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tt_prioridade](
	[idt_prioridade] [int] IDENTITY(1,1) NOT NULL,
	[nme_prioridade] [varchar](80) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idt_prioridade] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tt_tipo_tarefa]    Script Date: 13/05/2017 16:13:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tt_tipo_tarefa](
	[idt_tipo_tarefa] [int] IDENTITY(1,1) NOT NULL,
	[nme_tipo_tarefa] [varchar](80) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idt_tipo_tarefa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tt_titulo]    Script Date: 13/05/2017 16:13:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tt_titulo](
	[idt_titulo] [int] IDENTITY(1,1) NOT NULL,
	[nme_titulo] [varchar](80) NOT NULL,
	[dsc_titulo] [varchar](200) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idt_titulo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Index [fk_ta_usuario_conquista_tb_usuario1_idx]    Script Date: 13/05/2017 16:13:28 ******/
CREATE NONCLUSTERED INDEX [fk_ta_usuario_conquista_tb_usuario1_idx] ON [dbo].[ta_usuario_conquista]
(
	[idt_usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO
/****** Object:  Index [fk_ta_usuario_conquista_tt_conquista1_idx]    Script Date: 13/05/2017 16:13:28 ******/
CREATE NONCLUSTERED INDEX [fk_ta_usuario_conquista_tt_conquista1_idx] ON [dbo].[ta_usuario_conquista]
(
	[idt_conquista] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO
/****** Object:  Index [fk_ta_usuario_equipe_tb_equipe1_idx]    Script Date: 13/05/2017 16:13:28 ******/
CREATE NONCLUSTERED INDEX [fk_ta_usuario_equipe_tb_equipe1_idx] ON [dbo].[ta_usuario_equipe]
(
	[idt_equipe] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO
/****** Object:  Index [fk_ta_usuario_equipe_tb_usuario_idx]    Script Date: 13/05/2017 16:13:28 ******/
CREATE NONCLUSTERED INDEX [fk_ta_usuario_equipe_tb_usuario_idx] ON [dbo].[ta_usuario_equipe]
(
	[idt_usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO
/****** Object:  Index [fk_ta_usuario_titulo_tb_usuario1_idx]    Script Date: 13/05/2017 16:13:28 ******/
CREATE NONCLUSTERED INDEX [fk_ta_usuario_titulo_tb_usuario1_idx] ON [dbo].[ta_usuario_titulo]
(
	[idt_usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO
/****** Object:  Index [fk_ta_usuario_titulo_tt_titulo1_idx]    Script Date: 13/05/2017 16:13:28 ******/
CREATE NONCLUSTERED INDEX [fk_ta_usuario_titulo_tt_titulo1_idx] ON [dbo].[ta_usuario_titulo]
(
	[idt_titulo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO
/****** Object:  Index [fk_tb_marco_tb_projeto1_idx]    Script Date: 13/05/2017 16:13:28 ******/
CREATE NONCLUSTERED INDEX [fk_tb_marco_tb_projeto1_idx] ON [dbo].[tb_marco]
(
	[idt_projeto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO
/****** Object:  Index [fk_tb_mensagem_tb_equipe1_idx]    Script Date: 13/05/2017 16:13:28 ******/
CREATE NONCLUSTERED INDEX [fk_tb_mensagem_tb_equipe1_idx] ON [dbo].[tb_mensagem]
(
	[idt_equipe] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO
/****** Object:  Index [fk_tb_projeto_tb_equipe1_idx]    Script Date: 13/05/2017 16:13:28 ******/
CREATE NONCLUSTERED INDEX [fk_tb_projeto_tb_equipe1_idx] ON [dbo].[tb_projeto]
(
	[idt_equipe] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO
/****** Object:  Index [fk_tb_sprint_tb_projeto1_idx]    Script Date: 13/05/2017 16:13:28 ******/
CREATE NONCLUSTERED INDEX [fk_tb_sprint_tb_projeto1_idx] ON [dbo].[tb_sprint]
(
	[idt_projeto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO
/****** Object:  Index [fk_tb_tarefa_tb_sprint1_idx]    Script Date: 13/05/2017 16:13:28 ******/
CREATE NONCLUSTERED INDEX [fk_tb_tarefa_tb_sprint1_idx] ON [dbo].[tb_tarefa]
(
	[idt_sprint] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO
/****** Object:  Index [fk_tb_tarefa_tb_usuario1_idx]    Script Date: 13/05/2017 16:13:28 ******/
CREATE NONCLUSTERED INDEX [fk_tb_tarefa_tb_usuario1_idx] ON [dbo].[tb_tarefa]
(
	[idt_usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO
/****** Object:  Index [fk_tb_tarefa_tt_dificuldade1_idx]    Script Date: 13/05/2017 16:13:28 ******/
CREATE NONCLUSTERED INDEX [fk_tb_tarefa_tt_dificuldade1_idx] ON [dbo].[tb_tarefa]
(
	[idt_dificuldade] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO
/****** Object:  Index [fk_tb_tarefa_tt_estado_tarefa1_idx]    Script Date: 13/05/2017 16:13:28 ******/
CREATE NONCLUSTERED INDEX [fk_tb_tarefa_tt_estado_tarefa1_idx] ON [dbo].[tb_tarefa]
(
	[idt_estado_tarefa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO
/****** Object:  Index [fk_tb_tarefa_tt_prioridade1_idx]    Script Date: 13/05/2017 16:13:28 ******/
CREATE NONCLUSTERED INDEX [fk_tb_tarefa_tt_prioridade1_idx] ON [dbo].[tb_tarefa]
(
	[idt_prioridade] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO
/****** Object:  Index [fk_tb_tarefa_tt_tipo_tarefa1_idx]    Script Date: 13/05/2017 16:13:28 ******/
CREATE NONCLUSTERED INDEX [fk_tb_tarefa_tt_tipo_tarefa1_idx] ON [dbo].[tb_tarefa]
(
	[idt_tipo_tarefa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO
/****** Object:  Index [fk_tb_usuario_tt_nivel1_idx]    Script Date: 13/05/2017 16:13:28 ******/
CREATE NONCLUSTERED INDEX [fk_tb_usuario_tt_nivel1_idx] ON [dbo].[tb_usuario]
(
	[idt_nivel] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO
ALTER TABLE [dbo].[ta_usuario_conquista]  WITH CHECK ADD  CONSTRAINT [fk_conquista] FOREIGN KEY([idt_conquista])
REFERENCES [dbo].[tt_conquista] ([idt_conquista])
GO
ALTER TABLE [dbo].[ta_usuario_conquista] CHECK CONSTRAINT [fk_conquista]
GO
ALTER TABLE [dbo].[ta_usuario_conquista]  WITH CHECK ADD  CONSTRAINT [fk_usuario_conquista] FOREIGN KEY([idt_usuario])
REFERENCES [dbo].[tb_usuario] ([idt_usuario])
GO
ALTER TABLE [dbo].[ta_usuario_conquista] CHECK CONSTRAINT [fk_usuario_conquista]
GO
ALTER TABLE [dbo].[ta_usuario_equipe]  WITH CHECK ADD  CONSTRAINT [fk_equipe] FOREIGN KEY([idt_equipe])
REFERENCES [dbo].[tb_equipe] ([idt_equipe])
GO
ALTER TABLE [dbo].[ta_usuario_equipe] CHECK CONSTRAINT [fk_equipe]
GO
ALTER TABLE [dbo].[ta_usuario_equipe]  WITH CHECK ADD  CONSTRAINT [fk_usuario_equipe] FOREIGN KEY([idt_usuario])
REFERENCES [dbo].[tb_usuario] ([idt_usuario])
GO
ALTER TABLE [dbo].[ta_usuario_equipe] CHECK CONSTRAINT [fk_usuario_equipe]
GO
ALTER TABLE [dbo].[ta_usuario_titulo]  WITH CHECK ADD  CONSTRAINT [fk_titulo] FOREIGN KEY([idt_titulo])
REFERENCES [dbo].[tt_titulo] ([idt_titulo])
GO
ALTER TABLE [dbo].[ta_usuario_titulo] CHECK CONSTRAINT [fk_titulo]
GO
ALTER TABLE [dbo].[ta_usuario_titulo]  WITH CHECK ADD  CONSTRAINT [fk_usuario_titulo] FOREIGN KEY([idt_usuario])
REFERENCES [dbo].[tb_usuario] ([idt_usuario])
GO
ALTER TABLE [dbo].[ta_usuario_titulo] CHECK CONSTRAINT [fk_usuario_titulo]
GO
ALTER TABLE [dbo].[tb_marco]  WITH CHECK ADD  CONSTRAINT [fk_projeto_marco] FOREIGN KEY([idt_projeto])
REFERENCES [dbo].[tb_projeto] ([idt_projeto])
GO
ALTER TABLE [dbo].[tb_marco] CHECK CONSTRAINT [fk_projeto_marco]
GO
ALTER TABLE [dbo].[tb_mensagem]  WITH CHECK ADD  CONSTRAINT [fk_equipe_mensagem] FOREIGN KEY([idt_equipe])
REFERENCES [dbo].[tb_equipe] ([idt_equipe])
GO
ALTER TABLE [dbo].[tb_mensagem] CHECK CONSTRAINT [fk_equipe_mensagem]
GO
ALTER TABLE [dbo].[tb_projeto]  WITH CHECK ADD  CONSTRAINT [fk_equipe_projeto] FOREIGN KEY([idt_equipe])
REFERENCES [dbo].[tb_equipe] ([idt_equipe])
GO
ALTER TABLE [dbo].[tb_projeto] CHECK CONSTRAINT [fk_equipe_projeto]
GO
ALTER TABLE [dbo].[tb_sprint]  WITH CHECK ADD  CONSTRAINT [fk_projeto] FOREIGN KEY([idt_projeto])
REFERENCES [dbo].[tb_projeto] ([idt_projeto])
GO
ALTER TABLE [dbo].[tb_sprint] CHECK CONSTRAINT [fk_projeto]
GO
ALTER TABLE [dbo].[tb_tarefa]  WITH CHECK ADD  CONSTRAINT [fk_dificuldade] FOREIGN KEY([idt_dificuldade])
REFERENCES [dbo].[tt_dificuldade] ([idt_dificuldade])
GO
ALTER TABLE [dbo].[tb_tarefa] CHECK CONSTRAINT [fk_dificuldade]
GO
ALTER TABLE [dbo].[tb_tarefa]  WITH CHECK ADD  CONSTRAINT [fk_estado_tarefa] FOREIGN KEY([idt_estado_tarefa])
REFERENCES [dbo].[tt_estado_tarefa] ([idt_estado_tarefa])
GO
ALTER TABLE [dbo].[tb_tarefa] CHECK CONSTRAINT [fk_estado_tarefa]
GO
ALTER TABLE [dbo].[tb_tarefa]  WITH CHECK ADD  CONSTRAINT [fk_prioridade] FOREIGN KEY([idt_prioridade])
REFERENCES [dbo].[tt_prioridade] ([idt_prioridade])
GO
ALTER TABLE [dbo].[tb_tarefa] CHECK CONSTRAINT [fk_prioridade]
GO
ALTER TABLE [dbo].[tb_tarefa]  WITH CHECK ADD  CONSTRAINT [fk_sprint] FOREIGN KEY([idt_sprint])
REFERENCES [dbo].[tb_sprint] ([idt_sprint])
GO
ALTER TABLE [dbo].[tb_tarefa] CHECK CONSTRAINT [fk_sprint]
GO
ALTER TABLE [dbo].[tb_tarefa]  WITH CHECK ADD  CONSTRAINT [fk_tipo_tarefa] FOREIGN KEY([idt_tipo_tarefa])
REFERENCES [dbo].[tt_tipo_tarefa] ([idt_tipo_tarefa])
GO
ALTER TABLE [dbo].[tb_tarefa] CHECK CONSTRAINT [fk_tipo_tarefa]
GO
ALTER TABLE [dbo].[tb_tarefa]  WITH CHECK ADD  CONSTRAINT [fk_usuario_tarefa] FOREIGN KEY([idt_usuario])
REFERENCES [dbo].[tb_usuario] ([idt_usuario])
GO
ALTER TABLE [dbo].[tb_tarefa] CHECK CONSTRAINT [fk_usuario_tarefa]
GO
ALTER TABLE [dbo].[tb_usuario]  WITH CHECK ADD  CONSTRAINT [fk_nivel] FOREIGN KEY([idt_nivel])
REFERENCES [dbo].[tt_nivel] ([idt_nivel])
GO
ALTER TABLE [dbo].[tb_usuario] CHECK CONSTRAINT [fk_nivel]
GO
USE [master]
GO
ALTER DATABASE [upteam] SET  READ_WRITE 
GO