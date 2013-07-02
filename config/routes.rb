Webvoc::Application.routes.draw do
  
  devise_for :users
  namespace :users do
    authenticate :user do
      root to: "home#index"
    end
  end

  root to: "home#index"
  
end
