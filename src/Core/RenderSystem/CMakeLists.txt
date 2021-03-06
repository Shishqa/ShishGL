add_library(ShishGL-RenderSystem)

set(INCROOT ${ShishGL_SOURCE_DIR}/include/ShishGL/Core/RenderSystem)

target_include_directories(ShishGL-RenderSystem
  PUBLIC
    ${INCROOT}
  )

target_sources(ShishGL-RenderSystem
  PUBLIC
    ${INCROOT}/RenderSystem.hpp
  PRIVATE
    RenderSystem.cpp
  )

target_link_libraries(ShishGL-RenderSystem
  PUBLIC
    ShishGL-LogSystem
    ShishGL-GraphicsPlatform
  )

target_compile_options(ShishGL-RenderSystem
  PUBLIC
    -march=native
  )

add_subdirectory(GraphicsPlatform)

#==============================================================================#

if (USE_SFML)
  message(STATUS "Compiling with SFML")
  add_subdirectory(SfmlPlatform)
  target_link_libraries(ShishGL-RenderSystem
    PUBLIC
      ShishGL-SfmlPlatform
    )
  target_compile_definitions(ShishGL-RenderSystem
    PRIVATE
      USE_SFML
    )
endif (USE_SFML)

