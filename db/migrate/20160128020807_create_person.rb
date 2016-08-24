class CreatePerson < ActiveRecord::Migration
  def change
    create_table :people do
      add_column :name, :string
    end
  end
end
