class RemoveBioBlurbFromCandidates < ActiveRecord::Migration[5.2]
  def change
    remove_column :candidates, :bio_blurb
  end
end
