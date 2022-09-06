Rails.application.routes.draw do


    resources :articles do
      resources :comments
    end


  root "articles#welcome"

  resources :posts do
    resources :comments
  end

  resources :comments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
