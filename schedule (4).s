# A3 Problem 4(c): non-overlapping A and B; full forwarding.
# 10 instructions, 0 stalls, 14 total cycles.
lw   x5, 0(x11)      # B[0]
lw   x6, 4(x11)      # B[1]
lw   x8, 8(x11)      # B[2]
lw   x12, 12(x11)    # B[3]
add  x7, x5, x6
sub  x9, x8, x5
and  x13, x12, x6
sw   x7, 0(x10)      # A[0]
sw   x9, 4(x10)      # A[1]
sw   x13, 8(x10)     # A[2]
