puts "What is the guest's name?"
guest_name = gets.strip
puts "My name is #{guest_name}"


puts "What is the party?"
party_name = gets.strip
puts "The party is #{party_name}"


puts "When is the party?"
date = gets.strip
time = gets.strip
puts  "The party is on #{date} at #{time}"

puts "rsvp date?"
rsvp = gets.strip
puts "RSVP by #{rsvp}"

puts "What is your name?"
host_name = gets.strip
puts "My name is #{host_name}"


puts "Dear " + guest_name 
puts "You are cordially invited to the " + party_name + " on " + date + " at " + time + "."
puts "Please RSVP by " + rsvp 

puts "Sincerely," 

puts host_name









