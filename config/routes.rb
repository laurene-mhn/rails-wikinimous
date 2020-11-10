Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #CREATE
  get "/articles/new", to: "articles#new"
  post "articles", to: "articles#create"
  # READ
  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show", as: :article
  # UPDATE
  # DELETE
end
