OrnamentExample::Application.routes.draw do
  
  get '/styleguide/:action' => 'styleguide'

  get '/styleguide' => 'styleguide#index'

  resources :uploads do

    post :image, on: :collection

  end

  match '/styleguide/:action' => 'styleguide'

  match '/styleguide' => 'styleguide#index'

  root :to => 'styleguide#index'

end
