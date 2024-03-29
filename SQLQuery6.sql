USE [master]
GO
/****** Object:  Database [EmployeeDb]    Script Date: 02-12-2019 11:29:46 PM ******/
CREATE DATABASE [EmployeeDb]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'EmployeeDb', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\EmployeeDb.mdf' , SIZE = 4096KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'EmployeeDb_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\EmployeeDb_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [EmployeeDb] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [EmployeeDb].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [EmployeeDb] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [EmployeeDb] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [EmployeeDb] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [EmployeeDb] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [EmployeeDb] SET ARITHABORT OFF 
GO
ALTER DATABASE [EmployeeDb] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [EmployeeDb] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [EmployeeDb] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [EmployeeDb] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [EmployeeDb] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [EmployeeDb] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [EmployeeDb] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [EmployeeDb] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [EmployeeDb] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [EmployeeDb] SET  DISABLE_BROKER 
GO
ALTER DATABASE [EmployeeDb] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [EmployeeDb] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [EmployeeDb] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [EmployeeDb] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [EmployeeDb] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [EmployeeDb] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [EmployeeDb] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [EmployeeDb] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [EmployeeDb] SET  MULTI_USER 
GO
ALTER DATABASE [EmployeeDb] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [EmployeeDb] SET DB_CHAINING OFF 
GO
ALTER DATABASE [EmployeeDb] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [EmployeeDb] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [EmployeeDb] SET DELAYED_DURABILITY = DISABLED 
GO
USE [EmployeeDb]
GO
/****** Object:  Table [dbo].[EmployeeInfo]    Script Date: 02-12-2019 11:29:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EmployeeInfo](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[FatherName] [varchar](50) NULL,
	[MotherName] [varchar](50) NULL,
	[Mobile] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[Designation] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[EmployeeInfo] ON 

GO
INSERT [dbo].[EmployeeInfo] ([Id], [Name], [FatherName], [MotherName], [Mobile], [Email], [Designation]) VALUES (2, N'Nirmal Singh', N'gaj', N'sdf', N'8787877676', N'singhnirmal128@gmail.com', N'Developer')
GO
INSERT [dbo].[EmployeeInfo] ([Id], [Name], [FatherName], [MotherName], [Mobile], [Email], [Designation]) VALUES (3, N'Nirmal Singh', N'abc', N'ewer', N'9815276871', N'Developer', N'singhnirmal128@gmail.com')
GO
INSERT [dbo].[EmployeeInfo] ([Id], [Name], [FatherName], [MotherName], [Mobile], [Email], [Designation]) VALUES (4, N'Nirmal Singh', N'abc', N'll', N'9815276871', N'Developer', N'singhnirmal128@gmail.com')
GO
INSERT [dbo].[EmployeeInfo] ([Id], [Name], [FatherName], [MotherName], [Mobile], [Email], [Designation]) VALUES (5, N'Nirmal Singh', N'abc', N'dsds', N'9815276871', N'singhnirmal128@gmail.com', N'Developer')
GO
INSERT [dbo].[EmployeeInfo] ([Id], [Name], [FatherName], [MotherName], [Mobile], [Email], [Designation]) VALUES (6, N'Nirmal Singh', N'gajll', N'sdf', N'8787877676', N'singhnirmal128@gmail.com', N'Developer')
GO
INSERT [dbo].[EmployeeInfo] ([Id], [Name], [FatherName], [MotherName], [Mobile], [Email], [Designation]) VALUES (7, N'Nirmal Singh', N'gaj', N'sdf', N'8787877676', N'singhnirmal128@gmail.com', N'Developerjjj')
GO
SET IDENTITY_INSERT [dbo].[EmployeeInfo] OFF
GO
USE [master]
GO
ALTER DATABASE [EmployeeDb] SET  READ_WRITE 
GO
