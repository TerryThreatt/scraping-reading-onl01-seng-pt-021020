require 'nokogiri'
require 'open-uri'

# flatiron html 
html = open("https://flatironschool.com/")

# coverting strings of html to node 
doc = Nokogiri::HTML(html)
doc.css("#2a778efd-1685-5ec6-9e5a-0843d6a88b7b .inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")



