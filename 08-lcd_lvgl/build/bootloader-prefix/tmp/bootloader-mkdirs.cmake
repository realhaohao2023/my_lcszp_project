# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/ESPIDF/esp/v5.3.1/esp-idf/components/bootloader/subproject"
  "D:/myproject/ESP32Code/ESP32-S3/my_lcszp_project/08-lcd_lvgl/build/bootloader"
  "D:/myproject/ESP32Code/ESP32-S3/my_lcszp_project/08-lcd_lvgl/build/bootloader-prefix"
  "D:/myproject/ESP32Code/ESP32-S3/my_lcszp_project/08-lcd_lvgl/build/bootloader-prefix/tmp"
  "D:/myproject/ESP32Code/ESP32-S3/my_lcszp_project/08-lcd_lvgl/build/bootloader-prefix/src/bootloader-stamp"
  "D:/myproject/ESP32Code/ESP32-S3/my_lcszp_project/08-lcd_lvgl/build/bootloader-prefix/src"
  "D:/myproject/ESP32Code/ESP32-S3/my_lcszp_project/08-lcd_lvgl/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/myproject/ESP32Code/ESP32-S3/my_lcszp_project/08-lcd_lvgl/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/myproject/ESP32Code/ESP32-S3/my_lcszp_project/08-lcd_lvgl/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
