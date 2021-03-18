Rails.application.routes.draw do
  Rails.application.routes.draw do
    namespace :api do
      namespace :v1 do
        resources :fosters, only: [:index, :show] do
        resources :inquiries, only: [:index, :create, :update]
        end
        resources :inquiries, only: [:create, :show]
      end
    end
  end
end
