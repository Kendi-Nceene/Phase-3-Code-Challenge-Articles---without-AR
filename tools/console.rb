require_relative "../config/environment.rb"
#require pry

def reload
  load "config/environment.rb"
end

###  WRITE YOUR TEST CODE HERE ###
# Author
author1 = Author.new( "kendi")
author2= Author.new( "martha")

# Magazine
people = Magazine.new("People", "Entertainment")
buzz = Magazine.new("Buzz", "Technology")
nation= Magazine.new("Nation", "Politics")
people_daily = Magazine.new("People Daily", "Entertainment")
# Article
art1=Article.new("Art1", people, "author1")
art2=Article.new("Art2", buzz, "author1")
art3=Article.new("Art3", nation, "author1")
art4=Article.new("Art4", people, "author2")
art5=Article.new("Art5", people_daily, "author2")

pp author1.articles
pp author2.articles



### DO NOT REMOVE THIS
binding.pry

0
