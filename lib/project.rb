class Project
  attr_accessor :title

   backers = []
    def initialize(title)
        @title = title
      end
   def add_backer(Backer)
     backer = Backer.new
     backers << backer
     backed_projects << project
   end

end
