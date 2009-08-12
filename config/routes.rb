# Put your extension routes here.

map.resources :inquiries, :as => 'contact'

map.namespace :admin do |admin|
  admin.resources :inquiries
end  
