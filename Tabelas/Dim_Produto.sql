CREATE TABLE [dbo].[Dim_Produto]
(
	[Cod_Produto] NVARCHAR(50) NOT NULL PRIMARY KEY,
	[Des_Produto] NVARCHAR(200) NULL,
	[Art_Tamanho] NVARCHAR(200) NULL,
	[Art_Sabor] NVARCHAR(200) NULL,
	[Cod_Marca] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_Dim_Produto_Dim_Marca] FOREIGN KEY (Cod_Marca) REFERENCES [Dim_Marca]([Cod_Marca])

)
