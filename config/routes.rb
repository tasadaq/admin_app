Rails.application.routes.draw do

  get 'admins/signup'
  get 'admins/signin'
  get "/signin"=>"admins#signin"
  get "/signup"=>"admins#signup"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
