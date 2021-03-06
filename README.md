# Median Rental Price Data for Chicago Zip codes

The purpose of this project is to compare the housing rental values for Chicago zipcodes with the number of amenities available. In order to do so, we extracted data from 2 different sources (Zillow and Yelp) and performed the following three steps: 

## Extract

We used Zillow data from the Quandl API to obtain the 2018 median rental prices in Chicago. 
The other source we used was the yelp API to locate the number of businesses in certain categories. The yelp data was available in a json format. And we extracted the number of businesses and the zipcode from the json.

## Transform

We combined the number for nightlife, restaurants, and grocery shops into total number of amenities for all the Yelp data. For the Zillow data, we cleaned up the csv file to only retain the zip codes and the median rental prices.

## Load

We loaded the data into SQL database and joined the data on zip codes to compare the total number of amenities and rental prices in different zip codes.