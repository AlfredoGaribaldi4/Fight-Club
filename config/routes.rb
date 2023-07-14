Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "team", to: "pages#team"
  get "services", to: "pages#services"
  get "schedule", to: "pages#schedule"
  get "product", to: "pages#product"
  get "legacy", to: "pages#legacy"
end
