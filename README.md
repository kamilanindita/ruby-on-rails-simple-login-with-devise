# ruby-on-rails-simple-login-with-devise
<br><br>
## Installations <br>
1. rails new ruby-on-rails-simple-login-with-devise -d mysql <br>
2. cd ruby-on-rails-simple-login-with-devise <br>
3. add gem 'devise' in Gemfile <br>
4. bundle install <br>
5. install device <br>
   => rails generate devise:install <br>
6. make devise model "user" <br>
   => rails generate devise User <br>
7. setting database connection <br>
8. rake db:migrate <br>
9. generate view user login and registrasi <br>
   => rails generate devise:views users <br>
10. generate controller user <br>
   => rails generate devise:controllers users <br>
11. generate controller and view home <br>
   => rails g controller homes index <br>
12. setting controller home only access user <br>
   => add before_action :authenticate_user!
13. setting route <br>
14. rails s
