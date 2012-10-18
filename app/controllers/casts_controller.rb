class CastsController < ApplicationController
  # GET /casts
  # GET /casts.json
  def index
    @casts = Cast.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @casts }
    end
  end

  # GET /casts/1
  # GET /casts/1.json
  def show
    @cast = Cast.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @cast }
    end
  end
 end
