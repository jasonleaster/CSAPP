SUBMITDIR = /projects/instr/10sp/cse351/$(USER)/lab5

EXPLOITS = $(wildcard *.txt) 
ASM = $(wildcard *.s)

test:
	@echo "run -g -u $(USER) < __test.bytes >> __results.log" > __gdb.in
	@echo "quit" >> __gdb.in
	@touch __results.log
	@for e in $(EXPLOITS); do echo $$e >> __results.log; ./sendstring < $$e > __test.bytes; gdb -x __gdb.in bufbomb; echo >> __results.log; done
	@echo
	@echo == Summary ================================
	@cat __results.log
	@rm -f __gdb.in __test.bytes __results.log

submit:
	@mkdir -m g+rwx,o-rwx -p $(SUBMITDIR)
	@tar cvf $(SUBMITDIR)/`date +%s`-lab5-exploits.tar $(EXPLOITS) $(ASM) && chmod -R g+r,o-rwx $(SUBMITDIR) && echo Submit succeeded at `date` || echo Submit failed.  Email cse351-tas@cs.washington.edu for help.

