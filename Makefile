OBS_PROJECT := EA4
scl-php81-libc-client-obs : DISABLE_BUILD += repository=CentOS_6.5_standard
scl-php80-libc-client-obs : DISABLE_BUILD += repository=CentOS_6.5_standard
scl-php74-libc-client-obs : DISABLE_BUILD += repository=CentOS_9
scl-php73-libc-client-obs : DISABLE_BUILD += repository=CentOS_9
scl-php72-libc-client-obs : DISABLE_BUILD += repository=CentOS_9
scl-php71-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9
scl-php70-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9
scl-php56-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9
scl-php55-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9
scl-php54-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9
include $(EATOOLS_BUILD_DIR)obs-scl.mk
