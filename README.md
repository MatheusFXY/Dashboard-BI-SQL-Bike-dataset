# 🚲 Bike Stores Sales & Inventory Analytics

This project delivers a comprehensive data analytics and business intelligence solution for a fictional retail network of bicycle stores. It integrates database management, data cleaning, advanced data modeling, and data storytelling to provide executive-level insights.

> ⚠️ **Note:** Since this is a portfolio project developed under a desktop license, a live cloud link is not available. To interact with the dashboard, please follow the execution steps below.

---

## 🛠️ Tech Stack & Tools
* **Data Visualization & Analytics:** Power BI Desktop
* **Language:** DAX (Data Analysis Expressions) for advanced metrics and context control
* **Database Management:** SQL Server (Transact-SQL) for data extraction and initial preparation
* **Data Modeling:** Star Schema architecture with multiple fact tables

---

## 🚀 How to Run and Interact with the Dashboard

To explore the interactive charts, filters, and complete data structure, follow these steps:

### 1. Prerequisites
Ensure you have the following tool installed on your machine:
* [Power BI Desktop](https://powerbi.microsoft.com/desktop/) (Free download from the Microsoft Store).
* *(Optional)* [SQL Server Management Studio (SSMS)](https://learn.microsoft.com/sql/ssms/download-sql-server-management-studio-ssms) if you wish to inspect the data cleaning scripts located in the `data/` folder.

### 2. Running the Project
1. Clone this repository or download the files as a ZIP by clicking on the green **Code** button at the top right, then selecting **Download ZIP**.
2. Navigate to the root folder of the project.
3. Double-click the file named **`Painel de instrumentos da bicicleta.pbix`** (or your exact file name).
4. Power BI Desktop will open the project automatically. All data, relationships, and custom metrics are fully embedded within the file—**no database connection or data source reconfiguration is required** to view and interact with the dashboard.

# 🚲 Bike Stores Sales & Inventory Analytics

This project delivers a comprehensive data analytics and business intelligence solution for a retail network of bicycle stores. It integrates database management, data cleaning, advanced data modeling, and data storytelling to provide executive-level insights.

> ⚠️ **Note:** Since this is a portfolio project developed under a desktop license, a live cloud link is not available. To interact with the dashboard, please follow the execution steps below.

---

## 🛠️ Tech Stack & Tools
* **Data Visualization & Analytics:** Power BI Desktop
* **Language:** DAX (Data Analysis Expressions) for advanced metrics and context control
* **Database Management:** SQL Server (Transact-SQL) for data extraction, transformation, and cleaning
* **Data Modeling:** Star Schema architecture with multiple fact tables

---

## 🚀 How to Run and Interact with the Dashboard

To explore the interactive charts, filters, and complete data structure, follow these steps:

### 1. Prerequisites
Ensure you have the following tool installed on your machine:
* [Power BI Desktop](https://powerbi.microsoft.com/desktop/) (Free download from the Microsoft Store).
* *(Optional)* [SQL Server Management Studio (SSMS)](https://learn.microsoft.com/sql/ssms/download-sql-server-management-studio-ssms) to inspect the data cleaning scripts located in the `data/` folder.

### 2. Running the Project
1. Clone this repository or download the files as a ZIP by clicking on the green **Code** button at the top right, then selecting **Download ZIP**.
2. Navigate to the root folder of the project.
3. Double-click the file named **`Painel de instrumentos da bicicleta.pbix`**.
4. Power BI Desktop will open the project automatically. All data, relationships, and custom metrics are fully embedded within the file—**no database connection or data source reconfiguration is required**.

---

## 📊 Executive Analytics Report

![Home Page](./images/Home%20Page.png)

---

### 📈 Page 1: Executive Overview (Fiscal Year 2016 vs. 2017)

![Page 1 Overview](./images/Pag1%20-%20Overview.png)

#### 📅 Context & Data Constraints
* This strategic analysis focuses heavily on **2017 vs. 2016** due to historical data integrity. 
* **The 2018 Data Outlier:** The dataset contains records for 2018 only until April, followed by a total missing sequence from May onward. This indicates an incomplete data cycle rather than a commercial collapse. To avoid skewed historical trends, 2018 is isolated from the comparative growth metrics.

#### 🚀 Financial Growth Drivers
The fiscal year of 2017 comprehensively outperformed 2016 across all major indicators:
* **Volume & Margins:** Total sales volume grew by **16.7%**, which successfully triggered an outstanding **42.0% increase in total net profit**.
* **Aggressive Marketing Strategy:** This growth was fueled by a sharp **41.2% increase in promotional discounts**, boosting consumer demand and successfully scaling the **Average Ticket by 21.6%**.
* **The June Peak:** June 2017 recorded a historical peak due to a heavy marketing campaign—discounts skyrocketed by **99.6%**, resulting in a **40.5% surge in sales volume** and a **79.9% revenue spike** compared to June 2016.

#### 🚲 Brand & Product Trends
* **The TREK Dominance:** Trek positioned itself as the powerhouse of the company, securing **70% of total corporate profit in 2017**. This is driven by its premium sports focus; **Road Bikes** alone represented **20% of total revenue** with an elite Average Ticket of **$3,742**.
* **The Value Leader (Surly):** Surly optimized operational efficiency. Even with lower unit volumes than some competitors, it maintained superior or competitive revenue tiers, dominating the lifestyle segment with **Cruisers Bicycles** (10% of total revenue / $660 Average Ticket).
* **Model Year Preference:** While older bike models (2016) still sustain high transactional volume, historical data shows that whenever a new model year is released (2017), consumers heavily shift preference to the latest release, driving higher profit margins per unit.
* **Core Categories:** **Mountain Bikes** lead profitability (approx. 50% of corporate profit, driven by Trek), while **Cruisers** lead unit velocity (1,158 units sold, driven by Electra).
* **The April Seasonality Peak:** April is consistently the highest-grossing month of the year. Immediately after April, the operation experiences a predictable contraction in both volume and revenue.
* **Regional Dominance:** **New York (NY)** represents a staggering **77% of total profit share**, followed by California (CA), with Texas (TX) trailing in last place.

---

### 🗺️ Page 2: Recipe Map (Geographical Sales Analysis)

![Page 2 Recipe Map](./images/Pag2%20-%20Recipe%20Map.png)

* **Linear Progression:** Analyzing all historical data across locations shows that sales distribution follows a steady, predictable linear progression. 
* **Market Stability:** There are no erratic spikes or underperforming city outliers. Territory performance scales proportionally according to regional demographics, proving stable market penetration across all active states.

---

### 📦 Page 3: Stock & Inventory Management

![Page 3 Stock](./images/Pag3%20-%20Stock.png)

* **Trek Overstock:** Aligning with sales dominance, **Trek** holds the highest capital tied up in inventory, valued at **$13 million (5,519 units)**. **Electra** follows in second place with **$4 million (4,988 units)**. 
* **Category Layout:** Mountain Bikes and Cruisers remain the dominant categories taking up warehouse floor space across all store locations.
* **The 2018 Inventory Backlog:** While 2016 models represent only 7.7% ($845k) and 2017 models represent 28% ($4M) of current stock, **2018 models account for a massive 64% of total inventory, valued at $13 million**. 
* **Strategic Root Cause:** This massive stock accumulation perfectly correlates with the sudden data cutoff/sales drop after April 2018. The company aggressively purchased new inventory for the 2018 launch but could not log the corresponding sales, resulting in an artificial accounting backlog. It also proves that the company minimizes warehouse space for outdated models.

---

### 👥 Page 4: Staff Performance & Operational Efficiency

![Page 4 Staff](./images/Pag4%20-%20Staff.png)

* **Symmetrical Output:** Each store operates with a lean team of exactly **2 employees**. 
* **Process Standardization:** Individual performance metrics between peers in the same store are almost perfectly mirrored. This total lack of internal variance indicates a highly standardized corporate sales process and suggests a team-based, collaborative target structure rather than an aggressive individual commission model. Store location remains the primary driver of staff revenue generation.

---

### 🛒 Page 5: Customer Behavior Analytics

![Page 5 Customers](./images/Pag5%20-%20Customers.png)

* **Low Frequency Trait:** The vast majority of the customer base are single-item buyers. Only a strict minority purchase bundles of 2 or 3 products in a single transaction. The absolute maximum threshold for a single checkout is **3 items**. 
* **The April Consumer Pivot:** The "April Seasonality" theory is heavily reinforced here. In April, consumer behavior shifts drastically: the rate of single-item checkouts drops, transactions containing **2 items become the majority**, and **3-item bundles experience exponential growth**. This proves that April brings a heavy multi-buy promotional event.
* **Client Revenue Curve:** Customer lifetime value follows a standard distribution with no volatile outliers, ranging from a top-tier account generating maximum revenue down to single casual transactions of $100.
* **Demographic Target vs. High-Value Outliers:** * **Volume Focus:** **Mount Vernon (NY)** represents the ideal target hub with **20 unique high-value clients**, generating a consolidated **$105k**.
  * **Value Focus:** **Middle Village** represents a premium outlier; it contains **only 1 unique customer** who single-handedly generated an impressive **$12k** in revenue.
