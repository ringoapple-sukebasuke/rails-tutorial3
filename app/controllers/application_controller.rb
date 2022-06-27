class ApplicationController < ActionController::Base
  def hello
    render html: "hello, okada!"
  end
end
