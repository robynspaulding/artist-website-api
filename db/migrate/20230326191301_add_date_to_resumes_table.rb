class AddDateToResumesTable < ActiveRecord::Migration[7.0]
  def change
    add_column :resumes, :date, :string
  end
end
