Rails.application.routes.draw do
  resources :books
  root :to => "homes#top"
  get "books" => "books#index"
  get 'books/:id' => 'books#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
