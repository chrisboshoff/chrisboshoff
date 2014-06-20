class ContactsController < ApplicationController
  def index
    @contact = Contact.new
  end
  
  def create
    @contact = Contact.new(params[:contact])
    
    if @contact.valid?
      redirect_to action: 'index', :sent => 1
    else
      render action: 'index'
    end
  end
end
