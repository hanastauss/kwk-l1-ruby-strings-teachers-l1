# Code your prompts here!

puts "What is your name?"
guest_name = gets 
guest_name = guest_name.chomp

puts "What is the name of your party?"
party_name = gets 
party_name = party_name.chomp 

puts "When is this party?"
date = gets 
date = date.chomp 

puts "What time"
time = gets 
time = time.chomp

puts "What is the name of the host?"
host_name = gets 
host_name = host_name.chomp 

# Try starting out with puts'ing a string.

puts "Dear " + name + "," 

puts "You are cordially invited to the " + party_name + "Party on " + date + "at" + time + ". Please RSVP no later than October 30."

puts "Sincerely, " + host_name
