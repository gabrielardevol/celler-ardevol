Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "pages#home"
  get "about", to: "pages#about"
  get "carousel", to: "pages#carousel"
  # get "product", to: "pages#product"

  get "wines/:id", to: "wines#show", as: :wine #read one
  get "wines", to: "wines#index" #read all


#   get "contact", to: "pages#contact"
   get "testing", to: "pages#testing"
#   get "gridtesting", to: "pages#gridtesting"
#   get "porfoli", to: "pages#porfoli"
#   post "posts", to: "posts#create"
#   get "posts/new", to: "posts#new", as: :new_post
# #  get "posts", to: "posts#index" #read all
#   get "posts/:id", to: "posts#show", as: :post #read one
#   get "posts/:id/edit", to: "posts#edit", as: :edit_post
#   patch "posts/:id", to: "posts#update"
end
