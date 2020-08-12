class School 
  attr_accessor :name, :roster
  
  def initialized
    @name = name
    ROSTER = {}
  end
end