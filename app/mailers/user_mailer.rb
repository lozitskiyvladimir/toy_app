class UserMailer < ApplicationMailer
  # default    :from => 'loza@rubyonrailsapp.tk'
  def message_1
    mail(
      :subject => 'Hello from Postmark',
      :to  => 'loza-w@mail.ru',
      :from => 'loza@rubyonrailsapp.tk',
      :html_body => '<strong>Hello</strong> dear Postmark user!!!.',
      :track_opens => 'true')
  end
end
