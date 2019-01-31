Rails.application.routes.draw do
  root to: "page#home"

  get "tma1", to: "pages#tma1", as: "tma1"
  get "review", to: "pages#review", as: "review"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
