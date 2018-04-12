2 %>% inc %>% expect_equal(3)

(1 ^ 1) %>% expect_equal(1)

(2 ^ 2) %>% expect_equal(4)


(2 + 2 == 4) %>%  expect_true

(2 == 1) %>% expect_false

1 %>% expect_is('numeric')

expect_output('Hello_World!' %>% print,'Hello_World!')

expect_that(log('a'), throws_error())

# This will fail with
# Duration: 0.2 s
#
# OK:       8
# Failed:   3
# Warnings: 0
# Skipped:  0
# Error in x[[method]](...) : attempt to apply non-function
# Calls: <Anonymous> ... <Anonymous> -> o_apply -> lapply -> FUN -> <Anonymous>
#   Execution halted
#
# E xited with status 1.
(2 ^ 2) %>% expect_equal(43)
