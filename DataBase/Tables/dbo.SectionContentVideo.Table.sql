SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SectionContentVideo](
	[ID] [nvarchar](100) NULL,
	[VideoTitle] [nvarchar](200) NULL,
	[Thumbnail] [nvarchar](200) NULL,
	[SectionWidgetId] [nvarchar](100) NOT NULL,
	[Width] [int] NULL,
	[Height] [int] NULL,
	[Url] [nvarchar](256) NULL,
	[Code] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
