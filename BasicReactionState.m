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
        PRE_START (-2)
        PRE_TRIAL (-1)
        READY (0)
        ASSERT (1)
        DEASSERT (2)
        HOLD (3)
        DEBOUNCE (4)
        START (5)
        END (6)
        FEEDBACK (7)
    end
end

