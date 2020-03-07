Rails.application.routes.draw do
     devise_for :users 
    namespace :admin do
      resources :users
      resources :movies
      resources :comments

      root to: "users#index"
    end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   root to: "movies#index"

   resources :users do
    resources :comments
   end

   resources :movies do
    resources :comments
   end



    # match 'users/:id' => 'users#destroy', :via => :delete, :as => :admin_destroy_user,

end
