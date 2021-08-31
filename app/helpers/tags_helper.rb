module TagsHelper
  def most_week
    popular = TagHelper.this_week.group(:tag_id).order(count_tag_id: :desc).count(:tag_id)
    res = []
    popular.each do |k, v|
      res << Tag.find(k)
      break if res.size == 10
    end
    res
  end

  def most_month
    popular = TagHelper.this_month.group(:tag_id).order(count_tag_id: :desc).count(:tag_id)
    res = []
    popular.each do |k, v|
      res << Tag.find(k)
      break if res.size == 10
    end
    res
  end
end