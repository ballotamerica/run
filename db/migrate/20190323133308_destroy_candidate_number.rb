class DestroyCandidateNumber < ActiveRecord::Migration[5.2]
  def change
    remove_column :candidates, :candidate_number, :string
  end
end
