module DaemonGenerator
  class Railtie < Rails::Railtie
    generators do
      require "generators/daemon/daemon_generator.rb"
    end
  end
end