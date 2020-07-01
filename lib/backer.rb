class Backer
  attr_reader :name,  :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
    @Project <<self
  end
  def backed_projects(Project)
    @backed_projects = Project

  end
end
