
/****** Object:  Table [dbo].[Assets]    Script Date: 6/21/2020 7:10:26 PM ******/
DROP TABLE [dbo].[Assets]
GO

/****** Object:  Table [dbo].[Assets]    Script Date: 6/21/2020 7:10:26 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Assets](
	[Source_ID] [varchar](500) NULL,
	[Source] [varchar](500) NULL,
	[Application_Key] [varchar](500) NULL,
	[Hrtst_Name] [varchar](500) NULL,
	[Asset] [varchar](500) NULL,
	[Discovery_Source] [varchar](500) NULL,
	[Assignment_Group] [varchar](500) NULL,
	[Category] [varchar](500) NULL,
	[Company] [varchar](500) NULL,
	[Manufacturer] [varchar](500) NULL,
	[Default_Gateway] [varchar](500) NULL,
	[IP_Address] [varchar](500) NULL,
	[Install_Status] [varchar](500) NULL,
	[Location] [varchar](500) NULL,
	[OS] [varchar](500) NULL,
	[OS_Version] [varchar](500) NULL,
	[Subcategory] [varchar](500) NULL,
	[Class_Name] [varchar](500) NULL,
	[Used_For] [varchar](500) NULL,
	[Business_Service_Link] [varchar](500) NULL,
	[Critical_Business_Asset] [varchar](500) NULL,
	[Critical_Infrastructure_CI] [varchar](500) NULL,
	[Critical_Security_CI] [varchar](500) NULL,
	[Patching_Director] [varchar](500) NULL,
	[PCI_Control] [varchar](500) NULL,
	[CPNI_Control] [varchar](500) NULL,
	[Sox_Control] [varchar](500) NULL,
	[Virtual] [varchar](500) NULL,
	[Network] [varchar](500) NULL,
	[Platform] [varchar](500) NULL,
	[Interface] [varchar](500) NULL,
	[Area] [varchar](500) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


