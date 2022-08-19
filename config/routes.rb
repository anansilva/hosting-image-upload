Rails.application.routes.draw do
  resources :root, to: "articles#index"
  resources :articles, except: :index
end
