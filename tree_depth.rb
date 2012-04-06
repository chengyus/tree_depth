class Binary_Tree_Depth 
  attr_accessor :ext_node
  attr_reader :depth
  def calc_depth
    @depth = (Math.log2(@ext_node)).ceil
  end
  def initialize(ext_node)
    @ext_node = ext_node
    calc_depth
  end

  def to_s
    @ext_node.to_s + ", " + @depth.to_s
  end

end
