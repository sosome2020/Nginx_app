Rails.application.routes.draw do
  root 'bloggs#index'
  resources :bloggs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
