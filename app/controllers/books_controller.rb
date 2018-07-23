class BooksController < ApplicationController
  def index


  end

  def new



  end




  def show



    id = params[:id]
    @id = id


          #render format.html and put it in the variable format
          respond_to do |format|
            format.html do

            end
            #render json instead of just .html file.
            format.json do
              render :json  => {message: "hello, #{id}!"}
            end
          end


    end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end
end
