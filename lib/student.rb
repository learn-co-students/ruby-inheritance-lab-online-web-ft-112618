class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(fact)
    self.knowledge << fact
  end
end
