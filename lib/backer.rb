class Backer
  attr_accessor :name
   backed_projects = []
    def initialize(name)
        @name = name
        @project = project
      end

    def back_project
      backed_projects << project
    end

end
