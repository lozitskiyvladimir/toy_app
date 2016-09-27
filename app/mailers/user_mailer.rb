class UserMailer < ApplicationMailer
  # default    :from => 'loza@rubyonrailsapp.tk'
  def message_1
    mail(
      :subject => 'Hi,its me',
      :to  => 'loza-w@mail.ru',
      :from => 'loza@rubyonrailsapp.tk',
      :html_body => '<strong>Hello</strong> Its me!!!.',
      :track_opens => 'true')
  end
end
