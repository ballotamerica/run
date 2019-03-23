class RenameCandidateIdToCandidateNumber < ActiveRecord::Migration[5.2]
  def change
    rename_column :candidates, :candidate_id, :candidate_number
  end
end
