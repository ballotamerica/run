class ChangeCandidatestoCandidate < ActiveRecord::Migration[5.2]
  def change
    rename_table :candidates, :candidate
  end
end
