https://www.alphavantage.co/documentation/

wget -cO - https://www.alphavantage.co/query?function=TIME_SERIES_DAILY&symbol=IBM&apikey=demo > tsd_ibm_demo.json
wget -cO - https://www.alphavantage.co/query?function=TIME_SERIES_DAILY&symbol=IBM&apikey=HRAH > tsd_ibm_hrah.json
wget -cO - https://www.alphavantage.co/query?function=TIME_SERIES_WEEKLY&symbol=IBM&apikey=demo&datatype=csv > tsw_ibm.csv


# Buscar endpoint

https://www.alphavantage.co/query?function=SYMBOL_SEARCH&keywords=VIG&apikey=HRAH

https://www.alphavantage.co/query?function=SYMBOL_SEARCH&keywords=IBB&apikey=HRAH

Alphabet   - GOOGL :: wget -cO - https://www.alphavantage.co/query?function=TIME_SERIES_WEEKLY&symbol=GOOGL&apikey=HRAH > tsw_GOOGL.csv
Apple      - AAPL  :: wget -cO - https://www.alphavantage.co/query?function=TIME_SERIES_WEEKLY&symbol=AAPL&apikey=HRAH > tsw_AAPL.csv
BBVA ETF   - BBVAI
BERKSHIRE  - BRK.B
ENPHASE    - ENPH
AUTOMATION - 2B76
BIOTECH    - IBB
HEALTHCARE - HEAL
MICROSOFT  - MSFT
NETFLIX    - NFLX
TESLA      - TSLA
VANGUARD   - VIG

# marketaux

https://api.marketaux.com/v1/news/all?symbols=BBVAI.MC&filter_entities=true&limit=10&published_after=2022-02-04T10:45&api_token=1YHge6Pz0q1G5C9RJJXvu86UEfSzCpmysjTLwBPQ

# scrappy
https://towardsdatascience.com/choose-the-best-python-web-scraping-library-for-your-application-91a68bc81c4f


pip install --upgrade pip