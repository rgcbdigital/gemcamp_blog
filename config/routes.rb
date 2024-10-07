Rails.application.routes.draw do
  root 'welcome#index'
  get 'about_us', to: 'welcome#about_us'
  get 'contact', to: 'welcome#contact'

  get 'posts', to: 'posts#index'
end
