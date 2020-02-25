class Student < User 
  
  def initialize(knowledge = [])
    @knowledge = knowledge
  end
  
  def knowledge
    @knowledge
  end
  

end