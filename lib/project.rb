class Project
  attr_reader :backers, :title
  def initialize(title)
    @title = title
    @backers = []
    @Project <<self
  end
end
