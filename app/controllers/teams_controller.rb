class TeamsController < ApplicationController

  def league
    @teams = Team.all.ordered
  end

  def eastern
    @teams = Team.eastern.ordered
  end

  def western
    @teams = Team.western.ordered
  end

end
