Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root to: "pages#home"
get "quiz", to: "pages#quiz"
get "reply", to: "pages#reply"
  # Defines the root path route ("/")
  # root "articles#index"
end
