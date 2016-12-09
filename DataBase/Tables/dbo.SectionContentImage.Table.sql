SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SectionContentImage](
	[ID] [nvarchar](100) NULL,
	[SectionWidgetId] [nvarchar](100) NOT NULL,
	[ImageSrc] [nvarchar](255) NULL,
	[ImageAlt] [nvarchar](255) NULL,
	[ImageTitle] [nvarchar](255) NULL,
	[Href] [nvarchar](255) NULL,
	[Width] [int] NULL,
	[Height] [int] NULL
) ON [PRIMARY]

GO
