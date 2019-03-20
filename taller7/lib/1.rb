def send_email_to(user)
    Mail.new(user.email.strip).send_message
  end


def send_email_to (user)
  email = user.email.strip
  mail = mail.new(email)
  mail.send_message
end