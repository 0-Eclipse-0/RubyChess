puts "|----------------------------|"
puts "|----Chess (Ruby Edition)----|"
puts "|----------------------------|"
puts "|-----By: Matt Hambrecht-----|"
puts "|----------------------------|"
while fileStat == "open"
 print "Please enter a command: "
 usrCommand = gets.chomp;
 if usrCommand == "/help" or "/commands" or "/h" or ".help" or ".commands" or ".h"
  puts "Commands:
  puts " H/Help/Commands: Lists commands"
  puts " Close: Closes help command prompt"
  puts " Info: Gives user information about the program"
  puts "Prefix(es):
  puts " /"
  puts " ."
 elsif usrCommand == "/info" or ".info"
  puts "WIP"
 elsif usrCommand == "/close" or ".close"
  puts "Goodbye!"
  fileStat == "closed"
 end
end
