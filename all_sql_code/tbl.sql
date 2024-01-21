
CREATE TABLE [dbo].[tbl_FIFAData](
	[SKey] [int] NOT NULL,
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


select * from uat.[dbo].[tbl_FIFAData]

select * from dbo.validateFile order by id desc


create database employee_scdtest;

use employee_scdtest;

DROP TABLE dbo. [employee]
(
[empno] [int] NOT NULL,
[ename] [varchar](15) NULL,
[salary] [numeric](7, 2) NULL,
[deptno] [int] NULL,
[status] [int]
)

use uat;

adf-project-ipl-66906

CREATE USER [adf-project-ipl-66906] FROM EXTERNAL PROVIDER;

Alter Role db_owner add member [adf-project-ipl-66906];

SELECT *
FROM sys.server_principals
WHERE type_desc IN ('SQL_LOGIN', 'WINDOWS_LOGIN', 'WINDOWS_GROUP');

use master;

select *
from sys.database_principals
