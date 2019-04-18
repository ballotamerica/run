Rails.application.routes.draw do
  #resources :pages do
    #collection { post :import }
  #end
  root "pages#candidate"
  get "about", to: "pages#about"
  get "schedule", to: "pages#schedule"
end
