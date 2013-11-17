class CreateApplicants < ActiveRecord::Migration
  def change
    create_table :applicants do |t|
      t.string :firstname
      t.string :lastname

      t.timestamps
    end
  end
end
