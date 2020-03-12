# Linux patches

See https://github.com/emutex/meta-up-board/tree/sumo/recipes-kernel/linux

Note that patches 0000 and 0004 can't both be used. In the Yocto configuration,
one setup (UP Board Squared, it seems) uses 0000 and the other (UP Board and UP
Core) uses 0004. Therefore we use 0004.

Also, there is no 0015 patch.
