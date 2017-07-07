class AddRecordIdToNotes < ActiveRecord::Migration[5.1]
  def change
    add_column :notes, :record_id, :integer
  end
end
