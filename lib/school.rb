class School 
  attr_accessor :roster
  def initialize(model)
    @model = model
    @roster = {}
  end

end 