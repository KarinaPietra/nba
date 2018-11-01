class Team < ApplicationRecord
  scope :eastern, -> { where(conference: "Eastern")}
  scope :western, -> { where(conference: "Western") }
  scope :ordered, -> { order(wins: :desc, losses: :desc )}


def win_percentage
(wins.to_f/(wins + losses).to_f) *100.to_f
end
end
