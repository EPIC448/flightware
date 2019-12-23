class CreateData < ActiveRecord::Migration[5.2]
  def change
    create_table :data do |t|
      t.string :name
      t.string :email
      t.string :position
      t.string :urls
      t.string :comments

      t.timestamps
    end
  end
end
