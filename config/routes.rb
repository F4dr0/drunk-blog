Rails.application.routes.draw do
  get 'welcome/index'
  get 'articles/new'
  root 'welcome#index'
end
