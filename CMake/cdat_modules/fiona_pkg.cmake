set( FIONA_MAJOR_SRC 1  )
set( FIONA_MINOR_SRC 6 )
set( FIONA_PATCH_SRC 0  )
set(FIONA_URL ${LLNL_URL})
set(FIONA_GZ
    Fiona-${FIONA_MAJOR_SRC}.${FIONA_MINOR_SRC}.${FIONA_PATCH_SRC}.tar.gz)
set(FIONA_MD5 40f945898c550721db715f69658cf7e9 )
set(FIONA_SOURCE ${FIONA_URL}/${FIONA_GZ})

set (nm FIONA)
string(TOUPPER ${nm} uc_nm)
set(${uc_nm}_VERSION ${${nm}_MAJOR_SRC}.${${nm}_MINOR_SRC}.${${nm}_PATCH_SRC})
add_cdat_package(Fiona "" "" ON)