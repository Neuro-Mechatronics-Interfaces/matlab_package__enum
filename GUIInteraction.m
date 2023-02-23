classdef GUIInteraction < int8
    %GUIINTERACTION Enumeration class for standardizing codes used in eventdata with miscellaneous GUIs.
    %
    %   This enumeration class was added with the SpikeImageHandler class
    %   in the CM-Pilot repo, but might be useful in other instances.
    
    enumeration
        INVALID (-1)
        NULL (0)
        SELECT (1)
        CUT (2)
        COPY (3)
        PASTE (4)
        WINDOW_CLOSED (5)
        WINDOW_OPENED (6)
        UPDATE_DATA (7)
        UPDATE_GRAPHICS (8)
        UPDATE_ALL (9)
    end
end



