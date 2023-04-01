class NewArrivalsController < ApplicationController
  before_action :set_new_arrival, only: %i[ show update destroy ]

  # GET /new_arrivals
  def index
    @new_arrivals = NewArrival.all

    render json: @new_arrivals
  end

  # GET /new_arrivals/1
  def show
    render json: @new_arrival
  end

  # POST /new_arrivals
  def create
    @new_arrival = NewArrival.new(new_arrival_params)

    if @new_arrival.save
      render json: @new_arrival, status: :created, location: @new_arrival
    else
      render json: @new_arrival.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /new_arrivals/1
  def update
    if @new_arrival.update(new_arrival_params)
      render json: @new_arrival
    else
      render json: @new_arrival.errors, status: :unprocessable_entity
    end
  end

  # DELETE /new_arrivals/1
  def destroy
    @new_arrival.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_new_arrival
      @new_arrival = NewArrival.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def new_arrival_params
      params.require(:new_arrival).permit(:name, :price, :description, :image_url, :available, :user_id)
    end
end
