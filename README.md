# The Color Currency: <br/> Decoding the Most Expensive Hue

### `ETL project` to investigate the relation between the colour of the women t-shirt clothes and its price in Amazon.es and ASOS.es

![intro](images/intro.jpg)

## 1. Extract data  <br/> 
* Scrap Amazon.es using `Selenium` module (.pkl)
* Use ASOS `API` (.pkl)
* Download `Kaggle` DDBB (.csv)

## 2. Transform data

Apply usual methods to filter the relevant data and transform it to acomodate the info in the DDBB.

## 3. Load data to mySQL

Generate the DDBB EER Diagram on mySQL workbench and load the data using `SqlAlchemy`

![pipeline](images/EERD.png)

## 4. Make queries to get answers

![pipeline](images/query.png)

