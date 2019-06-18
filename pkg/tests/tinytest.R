


if (requireNamespace("tinytest", quietly=TRUE)){
   run_all <- identical( Sys.getenv("TT_RUN_ALL"), "TRUE")
   # write to a dummy file to detect whether the environment var 
   # is picked up.
   if (run_all) write(format(Sys.time()),file="../tst", append=TRUE)
   tinytest::test_package("dummy", at_home = run_all)
}


