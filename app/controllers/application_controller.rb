class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def goodbye
render html: "that's all for now"
end
end
