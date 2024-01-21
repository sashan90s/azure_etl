/****** Object:  Table [dbo].[tbl_FileDetails]    Script Date: 27-08-2022 22:43:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
Drop table if exists [dbo].[tbl_FileDetails]
CREATE TABLE [dbo].[tbl_FileDetails](
[ID] [nvarchar](9) NOT NULL,
[FileType] [nvarchar](60) NOT NULL,
[ContainerName] [nvarchar](50)NOT NULL,
[NFileName] [nvarchar](50)NOT NULL,
[SchemaName] [nvarchar](50)NOT NULL,
[tableName] [nvarchar](50)NOT NULL,
[Structure] [nvarchar](MAX),
[P_ID] [nvarchar](MAX)NOT NULL,
[P_SCD] [nvarchar](MAX)NOT NULL,
[Active] [int] NOT NULL)
ON [PRIMARY]


Insert into dbo.tbl_FileDetails(
[ID] 
,[FileType]
,[ContainerName]
,[NFileName] 
,[SchemaName] 
,[tableName] 
,[P_ID]
,[P_SCD]
,[Active])
VALUES
('tb101'
,'ipl'
,'ipl'
,'IPL_Players.csv'
,'dbo'
,'tbl_IPLPlayers'
,'Player_Id'
,'Team, Coach'
,1)

Insert into dbo.tbl_FileDetails(
[ID] 
,[FileType]
,[ContainerName]
,[NFileName] 
,[SchemaName] 
,[tableName] 
,[P_ID]
,[P_SCD]
,[Active])


VALUES
('tb102'
, 'FIFA'
,'fifa'
,'Fifa_1.csv'
, 'dbo'
,'tbl_FIFAData'
, 'ID'
,'Club, Wage, Position'
,1)

Select * from [dbo].[tbl_FileDetails];


Drop Procedure [dbo].[uspGetFileDetails]; 

CREATE PROCEDURE [dbo].[uspGetFileDetails]
    @FileType [nvarchar](60)
AS  
BEGIN
    SET NOCOUNT ON;
	
select 
	ContainerName,
	[NFileName],
	SchemaName,
	TableName,
	Structure,
	[P_ID],
	[P_SCD]

from [dbo].[tbl_FileDetails]
where  [FileType] = @FileType and [Active] = 1;

END

ALTER TABLE [dbo].[tbl_FileDetails]
ALTER COLUMN Structure NVARCHAR(MAX);