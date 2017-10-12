OrnamentExample::Application.routes.draw do

  get '/styleguide/:action' => 'styleguide'
  get '/styleguide' => 'styleguide#index'

  root :to => 'styleguide#index'

end
