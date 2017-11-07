Rails.application.routes.draw do

  devise_for :moussaillons
  get "/moussaillons/sign_up"
root to: "home#index"

end
