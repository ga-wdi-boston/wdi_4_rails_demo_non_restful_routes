# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: "Ada Lovelace")
User.create(name: "Steve Jobs")
User.create(name: "Bill Gates")
User.create(name: "Marissa Mayer")
User.create(name: "Roberta Williams")
User.create(name: "Jeri Ellsworth")
User.create(name: "Douglas Hofstadter")

App.create(name: "Angry Birds", price: 2.99, description: "The survival of the Angry Birds is at stake. Dish out revenge on the greedy pigs who stole their eggs. Use the unique powers of each bird to destroy the pigs’ defenses. Angry Birds features challenging physics-based gameplay and hours of replay value. Each level requires logic, skill and force to solve.  ")
App.create(name: "Google Maps", price: 0.00,description: "Navigate your world with Google Maps, now available for iPhone. Get comprehensive, accurate and easy-to-use maps with built-in Google local search, voice guided turn-by-turn navigation, public transit directions, Street View and more. Use Google Maps to discover great places to eat, drink, shop and play, with ratings and reviews from people you trust. Sign in to save your favorite places and quickly access all your past searches and directions from your computer, right on your phone.")
App.create(name: "Hipmunk",price: 0.00,description: "Hipmunk is the fastest, easiest way to search for flights and hotels. We save you time and money by comparing all the top travel sites so you don’t have to. Plus, Hipmunk is free.")
App.create(name: "Minecraft",price: 6.99,description: "Minecraft is about placing blocks to build things and going on adventures.")
App.create(name: "Plants vs Zombies",price: 0.99,description: "The Zombies are coming. Use your plants to save you.")