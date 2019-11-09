class Project 
  
  attr_reader :backers, :title
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    if backer.
    backer.back_project(self)
    
  end
  
  
end