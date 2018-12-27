class User < ApplicationRecord
  has_one :theme_card

  def name
  "#{first_name} #{last_name}"
  end

end
