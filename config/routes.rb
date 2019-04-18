Rails.application.routes.draw do
  #resources :pages do
    #collection { post :import }
  #end
  root "pages#candidate"
  get "about", to: "pages#about"
  get "interested", to: "pages#interested"
  get "recommend", to: "pages#recommend"
  get "schedule", to: "pages#schedule"
end
