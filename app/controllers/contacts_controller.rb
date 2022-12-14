# frozen_string_literal: true

class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request

    if @contact.deliver
      redirect_to root_path, notice: 'Merci pour votre message, nous vous répondrons dans les plus brefs délais.'
    else
      flash.now[:error] = 'Impossible d\'envoyer le message.'
      render :new, status: :unprocessable_entity
    end
  end
end
