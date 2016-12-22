require 'rails/engine'

module ReactOnRailsDependent
  class Engine < ::Rails::Engine
    isolate_namespace ReactOnRailsDependent

    initializer 'react_on_rails_dependent.assets.precompile' do |app|
      path = File.join(ReactOnRailsDependent::Engine.root, 'app', 'assets', '/**/*')
      app.config.assets.paths += [path]
      app.config.assets.precompile += Dir.glob(path).select { |f| File.file?(f) }
    end

  end
end
