class RemoveNoteFromUsers < ActiveRecord::Migration
  def change
  	add_column :notes, :content, :text
  	remove_column :users, :notes
  end
end
