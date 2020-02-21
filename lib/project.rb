class Project
  
  attr_reader :backers
  
  def initialize
    @bakers = []
  end
  
  def add_backer(backer)
    @backers << backer
  end
  
  
end