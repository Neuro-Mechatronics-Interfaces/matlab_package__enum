classdef TMSiPacketMode < uint8
    %TMSIPACKETMODE  Enumeration class (uint8) for TMSiSAGA to track what streams should be sent over network and any associated processing.
    %
    % Enumerated values:
    %   "StreamMode"                (0)
    %   "US" - Unipolar Stream      (0)
    %   "BS" - Bipolar Stream       (0)
    %   "UA" - Unipolar Average     (0)
    %   "BA" - Bipolar Average      (0)
    %   "RasterMode"                (1)
    %   "UR" - Unipolar Raster      (1)
    %   "IR" - ICA Raster           (1)
    %   "ContourMode"               (2)
    %   "RC" - RMS Contour          (2)
    
    enumeration
        StreamMode(0)
        US (0)
        UnipolarStream (0)
        BS (0)
        BipolarStream (0)
        UA (0)
        UnipolarAverage (0)
        BA (0)
        BipolarAverage (0)
        RasterMode (1)
        UR (1)
        UnipolarRaster (1)
        IR (1)
        ICARaster (1)
        ContourMode (2)
        RC (2)
        RMSContour (2)
        TransformStreamMode (3)
        IS (3)
        ICAStream (3)
    end
end