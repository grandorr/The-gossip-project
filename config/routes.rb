Rails.application.routes.draw do
 root 'application_page#home'

 get '/gossips/new', to: 'gossips#new'

 get '/gossips/team', to: 'gossips#team'

 get '/gossips/contact', to: 'gossips#contact'

 get '/welcome/:user_first_name', to: 'welcome#welcome'

 get '/gossips/:id', to: 'gossips#gossip'

 get '/user/:first_name', to: 'users#user' ,as: 'user_info'

end
