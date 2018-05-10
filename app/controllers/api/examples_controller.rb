class Api::ExamplesController < ApplicationController
  def string_query
    @message = params["message"]
    @message2 = params["message_2"]
    if @message == "board"
      @message2 = "wait, did you say 'board'?"
    end
    render 'string.json.jbuilder'
  end

  def url_segment
    @message = params["wildcard"]
    render 'url_segment.json.jbuilder'
  end

  def body_example
    @message = params["message"]
    render 'body_example.json.jbuilder'
  end
end
