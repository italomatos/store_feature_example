class User < ApplicationRecord
  store :settings, accessors: %i[receive_newsletter favorite_color], coder: JSON
end
