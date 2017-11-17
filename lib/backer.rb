require 'pry'
class Backer
  attr_accessor :name, :backed_projects,:project


    def initialize(name)
        @name = name
        @back_projects = back_projects
       backed_projects = []
      end

    def back_project(project)
      # binding.pry
      backed_projects << project
      backers << backer
    end

end
