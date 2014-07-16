class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.has_many :user
      t.belongs_to :notes, index: true

      t.timestamps
    end
  end
end
