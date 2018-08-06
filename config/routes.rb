OrnamentExample::Application.routes.draw do

  get '/styleguide/:action' => 'styleguide'

  # PWA Routes
  get '/site' => 'service_worker#webmanifest', format: :webmanifest, as: :webmanifest
  get '/service-worker' => 'service_worker#index', format: :js, as: :service_worker

  root :to => 'styleguide#index', as: :styleguide

end
