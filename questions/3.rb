# Display Menu to take input from user:
# Menu:
# 1. Add file
# 2. Delete file

# >1
# Enter file name:
# >Hello.txt
# Enter text:
# >Hi welcome to ruby prog
# New file Hello.txt is created!

# >2
# Enter Filename to delete
# >Hello.txt
# Deleted file
#        Or
# File not found

puts "Enter filename"
aFile=gets.to_s
file_created = File.new(aFile,"w")
puts "Enter the content"
content = gets.to_s
file_created.puts(content)
puts "new file created"
puts "***************"
file_created.close

puts "Enter the filename"
file=gets.to_s
File.delete(file)
puts "file hase been deleted"
puts "***************"