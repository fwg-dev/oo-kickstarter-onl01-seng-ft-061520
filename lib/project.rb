class Project
  attr_reader :backers, :title
  def initialize(title)
    @title = title
    @backers = []

  end
  def add_backer(backer)
    backers << backers
    backers.project << self
    backer.backer_project << self
  end
end
