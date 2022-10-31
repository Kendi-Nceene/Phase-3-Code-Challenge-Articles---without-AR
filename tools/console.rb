require_relative "../config/environment.rb"


def reload
  load "config/environment.rb"
end

###  WRITE YOUR TEST CODE HERE ###
# Author
kendi = Author.new("kendi")
martha = Author.new("martha")

# Magazine
people = Magazine.new("People", "Entertainment")
buzz = Magazine.new("Buzz", "Technology")
nation= Magazine.new("Nation", "Politics")
people_daily = Magazine.new("People Daily", "Entertainment")

# Article

art1=Article.new(kendi, people, "Celebrity dates")
art2=Article.new(martha, buzz, "How to learn coding")
art3=Article.new(kendi, nation, "Kenyan way" )
art4=Article.new(martha, people_daily,"Ways of the society")
art5=Article.new(kendi, nation,"Programmers are problem solvers")

pp kendi.articles
pp martha.articles



### DO NOT REMOVE THIS
binding.pry

0
