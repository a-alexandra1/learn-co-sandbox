# # # loop do
# # #   puts "now watch me whip"
# # #   puts "watch me nae nae"
# # #   puts "now watch me whip, whip"
# # #   puts "now watch me nae nae"
# # #   puts "ooou watch me, watch me"
# # #   puts "ooou watch me, watch me"
# # #   puts "ooou watch me, watch me"
# # #   break
# # # end

# # # puts "do the stanky leg"
# # # puts "do the stanky leg"
# # # exit


# # counter = 0

# # loop do
# #   counter += 1
# #   puts "iteration #{counter} of the loop"
# #   if counter >= 10
# #     break
# #   end
# # end

# amount_of_hotdogs_eaten = 0


# while amount_of_hotdogs_eaten < 7
# amount_of_hotdogs_eaten += 1
# puts "you have now eaten #{amount_of_hotdogs_eaten} hot dog(s)!"
# end


# puts "you ate a total of #{amount_of_hotdogs_eaten} hot dogs!"

# counter = 0
# until counter == 20
# puts "the current number is less than 20"
# counter += 1
# end


# class Snacks
  
#   def yum
    
#     puts "yum yum yum!"
    
# end

# def gross
  
#   puts "ewwwww"

# grapes = Snacks.new
# hummus = Snacks.new
# cheese = Snacks.new

# def initialize(name, taste = "yummy")
#   @name = name
#   @type = taste
#   puts "These #{@name} are so #{@type}."
# end
# end

# chips = Snacks.new("Takis", "spicy")

# def name
#   @name     #<= gettermethodexample
# end

# def name = (name)
#   @name = name    #<= settermethodexample
# end

class Snack
  
  attr_accessor :name, :taste, :size, :cost
  
end

takis = Snack.new
takis.name = "Takis"
takis.taste = "spicy"
takis.size = "large bag"
takis.cost = "$2.00"