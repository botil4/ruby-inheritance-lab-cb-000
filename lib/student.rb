require 'user.rb'

class Student < User

  attr_accessor :knowledge

  def initialize
    @KNOWLEDGE = []
  end

  def learn(knowledge)
    @KNOWLEDGE << knowledge
  end

end
