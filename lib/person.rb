require "pry"

class Person
  # gets the name of the person and the job
  attr_reader :name, :job
  
  #sets the person's name(instance variable) to the name passed
  def name=(name)
    @name = name
  end

  # sets the person's job title(instance variable) to the value  passed
  def job=(job)
    @job = job
  end
end


