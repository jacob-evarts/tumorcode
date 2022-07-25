TRILINOSLIBS="ml;epetra;epetraext;amesos;aztecoo;ifpack;\
teuchosparameterlist;teuchosremainder;teuchosnumerics;\
teuchoscomm;teuchoscore"
cmake \
    -DTrilinos_DIR:PATH=/localdisk/trilinos12/lib/cmake/Trilinos \
    -DTrilinos_LIBRARIES:STRING=$TRILINOSLIBS \
    -DCMAKE_INSTALL_PREFIX=/tc_app/tc_install \
    -DCMAKE_BUILD_TYPE=Release \
    -DADDITIONAL_INCLUDE_DIRS="" \
    -DADDITIONAL_LIBRARY_DIRS="" \
    $1
