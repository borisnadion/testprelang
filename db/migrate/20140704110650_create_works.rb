class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :body

      t.timestamps
    end
  end
end
