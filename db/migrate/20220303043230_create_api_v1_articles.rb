class CreateApiV1Articles < ActiveRecord::Migration[7.0]
  def change
    create_table :api_v1_articles do |t|
      t.string :title
      t.string :body
      t.date :release_date

      t.timestamps
    end
  end
end
