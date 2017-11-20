#Rails.application.routes.draw do
  #get 'question/ask'

  #get 'question/answer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#end

Rails.application.routes.draw do
  get '/answer', to: 'questions#answer', as: :answer
end

Rails.application.routes.draw do
  get '/ask', to: 'questions#ask', as: :ask
end

Rails.application.routes.draw do
  root 'questions#ask'
end

