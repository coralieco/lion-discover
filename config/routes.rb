Rails.application.routes.draw do
  root to: 'pages#home'
  resources :startups
  resources :contact_forms

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
