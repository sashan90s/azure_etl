UPDATE [dbo].[tbl_FileDetails]
   SET 
    [Structure] = '[
        {
            "name": "Player_Id",
            "type": "String"
        },
        {
            "name": "Player_Name",
            "type": "String"
        },
        {
            "name": "Batting_Hand",
            "type": "String"
        },
        {
            "name": "Bowling_Skill",
            "type": "String"
        },
        {
            "name": "Country",
            "type": "String"
        },
        {
            "name": "Team",
            "type": "String"
        },
        {
            "name": "Coach",
            "type": "String"
        }
    ]
	'
 WHERE FileType = 'ipl' and ID ='tb101'
GO


UPDATE [dbo].[tbl_FileDetails]
   SET 
    [Structure] = ' [
        {
            "name": "ID",
            "type": "String"
        },
        {
            "name": "Name",
            "type": "String"
        },
        {
            "name": "Age",
            "type": "String"
        },
        {
            "name": "Nationality",
            "type": "String"
        },
        {
            "name": "Club",
            "type": "String"
        },
        {
            "name": "Wage",
            "type": "String"
        },
        {
            "name": "PreferredFoot",
            "type": "String"
        },
        {
            "name": "Position",
            "type": "String"
        }
    ]
	'
 WHERE [FileType]  ='FIFA' and [ID]='tb102'
GO
