SELECT DISTINCT
    category
FROM
    ecommerce_sales_34500.sales;

SELECT 
    category, price
FROM
    ecommerce_sales_34500.sales
WHERE
    category = 'Electronics';
    
SELECT 
    category, price
FROM
    ecommerce_sales_34500.sales
WHERE
    category = 'Home';
    
SELECT 
    category, price
FROM
    ecommerce_sales_34500.sales
WHERE
    category = 'Beauty';
    
SELECT 
    category, price
FROM
    ecommerce_sales_34500.sales
WHERE
    category = 'Grocery';
    
SELECT 
    category, price
FROM
    ecommerce_sales_34500.sales
WHERE
    category = 'Fashion';

SELECT 
    category, price
FROM
    ecommerce_sales_34500.sales
WHERE
    category = 'Toys';
    
SELECT 
    category, price
FROM
    ecommerce_sales_34500.sales
WHERE
    category = 'Sports';
    


SELECT 
    *
FROM
    ecommerce_sales_34500.sales;

-- Monthly Revenue
SELECT 
    MONTHNAME(order_date) AS Months,
    SUM(total_amount) AS 'Amount'
FROM
    ecommerce_sales_34500.sales
GROUP BY Months
ORDER BY FIELD(Months,
        'January',
        'February',
        'March',
        'April',
        'May',
        'June',
        'July',
        'August',
        'September',
        'October',
        'November',
        'December'); 

SELECT 
    order_date, SUM(total_amount) AS 'Amount'
FROM
    ecommerce_sales_34500.sales
GROUP BY order_date
ORDER BY order_date;

SELECT * FROM ecommerce_sales_34500.sales;


-- Category Price Table

SELECT DISTINCT
    category, price
FROM
    ecommerce_sales_34500.sales
WHERE
    category IN ('Home' , 'Grocer',
        'Electronics',
        'Beauty',
        'Fashion',
        'Toys',
        'Sports')
ORDER BY category;


SELECT * FROM ecommerce_sales_34500.sales;
SELECT DISTINCT order_date FROM ecommerce_sales_34500.sales;

SELECT DISTINCT order_date FROM ecommerce_sales_34500.sales;





