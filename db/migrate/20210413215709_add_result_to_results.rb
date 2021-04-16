class AddResultToResults < ActiveRecord::Migration[6.1]
  def change
    add_column :results, :result, :string
  end
end
