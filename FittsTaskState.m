classdef FittsTaskState < int16
    %FITTSTASKSTATE  Defines different task states for NML-WTF Fitts 
    
    enumeration
        UNKNOWN           (-1)
        NOT_STARTED       (0)
        MOVING_TO_TARGET  (1)
        IN_TARGET_HOLDING (2)
        AWAITING_CLICK    (3)
        ACQUIRED          (4)
        OVERSHOOT         (5)
        ERROR             (6)
    end
end
