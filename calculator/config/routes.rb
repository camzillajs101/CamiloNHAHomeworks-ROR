Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/calculator", to: "calculator#main"
  post "/calculate", to: "calculator#calculate"
  get "/calculate", to: redirect("/calculator")
  get "/", to: redirect("/calculator")
end
