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
  * ```jsonlite```-In addition to converting JSON data from/to R objects, 'jsonlite' contains functions to stream, validate, and prettify JSON data.
  * ```curl```-It is a command line tool to transfer data to or from a server, using any of the supported protocols 
  * ```ggplot2```-It is a system for declaratively creating graphics
  * ```data.table```- It is widely used for fast aggregation of large datasets, low latency add/update/remove of columns, quicker ordered joins, and a fast file reader.
  * ```cli```-A suite of tools to build attractive command line interfaces ('CLIs')
  * ```crayon```-With crayon it is easy to add color to terminal output, create styles for notes, warnings, errors; and combine styles.

## External links

To generate your API key, visit [Coinmarketcap](https://coinmarketcap.com/api)

## Program Screenshots

> Latest Marketcap details

<img src='https://github.com/harshvs4/Data-Extraction/blob/main/images/latest_marketcap.PNG' width='600px' height='500px'>

> Details of all the Coins in the Market

<img src='https://github.com/harshvs4/Data-Extraction/blob/main/images/all_coins.PNG' width='600px' height='500px'>

> Cryptocurrencies Graph

<img src='https://github.com/harshvs4/Data-Extraction/blob/main/images/bitcoin_graph.PNG' width='600px' height='500px'>
