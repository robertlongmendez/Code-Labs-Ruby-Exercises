 url = "https://en.wikipedia.org/wikiCoding_theory"
#  uri + URI.parse(url)
 response = Net::HTTP.get_response(uri)
 puts response.body

 require 'json'
 JSON.parse(response.body)

 response = Nokogiri::HTML(html)

 def self.scrape_info
  info_new = uri.css(div id)
  puts new_info
 end