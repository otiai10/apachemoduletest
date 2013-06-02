mod_hoge.la: mod_hoge.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_hoge.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_hoge.la
