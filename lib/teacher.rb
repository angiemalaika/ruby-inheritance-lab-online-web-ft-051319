class Teacher < User 


  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]
<<<<<<< HEAD
  def teach
  KNOWLEDGE.sample
  end  
  
=======
def teach
  KNOWLEDGE.sample(1)
 end  
>>>>>>> cb93684b9cbaa8c1e5cb2dfc0a60bf180d4c084d
end
