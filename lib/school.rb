class School 
  attr_accessor :name, :roster
  
  def initialized
    @name = name
    @roster = {}
  end
end