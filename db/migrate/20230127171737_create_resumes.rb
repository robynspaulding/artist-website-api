class CreateResumes < ActiveRecord::Migration[7.0]
  def change
    create_table :resumes do |t|
      t.string :url
      t.string :summary

      t.timestamps
    end
  end
end
