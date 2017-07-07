class AddIdToComment < ActiveRecord::Migration[5.1]
  def change
    add_column :comments, :record_id, :integer
  end
end
