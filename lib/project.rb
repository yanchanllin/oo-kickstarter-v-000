class Project
  attr_accessor :title, :backer


    def initialize(title)
        @title = title
        @backers = []
    end

    def add_backer(backer)
     @backers << backer
     backer.back_project(self)
   end

end
