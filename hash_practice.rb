celeb_crush = {"Rayna" => "Chris Hemsworth", 
              "Melody" => "Cole Sprouse", 
              "Caroline" => "Jon Favreau"}

#Grow the hasg: Add three more items 
celeb_crush["Isabella"] = "Christian Slater"
celeb_crush["Maira"] = "Finn Wolfhard"

#Extract the hash: print out one of them
puts celeb_crush ["Rayna"]
puts celeb_crush ["Caroline"]
puts celeb_crush ["Melody"]
puts celeb_crush ["Isabella"]
puts celeb_crush ["Maira"]

#Change the hash: change someones celeb celeb_crush
#Print a list of values and a list of the keys
celeb_crush ["Melody"] = "Tom Holland"
celeb_crush ["Caroline"] = "Garfield"
puts celeb_crush.keys
puts celeb_crush.values

#Bonus: add any users name and crush 
puts "What's your name?"
user_1 = gets.strip
name = user_1
puts "Wha's your celebrity crush?"
crush = gets.strip
celeb_crush [user_1] = crush

#Bonus Bonus: reject the name if you dont like items

puts "no not #{crush} they so ugly, #{user_1}"




























