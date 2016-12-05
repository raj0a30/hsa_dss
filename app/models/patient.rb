class Patient < ActiveRecord::Base
	enum gender: [:Male, :Female]
	enum MOB: [:January, :February, :March, :April, :May, :June, :July, :August, :September, :October, :November, :December]
	enum Region: [:UpperEast, :UpperWest, :Northern, :Ashanti, :Volta, :BrongAhafo, :Central, :Eastern, :Western, :GreaterAccra]
end

