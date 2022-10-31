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

art1=Article.new(author1, people, "How to lose weight fast")
art2=Article.new(author1, buzz, "How to learn coding")
art3=Article.new(author1, nation, "Kenyan way" )
art4=Article.new(author2, people_daily,"Ways of the society")
art5=Article.new(author2, nation,"Programmers are problem solvers")

pp author1.articles
pp author2.articles



### DO NOT REMOVE THIS
binding.pry

0
