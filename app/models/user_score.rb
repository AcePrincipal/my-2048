class UserScore < ApplicationRecord
  belongs_to :User
  belongs_to :Leaderboard
end
