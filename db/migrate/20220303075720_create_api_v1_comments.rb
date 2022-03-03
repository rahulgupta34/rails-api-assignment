class CreateApiV1Comments < ActiveRecord::Migration[7.0]
  def change
    create_table :api_v1_comments do |t|
      t.string :comment
      t.date :date_of_comment
      t.references :api_v1_article, null: false, foreign_key: true

      t.timestamps
    end
  end
end
