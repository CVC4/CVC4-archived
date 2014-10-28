/*********************                                                        */
/*! \file fun_def_process.h
 ** \verbatim
 ** Original author: Andrew Reynolds
 ** Major contributors: Morgan Deters
 ** Minor contributors (to current version): none
 ** This file is part of the CVC4 project.
 ** Copyright (c) 2009-2014  New York University and The University of Iowa
 ** See the file COPYING in the top-level source directory for licensing
 ** information.\endverbatim
 **
 ** \brief Pre-process steps for well-defined functions
 **/

#include "cvc4_private.h"

#ifndef __CVC4__QUANTIFIERS_FUN_DEF_PROCESS_H
#define __CVC4__QUANTIFIERS_FUN_DEF_PROCESS_H

#include <iostream>
#include <string>
#include <vector>
#include <map>
#include "expr/node.h"
#include "expr/type_node.h"

namespace CVC4 {
namespace theory {
namespace quantifiers {

//find finite models for well-defined functions
class FunDefFmf {
public:
  FunDefFmf(){}
  ~FunDefFmf(){}

  void simplify( std::vector< Node >& assertions, bool doRewrite = false );
};


}
}
}

#endif
