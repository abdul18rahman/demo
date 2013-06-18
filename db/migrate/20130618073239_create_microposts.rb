class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :content
      t.string :
      t.string :string
      t.string :user_id
      t.string :
      t.string :integer

      t.timestamps
    end
  end
end
