# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' )])
#   Character.create(name: 'Luke', movie: movies.first)


10000.times  do |n|
	@moji = 'あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほまみむめもやゆよやりるれろわをん、。'.split(//)
	@mojisuu = rand(2..50)
	Page.create(
		c1: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c2: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c3: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c4: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c5: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c6: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c7: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c8: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c9: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c10: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c11: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c12: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c13: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c14: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c15: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c16: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c17: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c18: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c19: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。',
		c20: Array.new(@mojisuu) { @moji[rand(@moji.size)] }.join + '。'
	)
end