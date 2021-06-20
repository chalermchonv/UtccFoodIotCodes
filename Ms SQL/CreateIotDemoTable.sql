CREATE TABLE [dbo].[IotDemo](
	[id] [int] IDENTITY(1,1) NOT NULL    PRIMARY KEY,
	[Metric] [varchar](20) NULL,
	[Value] [int] NULL,	
	[TimeStamp] [datetime] NULL DEFAULT (getutcdate()),
	[CreatedDate] [datetime] NULL DEFAULT (getdate()),
	[Machine]  [varchar](20) NULL
) ON [PRIMARY]
GO
