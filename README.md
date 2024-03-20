PIZZA SALES REPORT
Dashboard Link : https://app.powerbi.com/groups/me/reports/a9b96f9f-8e26-42b9-8252-b2b2dd1b1aba/ReportSection?experience=power-bi
Problem Statement
An eCommerce Sales Dashboard developed on Power BI serves as a centralized hub for monitoring and analyzing critical performance metrics vital for assessing the efficacy and success of an online retail platform. This comprehensive dashboard typically comprises several key components. Firstly, it offers a succinct Sales Overview, presenting key figures such as total revenue, order volumes, and average order value (AOV), often juxtaposed with historical data to discern trends and patterns. Sales by Product Category charts provide insights into which product categories are driving the most revenue, facilitating informed inventory and marketing decisions. Additionally, geographic Sales by Region visualizations illuminate regional sales disparities, aiding in targeted market expansion strategies. Customer Segmentation analyses segment customers based on various attributes like demographics or purchasing behavior, enabling tailored marketing initiatives. Sales Funnel Analysis delineates the customer journey, spotlighting potential conversion bottlenecks. The Top Selling Products section highlights best-performing items, guiding inventory management strategies. Marketing Campaign Performance metrics gauge the effectiveness of marketing efforts, aiding in optimizing promotional strategies. Customer Retention and Churn Rate insights inform customer loyalty strategies. Inventory Management metrics ensure optimal stock levels and prevent stockouts. Financial Metrics like profit margins and order profitability offer a snapshot of the business's financial health. Lastly, the inclusion of Custom KPIs enables tracking against specific business objectives. In sum, a Power BI eCommerce Sales Dashboard empowers businesses with actionable insights, fostering data-driven decision-making to enhance overall performance and profitability in the competitive online retail landscape.

Steps followed
Step 1 : Load data into Power BI Desktop, dataset is a csv file.

Step 2 : Open power query editor & in view tab under Data preview section, check "column distribution", "column quality" & "column profile" options.

Step 3 : Also since by default, profile will be opened only for 1000 rows so you need to select "column profiling based on entire dataset".

Step 4 : It was observed that in none of the columns errors & empty values were present except column named "Arrival Delay".

Step 5 : For calculating average delay time, null values were not taken into account as only less than 1% values are null in this column(i.e column named "Arrival Delay")

Step 6 : In the report view, under the view tab, theme was selected.

Step 7 : Since the data contains various ratings, thus in order to represent ratings, a new visual was added using the three ellipses in the visualizations pane in report view.

Step 8 : Visual filters (Slicers) were added for four fields named "Class", "Customer Type", "Gate Location" & "Type of travel".

Step 9 : Two card visuals were added to the canvas, one representing average departure delay in minutes & other representing average arrival delay in minutes. Using visual level filter from the filters pane, basic filtering was used & null values were unselected for consideration into average calculation.

     Although, by default, while calculating average, blank values are ignored.
Step 10 : A bar chart was also added to the report design area representing the number of satisfied & neutral/unsatisfied customers. While creating this visual, field named "Gender" was also added to the Legends bucket, thus number of customers are also seggregated according the gender.

Step 11 : Ratings Visual was used to represent different ratings mentioned below,

Snapshot of Dashboard (Power BI Service)
