require 'nokogiri'
require 'open-uri'

# flatiron html 
html = open("https://flatironschool.com/")

# coverting strings of html to node 
doc = Nokogiri::HTML(html)
puts doc.css(".headline-26OIBN").text.strip 



