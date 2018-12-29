class Api::V1::VendingMachinesController < ApplicationController
  before_action :set_vending_machine, only: [:show]

  # GET /vending_machines
  def index
    @vending_machines = VendingMachine.all

    render json: @vending_machines
  end

  # GET /vending_machines/1
  def show
    render json: @vending_machine
  end

  # POST /vending_machines
  def create
    @vending_machine = VendingMachine.new(vending_machine_params)

    if @vending_machine.save
      render json: @vending_machine, status: :created, location: @vending_machine
    else
      render json: @vending_machine.errors, status: :unprocessable_entity
    end
  end

  # # PATCH/PUT /vending_machines/1
  # def update
  #   if @vending_machine.update(vending_machine_params)
  #     render json: @vending_machine
  #   else
  #     render json: @vending_machine.errors, status: :unprocessable_entity
  #   end
  # end

  # # DELETE /vending_machines/1
  # def destroy
  #   @vending_machine.destroy
  # end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vending_machine
      @vending_machine = VendingMachine.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def vending_machine_params
      params.fetch(:vending_machine, {})
    end
end
