Rails.application.routes.draw do
  Rails.application.routes.draw do
    namespace :api do
      namespace :v1 do
        resources :inquiries, only: [:index, :create, :update]
        resources :fosters, only: [:index, :show]
      end
    end
  end
end
