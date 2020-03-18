require 'nokogiri'
require 'open-uri'

# flatiron html 
html = open("https://flatironschool.com/")

# coverting strings of html to node 
doc = Nokogiri::HTML(html)
doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")



