This SQL query is designed to retrieve specific data from the ExpenseTracker database. The query demonstrates the following SQL concepts:

SELECT: Used to retrieve specific columns (ExpenseID, Category, Description, Amount, Date).

Wildcards (LIKE '%...'): Used to filter categories and descriptions that contain specific keywords (e.g., "food", "transport").

Comparison Operators (>, =): Applied to filter results where the expense amount is greater than 100, and to exclude the "Entertainment" category.

Logical Operators (AND, OR, NOT): Used to combine multiple conditions effectively:

AND ensures that both conditions (wildcards and amount comparison) are met.

OR allows for either "food" category or "transport" description.

NOT excludes "Entertainment" category.

ORDER BY: Orders the results by the Date column in descending order, showing the most recent expenses first.

🧪 How to Run the Query
Setup:

Ensure you have access to the ExpenseTracker database in your SQL client (e.g., MySQL Workbench, DBeaver, or phpMyAdmin).

Execute:

Open a new SQL tab in your client and paste the SQL query provided in the Assignment2.sql file.

Run the query.

Expected Output:

The query will return a list of expenses:

Category containing the word "food" or Description containing the word "transport".

Only those expenses with an amount greater than 100.

Excludes expenses in the "Entertainment" category.

Results will be sorted by the Date column in descending order (most recent first).

