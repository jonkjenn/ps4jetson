FILE(REMOVE_RECURSE
  "CMakeFiles/mytest.dir/test.cpp.o"
  "mytest.pdb"
  "mytest"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/mytest.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
