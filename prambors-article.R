# Load the packages
library(rvest)
library(dplyr)
library(mongolite)
# Define the URL
url <- "https://www.pramborsfm.com/article"

# Read the HTML content from the URL
webpage <- read_html(url)

# Extract the news titles using XPath
titles <- webpage %>%
  html_nodes(xpath = '//*[@id="master"]/div[3]/section[8]/div[1]/div/div[1]/div/div[2]/div[2]/h3/a') %>%
  html_text(trim = TRUE)

# Extract the publication dates using XPath
dates <- webpage %>%
  html_nodes(xpath = '//*[@id="master"]/div[3]/section[8]/div[1]/div/div[1]/div/div[2]/div[2]/div') %>%
  html_text(trim = TRUE)

# Extract the links to the news articles using XPath
links <- webpage %>%
  html_nodes(xpath = '//*[@id="master"]/div[3]/section[8]/div[1]/div/div[1]/div/div[2]/div[2]/h3/a') %>%
  html_attr("href")

# Combine the extracted data into a data frame
news_data2 <- data.frame(
  Title = titles,
  Date = dates,
  Link = links,
  stringsAsFactors = FALSE)

# MONGODB
message('Input Data to MongoDB Atlas')
atlas_conn <- mongo(
  collection = Sys.getenv("ATLAS_COLLECTION"),
  db         = Sys.getenv("ATLAS_DB"),
  url        = Sys.getenv("ATLAS_URL")
)

atlas_conn$insert(news_data2)
rm(atlas_conn)

