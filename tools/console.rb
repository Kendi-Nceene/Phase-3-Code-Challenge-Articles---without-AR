require_relative "../config/environment.rb"

def reload
  load "config/environment.rb"
end

###  WRITE YOUR TEST CODE HERE ###
# Author
 author_1 = Author.new( "kendi")
 author_2= Author.new( "martha")

# Magazine
people = Magazine.new("People", "Entertainment")
buzz = Magazine.new("Buzz", "Technology")
nation= Magazine.new("Nation", "Politics")
people_daily = Magazine.new("People Daily", "Entertainment")
# Article
art1=Article.new("Art1", people, "author1")
art2=Article.new("Art2", people, "author2")

fizzbuzz.add_article("author1", "Art1")
fizzbuzz.add_article("author2", "Art2")



### DO NOT REMOVE THIS
binding.pry

0
