Rails.application.routes.draw do
  get "ask", to: "questions#ask"
  get "answer", to: "questions#coach_answer"

  # avec le verbe get et l'url "wwww.monsite.com/answer" je vais dans le controller "questions" et l'action "coach_anwser"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
