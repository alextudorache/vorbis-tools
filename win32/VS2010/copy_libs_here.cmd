@ECHO OFF
SET VORBIS_DIR=..\..\..\vorbis\win32\VS2010\x64
SET VORBIS_DEBUG=%VORBIS_DIR%\debug
SET VORBIS_RELEASE=%VORBIS_DIR%\release

SET OGG_DIR=..\..\..\ogg\win32\VS2010\x64
SET OGG_DEBUG=%OGG_DIR%\debug
SET OGG_RELEASE=%OGG_DIR%\release

SET FLAC_DEBUG=..\..\..\flac\objs\x64\debug\lib
SET FLAC_RELEASE=..\..\..\flac\objs\x64\release\lib


COPY %VORBIS_DEBUG%\libvorbis.dll debug\
COPY %VORBIS_RELEASE%\libvorbis.dll release\

COPY %VORBIS_DEBUG%\libvorbisfile.dll debug\
COPY %VORBIS_RELEASE%\libvorbisfile.dll release\

COPY %OGG_DEBUG%\libogg.dll debug\
COPY %OGG_RELEASE%\libogg.dll release\

COPY %FLAC_DEBUG%\libFLAC_dynamic.dll debug\
COPY %FLAC_RELEASE%\libFLAC_dynamic.dll release\

PAUSE
