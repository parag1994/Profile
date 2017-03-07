Rails.application.routes.draw do
  get 'samples/index'

  get 'samples/service'

  get 'samples/portfolio'

  get 'samples/team'

  get 'samples/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'application#hello'
end
