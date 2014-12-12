class CreateDcrelations < ActiveRecord::Migration
  def change
      create_table :dcrelations, {:primary_key => :doctor_id} do |t|
      t.integer :doctor_id, :null => false
      t.integer :clinic_id, :null => false

      t.timestamps
    end
  end
end
