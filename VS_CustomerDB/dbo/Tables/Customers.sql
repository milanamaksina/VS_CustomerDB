CREATE TABLE [dbo].[Customers] (
    [CustomerId]           INT           IDENTITY (1, 1) NOT NULL,
    [FirstName]            NVARCHAR (50) NULL,
    [LastName]             NVARCHAR (50) NOT NULL,
    [PhoneNumber]          NVARCHAR (20) NULL,
    [Email]                NVARCHAR (50) NULL,
    [Notes]                NVARCHAR (250) NOT NULL,
    [TotalPurchasesAmount] MONEY         NULL,
    PRIMARY KEY CLUSTERED ([CustomerId] ASC),
    CHECK ([Email] like '%[a-zA-Z0-9][@][a-zA-Z0-9]%[.][a-zA-Z0-9]%'),
    CHECK ([PhoneNumber] like '+[1-9]'+replicate('[0-9]',(14)) OR [PhoneNumber] like '[1-9]'+replicate('[0-9]',(14))),
    CHECK ([TotalPurchasesAmount]>=(0))
);

