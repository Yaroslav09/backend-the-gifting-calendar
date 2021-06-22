class Api::RecipientsController < ApplicationController
  def index
    recipients = Recipient.all
    render json: recipients
  end

  private
    def recipient_params
      params.require(:recipient).permit(:name, :mailing_address, :preferences)
    end
end
