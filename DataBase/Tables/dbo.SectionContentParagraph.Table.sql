SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SectionContentParagraph](
	[ID] [nvarchar](100) NULL,
	[SectionWidgetId] [nvarchar](100) NOT NULL,
	[HtmlContent] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
