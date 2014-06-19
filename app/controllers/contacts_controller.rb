class ContactsController < ApplicationController
  def index
    @contact = Contact.new
  end
  
  def create
    contact = params[:contact]
    
    redirect_to action: 'index', :sent => 1
  end
end
