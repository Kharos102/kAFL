
.PHONY: %

%:
	$(MAKE) -C deploy $@
