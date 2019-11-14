Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :ingredients, except: [:create, :new]
  resources :cocktail
  resources :doses
end
