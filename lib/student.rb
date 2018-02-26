require 'user.rb'

class Student < User

  def initialize
    @KNOWLEDGE = []
  end

  def learn(knowledge)
    @KNOWLEDGE << knowledge
  end

end
