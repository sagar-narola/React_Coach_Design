Rails.application.routes.draw do
  get 'static_pages/login'

  get 'static_pages/register'

  root 'landing_page#page1'

  get 'landing_page/page2'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
