class Candidate < ApplicationRecord
  def self.import(file)
    CSV.foreach(file.path, headers: false) do |row|
      candidate_hash = Candidate.new
      candidate_hash.headshot = row[0]
      candidate_hash.fullname = row[1]
      candidate_hash.office_sought = row[2]
      candidate_hash.save
    end
  end
end
