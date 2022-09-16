library(fpp3)

#Plot one time series:

aus_retail %>%
    filter('Series ID' == 'A3349640L') %>%
    autoplot(Turnover)