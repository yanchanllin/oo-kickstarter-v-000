class Backer
  attr_accessor :name, :backed_projects,:project


    def initialize(name)
        @name = name
       backed_projects = []
      end

    def back_project(project)
      project = Project.new
      backed_projects << project
      backers << backer
    end

end
