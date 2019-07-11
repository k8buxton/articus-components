Rails.application.routes.draw do
  root to: 'pages#home'
  get 'service_home', to: 'pages#service_home', as: :service
  get 'sub_service', to: 'pages#sub_service', as: :sub_service
  get 'faqs', to: 'pages#faqs', as: :faqs
  get 'blog', to: 'pages#blog', as: :blog

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
