Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :places, only: [:index, :show, :create]
      resources :ancestry_groups, only: [:index, :show]
      resources :place_ancestry_groups, only: [:index, :show]
    end
  end
end
