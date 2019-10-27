# Zadoff-Chu-Sequence-Generator
This code creates Zadoff-Chu sequence which are used in LTE Uplink paradigm (Primary Synchronization Signal (PSS), 
random access preamble (PRACH), uplink control channel (PUCCH), uplink traffic channel (PUSCH) and sounding reference signals (SRS)).
Input arguments are as follows:
N = Length of ZC sequence. The code is generalized for odd/even length sequence
R = Parameter of ZC sequence. N and R should be relative prime
Q = Interger cyclic-shift of the ZC sequence. Q=0 implies root ZC sequence.  
