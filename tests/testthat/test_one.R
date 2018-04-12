2 %>% inc %>% expect_equal(3)

(1 ^ 1) %>% expect_equal(1)

(2 ^ 2) %>% expect_equal(4)


(2 + 2 == 4) %>%  expect_true

(2 == 1) %>% expect_false

1 %>% expect_is('numeric')

expect_output('Hello_World!' %>% print,'Hello_World!')

expect_that(log('a'), throws_error())
