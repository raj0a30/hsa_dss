class Doctor < ActiveRecord::Base
	enum gender: [:male, :female]
end
