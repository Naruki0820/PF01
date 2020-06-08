class MainController < ApplicationController
  def index
  end
  def upload
    @japan=params[:japan]
    @count=params[:image].length
    for num in 0..@count-1 do
    @i=params[:image]
      File.open("public/img/"+@i[num].original_filename,"wb") do |f|
        f.write @i[num].read
      end
    end
    redirect_to :action=>:index
  end
end
