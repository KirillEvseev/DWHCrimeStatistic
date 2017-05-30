﻿CREATE TABLE [stg].[UNCrimeData] (
    [UNCrimeDataKey] INT            IDENTITY (1, 1) NOT NULL,
    [Region]         NVARCHAR (255) NULL,
    [SubRegion]      NVARCHAR (255) NULL,
    [Country]        NVARCHAR (255) NULL,
    [total2003]      NVARCHAR (255) NULL,
    [total2004]      NVARCHAR (255) NULL,
    [total2005]      NVARCHAR (255) NULL,
    [total2006]      NVARCHAR (255) NULL,
    [total2007]      NVARCHAR (255) NULL,
    [total2008]      NVARCHAR (255) NULL,
    [total2009]      NVARCHAR (255) NULL,
    [total2010]      NVARCHAR (255) NULL,
    [total2011]      NVARCHAR (255) NULL,
    [total2012]      NVARCHAR (255) NULL,
    [total2013]      NVARCHAR (255) NULL,
    [total2014]      NVARCHAR (255) NULL,
    [rate2003]       NVARCHAR (255) NULL,
    [rate2004]       NVARCHAR (255) NULL,
    [rate2005]       NVARCHAR (255) NULL,
    [rate2006]       NVARCHAR (255) NULL,
    [rate2007]       NVARCHAR (255) NULL,
    [rate2008]       NVARCHAR (255) NULL,
    [rate2009]       NVARCHAR (255) NULL,
    [rate2010]       NVARCHAR (255) NULL,
    [rate2011]       NVARCHAR (255) NULL,
    [rate2012]       NVARCHAR (255) NULL,
    [rate2013]       NVARCHAR (255) NULL,
    [rate2014]       NVARCHAR (255) NULL,
    [SysDateCreated] DATETIME       CONSTRAINT [DF_Test1_UNS_sysDateCreated] DEFAULT (getdate()) NULL,
    [SysSourceName]  NVARCHAR (255) NULL,
    CONSTRAINT [PK_stg_UNCrimeData] PRIMARY KEY CLUSTERED ([UNCrimeDataKey] ASC)
);

