include rules.mk vars.mk

-include overrides.mk

k1 += v1

k2 ?= v2

k3 = v3

k4 := v4

t1 t2: p1 p2
	cmd1
	-cmd2
	@cmd3
	-@cmd4
	@-cmd5
