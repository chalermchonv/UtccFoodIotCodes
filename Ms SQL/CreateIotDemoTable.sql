CREATE TABLE [dbo].[IotDemo] (
	[id] [int] IDENTITY(1,1) NOT NULL    PRIMARY KEY,
	[time] [datetime] NULL DEFAULT (getutcdate()),
	[metric] [varchar](20) NULL,
	[value] [int] NULL,
	[machine]  [varchar](20) NULL,
	[dbtime] [datetime] NULL DEFAULT (getdate()),
) ON [PRIMARY]
GO
