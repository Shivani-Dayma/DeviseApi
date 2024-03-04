
class SendEmailWorker
  include Sidekiq::Worker

  def perform(user_id)
    user = User.find(user_id)
    UserMailer.send_email(user).deliver_now
  end
end
