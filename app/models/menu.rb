class Menu < ApplicationRecord
	enum main:[:beef, :fish, :pork, :lamb]
	enum drink:[:coffee, :tea, :beer, :wine]
end
