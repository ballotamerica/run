class RenameCandidateListtoCandidates < ActiveRecord::Migration[5.2]
  def change
    rename_table :candidate_lists, :candidates
  end
end
