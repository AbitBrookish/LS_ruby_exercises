# using_each_with_index

top_5_anime = [
  "Cowboy Bebop",
  "Trigun",
  "Demon slayer",
  "Angel Beats",
  "Ninja Scroll"
]

top_5_anime.each_with_index do |anime, index|
  puts "#{index+1}. #{anime}"
end

