set(DOXYGEN_EXTRACT_ALL YES)
set(DOXYGEN_BUILTIN_STL_SUPPORT YES)

set(DOXYGEN_HTML_COLORSTYLE_HUE 120)
set(DOXYGEN_HTML_COLORSTYLE_SAT 100)
set(DOXYGEN_HTML_COLORSTYLE_GAMMA 200)

#set(DOXYGEN_HTML_EXTRA_STYLESHEET "custom.css;custom_dark_theme.css")
#set(DOXYGEN_HTML_HEADER html_header.html)
#set(DOXYGEN_HTML_FOOTER html_footer.html)

set(DOXYGEN_DISABLE_INDEX YES)
set(DOXYGEN_DYNAMIC_SECTIONS YES)
set(DOXYGEN_GENERATE_TREEVIEW YES)

doxygen_add_docs(doxygen
  ${ShishGL_SOURCE_DIR}
  )
