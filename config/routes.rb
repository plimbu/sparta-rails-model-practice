Rails.application.routes.draw do
  # get 'books', to: 'books#index'
  # get 'books/new', to: 'books#new'
  # get 'books/:id', to: 'books#show'
  # post 'books/:id/edit', to: 'books#edit'
  # get 'books', to: 'books#create'
  # put 'books/:id', to: 'books#update'
  # delete 'books/:id', to: 'books#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#does all of the above for you and creates the restful roots for route
 resources :books
   root "books#index"



end
