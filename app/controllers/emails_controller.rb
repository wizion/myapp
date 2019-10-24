class EmailsController < ApplicationController
  before_action :set_email, only: [:show, :edit, :update, :destroy]

  # GET /emails
  # GET /emails.json
  def index
    @emails = Email.all.order('created_at DESC')
  end


  def show
  end
   
  private
    def set_email
      @email = Email.find(params[:id])
    end


end
