#Nesscary packages to install for twitter scrapping
library(twitteR)
library(ROAuth)
library(httr)

#Authorization codes from twitter App

api_key <- "lC8hMVcer4TAqSPn44Fcb4rD6"
api_secret <- "A6IHShmwmjr1OM2aZtiOxY4IXv4XoVg2kts4p3nJmg65nuMutC"
access_token <- "627559879-Szq2OL6Ks9Tgo1k3qBChNYGeaRjWPKb1i4DPc68l"
access_token_secret <- "i7H7vTRZKRN16gSO8UfXvsItMzRsaTPVokF3WQiQy14QQ"

#procedure to activate twitter scraping

setup_twitter_oauth(api_key, api_secret, access_token, access_token_secret)