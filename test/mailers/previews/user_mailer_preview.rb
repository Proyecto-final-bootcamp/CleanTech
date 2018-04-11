class UserMailerPreview < ActionMailer::Preview
  def user_mail_preview
    UserMailer.welcome_email(User.first)
  end
end
