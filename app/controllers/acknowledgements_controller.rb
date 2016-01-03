class AcknowledgementsController < ApplicationController
  before_action :set_acknowledgement, only: [:show, :edit, :update, :destroy]

  # GET /acknowledgements
  # GET /acknowledgements.json
  def index
    @acknowledgements = Acknowledgement.all
  end

  # GET /acknowledgements/1
  # GET /acknowledgements/1.json
  def show
  end

  # GET /acknowledgements/new
  def new
    @acknowledgement = Acknowledgement.new
  end

  # GET /acknowledgements/1/edit
  def edit
  end

  # POST /acknowledgements
  # POST /acknowledgements.json
  def create
    @acknowledgement = Acknowledgement.new(acknowledgement_params)

    respond_to do |format|
      if @acknowledgement.save
        format.html { redirect_to @acknowledgement, notice: 'Acknowledgement was successfully created.' }
        format.json { render :show, status: :created, location: @acknowledgement }
      else
        format.html { render :new }
        format.json { render json: @acknowledgement.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /acknowledgements/1
  # PATCH/PUT /acknowledgements/1.json
  def update
    respond_to do |format|
      if @acknowledgement.update(acknowledgement_params)
        format.html { redirect_to @acknowledgement, notice: 'Acknowledgement was successfully updated.' }
        format.json { render :show, status: :ok, location: @acknowledgement }
      else
        format.html { render :edit }
        format.json { render json: @acknowledgement.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /acknowledgements/1
  # DELETE /acknowledgements/1.json
  def destroy
    @acknowledgement.destroy
    respond_to do |format|
      format.html { redirect_to acknowledgements_url, notice: 'Acknowledgement was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_acknowledgement
      @acknowledgement = Acknowledgement.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def acknowledgement_params
      params.require(:acknowledgement).permit(:name, :url, :subject, :comments)
    end
end
