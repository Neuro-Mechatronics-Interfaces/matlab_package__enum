classdef BasicReactionState < int8
    %BASICREACTIONSTATE Enumeration for Basic Reaction Task States
    %
    %   -3: trial time-limit/timeout 
    %   -2: pre-start 
    %   -1: pre-first-trial 
    %    0: pre-assertion 
    %    1: awaiting assertion 
    %    2: awaiting de-assertion 
    %    3: holding assertion
    %    4: debounce (e.g. for mouse move)
    
    enumeration
        TIMEOUT (-3)
        IDLE (-2)
        READY (-1)
        WAIT_ASSERTION_CUE (0)
        WAIT_ASSERTION_REACTION (1)
        WAIT_DEASSERTION_REACTION (2)
        HOLD_ASSERTION (3)
        DEBOUNCE (4)
    end
end

