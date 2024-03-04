class UserMailer < ApplicationMailer
    def send_email(user)
      @user = user
      mail(to: @user.email, subject: 'Registration Email') do |format|
        format.text { render 'send_email' } 
      end
    end
  end
  