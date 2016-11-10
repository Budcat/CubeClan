class CreateUSers < ActiveRecord::Migration[5.0]
  def change
    create_table :u_sers do |t|
      t.string :email
      t.string :password
      t.string :name
      t.string :id

      t.timestamps
    end
  end
end
