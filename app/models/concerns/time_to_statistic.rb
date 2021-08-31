module TimeToStatistic
  extend ActiveSupport::Concern

  included do
    scope :statistic_at, -> (at) {where created_at: (at.beginning_of_month)..(at.end_of_month)}
    scope :sum_at, -> (at) {where updated_at: (at.beginning_of_month)..(at.end_of_month)}
  end
end