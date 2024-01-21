/****** Object:  Table [dbo].[tbl_FIFAData]    Script Date: 1/19/2024 11:06:49 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
DROP TABLE IF Exists [dbo].[tbl_FIFAData]

CREATE TABLE [dbo].[tbl_FIFAData](
	[SKey] [int],
	[ID] [nvarchar](9) NOT NULL,
	[Name] [nvarchar](60) NOT NULL,
	[Age] [nvarchar](7) NULL,
	[Nationality] [nvarchar](60) NULL,
	[Club] [nvarchar](60) NULL,
	[Wage] [nvarchar](10) NULL,
	[PreferredFoot] [nvarchar](60) NULL,
	[Position] [nvarchar](60) NULL,
	[Active] [int] NULL,
	[ActiveStartTime] [datetime2](7) NULL,
	[ActiveEndTime] [datetime2](7) NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[tbl_FIFAData] ADD  DEFAULT ((1)) FOR [Active]
GO


Select 
*
From
[dbo].[tbl_FIFAData]; 

Truncate table [dbo].[tbl_FIFAData]

/****** Object:  Table [dbo].[tbl_IPLPlayers]    Script Date: 27-08-2022 22:45:58 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbl_IPLPlayers](
	[SKey] [int] NOT NULL,
	[Player_Id] [nvarchar](9) NOT NULL,
	[Player_Name] [nvarchar](60) NOT NULL,
	[Batting_Hand] [nvarchar](30) NULL,
	[Bowling_Skill] [nvarchar](30) NULL,
	[Country] [nvarchar](50) NULL,
	[Team] [nvarchar](50) NULL,
	[Coach] [nvarchar](60) NULL,
	[Active] [int] NULL,
	[ActiveStartTime] [datetime2](7) NULL,
	[ActiveEndTime] [datetime2](7) NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[tbl_IPLPlayers] ADD  DEFAULT ((1)) FOR [Active]
GO

Select * from
[dbo].[tbl_IPLPlayers]