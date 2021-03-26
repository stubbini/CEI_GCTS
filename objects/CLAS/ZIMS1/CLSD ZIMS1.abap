class-pool .
*"* class pool for class ZIMS1

*"* local type definitions
include ZIMS1=========================ccdef.

*"* class ZIMS1 definition
*"* public declarations
  include ZIMS1=========================cu.
*"* protected declarations
  include ZIMS1=========================co.
*"* private declarations
  include ZIMS1=========================ci.
endclass. "ZIMS1 definition

*"* macro definitions
include ZIMS1=========================ccmac.
*"* local class implementation
include ZIMS1=========================ccimp.

*"* test class
include ZIMS1=========================ccau.

class ZIMS1 implementation.
*"* method's implementations
  include methods.
endclass. "ZIMS1 implementation
