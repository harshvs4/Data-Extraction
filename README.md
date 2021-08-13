# Data Extraction using R

## Overview
The aim of this project is to use API calls to extract data from an online bitcoin currency site in R.
The 'coinmarketcapr' package is used to to extract and monitor price and market cap of various Cryptocurrencies from 'CoinMarketCap' that lists many leading cryptocurrencies along with their price, 24h trade volume, market cap and much more in USD and other currencies.

Inside this coinmarketcapr package, the function that you call from coinmarketcapr connects with the Coinmarketcap API using curl (via Internet) and receives the required data in the form a json file which is then parsed with jsonlite and then flattened/converted to a dataframe and stored in your R Environment in the given variable name.

## Installation

The latest version can be downloaded using devtools

```R
install.packages("devtools")
devtools::install_github("amrrs/coinmarketcapr")
```

## Dependencies

 ```coinmarketcapr``` depends on the following packages:
  * jsonlite
  * curl
  * ggplot2
  * data.table
  * cli
  * crayon

## External links

To generate your API key, visit [Coinmarketcap](https://coinmarketcap.com/api)

## Program Screenshots

> Latest Marketcap details

<img src='https://github.com/harshvs4/Data-Extraction/blob/main/images/latest_marketcap.PNG' widht='450px' height='500px'>

> Details of all the Coins in the Market

<img src='https://github.com/harshvs4/Data-Extraction/blob/main/images/all_coins.PNG' widht='450px' height='500px'>

> Cryptocurrencies Graph

<img src='https://github.com/harshvs4/Data-Extraction/blob/main/images/bitcoin_graph.PNG' widht='450px' height='500px'>
