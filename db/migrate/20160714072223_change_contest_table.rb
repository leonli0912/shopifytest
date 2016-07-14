class ChangeContestTable < ActiveRecord::Migration
  def change
    change_table :contests do |t|
    t.column :product_name, :string
  end
  end
end
