OrnamentExample::Application.routes.draw do

  resources :uploads do
    post :image, on: :collection
  end
  get '/styleguide/:action' => 'styleguide'

  get '/styleguide' => 'styleguide#index'

  root :to => 'styleguide#index'

end
