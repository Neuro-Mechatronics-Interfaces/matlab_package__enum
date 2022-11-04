classdef TaskType < int32
    %TASKTYPE Enumeration class for wrist center out task type.
    %   
    %   Bookkeeping enumeration to track the "task type" for associating a
    %   given behavioral session to an experiment or set of experiments.
    
    enumeration
        UNDEFINED (-1)
        STANDARD (0)
        VMR (1)
        STIMULATION (2)
    end
end
