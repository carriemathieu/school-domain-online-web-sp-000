class School 
  attr_accessor :name, :roster
  
  ROSTER = {}
  
  def initialized
    @name = name
    ROSTER = {}
  end
end