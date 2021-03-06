#!/usr/bin/env python2.7
"""This script loads the FPE with the wrapper version specified in the input argument, e.g. 
"./load_wrapper.py 6.1.1" at the command line.  

It also performs basic housekeeping voltage measurements to verify functionality. 

Before running this script, the Observatory Simulator should be power-cycled. When you are running this script and the ObsSim has not been power cycled, you should set preload=False.
"""

def check_hk(n):
    """Performs a sanity check of the housekeeping for the FPE, consisting of checking the reference voltages.
       If the housekeeping reports a sane value and doesn't throw a TimeOut exception, 
       we may assume the wrapper has already been loaded."""
    from tessfpe.dhu.fpe import FPE
    from tessfpe.dhu.unit_tests import check_house_keeping_voltages
    from contextlib import closing
    import tessfpe.dhu.fpesocketconnection

    with closing(FPE(n, debug=False, check_hk=False)) as fpe:
        try:
            check_house_keeping_voltages(fpe)
            return True
        except tessfpe.dhu.fpesocketconnection.TimeOutError as e:
            return False

if __name__ == "__main__":
    from tessfpe.dhu.fpe import FPE
    from tessfpe.dhu.unit_tests import check_house_keeping_voltages
    import sys
    
    assert sys.argv[1] in ['6.1.1', '6.0.5772', '6.1t.1', '6.1.4', '6.1t.4', '6.1.5', '6.1t.5']
    if check_hk(1):
        print "Housekeeping reports sane values for reference voltages, *NOT* loading wrapper"
    else:
        print "Houskeeping is not reporting the correct values, loading wrapper"
        with FPE(1, debug=True, FPE_Wrapper_version=sys.argv[1]) as fpe:
            if check_house_keeping_voltages(fpe):
                 print "-----------------------------------------------------"
                 print "Wrapper has successfully been loaded"
    sys.exit(0)  # 0 is SUCCESS for shell commands
