SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SectionContentTitle](
	[ID] [nvarchar](100) NULL,
	[SectionWidgetId] [nvarchar](100) NOT NULL,
	[InnerText] [nvarchar](255) NULL,
	[Href] [nvarchar](255) NULL,
	[TitleLevel] [nvarchar](10) NULL
) ON [PRIMARY]

GO
