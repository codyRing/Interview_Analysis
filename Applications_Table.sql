

/****** Object:  Table [dbo].[Applications]    Script Date: 6/21/2020 7:10:57 PM ******/
DROP TABLE [dbo].[Applications]
GO

/****** Object:  Table [dbo].[Applications]    Script Date: 6/21/2020 7:10:57 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Applications](
	[Application_Key] [varchar](500) NULL,
	[Legacy_Company] [varchar](500) NULL,
	[Source] [varchar](500) NULL,
	[System_ID] [varchar](500) NULL,
	[Application_ID] [varchar](500) NULL,
	[Correlation_ID] [varchar](500) NULL,
	[Business_Criticality] [varchar](500) NULL,
	[Install_Status] [varchar](500) NULL,
	[Appliance] [varchar](500) NULL,
	[Asset_Type] [varchar](500) NULL,
	[Architecture_Type] [varchar](500) NULL,
	[Business_Organization] [varchar](500) NULL,
	[Delivery_Organization] [varchar](500) NULL,
	[Support_Organization] [varchar](500) NULL,
	[Used_For] [varchar](500) NULL,
	[Size] [varchar](500) NULL,
	[Critical_Business_Asset] [varchar](500) NULL,
	[Critical_Business_Infrastucture] [varchar](500) NULL,
	[Critical_Infrastructure_CI] [varchar](500) NULL,
	[Critical_Security_Infrastructure] [varchar](500) NULL,
	[Critical_Telecom_Infrastructure] [varchar](500) NULL,
	[Is_Critical_Infrastructure] [varchar](500) NULL,
	[Cots_Product] [varchar](500) NULL,
	[Is_IMO] [varchar](500) NULL,
	[Is_CCPA] [varchar](500) NULL,
	[Is_Frontline] [varchar](500) NULL,
	[Middleware_Integration] [varchar](500) NULL,
	[Is_SOX] [varchar](500) NULL,
	[Is_CPNI] [varchar](500) NULL,
	[Is_PCI] [varchar](500) NULL,
	[Is_Gov_DCI] [varchar](500) NULL,
	[Is_Gov_PE] [varchar](500) NULL,
	[Is_Gov_SI] [varchar](500) NULL,
	[Is_Gov_USG] [varchar](500) NULL,
	[Is_NSA_Access] [varchar](500) NULL,
	[Security_Tool] [varchar](500) NULL,
	[User_Interface] [varchar](500) NULL,
	[Single_Sign_On] [varchar](500) NULL,
	[Function_Type] [varchar](500) NULL,
	[Highest_Data_Classification] [varchar](500) NULL,
	[Hosting_Technology] [varchar](500) NULL,
	[Compliance_Score] [varchar](500) NULL,
	[Criticality_Score] [varchar](500) NULL,
	[Data_Sensitivity_Score] [varchar](500) NULL,
	[Frontline_Score] [varchar](500) NULL,
	[Security_Risk_Score] [varchar](500) NULL,
	[Security_Risk_Tier] [varchar](500) NULL,
	[IMO_Schedule_Score] [varchar](500) NULL,
	[CSE_RA_Priority] [varchar](500) NULL,
	[ICAM_Priority] [varchar](500) NULL,
	[ICAM_Wave] [varchar](500) NULL,
	[TISO_Priority] [varchar](500) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


