class AddClientEmailToProposals < ActiveRecord::Migration[5.0]
  def change
    add_column :proposals, :client_email, :string
  end
end
