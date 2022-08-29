-- Creating table for stock analysis

CREATE TABLE Stock_Price_Date (
     
     Date_ DATE NOT NULL,
	 Open_ INT NOT NULL,
	 High_ INT NOT NULL,
	 Low_ INT NOT NULL,
     Close_ INT NOT NULL,
	 Adj_Close_ INT NOT NULL,
	 Volume_ INT NOT NULL
);

SELECT * FROM Stock_Price_Date;