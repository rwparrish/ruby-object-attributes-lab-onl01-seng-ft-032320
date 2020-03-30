class Person
  def name=(first)
    @name = first
  end
  
  def name
    @name
  end
  
  def job=(career)
    @job =  career
  end
  
  def job 
    @job
  end 
  
end

beyonce = Person.new 

beyonce.name = "Beyonce"