class User < ActiveRecord::Base
  def full_name
    first_name + " " + last_name
  end

  def pretty_full_name
  	"Mr. #{first_name} #{last_name}"
  end
end
