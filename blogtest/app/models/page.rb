class Page < ApplicationRecord
	default_scope -> {order(updated_at: :desc)}
end