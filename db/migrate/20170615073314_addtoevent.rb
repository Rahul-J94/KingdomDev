class Addtoevent < ActiveRecord::Migration[5.0]
  def change
  	add_column :events, :venue, :string

  end
end
