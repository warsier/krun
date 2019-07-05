# The Computer Language Benchmarks Game
# http://shootout.alioth.debian.org
#
# contributed by Jesse Millikan
# Modified by Wesley Moxam and Michael Klaus

@MIN_DEPTH = 4
@MAX_DEPTH = 12
@EXPECT_CKSUM = -10914

def item_check(left, item, right)
  return item if left.nil?
  item + item_check(*left) - item_check(*right)
end

def bottom_up_tree(item, depth)
  return [nil, item, nil] if depth == 0
  item_item = 2 * item
  depth -= 1
  [bottom_up_tree(item_item - 1, depth), item, bottom_up_tree(item_item, depth)]
end

def inner_iter(min_depth, max_depth)
    check = 0
    stretch_depth = max_depth + 1
    stretch_tree = bottom_up_tree(0, stretch_depth)

    check += item_check(*stretch_tree)
    stretch_tree = nil

    long_lived_tree = bottom_up_tree(0, max_depth)

    base_depth = max_depth + min_depth
    min_depth.step(max_depth + 1, 2) do |depth|
      iterations = 2 ** (base_depth - depth)
      for i in 1..iterations
        temp_tree = bottom_up_tree(i, depth)
        check += item_check(*temp_tree)

        temp_tree = bottom_up_tree(-i, depth)
        check += item_check(*temp_tree)
      end
    end

    check += item_check(*long_lived_tree)

    if check != @EXPECT_CKSUM then
        puts("bad checksum: %d vs %d" % [check, @EXPECT_CKSUM])
        exit(1)
    end
end

def run_iter(n)
    for i in 1..n do
        inner_iter(@MIN_DEPTH, @MAX_DEPTH)
    end
end