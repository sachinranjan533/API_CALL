Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'show',to: 'welcome#show',as: 'show'
  get 'api',to: 'welcome#api', as: 'api'
end
