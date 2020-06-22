

/****** Object:  Table [dbo].[Security_Assessments]    Script Date: 6/21/2020 7:11:21 PM ******/
DROP TABLE [dbo].[Security_Assessments]
GO

/****** Object:  Table [dbo].[Security_Assessments]    Script Date: 6/21/2020 7:11:21 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Security_Assessments](
	[Assessment_ID] [varchar](500) NULL,
	[Application_ID] [varchar](500) NULL,
	[Application_Key] [varchar](500) NULL,
	[Engagement_ID] [varchar](500) NULL,
	[Assessment_Category] [varchar](500) NULL,
	[Assessment_Effort_Hours] [varchar](500) NULL,
	[Assessment_Start_Datetime] [varchar](500) NULL,
	[Assessment_Team] [varchar](500) NULL,
	[Assessment_Type] [varchar](500) NULL,
	[Assessor_Role] [varchar](500) NULL,
	[Assignment_Datetime] [varchar](500) NULL,
	[Completion_Datetime] [varchar](500) NULL,
	[Decision] [varchar](500) NULL,
	[Due_Datetime] [varchar](500) NULL,
	[Employee_Type] [varchar](500) NULL,
	[Created_Datetime] [varchar](500) NULL,
	[Is_Active] [varchar](500) NULL,
	[Is_Current_Go_Live] [varchar](500) NULL,
	[Is_First_Go_Live] [varchar](500) NULL,
	[Role] [varchar](500) NULL,
	[Status] [varchar](500) NULL,
	[Task_Weight] [varchar](500) NULL,
	[Team] [varchar](500) NULL,
	[Artifact_Count] [varchar](500) NULL,
	[Staleness_Range] [varchar](500) NULL,
	[Staleness_Range_Sequence] [varchar](500) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


