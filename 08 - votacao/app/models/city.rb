class City < ApplicationRecord
	has_one :mayor
	has_many :councilors

	accepts_nested_attributes_for :mayor
	accepts_nested_attributes_for :councilors, reject_if: :all_blank, allow_destroy: true
end
