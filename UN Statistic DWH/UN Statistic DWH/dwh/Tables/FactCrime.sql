CREATE TABLE [dwh].[FactCrime] (
    [FactCrimeKey]    INT      IDENTITY (1, 1) NOT NULL,
    [DimDateKey]      INT      NOT NULL,
    [DimGeographyKey] INT      NOT NULL,
    [DimCrimeTypeKey] INT      NOT NULL,
    [CrimeCount]      INT      NOT NULL,
    [SysDateCreated]  DATETIME CONSTRAINT [DF_DWH_FactCrime_CreateDate] DEFAULT (getdate()) NULL,
    [SysDateChanged]  DATETIME CONSTRAINT [DF_DWH_FactCrime_ModifiedDate] DEFAULT (getdate()) NULL,
    PRIMARY KEY CLUSTERED ([FactCrimeKey] ASC)
);

