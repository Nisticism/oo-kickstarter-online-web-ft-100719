class Backer 
  
  attr_reader :backed_projects, :title
  
  def initialize(name)
    @title = title
    
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
    #project.add_backer(self)
  end
  
  
  
  
end