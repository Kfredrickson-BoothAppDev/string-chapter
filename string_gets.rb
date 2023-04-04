# Write a program that gets a name (e.g. "alice") from the user, capitalizes it, and then says "Hello, Alice!"

# Should work similarly to the following:
# 
# "What's your name?"
# hannah
# "Hello, Hannah!"

p "Whats your name?"

their_name=gets

name = their_name.chomp.capitalize
p "Hello, " + name + "!"
