#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "opencv_hal" for configuration "Debug"
set_property(TARGET opencv_hal APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_hal PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "ippicv"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_hal300d.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_hal )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_hal "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_hal300d.lib" )

# Import target "opencv_core" for configuration "Debug"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_core300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_core300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_core "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_core300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_core300d.dll" )

# Import target "opencv_flann" for configuration "Debug"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_flann300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_flann300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_flann )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_flann "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_flann300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_flann300d.dll" )

# Import target "opencv_imgproc" for configuration "Debug"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_imgproc300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_imgproc300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgproc )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgproc "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_imgproc300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_imgproc300d.dll" )

# Import target "opencv_ml" for configuration "Debug"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_ml300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_ml300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ml )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ml "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_ml300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_ml300d.dll" )

# Import target "opencv_photo" for configuration "Debug"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_photo300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_photo300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_photo )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_photo "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_photo300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_photo300d.dll" )

# Import target "opencv_reg" for configuration "Debug"
set_property(TARGET opencv_reg APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_reg PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_reg300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_reg300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_reg )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_reg "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_reg300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_reg300d.dll" )

# Import target "opencv_surface_matching" for configuration "Debug"
set_property(TARGET opencv_surface_matching APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_surface_matching PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_surface_matching300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_flann"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_surface_matching300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_surface_matching )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_surface_matching "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_surface_matching300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_surface_matching300d.dll" )

# Import target "opencv_video" for configuration "Debug"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_video300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_video300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_video )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_video "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_video300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_video300d.dll" )

# Import target "opencv_imgcodecs" for configuration "Debug"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_imgcodecs300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_imgcodecs300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgcodecs )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgcodecs "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_imgcodecs300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_imgcodecs300d.dll" )

# Import target "opencv_shape" for configuration "Debug"
set_property(TARGET opencv_shape APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_shape PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_shape300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc;opencv_video"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_shape300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_shape )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_shape "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_shape300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_shape300d.dll" )

# Import target "opencv_videoio" for configuration "Debug"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_videoio300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc;opencv_imgcodecs"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_videoio300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_videoio )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_videoio "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_videoio300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_videoio300d.dll" )

# Import target "opencv_highgui" for configuration "Debug"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_highgui300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_highgui300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_highgui )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_highgui "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_highgui300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_highgui300d.dll" )

# Import target "opencv_objdetect" for configuration "Debug"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_objdetect300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_objdetect300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_objdetect )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_objdetect "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_objdetect300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_objdetect300d.dll" )

# Import target "opencv_optflow" for configuration "Debug"
set_property(TARGET opencv_optflow APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_optflow PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_optflow300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_optflow300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_optflow )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_optflow "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_optflow300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_optflow300d.dll" )

# Import target "opencv_superres" for configuration "Debug"
set_property(TARGET opencv_superres APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_superres PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_superres300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc;opencv_video;opencv_imgcodecs;opencv_videoio"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_superres300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_superres )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_superres "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_superres300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_superres300d.dll" )

# Import target "opencv_tracking" for configuration "Debug"
set_property(TARGET opencv_tracking APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_tracking PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_tracking300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_tracking300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_tracking )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_tracking "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_tracking300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_tracking300d.dll" )

# Import target "opencv_ts" for configuration "Debug"
set_property(TARGET opencv_ts APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_ts PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;ippicv"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_ts300d.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ts )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ts "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_ts300d.lib" )

# Import target "opencv_xobjdetect" for configuration "Debug"
set_property(TARGET opencv_xobjdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_xobjdetect PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_xobjdetect300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_xobjdetect300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_xobjdetect )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_xobjdetect "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_xobjdetect300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_xobjdetect300d.dll" )

# Import target "opencv_xphoto" for configuration "Debug"
set_property(TARGET opencv_xphoto APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_xphoto PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_xphoto300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc;opencv_photo;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_xphoto300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_xphoto )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_xphoto "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_xphoto300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_xphoto300d.dll" )

