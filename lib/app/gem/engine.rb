module App
  module Gem
    class Engine < ::Rails::Engine
      isolate_namespace App::Gem
    end
  end
end
