fave_colours = ["red", "pink", "blue", "green", "yellow"]

age = [34, 33, 23, 60, 69]

coin_flip = ["head", "tail", "tail", "tail", "tail"]

fave_artists = ["Maroon 5", "Ed Sheeran", "Taylor Swift"]

fav_colours = [:red, :pink, :blue, :green, :yellow]


# options = { font_size: 10, font_family: "Arial" }

thesaurus = {vernacular: "local dialect", tactile: "sense of touch", vulpine: "crafty"}

movies = {Star_Wars: 1977, Transformers: 2007, Invictus: 2009}

cities = {Toronto: 36286245, Manila: 57470097, New_York: 19795791}

siblings = {Roofus: 12, Jeanne: 33, Faith: 21}

puts fave_artists.first(2)

movies.each do |title, year|
  puts "#{title} came out in #{year}."
end

puts siblings.sort_by {|name, age| age}

reversed_siblings = Hash[siblings.to_a.reverse]

puts "#{reversed_siblings}"
