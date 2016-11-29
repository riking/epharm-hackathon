class CreatePrescriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :prescriptions do |t|

      t.timestamps

      t.id
      t.string :medication_id, null: false
      t.integer :prescribing_doctor_id, null: false
      t.integer :pharmacy_id, null: true
      t.integer :patient_id, null: false

    end
  end
end
