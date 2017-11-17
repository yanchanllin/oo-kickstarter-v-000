class Project
  attr_accessor :title


    def initialize(title)
        @title = title
        backers = []
      end
   def add_backer(backer)
     backer = Backer.new
     backers << backer
     backed_projects << project
   end

end
