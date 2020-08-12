class School 
  attr_accessor :name, :roster
  
  def initialized(name)
    @name = name
    @roster = {}
  end
end