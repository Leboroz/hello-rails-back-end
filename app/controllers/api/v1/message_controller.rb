class Api::V1::MessageController < Api::V1::ApplicationApiController
  def index
    render json: Message.all[rand(5)]
  end
end
