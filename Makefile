OBS_PROJECT := EA4
scl-php81-libc-client-obs : DISABLE_BUILD += repository=CentOS_6.5_standard
scl-php80-libc-client-obs : DISABLE_BUILD += repository=CentOS_6.5_standard
scl-php71-libc-client-obs : DISABLE_BUILD += repository=CentOS_8
scl-php70-libc-client-obs : DISABLE_BUILD += repository=CentOS_8
scl-php56-libc-client-obs : DISABLE_BUILD += repository=CentOS_8
scl-php55-libc-client-obs : DISABLE_BUILD += repository=CentOS_8
scl-php54-libc-client-obs : DISABLE_BUILD += repository=CentOS_8
include $(EATOOLS_BUILD_DIR)obs-scl.mk
