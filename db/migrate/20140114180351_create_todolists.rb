class CreateTodolists < ActiveRecord::Migration
  def change
    create_table :todolists do |t|
      t.string :name
      t.boolean :finished

      t.timestamps
    end
  end
end
