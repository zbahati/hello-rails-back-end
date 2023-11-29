Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
     get 'greeting' => "greetings#random_greeting"
    end
  end
end
