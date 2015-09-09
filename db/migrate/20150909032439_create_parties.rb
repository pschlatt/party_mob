class CreateParties < ActiveRecord::Migration
  def change
    create_table :parties do |t|
      t.string :location
      t.datetime :par_time
      t.timestamp :posted
      t.string :location
      t.string :maincontact
      t.string :secondarycontact
      t.string :par_name

      t.timestamps
    end
  end
end
