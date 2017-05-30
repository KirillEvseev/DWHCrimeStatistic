CREATE TABLE [dwh].[DimCrimeType] (
    [DimCrimeTypeKey] INT            IDENTITY (1, 1) NOT NULL,
    [CrimeTypeName]   NVARCHAR (255) NULL,
    [SysDateCreated]  DATETIME       CONSTRAINT [DF_DWH_DimCrimeType_CreateDate] DEFAULT (getdate()) NULL,
    [SysDateChanged]  DATETIME       CONSTRAINT [DF_DWH_DimCrimeType_ModifiedDate] DEFAULT (getdate()) NULL,
    PRIMARY KEY CLUSTERED ([DimCrimeTypeKey] ASC)
);

