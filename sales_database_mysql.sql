use salesdatabase;

select * from sales;

-- How much total revenue did the company generate?
select sum(sales) as total_revenue
from sales;

-- How are sales changing over time?
select
	year(orderdate) as year,
    month(orderdate) as month,
    sum(sales) as total_sales
from sales
group by year(orderdate), month(orderdate)
order by year(orderdate), month(orderdate);

-- Which product lines perform best?
select productline, sum(sales) as total_sales
from sales
group by productline
order by total_sales desc;

-- Which countries generate the most sales?
select country, sum(sales) as total_sales
from sales
group by country
order by total_sales desc;

-- Which customers generate the most revenue?
select customername, sum(sales) as total_revenue
from sales
group by customername
order by total_revenue desc;

-- Which deal sizes are most valuable?
select dealsize, sum(sales) as total_sales
from sales
group by dealsize
order by total_sales desc;

-- Which months/quarters perform best?
-- month
select month(orderdate) as month, sum(sales) as total_sales
from sales
group by month(orderdate)
order by total_sales desc;

-- quarter
select quarter(orderdate) as quarter, sum(sales) as total_sales
from sales
group by quarter(orderdate)
order by total_sales desc;

-- What is the average order value?
select round(avg(sales), 2) as avg_order_value
from sales;

-- Which products have the highest sales?
select productline, sum(sales) as total_sales
from sales
group by productline
order by total_sales desc
limit 10;

-- What percentage of orders are shipped, cancelled, disputed, etc.?
select
	status,
    count(distinct ordernumber) as total_orders,
    round(
		count(distinct ordernumber) * 100.0
		/ (select count(distinct ordernumber) from sales),
		2
	) as percentage
from sales
group by status
order by total_orders desc;