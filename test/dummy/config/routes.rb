Rails.application.routes.draw do
  mount App::Gem::Engine => "/app-gem"
end
