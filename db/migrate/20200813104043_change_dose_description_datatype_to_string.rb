class ChangeDoseDescriptionDatatypeToString < ActiveRecord::Migration[6.0]
  def change
    change_column :doses, :descritpion, :string
  end
end
