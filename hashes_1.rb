
# Activity:

# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your Terminal: 
# `ruby hashes_1.rb`

foods = {
  "apples": 23, 
  "grapes": 507, 
  "eggs": 48
}

puts foods

# Write code that prints all of the 'keys' of the foods variable 
# you created above:
# YOUR CODE HERE

puts foods.keys

# Write code that prints all of the 'values' of the foods variable 
# you created above:
# YOUR CODE HERE

puts foods.values

# Write code that prints the value of the second food of the foods variable 
# you created above:
# YOUR CODE HERE

puts foods[:grapes] = 507

# Write code that adds a food to the foods hash. 
# Then, print the updated hash:
# YOUR CODE HERE

foods[:onions] = 7
puts foods

#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.

# Write code that prints your email hash to the terminal.

email = [
  {
  "user_name": "Kassandra", 
  "user_address": "kassandra@gmail.com", 
  "recipient_name": "John",
  "recipient_address": "john@gmail.com",
  "subject": "Hashes!",
  "body": "Today I'm practicing hashes.",
  "time": "11:07 AM",
  "date": "10/22/2022"
}

puts email

# Write code that prints all of the 'keys' of the email hash 
# you created above:
# YOUR CODE HERE

puts email.keys

# Write code that prints all of the 'values' of the email hash 
# you created above:
# YOUR CODE HERE

puts email.values

#-------------------
# Part 3: Many Emails - CHALLENGE!
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Hashes AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


# posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"]


# An Array of Hashes is probably more realistic. Hashes are a data type that's great
# for storing more complex data. Below, we can store multiple key-value pairs
# that relate to each individual Instagram post:


# posts = [
#   {
#     image_src: "./images/beach.png",
#     caption: "At the beach with my besties",
#     timestamp: "4:37 PM August 13, 2019",
#     number_likes: 0,
#     comments: []
#   }, 
#   {
#     image_src: "./images/holiday-party.png",
#     caption: "What a great holiday party omg",
#     timestamp: "11:37 PM December 31, 2019",
#     number_likes: 13,
#     comments: []
#   }
# ]

# p posts
# p posts[0]


# The code snippet above shows an Array with 2 elements. Each element in the Array is a 
# Hash. Each of those Hashes has 4 key-value pairs. This may LOOK 
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Hashes, using the same 
# key-value pairs you used in your email Hash above.
# Then, print the email Array to the Terminal.

# email = {}
# email["user_name"] = ["Kassandra", "Ellie", "Matt"]
# email["user_address"] = ["kassandra@gmail.com", "ellie@gmail.com", "matt@gmail.com"]
# email["subject"] = "Hashes!"
# email["body"] = "Today I'm practicing hashes."
# email["time"] = "11:07 AM"
# email["date"] = "2022/10/22"

emails = [
  {
    "user_name": "Kassandra", 
    "user_address": "kassandra@gmail.com", 
    "subject": "Hashes!",
    "body": "Today I'm practicing hashes.",
    "time": "11:07 AM",
    "date": "10/22/2022"
  },
  {
    "user_name": "Ellie", 
    "user_address": "ellie@gmail.com", 
    "subject": "Hashes!",
    "body": "Today I'm practicing hashes.",
    "time": "11:07 AM",
    "date": "10/22/2022"
  },
 {
    "user_name": "Matt", 
    "user_address": "matt@gmail.com", 
    "subject": "Hashes!",
    "body": "Today I'm practicing hashes.",
    "time": "11:07 AM",
    "date": "10/22/2022"
  }
]

puts emails