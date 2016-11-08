require 'pry'

class Person
  attr_reader :given_name
  attr_reader :surname
  attr_accessor :fav_food
  attr_accessor :catchphrase
  def initialize(given_name, surname, fav_food, catchphrase)
    @given_name = given_name
    @surname = surname
    @fav_food = fav_food
    @catchphrase = catchphrase
  end

  # def given_name
  #  @given_name
  # end

  # def given_name(given_name)
  #  @given_name = given_name
  # end
end

# binding.pry
# ''
