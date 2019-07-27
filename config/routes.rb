Rails.application.routes.draw do
  root to: 'pages#home'

  get 'mortgages', to: 'pages#mortgages', as: :mortgages
  get 'purchase_mortgages', to: 'pages#purchase_mortgages', as: :purchase_mortgages
  get 'remortgage', to: 'pages#remortgage', as: :remortgage
  get 'interest_only', to: 'pages#interest_only', as: :interest_only
  get 'high_loan_to_value_mortgages', to: 'pages#high_loan_to_value_mortgages', as: :high_loan_to_value_mortgages
  get 'self_employed_mortgages', to: 'pages#self_employed_mortgages', as: :self_employed_mortgages
  get 'expat_mortgages', to: 'pages#expat_mortgages', as: :expat_mortgages
  get 'foreign_national_mortgages', to: 'pages#foreign_national_mortgages', as: :foreign_national_mortgages

  get 'faqs', to: 'pages#faqs', as: :faqs
  get 'blog', to: 'pages#blog', as: :blog
  get 'blog_show', to: 'pages#blog_show', as: :blog_show
  get 'case_studies', to: 'pages#case_studies', as: :case_studies
  get 'case_study_show', to: 'pages#case_study_show', as: :case_study_show
  get 'guides', to: 'pages#guides', as: :guides
  get 'guide_show', to: 'pages#guide_show', as: :guide_show
  get 'team', to: 'pages#team', as: :team
  get 'contact', to: 'pages#contact', as: :contact

  # https://stackoverflow.com/questions/4479233/static-pages-in-ruby-on-rails

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
