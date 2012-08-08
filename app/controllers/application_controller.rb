require 'open-uri'
require 'json'
require 'koala'

class ApplicationController < ActionController::Base
  protect_from_forgery
  
  helper_method :my_access
  
  def my_access
    'AAACEdEose0cBAPmWvuNNRdVhMlhGJcVwLtkyGY8W7CqDQ2TUPShWPG1YorL7L11FuLGcA67u5T5T9ZCMhlb0VLkO9zZC8D34UnGxxGPAZDZD'
  end
  
end
