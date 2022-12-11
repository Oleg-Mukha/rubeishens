class CreateCandidates < ActiveRecord::Migration[7.0]
  def change
    create_table :candidates do |t|
      t.string :full_name
      t.string :gender
      t.integer :age
      t.string :speciality
      t.string :work_experience

      t.timestamps
    end
  end
end
