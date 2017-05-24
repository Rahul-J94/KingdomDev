Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'staticpage#index'
  get 'city' => 'staticpage#city'
  get 'privacy' => 'staticpage#privacy'
  get 'lookandbrand' => 'staticpage#lookandbrand'
  get 'whoweare' => 'staticpage#whoweare'
  get 'contact' => 'staticpage#contact'
  get 'sports' => 'staticpage#sports'
  get 'package' => 'staticpage#package'
  get 'event' => 'staticpage#event'
  get 'createownpackage' => 'staticpage#createownpackage'
  get 'accommodation' => 'staticpage#accommodation'
  get 'swimmingpackages/details' => 'staticpage#swimmingpackages'
  get 'athleticspackages' => 'staticpage#athleticspackages'
  get 'rugbypackages' => 'staticpage#rugbypackages'
  get 'rugbypackages/gold' => 'staticpage#rugbypackages_gold'
  get 'rugbypackages/silver' => 'staticpage#rugbypackages_silver'
  get 'rugbypackages/bronze' => 'staticpage#rugbypackages_bronze'
  get 'openingpackages/details' => 'staticpage#openingpackages'

  get 'athleticspackages/platinum' => 'staticpage#athleticspackages_platinum'
  get 'athleticspackages/gold' => 'staticpage#athleticspackages_gold'
  get 'athleticspackages/silver' => 'staticpage#athleticspackages_silver'
  get 'athleticspackages/silver_brisbane' => 'staticpage#athleticspackages_silver_brisbane'
  get 'athleticspackages/bronze' => 'staticpage#athleticspackages_bronze'

  post 'sign_up' => 'session#sign_up'
  post 'activate_user/:activation_code' => 'session#activate_user'
  post 'reset' => 'session#reset'
  post 'authentication' => 'session#authentication'
  post 'reset_password' => 'session#reset_password'
  get 'change_pass' => 'session#change_pass'



end
