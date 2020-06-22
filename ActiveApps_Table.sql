
GO

/****** Object:  Table [dbo].[Active_Apps]    Script Date: 6/21/2020 7:08:55 PM ******/
DROP TABLE [dbo].[Active_Apps]
GO

/****** Object:  Table [dbo].[Active_Apps]    Script Date: 6/21/2020 7:08:55 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Active_Apps](
	[Appl_Id] [varchar](500) NULL,
	[Status_Name] [varchar](500) NULL,
	[Appl_Dev_Outsrc_Cd] [varchar](500) NULL,
	[Prod_Supp_Outsrc_Cd] [varchar](500) NULL,
	[TSA_Disp_Nme] [varchar](500) NULL,
	[Appl_Use_Type_Nme] [varchar](500) NULL,
	[SOX_Clsfctn_Cd] [varchar](500) NULL,
	[D4C_Clsfctn_Cd] [varchar](500) NULL,
	[SCTY_Clsfctn_Nme] [varchar](500) NULL,
	[SSN_Data_Cd] [varchar](500) NULL,
	[PII_Data_Cd] [varchar](500) NULL,
	[CPNI_Data_Cd] [varchar](500) NULL,
	[HIPPA_Data_Cd] [varchar](500) NULL,
	[PCI_Data_Cd] [varchar](500) NULL,
	[SAS70_Data_Cd] [varchar](500) NULL,
	[ITS_Rspb_Cd] [varchar](500) NULL,
	[InfraStructure_Supp] [varchar](500) NULL,
	[Network_Flag] [varchar](500) NULL,
	[CI_Type_Nme] [varchar](500) NULL,
	[CI_Subtype_Nme] [varchar](500) NULL,
	[Capability_Level_1] [varchar](500) NULL,
	[Capability_Level_2] [varchar](500) NULL,
	[Capability_Level_3] [varchar](500) NULL,
	[Capability_Level_4] [varchar](500) NULL,
	[Capability_Level_5] [varchar](500) NULL,
	[Capability_Level_6] [varchar](500) NULL,
	[Capability_Primary_Flag] [varchar](500) NULL,
	[Valid_APM] [varchar](500) NULL,
	[IMO_Capability_Level_1] [varchar](500) NULL,
	[IMO_Capability_Level_2] [varchar](500) NULL,
	[IMO_Capability_Level_3] [varchar](500) NULL,
	[IMO_Capability_Primary_Flag] [varchar](500) NULL,
	[Business] [varchar](500) NULL,
	[Network] [varchar](500) NULL,
	[Platform] [varchar](500) NULL,
	[Product] [varchar](500) NULL,
	[Server_Platform] [varchar](500) NULL,
	[Business_Segment_Type] [varchar](500) NULL,
	[Enterprise_Prcess(es)] [varchar](500) NULL,
	[GOVT_PE_Code] [varchar](500) NULL,
	[GOVT_DCI_Code] [varchar](500) NULL,
	[GOVT_SI_Code] [varchar](500) NULL,
	[GOVT_USG_Code] [varchar](500) NULL,
	[Nsa_Access] [varchar](500) NULL,
	[Consumer_Privacy] [varchar](500) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


