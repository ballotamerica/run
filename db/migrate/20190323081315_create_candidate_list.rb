class CreateCandidateList < ActiveRecord::Migration[5.2]
  def change
    create_table :candidate_lists do |t|
      t.string :candidate_id
      t.string :headshot
      t.string :fullname
      t.string :office_sought
      t.text :bio_blurb
    end
  end
end
