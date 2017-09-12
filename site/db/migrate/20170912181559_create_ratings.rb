class CreateRatings < ActiveRecord::Migration[5.0]
  def change
    create_table :ratings do |t|
      t.string :discussion
      t.integer :rating
      t.integer :reviewer_id
      t.integer :business_id


      t.timestamps
    end
  end
end
