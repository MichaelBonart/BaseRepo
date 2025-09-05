# by Stefan Vocht
#
# this file acts like a C header file for ModelConstruction.pyx
#
cimport numpy as np
np.import_array()

cdef cuda_compute_inverse(double *theta, int n, double *b, double *xout, bint transp)
# cdef cuda_fisher_cmhn(double *theta, int n, double *fim)

