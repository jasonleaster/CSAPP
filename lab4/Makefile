
ifndef TEST_CACHE
$(error You did not define TEST_CACHE!)
endif

SRC=cache-test-skel.c

.FORCE:

cache-test: .FORCE $(SRC) $(TEST_CACHE)
	gcc -Wall $(SRC) $(TEST_CACHE) -o $@
