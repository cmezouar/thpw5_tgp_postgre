Rails.application.routes.draw do
get '/', to: 'static#index'
get "/contact", to: 'static#index_contact'
get "/team", to: 'static#index_team'
get "/:id", to: 'dynamic#index'
get "/welcome/:name", to: 'dynamic#index_welcome'
end
