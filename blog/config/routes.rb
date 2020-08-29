Rails.application.routes.draw do
  resources :users
  get '/', controller: 'articles', action: 'index'

  resources :articles
end
