SELECT 
    ExpenseID,
    Category,
    Description,
    Amount,
    Date
FROM 
    ExpenseTracker
WHERE 
    (Category LIKE '%food%' OR Description LIKE '%transport%')
    AND Amount > 100
    AND NOT Category = 'Entertainment'
ORDER BY 
    Date DESC;
