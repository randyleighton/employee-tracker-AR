class CreateHeroes < ActiveRecord::Migration
  def change
    create_table :heros do |t|
      t.column :name, :string
      t.column :power, :string
      t.timestamps
    end
  end
end
