require 'user.rb'

class Student < User

  attr_accessor :KNOWLEDGE

  def initialize
    @KNOWLEDGE = []
  end

  def learn(knowledge)
    @KNOWLEDGE << knowledge
  end

end
