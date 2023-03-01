# ICC Player Rankings - T20I Batting
This program scrapes data from the International Cricket Council (ICC) website and creates a data frame of the current T20I batting rankings. The data includes the player's position, name, team, and rating.

# Required Packages
This program requires the following packages:  
robotstxt: for checking the website's robots.txt file to ensure we are allowed to scrape the data.  
rvest: for scraping the data from the ICC website.  

# Usage
To use this program, simply run the code provided in the file iccranking.R. The program will scrape the data from the ICC website, create a data frame, and save it as a CSV file named iccranking.csv.

# Output
The program will create a data frame called iccranking with the following columns:  
pos: the player's position in the rankings.  
players: the player's name.  
team: the player's team.  
rating: the player's rating.  
The data frame will be saved as a CSV file named iccranking.csv.  
