classdef EvenMoreBasicReactionState < int8
    %EVENMOREBASICREACTIONSTATE Enumeration for Even More Basic Reaction Task States
    %
    %   -1: unknown
    %    0: ready (waiting cue)
    %    1: cue visible
    %    2: feedback (clicked)

    enumeration
        UNKNOWN (-1)
        READY (0)
        CUE (1)
        FEEDBACK (2)
    end
end

