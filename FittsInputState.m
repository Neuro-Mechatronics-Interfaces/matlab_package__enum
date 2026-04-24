classdef FittsInputState < int16
    %FITTSINPUTSTATE  Defines different user input states for NML-WTF Fitts 
    
    enumeration
        UNKNOWN                           (-1)
        DEASSERTED                        ( 0)
        ASSERTED                          ( 1)
        ASSERTED_WITHOUT_TARGET           ( 2)
    end
end
