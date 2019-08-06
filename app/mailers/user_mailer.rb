
class UserMailer < ApplicationMailer
   default from: 'everybody@appacademy.io'

   def welcome_email(user)
    "<h1> Yeet </h1>".html_safe
   end 
end
