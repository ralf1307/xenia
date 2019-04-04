test_fres_1_GEN:
  #_ REGISTER_IN f1 0x0000000000000000
  fres f2, f1
  blr
  #_ REGISTER_OUT f1 0x0000000000000000
  #_ REGISTER_OUT f2 0x7FF0000000000000

test_fres_1_cr_GEN:
  #_ REGISTER_IN f1 0x0000000000000000
  fres. f2, f1
  blr
  #_ REGISTER_OUT f1 0x0000000000000000
  #_ REGISTER_OUT f2 0x7FF0000000000000
  #_ REGISTER_OUT cr 0x08000000

test_fres_2_GEN:
  #_ REGISTER_IN f1 0x8000000000000000
  fres f2, f1
  blr
  #_ REGISTER_OUT f1 0x8000000000000000
  #_ REGISTER_OUT f2 0xFFF0000000000000

test_fres_2_cr_GEN:
  #_ REGISTER_IN f1 0x8000000000000000
  fres. f2, f1
  blr
  #_ REGISTER_OUT f1 0x8000000000000000
  #_ REGISTER_OUT f2 0xFFF0000000000000
  #_ REGISTER_OUT cr 0x08000000

test_fres_3_GEN:
  #_ REGISTER_IN f1 0x0000000000000001
  fres f2, f1
  blr
  #_ REGISTER_OUT f1 0x0000000000000001
  #_ REGISTER_OUT f2 0x7FF0000000000000

test_fres_3_cr_GEN:
  #_ REGISTER_IN f1 0x0000000000000001
  fres. f2, f1
  blr
  #_ REGISTER_OUT f1 0x0000000000000001
  #_ REGISTER_OUT f2 0x7FF0000000000000
  #_ REGISTER_OUT cr 0x09000000

test_fres_4_GEN:
  #_ REGISTER_IN f1 0x000FFFFFFFFFFFFF
  fres f2, f1
  blr
  #_ REGISTER_OUT f1 0x000FFFFFFFFFFFFF
  #_ REGISTER_OUT f2 0x7FF0000000000000

test_fres_4_cr_GEN:
  #_ REGISTER_IN f1 0x000FFFFFFFFFFFFF
  fres. f2, f1
  blr
  #_ REGISTER_OUT f1 0x000FFFFFFFFFFFFF
  #_ REGISTER_OUT f2 0x7FF0000000000000
  #_ REGISTER_OUT cr 0x09000000

test_fres_5_GEN:
  #_ REGISTER_IN f1 0x3FF0000000000000
  fres f2, f1
  blr
  #_ REGISTER_OUT f1 0x3FF0000000000000
  #_ REGISTER_OUT f2 0x3FEFE00000000000

test_fres_5_cr_GEN:
  #_ REGISTER_IN f1 0x3FF0000000000000
  fres. f2, f1
  blr
  #_ REGISTER_OUT f1 0x3FF0000000000000
  #_ REGISTER_OUT f2 0x3FEFE00000000000
  #_ REGISTER_OUT cr 0x00000000

test_fres_6_GEN:
  #_ REGISTER_IN f1 0xBFF0000000000000
  fres f2, f1
  blr
  #_ REGISTER_OUT f1 0xBFF0000000000000
  #_ REGISTER_OUT f2 0xBFEFE00000000000

test_fres_6_cr_GEN:
  #_ REGISTER_IN f1 0xBFF0000000000000
  fres. f2, f1
  blr
  #_ REGISTER_OUT f1 0xBFF0000000000000
  #_ REGISTER_OUT f2 0xBFEFE00000000000
  #_ REGISTER_OUT cr 0x00000000

test_fres_7_GEN:
  #_ REGISTER_IN f1 0xC1E0000000000000
  fres f2, f1
  blr
  #_ REGISTER_OUT f1 0xC1E0000000000000
  #_ REGISTER_OUT f2 0xBDFFE00000000000

test_fres_7_cr_GEN:
  #_ REGISTER_IN f1 0xC1E0000000000000
  fres. f2, f1
  blr
  #_ REGISTER_OUT f1 0xC1E0000000000000
  #_ REGISTER_OUT f2 0xBDFFE00000000000
  #_ REGISTER_OUT cr 0x00000000

test_fres_8_GEN:
  #_ REGISTER_IN f1 0x41DFFFFFFFC00000
  fres f2, f1
  blr
  #_ REGISTER_OUT f1 0x41DFFFFFFFC00000
  #_ REGISTER_OUT f2 0x3E00000000000000

test_fres_8_cr_GEN:
  #_ REGISTER_IN f1 0x41DFFFFFFFC00000
  fres. f2, f1
  blr
  #_ REGISTER_OUT f1 0x41DFFFFFFFC00000
  #_ REGISTER_OUT f2 0x3E00000000000000
  #_ REGISTER_OUT cr 0x00000000

test_fres_9_GEN:
  #_ REGISTER_IN f1 0x7FF0000000000000
  fres f2, f1
  blr
  #_ REGISTER_OUT f1 0x7FF0000000000000
  #_ REGISTER_OUT f2 0x0000000000000000

test_fres_9_cr_GEN:
  #_ REGISTER_IN f1 0x7FF0000000000000
  fres. f2, f1
  blr
  #_ REGISTER_OUT f1 0x7FF0000000000000
  #_ REGISTER_OUT f2 0x0000000000000000
  #_ REGISTER_OUT cr 0x00000000

test_fres_10_GEN:
  #_ REGISTER_IN f1 0xFFF0000000000000
  fres f2, f1
  blr
  #_ REGISTER_OUT f1 0xFFF0000000000000
  #_ REGISTER_OUT f2 0x8000000000000000

test_fres_10_cr_GEN:
  #_ REGISTER_IN f1 0xFFF0000000000000
  fres. f2, f1
  blr
  #_ REGISTER_OUT f1 0xFFF0000000000000
  #_ REGISTER_OUT f2 0x8000000000000000
  #_ REGISTER_OUT cr 0x00000000

test_fres_11_GEN:
  #_ REGISTER_IN f1 0xFFF8000000000000
  fres f2, f1
  blr
  #_ REGISTER_OUT f1 0xFFF8000000000000
  #_ REGISTER_OUT f2 0xFFF8000000000000

test_fres_11_cr_GEN:
  #_ REGISTER_IN f1 0xFFF8000000000000
  fres. f2, f1
  blr
  #_ REGISTER_OUT f1 0xFFF8000000000000
  #_ REGISTER_OUT f2 0xFFF8000000000000
  #_ REGISTER_OUT cr 0x00000000

test_fres_12_GEN:
  #_ REGISTER_IN f1 0xFFF4000000000000
  fres f2, f1
  blr
  #_ REGISTER_OUT f1 0xFFF4000000000000
  #_ REGISTER_OUT f2 0xFFFC000000000000

test_fres_12_cr_GEN:
  #_ REGISTER_IN f1 0xFFF4000000000000
  fres. f2, f1
  blr
  #_ REGISTER_OUT f1 0xFFF4000000000000
  #_ REGISTER_OUT f2 0xFFFC000000000000
  #_ REGISTER_OUT cr 0x0A000000
