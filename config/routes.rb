Rails.application.routes.draw do
  resources :articles do
    resources :comments
    get 'menage'
  end

  root 'articles#index'
end
