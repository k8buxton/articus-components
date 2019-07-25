Rails.application.routes.draw do
  root to: 'pages#home'
  get 'service_home', to: 'pages#service_home', as: :service
  get 'sub_service', to: 'pages#sub_service', as: :sub_service
  get 'faqs', to: 'pages#faqs', as: :faqs
  get 'blog', to: 'pages#blog', as: :blog
  get 'blog_show', to: 'pages#blog_show', as: :blog_show
  get 'case_studies', to: 'pages#case_studies', as: :case_studies
  get 'guides', to: 'pages#guides', as: :guides
  get 'guide_show', to: 'pages#guide_show', as: :guide_show
  get 'team', to: 'pages#team', as: :team

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
