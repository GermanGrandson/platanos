Rails.application.routes.draw do

root 'home#index'

post 'save', to: 'home#save_email', as: 'save'

end
