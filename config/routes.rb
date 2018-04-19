Rails.application.routes.draw do
  root 'meals#homepage'

  resources :ingredients
  resources :restaurants
  resources :meals do
    collection do
      get 'homepage'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
