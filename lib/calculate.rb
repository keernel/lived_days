class Calculate
  attr_accessor :born_date, :lived_days

def run(born_date)

  now = Time.now.to_date
  lived_days = now - Date.parse(born_date)

  "You #{lived_days}"

end

end

