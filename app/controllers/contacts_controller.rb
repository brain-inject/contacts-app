class ContactsController < ApplicationController
  def one
    @contact = Contact.find(1)
  end

  def many
    @contacts = Contact.all
  end
end
