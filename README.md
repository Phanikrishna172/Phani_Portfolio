# Phani_Portfolio

#[Project 1 : Power BI report on Maven Market Sales : Project Overview](https://github.com/Phanikrishna172/Phani_Portfolio/blob/main/Maven_market_Report.pbix)
- Created an interactive dashboard showing the sales of top 30 product brands on the basis of total transactions in USA, Canada and Mexico combined. Data of 7 tables containing customer, regions, transaction, return, dates information etc., is modelled. Data in each table is cleaned and manipulated accordingly using Power Query.
- The brand which accounted for most transactions was Hermanos with 5342 transactions and a profit margin of 58.64%. Among countries, USA had 93,986 transactions followed by Mexico with 72,806 transactions and Canada with 16,091 transactions.
- DAX measures like total transactions, YTD revenue, previous month revenue etc., are created and used in the dashboard to gain proper insight into the data.
-	KPI’s like current monthly transactions, current monthly orders and current monthly returns are identified and compared to their respective previous month values.  For example Hermanos brand had a decline in current month transactions (519) compared to previous month transactions (543), also its profit decreased by 5.46% compared to previous month.
- Sales details like total transactions, total orders, return rate are shown for each brand which can further be drilled down to get information about each product in the brands is shown.
- Product sales are also shown in a geographical map which can be filtered based on countries and cities.



#[Project 2 : Ad-Hoc analysis is done on DVD rental database in PostgreSQL : Project Overview](https://github.com/Phanikrishna172/Phani_Portfolio/blob/main/sqlportfolio1.sql)
- Queries are performed to extract information from the DVD rental database containing 15 tables.
-	Various questions like top 5 products sold, top 10 customers etc., are answered using query language to gain insights from the data which can help the business.



#[Project 3 : 911 Calls Project : Project Overview](https://github.com/Phanikrishna172/Phani_Portfolio/blob/main/911%20Calls%20Project.ipynb)
-	EDA is done on emergency calls dataset containing 99,492 entries in 9 columns obtained from kaggle using Pandas.
- Missing data regarding the calls in 9, 10 and 11 months is compensated using statistical techniques like linear model plot in Seaborn.
-	The column title which is the description of the call had 110 unique reasons. Upon analysis they are divided into 3 main categories namely EMS, Traffic and Fire with this a new column called Reason is created using apply and lambda function.
-	The number of EMS calls was 48,877 followed by traffic with 35,695 calls and fire with 14,920 calls out of the available data.
-	Visualizations like countplots, heatmap for the number of calls with reason as hue and filtered as per days, months etc., is done using seaborn to analyze the data. For example from the visuals it is understood that the traffic related emergencies was more during weekdays compared to weekends during day time. 

