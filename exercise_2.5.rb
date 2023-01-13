 # Go through the ruby documentation. Use 5 built in string methods. Here's an example of using the string method length.

# name = "John"
# puts "I have #{name.length} characters in my name."

string = "Today is Sunny"
puts string.split(' ')

string_2 = "My favorite number is 34"
puts string_2.start_with?("My favorite")

string_3 = "Do you enjoy coding?"
puts string_3.delete_prefix("Do you")

string_4 = "Coding is fun"
puts string_4.chars

string_5 = ""
string_5 << "Hello, "
string_5 << "nice to meet you"
puts string_5