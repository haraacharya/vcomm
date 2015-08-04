ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "http://localhost:3000",
  :user_name            => "hara.acharya",
  :password             => "Agrima2012@",
  :authentication       => "plain",
  :enable_starttls_auto => true
}