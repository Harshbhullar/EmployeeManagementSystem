USE [master]
GO
/****** Object:  Database [EmployeeDb]    Script Date: 04-12-2019 09:45:49 AM ******/
CREATE DATABASE [EmployeeDb]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'EmployeeDb]', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS06\MSSQL\DATA\EmployeeDb].mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'EmployeeDb]_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS06\MSSQL\DATA\EmployeeDb]_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [EmployeeDb] SET COMPATIBILITY_LEVEL = 150
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
ALTER DATABASE [EmployeeDb] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [EmployeeDb] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [EmployeeDb] SET QUERY_STORE = OFF
GO
ALTER DATABASE [EmployeeDb] SET  READ_WRITE 
GO
