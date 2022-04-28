require 'nokogiri'
require 'open-uri'

html = open("http://flatironschool.com/")

doc = Nokogiri::HTML(html)

courses.each do |course|
    puts course.text.strip
  end
  
# puts doc.css(".heading-35-semibold").text.strip