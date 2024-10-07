Rails.application.routes.draw do
  root 'welcome#index'
  get 'about_us', to: 'welcome#about_us'
  get 'contact', to: 'welcome#contact'
  resources :posts
  # get 'posts', to: 'posts#index'
  # post 'posts', to: 'posts#create'
  # get 'posts/new', to: 'posts#new'
  # get 'posts/:id/edit', to: 'posts#edit'
  # get 'posts/:id', to: 'posts#show', as: 'post'
  # patch 'posts/:id', to: 'posts#update'
  # put 'posts/:id', to: 'posts#update'
  # delete 'posts/:id', to: 'posts#destroy'
end
