require "./tree_depth.rb"

puts "Please enter even number N for number of tennis tournament candidates"

STDOUT.flush

candidates_N = Integer(gets)

puts "You gave me #{candidates_N}"

if( candidates_N.odd? ) 
  raise ArgumentError.new('The tournament candidate number has to be even')
end 

puts "#{candidates_N} is okay. Proceeding to instantiate Binary_Tree_Depth calculation."

tournament_tree = Binary_Tree_Depth.new(candidates_N)

puts "The Tournament has candidates of #{tournament_tree} games required."
