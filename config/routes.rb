Rails.application.routes.draw do
  root to: 'pages#home'

  get 'mortgages', to: 'mortgages#mortgages'
  get 'purchase-mortgages', to: 'mortgages#purchase_mortgages'
  get 'remortgage', to: 'mortgages#remortgage'
  get 'interest-only-mortgages', to: 'mortgages#interest_only'
  get 'high-loan-to-value-mortgages', to: 'mortgages#high_loan_to_value_mortgages'
  get 'self-employed-mortgages', to: 'mortgages#self_employed_mortgages'
  get 'expat-mortgages', to: 'mortgages#expat_mortgages'
  get 'foreign-national-mortgages', to: 'mortgages#foreign_national_mortgages'

  get 'buy-to-let-mortgages', to: 'buy_to_let#mortgages'
  get 'buy-to-let-mortgages-in-the-UK', to: 'buy_to_let#mortgages_in_the_UK'
  get 'buy-to-let-remortgage', to: 'buy_to_let#remortgage'
  get 'buy-to-let-mortgage-limited-company', to: 'buy_to_let#mortgage_limited_company'
  get 'portfolio-landlord-mortgages', to: 'buy_to_let#portfolio_landlord_mortgages'
  get 'hmo-mortgages', to: 'buy_to_let#hmo_mortgages'
  get 'buy-to-let-expat-mortgages', to: 'buy_to_let#expat_mortgages'
  get 'buy-to-let-foreign-national-mortgages', to: 'buy_to_let#foreign_national_mortgages'

  get 'bridging-loans', to: 'bridging#bridging_loans'
  get 'residential-bridging-loans', to: 'bridging#residential_bridging_loans'
  get 'unregulated-bridging-loans', to: 'bridging#unregulated_bridging_loans'
  get 'second-charge-bridging-loans', to: 'bridging#second_charge_bridging_loans'
  get 'property-refurbishment-finance', to: 'bridging#property_refurbishment_finance'

  get 'faqs', to: 'pages#faqs'
  get 'blog', to: 'pages#blog'
  get 'blog_show', to: 'pages#blog_show'
  get 'case_studies', to: 'pages#case_studies'
  get 'case_study_show', to: 'pages#case_study_show'
  get 'guides', to: 'pages#guides'
  get 'guide_show', to: 'pages#guide_show'
  get 'our-team', to: 'pages#team'
  get 'contact', to: 'pages#contact'

  # https://stackoverflow.com/questions/4479233/static-pages-in-ruby-on-rails

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
