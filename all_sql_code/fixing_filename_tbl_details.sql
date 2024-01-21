SELECT TOP (1000) [ID]
      ,[FileType]
      ,[ContainerName]
      ,[NFileName]
      ,[SchemaName]
      ,[tableName]
      ,[Structure]
      ,[P_ID]
      ,[P_SCD]
      ,[Active]
  FROM [dbo].[tbl_FileDetails]

  Update [dbo].[tbl_FileDetails]
Set NFileName = 'Fifa_1.csv'
where ID = 'tb102'

truncate table
[dbo].[tbl_IPLPlayers]; 

Select * from [dbo].[tbl_IPLPlayers]