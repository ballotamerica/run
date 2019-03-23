namespace :import do
  desc "Import data from csv"
  task candidates: :environment do

    require 'smarter_csv'

    candidates = []
    filename = File.join Rails.root, "candidate_list.csv"

    CSV.foreach(filename) do |row|
      candidates <<  SmarterCSV.parse(filename)
    end

    Candidate.import(candidates)
  end
end
