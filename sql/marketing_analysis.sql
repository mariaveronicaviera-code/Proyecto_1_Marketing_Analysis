SHOW databases;
DESCRIBE marketing_analysis_customers;
SHOW COLUMNS FROM marketing_analysis_customers
LIKE 'CustomerGroup';
UPDATE marketing_analysis_customers
SET CustomerGroup =
    CASE
        WHEN TotalSpend > 1045.50 THEN 'High Value'
        ELSE 'Low Value'
    END;
    SELECT CustomerGroup,
       COUNT(*) AS TotalClientes
FROM marketing_analysis_customers
GROUP BY CustomerGroup;
SELECT
    CustomerGroup,
    AVG(Income) AS IngresoMedio
FROM marketing_analysis_customers
GROUP BY CustomerGroup;
SELECT
    CustomerGroup,
    AVG(MntWines) AS AvgWines,
    AVG(MntFruits) AS AvgFruits,
    AVG(MntMeatProducts) AS AvgMeat,
    AVG(MntFishProducts) AS AvgFish,
    AVG(MntSweetProducts) AS AvgSweets,
    AVG(MntGoldProds) AS AvgGold
FROM marketing_analysis_customers
GROUP BY CustomerGroup;
SELECT
    SUM(AcceptedCmp1) AS Campaign1,
    SUM(AcceptedCmp2) AS Campaign2,
    SUM(AcceptedCmp3) AS Campaign3,
    SUM(AcceptedCmp4) AS Campaign4,
    SUM(AcceptedCmp5) AS Campaign5
FROM marketing_analysis_customers;
