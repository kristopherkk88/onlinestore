Rails.application.routes.draw do
  root 'simple_pages#landing_page'
  get 'simple_pages/index'
  get 'simple_pages/about'
  get 'simple_pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
