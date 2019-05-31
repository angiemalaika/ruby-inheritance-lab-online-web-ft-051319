class Student < User
  
  attr_accessor :knowledge 
  
    def initialize(knowledge=[])
      @knowledge=knowledge
    end
    
    def learn(string)
      @knowledge << string 
    end 
    
    def knowledge
<<<<<<< HEAD
      @knowledge
=======
    
>>>>>>> cb93684b9cbaa8c1e5cb2dfc0a60bf180d4c084d
    end 

end 