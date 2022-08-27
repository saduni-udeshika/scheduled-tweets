Rails.application.routes.draw do
#  GET /about
 get "about-us", to: "about#index", as: :about
 get "sign-up", to: "registation#new"
 post "sign-up", to: "registation#create"

 root to:"main#index"
end
