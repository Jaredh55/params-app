class Api::ExamplesController < ApplicationController
  def string_query
    @message = params["message"]
    @message2 = params["message_2"]
    if @message == "board"
      @message2 = "wait, did you say 'board'?"
    end
    render 'string.json.jbuilder'
  end
end
