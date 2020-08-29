Rails.application.routes.draw do
  get '/', controller: 'articles', action: 'index'

  resources :articles
end
