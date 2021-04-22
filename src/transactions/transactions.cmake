file(GLOB flag_sources ${CMAKE_CURRENT_LIST_DIR}/flags/*.cpp)
file(GLOB flag_headers ${CMAKE_CURRENT_LIST_DIR}/flags/*.h)

file(GLOB tx_sources ${CMAKE_CURRENT_LIST_DIR}/*.cpp)
file(GLOB tx_headers ${CMAKE_CURRENT_LIST_DIR}/*.h)

set(Transaction ${flag_header} ${tx_headers} ${flag_source}  ${tx_sources})