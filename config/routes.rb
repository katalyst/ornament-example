OrnamentExample::Application.routes.draw do

  resources :uploads do

    post :image, on: :collection

  end

  match '/styleguide/:action' => 'styleguide'

  match '/styleguide' => 'styleguide#index'

  root :to => 'styleguide#index'

end
