TEMPLATE=app
CONFIG  -= qt
CONFIG  += console link_pkgconfig link_prl
PKGCONFIG += glib-2.0
INCLUDEPATH += ../libhimd
SOURCES += himddump.c

include(../libhimd/use_libhimd.pri)