def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{railroads: {

		}}
end

def monopoly_with_second_tier
	{railroads: {
		pieces: 4
		}}


end

def monopoly_with_third_tier
	{railroads: {
		pieces: 4,
		rent_in_dollars: {four_pieces_owned: 200, one_piece_owned: 25, two_pieces_owned: 50, three_pieces_owned: 100},
		names: {reading_railroad: {}, pennsylvania_railroad: {}, b_and_o_railroad: {}, shortline_railroad: {}}

		}}
end

def monopoly_with_fourth_tier
	{railroads: {
		pieces: 4,
		rent_in_dollars: {four_pieces_owned: 200, one_piece_owned: 25, two_pieces_owned: 50, three_pieces_owned: 100},
		names: {reading_railroad: $100, pennsylvania_railroad: {}, b_and_o_railroad: {}, shortline_railroad: {}}

		}}

end
