require 'pry'
class Backer
  attr_accessor :name, :backed_projects,:project


    def initialize(name)
        @name = name
       @backed_projects = []
      end

    def back_project(project)
      # binding.pry
      @backed_projects << project
      project.backers <<self
      #project.add_backer(self)
    end
    

end
