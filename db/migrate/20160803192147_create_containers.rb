class CreateContainers < ActiveRecord::Migration[5.0]
  def change
    create_table :containers do |t|
      t.string :container
      t.string :bl
      t.string :local

      t.timestamps
    end
  end
end
