module ApplicationHelper

  def human_duration secs
    [[60, :s], [60, :mn], [24, :h], [1000, :days]].map{ |count, name|
      if secs > 0
        secs, n = secs.divmod(count)
        "#{n.to_i} #{name}"
      end
    }.compact.reverse.join(' ')
  end

end
