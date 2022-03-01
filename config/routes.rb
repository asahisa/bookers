Rails.application.routes.draw do
  get "/top" => "homes#top"
  
  get "/books/:id" => "books#show", as: "book"

  # get 'books/new'
  # get "/books" => "books#index"
  # get 'books/show'
  # get 'books/edit'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

resources :books
end
