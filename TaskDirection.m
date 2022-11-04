classdef TaskDirection < int32
    %TASKDIRECTION Enumeration class for wrist center out task direction (CENTER->OUT vs OUT->CENTER).
    %   
    %   Bookkeeping enumeration to track whether the center out task is
    %   moving from the center to an outer target or from an outer target
    %   back to the center.
    
    enumeration
        IN_TO_OUT (0)
        OUT_TO_IN (1)
        UNDEFINED (-1)
    end
end


