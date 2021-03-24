
  Rails.application.routes.draw do
    namespace :api do
      namespace :v1 do
        resources :users, only: [:index, :show] 
        resources :fosters, only: [:create, :show, :index]
      end
    end
  end

