class Resume < Struct.new(:name)
  module Header
    def contact(phone, email, social)
    end

    def whoami?(statement)
    end

    def skill(description)
    end
  end

  module Experience
    def employer(employer, location, years, accomplishment)
    end
  end

  module Education
    def provider(name, location, years)
    end
  end

end
require 'resume'

Resume.new("Miles Starkenburg")
Resume::Header.contact('480.518.7493',
                       'milesstarkenburg@gmail.com',
                       {github: 'https://github.com/gringocl',
                        linkedin: 'www.linkedin.com/pub/miles-starkenburg/48/559/72a/'})

Resume::Header.whoami?('I am a Web Developer with emphasis in Ruby on Rails '\
                       'who is passionate about leveraging technology '\
                       'to make a meaningful impact. '\
                       'I am happiest when I am challenging myself to learn '\
                       'new skills and solve difficult problems.')
