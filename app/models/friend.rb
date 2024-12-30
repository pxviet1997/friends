class Friend < ApplicationRecord
  belongs_to :user

  def full_name
    @full_name ||= "#{first_name} #{last_name}".strip
  end
end
