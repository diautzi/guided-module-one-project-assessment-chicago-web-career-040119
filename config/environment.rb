require 'bundler'
Bundler.require


ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'db/development.db')
require_all 'lib'
# ActiveRecord::Base.logger.level = 1
# require_all '..db/seeds.rb'
#
# def welcome
#   puts "Welcome to DomdB, the coolest  app out there"
#   puts "Have you recently saw a movie, and you're trying to get more info on it's characters? We're here to help!"
# end
#
#
# def get_character_from_user
#   puts "Please enter a movie name"
#   # use gets to capture the user's input. This method should return that input, downcased.
#   answer = gets.chomp
# end
#
# def put_movie_array(answer)
#    Movie.all.find do |movie|
#      movie.title == answer
#    # binding.pry
#   end
# end
#
# def what_to_do_next
#   puts "Would you be intrested in this movies actors?"
# end
#
# def get_yes_or_no_from_user
#   gets.chomp
# end
