Rails.application.routes.draw do
	get 'messages' => 'messages#index'
	get 'messages/new' => 'messages#new'
end
