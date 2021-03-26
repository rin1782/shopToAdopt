
  Rails.application.routes.draw do
    namespace :api do
      namespace :v1 do
        resources :users, only: [:index, :show] 
        resources :pets, only: [:create, :show, :index, :update]
      end
    end
  end

