class Backer
  attr_reader :name,  :backed_projects

  def initialize(name, backed_projects =Project)
    @name = name
    @backed_projects = []

  end
  # def backed_projects(project)
  #   @backed_projects = Project
  #
  # end
end
