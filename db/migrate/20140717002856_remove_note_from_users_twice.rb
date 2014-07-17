class RemoveNoteFromUsersTwice < ActiveRecord::Migration
  
  def change
  	remove_column :users, :note
  end
end
