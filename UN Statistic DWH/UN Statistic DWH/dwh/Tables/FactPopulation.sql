CREATE TABLE [dwh].[FactPopulation] (
    [FactPopulationKey] INT      IDENTITY (1, 1) NOT NULL,
    [DimDateKey]        INT      NOT NULL,
    [DimGeographyKey]   INT      NOT NULL,
    [PopulationCount]   BIGINT   NOT NULL,
    [SysDateCreated]    DATETIME CONSTRAINT [DF_DWH_FactPopulation_CreateDate] DEFAULT (getdate()) NULL,
    [SysDateChanged]    DATETIME CONSTRAINT [DF_DWH_FactPopulation_ModifiedDate] DEFAULT (getdate()) NULL,
    PRIMARY KEY CLUSTERED ([FactPopulationKey] ASC)
);

