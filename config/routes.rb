Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #CREATE
  get "/articles/new", to: "articles#new"
  post "articles", to: "articles#create"
  # READ
  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show", as: :article
  # UPDATE
  get "/articles/:id/edit", to: "articles#edit", as: :article_edit
  patch "/articles/:id", to: "articles#update"
  # DELETE
  delete "/articles/:id", to: "articles#destroy"
end
