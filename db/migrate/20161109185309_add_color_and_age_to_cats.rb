class AddColorAndAgeToCats < ActiveRecord::Migration
  def change
    add_column :cats, :color, :string
    add_column :cats, :age, :integer
  end
end
