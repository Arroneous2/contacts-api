class ContactsController < ApplicationController
  def index
    @contacts = Contact.all
  end

  def show
    @contact = Contact.find(params[:id])
  end

  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(last_name: "...", first_name: "...", email: "...", phone_number: "...")

    if @contact.save
      redirect_to @contact
    else
      render :new, status: :unprocessable_entity
    end
  end


end
