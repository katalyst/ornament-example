OrnamentExample::Application.routes.draw do
  
  match '/styleguide/:action' => 'styleguide'

  match '/styleguide' => 'styleguide#index'

  root :to => 'styleguide#index'

end
