class Contact < ApplicationRecord
 def current_update_at
    created_at.strftime("%B %e, %Y")
  end

end
