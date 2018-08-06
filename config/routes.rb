Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask', as: :ask
  # passes ask/answer to controller, controller then passes that to the view
  get 'answer', to: 'questions#answer', as: :answer
end


# controller is the middleman, communicates with model and view
# route directs application to pages


=begin  Prefix Verb URI Pattern       Controller#Action
     ask GET  /ask(.:format)    questions#ask
  answer GET  /answer(.:format) questions#answer


  Rails.application.routes.draw do
  get 'questions/ask'
  get 'questions/answer'
  get 'pages/ask'
  get 'pages/answer'
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
=end
