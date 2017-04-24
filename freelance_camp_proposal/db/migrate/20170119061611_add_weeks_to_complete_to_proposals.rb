class AddWeeksToCompleteToProposals < ActiveRecord::Migration[5.0]
  def change
    add_column :proposals, :weeks_to_complete, :integer
  end
end
