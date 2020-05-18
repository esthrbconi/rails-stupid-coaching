Rails.application.routes.draw do
  get 'ask', to:"questions#ask"
end

Rails.application.routes.draw do
  get 'answer', to:"questions#answer"
end
