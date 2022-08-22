# README

1 == rails new CRUD

2 == rails g controller Welcome
     set root route

3 == rails g model student first_name:string last_name:string email:string
     rails db:migrate
     resources :students
