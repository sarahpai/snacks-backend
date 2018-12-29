class Api::V1::SnacksController < ApplicationController
  before_action :set_snack, only: [:show, :update, :destroy]

  # GET /snacks
  def index
    @snacks = Snack.all

    render json: @snacks
  end

  # GET /snacks/1
  def show
    render json: @snack
  end

  # POST /snacks
  def create
    @snack = @cart.snacks.create(snack_params)

    if @snack.valid?
      render json: @snack, status: 201
    else
      render json: { errors: @user.errors.full_messages }, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /snacks/1
  def update
    if @snack.update(snack_params)
      render json: @snack
    else
      render json: @snack.errors, status: :unprocessable_entity
    end
  end

  # DELETE /snacks/1
  def destroy
    @snack.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_snack
      @snack = Snack.find(params[:id])
    end

    def find_cart
      @cart = Cart.find(params[:cart_id])
    end

    # Only allow a trusted parameter "white list" through.
    def snack_params
      params.require(:snack).permit(:slot_id, :price, :vending_machine_id, :image, :cart_id, :quantity)
    end
end
