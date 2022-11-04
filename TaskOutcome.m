classdef TaskOutcome < int32
    %TASKOUTCOME Enumeration class for wrist center out trial outcomes.
    %   
    %   This will probably just remain "Unsuccessful" (0) vs 
    %   "Successful" (1)
    
    enumeration
        UNDEFINED (-1)
        UNSUCCESSFUL (0)
        SUCCESSFUL (1)
    end
end
