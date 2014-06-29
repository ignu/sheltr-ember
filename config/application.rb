require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(*Rails.groups)

module Sheltr
  class Application < Rails::Application
    config.eager_load_paths += ["#{config.root}/app", "#{config.root}/lib"]
  end
end
