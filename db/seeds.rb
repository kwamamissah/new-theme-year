
# users

users = [{first_name: "Kwamena", last_name: "Amissah", username: "kwamamissah", age: 26}, {first_name: "Garry", last_name: "Clerge", username: "gclerge", age: 29}]

users.each do |user|
  User.create(user)
end

# theme theme_cards

theme_cards = [{user_id: 1, theme: "max-potential", description: "giving my best effort at all times in order to display my max ability "}, {user_id: 2, theme: "follow-through", description: "finish everything I start"}]

theme_cards.each do |card|
  ThemeCard.create(card)
end
