class MessageMailer < ApplicationMailer
  def new_message(name, email, subject, message)
    @name = name
    @email = email
    @subject = subject
    @message = message

    mail(from: @email, to: 'nikkiveen@gmail.com', subject: @subject)
  end
end
