class RenameCandidateToCandidates < ActiveRecord::Migration[5.2]
  def change
    rename_table :candidate, :candidates
  end
end
