classdef TaskTarget < int32
    %TASKTARGET Enumeration class for wrist center out target locations using Strick lab convention.
    %   
    %   This should just help make it clear what each target index
    %   corresponds to what.
    %
    % See also: Contents
    
    enumeration
        UNDEFINED   (-1)
        TARGET_0300 (0)
        TARGET_0130 (1)
        TARGET_1200 (2)
        TARGET_1030 (3)
        TARGET_0900 (4)
        TARGET_0730 (5)
        TARGET_0600 (6)
        TARGET_0430 (7)
    end
end


