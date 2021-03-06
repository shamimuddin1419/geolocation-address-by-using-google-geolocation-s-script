USE [SalesTracking]
GO
/****** Object:  Table [dbo].[crm_DailySalesTask]    Script Date: 8/5/2016 1:14:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[crm_DailySalesTask](
	[DailySalesTaskID] [bigint] NOT NULL,
	[UserID] [bigint] NULL,
	[BuyerName] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[Achivement] [nvarchar](max) NULL,
	[Latitude] [nvarchar](max) NULL,
	[Longitude] [nvarchar](max) NULL,
	[Address] [nvarchar](max) NULL,
	[CreateDate] [datetime] NULL,
 CONSTRAINT [PK_crm_DailySalesTask] PRIMARY KEY CLUSTERED 
(
	[DailySalesTaskID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
INSERT [dbo].[crm_DailySalesTask] ([DailySalesTaskID], [UserID], [BuyerName], [Description], [Achivement], [Latitude], [Longitude], [Address], [CreateDate]) VALUES (1, 101, N'Abdul Mamun', N'Metting for Buyer', N'He will get 10000 pc T-Shart', N'23.792496', N'90.407806', N'Rd No.17A, Dhaka, Bangladesh', NULL)
GO
INSERT [dbo].[crm_DailySalesTask] ([DailySalesTaskID], [UserID], [BuyerName], [Description], [Achivement], [Latitude], [Longitude], [Address], [CreateDate]) VALUES (2, 102, N'Md.Mohibul Islam', N'Metting for Buyer', N'He will get 10000 pc Full Shart', N'23.792496', N'90.407806', N'Rd No.17A, Dhaka, Bangladesh', NULL)
GO
