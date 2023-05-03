OBS_PROJECT := EA4
scl-php82-libc-client-obs : DISABLE_BUILD += repository=CentOS_6.5_standard
scl-php81-libc-client-obs : DISABLE_BUILD += repository=CentOS_6.5_standard
scl-php80-libc-client-obs : DISABLE_BUILD += repository=CentOS_6.5_standard repository=xUbuntu_22.04
scl-php74-libc-client-obs : DISABLE_BUILD += repository=CentOS_9 repository=xUbuntu_22.04
scl-php73-libc-client-obs : DISABLE_BUILD += repository=CentOS_9 repository=xUbuntu_22.04
scl-php72-libc-client-obs : DISABLE_BUILD += repository=CentOS_9 repository=xUbuntu_22.04
scl-php71-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=xUbuntu_22.04
scl-php70-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=xUbuntu_22.04
scl-php56-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=xUbuntu_22.04
scl-php55-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=xUbuntu_22.04
scl-php54-libc-client-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=xUbuntu_22.04
include $(EATOOLS_BUILD_DIR)obs-scl.mk
