Makerbook::Application.routes.draw do

  root 'students#show_all'
  get '/students' => 'students#show_all'
  get '/students/:student_name', to: 'students#show', as: 'student'

end
