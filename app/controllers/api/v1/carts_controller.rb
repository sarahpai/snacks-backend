class Api::V1::CartsController < ApplicationController
  before_action :set_cart, only: [:show, :update]

  # GET /carts
  def index
    @carts = Cart.all
    render json: @carts, status: 200
  end

  # GET /carts/1
  def show
    render json: @cart, status: 201
  end

  # POST /carts
  def create
    @cart = Cart.new(cart_params)

    if @cart.save
      render json: @cart, status: :created, location: @cart
    else
      render json: @cart.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /carts/1
  def update
    if @cart.update(cart_params)
      render json: @cart
    else
      render json: @cart.errors, status: :unprocessable_entity
    end
  end

  # # DELETE /carts/1
  # def destroy
  #   @cart.destroy
  # end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cart
      @cart = Cart.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def cart_params
      params.require(:cart).permit(:total_price, :user_id)
    end
end
