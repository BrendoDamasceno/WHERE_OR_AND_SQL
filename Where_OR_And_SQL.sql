--Selecionar todas as linhas da tabela em que marca é Contoso e a cor é Prata
SELECT * FROM DimProduct

WHERE BrandName = 'Contoso' AND ColorName = 'Silver'

--Selecionar todas as linhas da tabela em que a cor é Azul  Ou a cor é Prata.
SELECT * FROM DimProduct

WHERE ColorName = 'Blue' OR ColorName = 'Silver'

--Selecionar todas as linhas da tabela em que a cor não é azul
SELECT * FROM	DimProduct

WHERE NOT ColorName = 'Blue'

-- Selecionar BrandName Fabrikam e a ColorName black
SELECT * FROM DimProduct
WHERE BrandName = 'Fabrikam' AND ColorName = 'Black'

-- Selecionar BrandName Contoso ou ColorName White
SELECT * FROM  DimProduct
WHERE BrandName = 'Contoso' OR ColorName = 'White'

-- Selecionar todas as linhas onde o DepartmentName não seja Marketing
SELECT * FROM DimEmployee
WHERE NOT DepartmentName = 'Marketing'