PassingPedagogy::Application.routes.draw do
  get 'in_general', to: 'pages#in_general'
  get 'exercise_1', to: 'pages#exercise_1'
  get 'exercise_2', to: 'pages#exercise_2'
  get 'exercise_3', to: 'pages#exercise_3'
  get 'thanks',     to: 'pages#thanks'

  root to: 'pages#index'
end
