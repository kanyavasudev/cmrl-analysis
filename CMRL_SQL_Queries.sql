CREATE DATABASE cmrl_metro;
USE cmrl_metro;

SELECT * FROM RIDERSHIP_PAYMENTS LIMIT 5;

SELECT 	month, financial_year,total as total_riders from ridership_payments
order by total_riders desc
LIMIT 5;

-- What is the total ridership for each financial year? Show highest first.
SELECT financial_year, sum(total) as total_riders from ridership_payments
group by financial_year
order by total_riders desc;

-- "Find the month where NCMC card usage first crossed 50% of total riders"
select month,financial_year, ncmc_pct, total from ridership_payments 
where ncmc_pct > 49.99
order by ncmc_pct asc
limit 1;

-- Which financial year had the highest average monthly ridership?
select  financial_year, avg(total) as avg_month from ridership_payments
group by financial_year
order by avg_month desc
limit 1;

-- Which month consistently has the lowest ridership across all financial years? Is it always the same month?
select  month, avg(total) as avg_month from ridership_payments
group by month
order by avg_month asc
limit 1;

