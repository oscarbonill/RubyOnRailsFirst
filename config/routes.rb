Rails.application.routes.draw do
  resources :activities
  resources :states
  get 'ilovetocode' => 'welcome#index'
  get 'thisisus' => 'welcome#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
