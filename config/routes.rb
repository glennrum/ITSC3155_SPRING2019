Rails.application.routes.draw do
  root 'static_pages#index'
  get  '/about',   to: 'static_pages#about'
  get  '/login',   to: 'static_pages#login'
  get  '/profile',   to: 'static_pages#profile'
end