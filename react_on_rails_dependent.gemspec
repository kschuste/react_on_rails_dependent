$:.push File.expand_path('../lib', __FILE__)

require 'react_on_rails_dependent/version'

Gem::Specification.new do |s|
  s.name         = 'react_on_rails_dependent'
  s.version      = ReactOnRailsDependent::VERSION
  s.authors      = ['Kevin Schuster']
  s.homepage     = 'https://github.com/kschuste/react_on_rails_dependent'
  s.summary      = s.description = 'Dependency gem that utilizes react_on_rails'

  s.files         = Dir["{app,config,lib}/**/*"] + ['README.md', 'project.yml']
  s.require_paths = ['lib']

end
