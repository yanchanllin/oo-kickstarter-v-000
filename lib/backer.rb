class Backer
  attr_accessor :name, :project
   backed_projects = []
    def initialize(name)
        @name = name
      end

    def back_project
      backed_projects << project
    end

end
