class V1::ThingsController < ApplicationController
  def index
    render json: { things: [
      {
        name: 'hi there',
        id: 5
      }
    ]}.to_json
  end
end