classdef TaskProcessing < int8
    %TASKPROCESSING Enumeration class for wrist center out task processing type of data.
    %   
    %   Bookkeeping enumeration to track the "metadata type" for associating a
    %   given data scoring to an experiment or set of experiments.
    
    enumeration
        UNDEFINED (-1)
        POTENTIOMETER (0)
        POT (0)
        NOISE (1)
        MANUAL (2)
        ELECTRODE (3)
        IMPEDANCE (3)
        IMP (3)
    end
end