# Import target "opencv_adas" for configuration "Debug"
set_property(TARGET opencv_adas APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_adas PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_adas300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_xobjdetect"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_adas300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_adas )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_adas "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_adas300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_adas300d.dll" )

# Import target "opencv_bgsegm" for configuration "Debug"
set_property(TARGET opencv_bgsegm APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_bgsegm PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_bgsegm300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_bgsegm300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_bgsegm )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_bgsegm "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_bgsegm300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_bgsegm300d.dll" )

# Import target "opencv_bioinspired" for configuration "Debug"
set_property(TARGET opencv_bioinspired APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_bioinspired PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_bioinspired300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_bioinspired300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_bioinspired )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_bioinspired "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_bioinspired300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_bioinspired300d.dll" )

# Import target "opencv_face" for configuration "Debug"
set_property(TARGET opencv_face APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_face PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_face300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_face300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_face )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_face "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_face300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_face300d.dll" )

# Import target "opencv_features2d" for configuration "Debug"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_features2d300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_features2d300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_features2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_features2d "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_features2d300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_features2d300d.dll" )

# Import target "opencv_latentsvm" for configuration "Debug"
set_property(TARGET opencv_latentsvm APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_latentsvm PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_latentsvm300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_latentsvm300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_latentsvm )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_latentsvm "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_latentsvm300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_latentsvm300d.dll" )

# Import target "opencv_line_descriptor" for configuration "Debug"
set_property(TARGET opencv_line_descriptor APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_line_descriptor PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_line_descriptor300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_line_descriptor300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_line_descriptor )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_line_descriptor "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_line_descriptor300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_line_descriptor300d.dll" )

# Import target "opencv_saliency" for configuration "Debug"
set_property(TARGET opencv_saliency APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_saliency PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_saliency300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_saliency300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_saliency )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_saliency "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_saliency300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_saliency300d.dll" )

# Import target "opencv_text" for configuration "Debug"
set_property(TARGET opencv_text APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_text PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_text300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_text300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_text )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_text "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_text300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_text300d.dll" )

# Import target "opencv_calib3d" for configuration "Debug"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_calib3d300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_calib3d300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_calib3d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_calib3d "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_calib3d300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_calib3d300d.dll" )

# Import target "opencv_ccalib" for configuration "Debug"
set_property(TARGET opencv_ccalib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_ccalib PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_ccalib300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_ccalib300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ccalib )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ccalib "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_ccalib300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_ccalib300d.dll" )

# Import target "opencv_datasets" for configuration "Debug"
set_property(TARGET opencv_datasets APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_datasets PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_datasets300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_face;opencv_features2d;opencv_text"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_datasets300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_datasets )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_datasets "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_datasets300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_datasets300d.dll" )

# Import target "opencv_rgbd" for configuration "Debug"
set_property(TARGET opencv_rgbd APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_rgbd PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_rgbd300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_rgbd300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_rgbd )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_rgbd "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_rgbd300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_rgbd300d.dll" )

# Import target "opencv_stereo" for configuration "Debug"
set_property(TARGET opencv_stereo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_stereo PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_stereo300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_stereo300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_stereo )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_stereo "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_stereo300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_stereo300d.dll" )

# Import target "opencv_videostab" for configuration "Debug"
set_property(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_videostab PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_videostab300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_photo;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_videostab300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_videostab )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_videostab "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_videostab300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_videostab300d.dll" )

# Import target "opencv_xfeatures2d" for configuration "Debug"
set_property(TARGET opencv_xfeatures2d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_xfeatures2d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_xfeatures2d300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_imgcodecs;opencv_shape;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_xfeatures2d300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_xfeatures2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_xfeatures2d "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_xfeatures2d300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_xfeatures2d300d.dll" )

# Import target "opencv_ximgproc" for configuration "Debug"
set_property(TARGET opencv_ximgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_ximgproc PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_ximgproc300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_ximgproc300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ximgproc )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ximgproc "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_ximgproc300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_ximgproc300d.dll" )

# Import target "opencv_stitching" for configuration "Debug"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_stitching300d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_imgcodecs;opencv_shape;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_xfeatures2d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_stitching300d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_stitching )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_stitching "${_IMPORT_PREFIX}/x64/vc12/lib/opencv_stitching300d.lib" "${_IMPORT_PREFIX}/x64/vc12/bin/opencv_stitching300d.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
