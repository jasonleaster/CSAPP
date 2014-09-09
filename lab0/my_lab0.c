/*
  CSE 351 Lab 0
  Lecture 2 and the first section meeting will help you
  if none of this makes sense yet.
*/

#include <assert.h>
#include <stdio.h>
#include <stdlib.h>

void fillArray(int* array, int len) {
  printf("Filling an array at address %p with %d "
         "values\n", array, len);
  for (int i = 0; i < len; ++i) {
    array[i] = i * 3 + 2;
    assert(array[i] == i * 3 + 2);
  }
  printf("Done!\n");
}

typedef struct {
  int a, b, c, d;
} FourInts;

int main(int argc, char* argv[]) {
 
  int array[10];
 
  // TODO(1): What happens if the second argument is set
  // to 11 instead? How about 100? 1000? Make sure to set
  // the second argument back to 10 when you are done
  // testing.

 /* Answer by Jason Leaster:
			This problem's purpose is to guide
	you to understand what is "stack". You may have to
	understand code on running-time at level of assembly.
	Here is my notes,	
	-------------------------------------------------------
	http://blog.csdn.net/cinmyheart/article/details/24483461 

	http://blog.csdn.net/cinmyheart/article/details/39142471
	-------------------------------------------------------
	finish it and it will help you to get a background to
	understand this problem.

	If you set the second argument to "11" instead, the 
	program work well in 64-bits Ubuntu. But if you set
	the second parameter bigger than 12 (like 13,18,1000),
	you would destroy the %rbp register's value in this
	program and you will see "core dump" when you run it.

  */
  fillArray(array, 10);

  int value;
  //
  // TODO(2): We can actually use the address of the value
  // declared here as if it were an array of a single
  // element; why is this possible?

  /* Answer by Jason Leaster:         
			
			For this problem, what I want to
	say is that "God save me, it just a feature of C".
  */
  fillArray(&value, 1);
  assert(value == 2);

  FourInts four_ints;
  four_ints.a = 0;
  assert(four_ints.a == 0);

  fillArray((int*) &four_ints, 4);
  assert(four_ints.a == 2);
  assert(four_ints.b == 5);
  assert(four_ints.c == 8);
  assert(four_ints.d == 11);

  int* heap_array = (int*) malloc(sizeof(int) * 5);
  fillArray(heap_array, 5);

  // TODO(3): What happens if we remove the free()
  // statement below? Try running "valgrind ./arrays"
  // after compiling the program both with and without
  // it. valgrind is a tool for analyzing how programs
  // use memory, which is often invaluable for C and
  // C++ programming.

  /* Answer by Jason Leaster:
			I will show a figure which is
	in my blog to describe what would happen, if 
	we remove the free() statement below.
  */
  free(heap_array);

  // TODO(4): Now it's your turn to write some code.
  // Using malloc(), allocate a FourInts struct
  // dynamically (on the heap) and use fillArray to
  // populate it with values. The sizeof function can
  // be used on any data type. Make sure to free the
  // memory when you are done, and use the valgrind
  // tool mentioned above to check that there aren't
  // any errors. As a "sanity check," add four assert
  // statements to verify that the a, b, c, and d
  // fields of the FourInts struct are set to what
  // you would expect. (Hint, since you will have a
  // pointer to a FourInts struct you will need to
  // use the -> operator to access fields of a
  // FourInts* variable instead of the . operator
  // we used on the FourInts above.  ptr->a is 
  // equivalent to (*ptr).a .  Note the difference 
  // between FourInts and FourInts*.)

  /*
	Answer for TODO(4) by jasonleaster:
		
		It is too easy for a C programmer.
	I have to say sorry about someone who can't
	use malloc() and free() correctly.

	I don't want to demo for someone how to use
	free() and malloc().

				Nice trip.	:)
  */
  return 0;
}
