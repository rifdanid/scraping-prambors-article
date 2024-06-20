<div align="center">
  <h1><strong>Tune in to the Beats: Scraping PramborsFM for Latest News</strong></h1>
  <h1><em>Indonesia's Number 1 Hit Music Station</em></h1>
  <p align="center" width="100%">
    <img width="30%" src="https://upload.wikimedia.org/wikipedia/id/thumb/d/d1/Prambors.svg/800px-Prambors.svg.png">
  </p>
  
[![scrape_prambors_article](https://github.com/rifdanid/scraping-prambors-article/actions/workflows/main.yml/badge.svg)](https://github.com/rifdanid/scraping-prambors-article/actions/workflows/main.yml)
</div>

## 🎶: Main Menu
</div>

[:mag_right: Project Description](#mag_right-project-description)
•
[:scroll: About PramborsFM](#scroll-about-pramborsfm)
•
[:books: Technical Documentation](#books-technical-documentation)
•
[:microphone: Presentation](#microphone-presentation)
•
[:man_technologist: Developers](#man_technologist-developers)
•
[:camera_flash: Media Gallery](#camera_flash-media-gallery)
</div>


## :mag_right: Project Description

The **PramborsFM Website Scraping Project** aims to gather data from the PramborsFM website through automated web scraping techniques. The scraped data will be stored in MongoDB, a NoSQL database, to efficiently manage and query large volumes of data. Various analyses and visualizations will be performed using R, a powerful language and environment for statistical computing and graphics. By using web scraping to collect data, MongoDB to store it, and R to analyze and visualize it, this project seeks to provide valuable insights into the latest music trends and news featured on PramborsFM.

## :scroll: About PramborsFM

**PramborsFM** is Indonesia's premier hit music station, renowned for delivering the latest and hottest music trends to its listeners. With a legacy spanning decades, PramborsFM has established itself as a cultural icon and a trendsetter in the Indonesian music industry.

At the heart of PramborsFM's success is its commitment to providing high-quality entertainment and keeping its audience engaged with captivating content. From chart-topping hits to exclusive artist interviews and exciting events, PramborsFM offers a dynamic listening experience that resonates with music enthusiasts across the nation.

With a diverse range of programs and a talented team of radio personalities, PramborsFM continues to captivate audiences of all ages, making it the go-to destination for music lovers seeking the latest updates, entertainment, and community engagement.

Join millions of listeners tuning in to PramborsFM every day and experience the pulse of Indonesia's music scene like never before!

## :books: Technical Documentation
This is an one of a document stored in MongoDB as a result of scraping the PramborsFM website. Each document represents a news article fetched from the PramborsFM news section. This document represents an individual news article with its key details such as the title, date, and link to the full article.

```mongodb
{
  "_id": {
    "$oid": "665973e51780c43c4f0a3301"
  },
  "Title": "Daftar Artis Internasional yang Ikut Serukan “All Eyes on Rafah,” ada Dua Lipa hingga Paramore",
  "Date": "Thu, 30 May 2024",
  "Link": "/entertainment/daftar-artis-internasional-yang-ikut-serukan-all-eyes-rafah-ada-dua-lipa-hingga-paramore"
}
```
## :microphone: Presentation
Click  to access the PowerPoint presentation. This presentation provides a detailed overview of the data analysis process, data visualizations, and the conclusions drawn from the PramborsFM Website Scraping Project. It covers the methodologies used, insights gained, and key takeaways from our comprehensive analysis.

And click [this Rpubs](https://rpubs.com/rifdanlabibah/ScrapingPramborsArticle) to access the comprehensive report on RPubs. This link provides full access to the entire code and output of the analysis, offering a detailed overview of the data analysis process, visualizations drawn from the PramborsFM Website Scraping Project. By reviewing this report, you can gain a deeper understanding of the techniques and results from our study.

## :man_technologist: Developers

## :camera_flash: Media Gallery




