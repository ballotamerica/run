class PagesController < ApplicationController
  def candidate
      @candidates = Candidate.all
  end

  def import
    Candidate.import params[:file]
    redirect_to root_path, notice: "Candidates uploaded."
  end

  def about
  end

  def schedule
  end
end
