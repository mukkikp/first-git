class AddStatusTotasks < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :status, :string
  end
end
