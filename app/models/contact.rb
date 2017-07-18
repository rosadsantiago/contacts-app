class Contact < ApplicationRecord
 def current_update_at
    created_at.strftime("%B %e, %Y")
  end

  def full_name
"#{last_name}, #{ first_name}"
  end

end
