Board.create!([
  {title: "Empty Regiment :(", user_id: 1},
  {title: "<-- you wanna go here", user_id: 1},
  {title: "LOLOL TROLL TIME", user_id: 1}
])
Card.create!([
  {title: "Justin", list_id: 5, description: nil, ord: 0.0},
  {title: "no really", list_id: 2, description: nil, ord: 0.0},
  {title: "Best prank ever", list_id: 6, description: nil, ord: 0.0},
  {title: "Sunday", list_id: 8, description: nil, ord: 0.0},
  {title: "Eric", list_id: 4, description: nil, ord: 0.0},
  {title: "Wednesday", list_id: 7, description: nil, ord: 0.0},
  {title: "work", list_id: 3, description: nil, ord: 0.0},
  {title: "full", list_id: 1, description: nil, ord: 0.0},
  {title: "Tuesday", list_id: 5, description: nil, ord: 1.0},
  {title: "so full", list_id: 1, description: nil, ord: 1.0},
  {title: "go to the other regiment", list_id: 2, description: nil, ord: 1.0},
  {title: "Saturday", list_id: 4, description: nil, ord: 1.0},
  {title: "Daniel", list_id: 8, description: nil, ord: 1.0},
  {title: "Chris", list_id: 3, description: nil, ord: 1.0},
  {title: "Friday", list_id: 6, description: nil, ord: 1.0},
  {title: "amaze", list_id: 7, description: nil, ord: 1.0},
  {title: "sad", list_id: 8, description: nil, ord: 2.0},
  {title: "awesome", list_id: 5, description: nil, ord: 2.0},
  {title: "friend's house", list_id: 7, description: nil, ord: 2.0},
  {title: "so incredibly full", list_id: 1, description: nil, ord: 2.0},
  {title: "grandma", list_id: 3, description: nil, ord: 2.0},
  {title: "failure", list_id: 6, description: nil, ord: 2.0},
  {title: "WIN!", list_id: 4, description: nil, ord: 2.0},
  {title: "school", list_id: 5, description: nil, ord: 3.0},
  {title: "success", list_id: 8, description: nil, ord: 3.0},
  {title: "app academy", list_id: 4, description: nil, ord: 3.0},
  {title: "brutal!", list_id: 6, description: nil, ord: 3.0},
  {title: "Joe", list_id: 3, description: nil, ord: 3.0},
  {title: "LOL", list_id: 7, description: nil, ord: 3.0},
  {title: "Monday", list_id: 3, description: nil, ord: 4.0},
  {title: "magic", list_id: 3, description: nil, ord: 5.0},
  {title: "get wrecked", list_id: 3, description: nil, ord: 6.0},
  {title: "Thursday", list_id: 3, description: nil, ord: 7.0}
])
Item.create!([
  {title: "seriously?", card_id: 4, done: false},
  {title: "now", card_id: 5, done: false},
  {title: "full", card_id: 1, done: true},
  {title: "so full", card_id: 2, done: true},
  {title: "so incredibly full", card_id: 3, done: true},
  {title: "seriously?", card_id: 4, done: true},
  {title: "like, NOW", card_id: 5, done: false},
  {title: "GOOO", card_id: 5, done: false},
  {title: "definately the best", card_id: 24, done: false},
  {title: "right after church", card_id: 26, done: false},
  {title: "sucks", card_id: 17, done: false},
  {title: "bff", card_id: 11, done: false},
  {title: "sucks a lot", card_id: 17, done: false},
  {title: "worst day of the week", card_id: 17, done: false},
  {title: "USC", card_id: 8, done: false},
  {title: "I WIN", card_id: 33, done: false},
  {title: "FAIL", card_id: 25, done: true},
  {title: "not the cards", card_id: 30, done: false},
  {title: "almost weekend!", card_id: 22, done: false},
  {title: "so old", card_id: 16, done: false},
  {title: "i luv u", card_id: 16, done: false}
])
List.create!([
  {title: "LOL JK NOT EMPTY", board_id: 1, ord: 0.0},
  {title: "get out of here by pressing TROLOL up there", board_id: 2, ord: 0.0},
  {title: "COVER SOAP WITH NAIL POLISH", board_id: 3, ord: 1.0},
  {title: "PUT BUBBLE WRAP UNDER TOILET", board_id: 3, ord: 1.0},
  {title: "MAKE DESKTOP ORIENTATION TO LANDSCAPE", board_id: 3, ord: 2.0},
  {title: "SWITCH ALARM CLOCK TIME", board_id: 3, ord: 3.0},
  {title: "PUT DYED WATER IN KOOLAID BOTTLE", board_id: 3, ord: 4.0},
  {title: "PUT FEMININE NEEDS IN A GUYS SHOPPING CART", board_id: 3, ord: 5.0}
])
User.create!([
  {email: "lolol", password_digest: "$2a$10$QuUBUu2HoUv4LxvU/Dk8Uuz0sHoM1XVuebeg6ki7y0Q/iaitQ2fNO", session_token: "swsgbZUraSB4N1Yc2Gf_9Q"}
])
