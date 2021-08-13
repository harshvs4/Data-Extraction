#Devtools provide R with functions that simplify many common tasks
install.packages("devtools")


# Tidyverse is a collection of essential R packages for data science.
# The tidyverse is a set of packages that work in harmony because 
# they share common data representations and API design.
install.packages("tidyverse")


#coinmarketcapr helps to extract data from 'CoinMarketcap'
devtools::install_github("amrrs/coinmarketcapr")

##coinmarketcapr comes with jsonlite,curl,ggplot2,data.table,cli,crayon

library(coinmarketcapr)
library(tidyverse)

key <- 'xxx'

coinmarketcapr::setup(key)

#Extract Global Cryptocurreny Market cap in Euro Currency
#get the global market cap details and assign it to a dataframe
latest_marketcap <- get_global_marketcap('EUR')
view(t(latest_marketcap))


#get the global market cap details and assign it to a dataframe
all_coins <- get_marketcap_ticker_all()


#Graph
all_coins %>%
  head(10)%>%
  select(c('name','USD_price')) -> top10

top10 %>%
  ggplot() +geom_col(aes(x=name,
                    y=USD_price))
