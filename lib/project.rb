class Project
  attr_reader :backers, :title
  def initialize(title)
    @title = title
    @backers = []

  end
  def add_backer(backer)
    backers << backer
    backers.project << self
    backer.backed_project << self
  end
end
