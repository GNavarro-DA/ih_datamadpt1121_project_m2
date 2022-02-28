<p align="left"><img src="./images/Diamonds.jpeg"></p>

# __ih_datamadpt1121_project_m2__
## Ironhack Pawn Shop 2022

### Introduction of the project: 
Data analytics is oftentimes referred to as business intelligence, BI development, or product analytics. However, that is just the tip of the iceberg since the data analytics process includes activities such as data formation/creation, data cleansing, exploratory data analysis (especially this part), etc. 

In this case, the Second Project of Ironhack Data Analysis Part Time (Madrid) consisted in Data Visualization. 
We were asked to use the [__diamonds_m2.db__](https://github.com/ih-datapt-mad/ih_datamadpt1121_project_m2/blob/main/db/diamonds_m2.db) `SQLite` database in order to analyse and extract all the conclusions and insights of the data. 


## **Tools used in this project:** 

- `DBeaver` software to make all required SQL queries in order to prepare the data model
- `Tableau` public to analyse and construct the data model adapted to the Dashboard desired.

## **Step 1: Preparation of the data** 
1. Download of the database
2. Use SQLite as Server in DBeaver to open the database
3. Use DBeaver for SQL Queries
4. Export final dataset to .csv file
5. Open the dataset with Tableau Public

## ** Step 2: Exploratory Analysis**
1. Descriptive statistics with Tableau
2. First insights of the data based on descriptive statistics
3. Graphical representation of descriptive statistics and relations

## ** Step 3: Identification of needs to develop the dashboard and development of the dashboard ** 
This was the longest step. 

I wanted to create a single dashboard that allows a customer to see diamonds availability based on two parameters: price (budget) and one diamond feature that the customer choices by him/herself regarding what is important to him/her. 

For that reason I needed a dynamic dashboard that changes with Customer's choices and shows important data summarized in a clear visualization.

I created parameters to allow the customer to choice between some options and Calculated Fields based on those parameters. 

With that, I created the worksheet based on the Calculated Fields, obtaining a Dynamic dashboard that changes with Customer Decisions. 



## **Deliverables:**

A GitHub repository including:

- `exploratory analysis` files that holds the results of __Challenge 1__. 

- `BI Report/Dashboard` meeting the requeriments specified in __Challenge 2__.

- `README.md` file explaining the job done and your main conclusions. You may find more info of how to build a README file [here](https://github.com/potacho/data-project-template/blob/master/README.md).





## **Presentation:**

- __Time:__ 4 minutes sharp.
- __Content:__ explain why your dashboard funtionalities are the best for getting meaningful data insights. Support your arguments on the conclusions obtained from the __exploratory analysis__. Conclude your pitch telling us (_in one sentence_) the most important insight (_under your criteria_) you've extracted.

<p align="center"><img src="https://media.giphy.com/media/1Ygis29YXMS35cW90I/giphy.gif"></p>


> __IMPORTANT NOTE:__ You only need your BI Report/Dashboard for the presentation (i.e.: no Jupyter, no PowerPoint/Canva)



---



## __Challenge 1: Data Exploration and Preparation__

The goal of this challenge is to perform an __exploratory analysis__ in order to gain initial insight on our diamonds database and prepare the __data model__ that better fits your visualizations. You may use any ETL tool from those explained in class (i.e.: Pandas, PowerQuery, Tableau Public). 

<p align="center"><img src="https://media.giphy.com/media/iP1qEUE7VKhLq/giphy.gif"></p>

> **IMPORTANT NOTE:** You may use any tool and/or workflow that you find more convenient in order to provide the requested output. 



---



## **Challenge 2: BI Report/Dashboard**

BI Reports and Dashboards are powerful tools for communicating important information __at-a-glance__. The goal of this challenge is to build a BI Report/Dashboard using our diamonds database that will help the final user (i.e.: yourself) to perform better during _Module 3 project (Kaggle Competition)_. 

> __Tip:__ you should first consider which data and which indicators should be put on the BI Report/Dashboard. Then, decompose the key indicators from multiple dimensions. 

<p align="center"><img src="https://media.giphy.com/media/l46Cy1rHbQ92uuLXa/giphy.gif"></p>


A BI Report/Dashboard is not exactly a sequential set of descriptive charts like those you have may built in challenge 1 during the analysis. Instead, a BI Report/Dashboard should be __a single interactive interface built around a specific objetive and which components are logically arranged in order to provide data relevant insights effectively__. Therefore, bear in mind the main objective of the competition: _understand the relationship between diamonds attributes (features) or group of attributes, and its price_.



---



## **References:**

- [SQLite](https://www.sqlite.org/index.html)

- [SQLAlchemy](https://docs.sqlalchemy.org/en/14/core/engines.html)

- [Visual Analysis Best Practices](https://github.com/ih-datapt-mad/ih_datamadpt1121_project_m2/blob/main/images/visual-analysis-guidebook.pdf)

- [Financial Times Visual Vocabulary](https://github.com/ft-interactive/chart-doctor/tree/master/visual-vocabulary)

- [Matplotlib](https://matplotlib.org/stable/api/index)

- [Pandas Visualization](https://pandas.pydata.org/docs/reference/api/pandas.DataFrame.plot.html)

- [Seaborn](https://seaborn.pydata.org/api.html)

- [Plotly](https://plotly.com/graphing-libraries/)

- [Cufflinks](https://coderzcolumn.com/tutorials/data-science/cufflinks-how-to-create-plotly-charts-from-pandas-dataframe-with-one-line-of-code)

- [Tableau](https://github.com/ih-datapt-mad/dataptmad1121_lessons/blob/main/module-2/visualization_tableau.md)

- [Power BI](https://github.com/potacho/power_bi_workshop)