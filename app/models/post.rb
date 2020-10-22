class Post < ApplicationRecord
  validates :title, presence: true.
                    langth:{minimum: 5}

end
