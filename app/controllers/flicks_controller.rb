class FlicksController < ApplicationController
  require 'flickr'

  def home
      flickr = Flickr.new ENV["flickr_key"], ENV["flickr_secret"]
      id = params[:flickr_id]
      if id
      puts "PASSED"
          @photos = flickr.people.getPhotos(user_id: params[:flickr_id])
          puts "photos: #{@photos}"
      end
  end
end
