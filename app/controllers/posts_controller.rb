require 'koala'
require 'json'

class PostsController < ApplicationController
 
  my_access = 'AAACEdEose0cBAAYeDdpQeJAUTu8bofpJKYiIYys6Bz2BuVWcqZCMUZCI63qrilPA8ObkvRj2hzzQvmoU6OHMWMOfPfCjSrIYZCNOm1xFgZDZD'
   
  def home 
  end
  
  def new
  end
  
  def upload
    
    @graph = Koala::Facebook::API.new(my_access)
    
    @graph.put_picture(params[:file])
    
    format.html { redirect_to '/posts', notice: 'Your picture was successfully uploaded.' }
  end
  
end