Rails.application.routes.draw do
  resources :comentarios
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :tarefas
  # Defines the root path route ("/")
  # root "articles#index"
end
