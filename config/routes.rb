Rails.application.routes.draw do
  resources :categories

  post 'toggle_active' => 'categories#toggle_is_active'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
