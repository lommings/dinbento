class AddOrderTable < ActiveRecord::Migration[5.0]
  def change
    add_column:orders, :photo, :string
  end
end
