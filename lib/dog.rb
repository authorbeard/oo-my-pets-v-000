require 'pry'
class Dog
  attr_accessor :mood
  attr_reader :name, :owner
  
  def initialize(name)
    @name = name
    @mood = "nervous"
  end

end