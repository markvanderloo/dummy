


# passing tests
expect_warning(warns_when_negative(-1))

expect_error(errs_when_negative(-1))

expect_equal(addOne(0), 1)

# failing tests

expect_warning(warns_when_negative(1))
expect_error(errs_when_negative(1))
expect_equal(addOne(0),2)

# failing test, programmed over 

if (at_home()){
  expect_warning(warns_when_negative(1))
  expect_error(errs_when_negative(1))
  expect_equal(addOne(0),2)
}

for ( i in 1:3 ){
  expect_equal(addOne(0),2)
}

