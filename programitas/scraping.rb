require 'nokogiri'
require 'open-uri'

url = 'http://www.reactiongifs.com/'
5.times do |i|
  puts "Pagina #{i}"
  document = Nokogiri::HTML(open(url))
  div_main = document.css('div#main')
  div_main.css('div.post').each do |post|
    title = post.css('h2').text
    gift_url = post.css('div.entry p a').attr('href')
    File.open("gifs/#{title}", 'w') do |new_file|
      puts "Descargando gif: #{title}"
      open(gift_url,'r') do |gift|
        new_file.write(gift.read)
      end
    end
  end
  url = document.css('div.nav-entries div.nav-next a').attr('href')
end
