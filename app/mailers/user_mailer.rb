class UserMailer < ApplicationMailer

  def welcome_email(user)
    mail(to: user.email, subject: 'Thanks!!!')
  end

end
