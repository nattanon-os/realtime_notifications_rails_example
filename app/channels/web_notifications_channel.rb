class WebNotificationsChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "some_channel"
    stream_from '1'
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
