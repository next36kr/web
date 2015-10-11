.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "next36kr"
	git config user.email "help@next36kr.com"	
	@echo
	git add -A .
	@echo
	git commit -a -m "www.next36kr.com"
	@echo	
	git push
	@echo 
