classdef FeedBackCtrlApp_V1_3 < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        FeedBackCtrlAppUIFigure         matlab.ui.Figure
        DetectionTimeEditField          matlab.ui.control.NumericEditField
        DetectionTimeminfileLabel       matlab.ui.control.Label
        TotalAnalysisTimeEditField      matlab.ui.control.NumericEditField
        DetectionTimeminfileLabel_3     matlab.ui.control.Label
        DelayAnalysisTimeEditField      matlab.ui.control.NumericEditField
        DetectionTimeminfileLabel_2     matlab.ui.control.Label
        mzSelectionPanelLabel           matlab.ui.control.Label
        SamplingVolumeEditField         matlab.ui.control.NumericEditField
        GasSamplingVolumemLLabel        matlab.ui.control.Label
        SamplingIntervalEditField       matlab.ui.control.NumericEditField
        SamplingIntervalsecEditFieldLabel  matlab.ui.control.Label
        AirFeedingRateEditField         matlab.ui.control.NumericEditField
        AirFeedingRateLminEditFieldLabel  matlab.ui.control.Label
        HeadSpaceVolumeEditField        matlab.ui.control.NumericEditField
        HeadSpaceVolumeLEditFieldLabel  matlab.ui.control.Label
        CultureVolumeEditField          matlab.ui.control.NumericEditField
        CultureVolumeLEditFieldLabel    matlab.ui.control.Label
        BioreactorVolumeEditField       matlab.ui.control.NumericEditField
        BioreactorVolumeLEditFieldLabel  matlab.ui.control.Label
        FermenterParametersLabel        matlab.ui.control.Label
        NeighbourmzEditField            matlab.ui.control.NumericEditField
        NeighbourmQLabel                matlab.ui.control.Label
        mz4EditField                    matlab.ui.control.NumericEditField
        mz4EditFieldLabel               matlab.ui.control.Label
        mz3EditField                    matlab.ui.control.NumericEditField
        mz3EditFieldLabel               matlab.ui.control.Label
        mz2EditField                    matlab.ui.control.NumericEditField
        mz2EditFieldLabel               matlab.ui.control.Label
        mz1EditField                    matlab.ui.control.NumericEditField
        mz1EditFieldLabel               matlab.ui.control.Label
        TabGroup                        matlab.ui.container.TabGroup
        PeristalticPumpTab              matlab.ui.container.Tab
        PeristaticPumpSettingPointEditField  matlab.ui.control.NumericEditField
        PeristaticPumpSettingPointEditFieldLabel  matlab.ui.control.Label
        Label_2                         matlab.ui.control.Label
        ChangethesettingvalueandcalibrationtimetoyourpreferenceLabel  matlab.ui.control.Label
        ExportTable9Button              matlab.ui.control.Button
        Table9NutrientFeedingvolumeLabel  matlab.ui.control.Label
        FeedingTable9                   matlab.ui.control.Table
        OPCstatusTextArea               matlab.ui.control.TextArea
        DesiredFeedingRatemLminEditField  matlab.ui.control.NumericEditField
        DesiredFeedingRatemlminLabel    matlab.ui.control.Label
        Lamp                            matlab.ui.control.Lamp
        ConnectExternalPumpviaOPCButton  matlab.ui.control.Button
        Table8ExternalPumpcalibrationLabel  matlab.ui.control.Label
        ThenrecordthefedvolumetoTable5Label  matlab.ui.control.Label
        StartExternalPumpCalibrationFeedingButton  matlab.ui.control.Button
        CalibrationTimeminEditField     matlab.ui.control.NumericEditField
        CalibrationTimeminEditFieldLabel  matlab.ui.control.Label
        SettingvalueEditField           matlab.ui.control.NumericEditField
        Settingvalue0100Label           matlab.ui.control.Label
        FeedingRateTextArea             matlab.ui.control.TextArea
        CalibrateFeedingRateButton      matlab.ui.control.Button
        ExPumpCalTable8                 matlab.ui.control.Table
        CalibrationofFeedingPumpLabel   matlab.ui.control.Label
        ExPumpAxes                      matlab.ui.control.UIAxes
        PTRToFMSInternalCalibrationTab  matlab.ui.container.Tab
        F_editField_12                  matlab.ui.control.NumericEditField
        F_editField_11                  matlab.ui.control.NumericEditField
        F_editField_10                  matlab.ui.control.NumericEditField
        F_editField_9                   matlab.ui.control.NumericEditField
        F_editField_8                   matlab.ui.control.NumericEditField
        F_editField_7                   matlab.ui.control.NumericEditField
        F_editField_6                   matlab.ui.control.NumericEditField
        F_editField_5                   matlab.ui.control.NumericEditField
        F_editField_4                   matlab.ui.control.NumericEditField
        F_editField_3                   matlab.ui.control.NumericEditField
        F_editField_2                   matlab.ui.control.NumericEditField
        F_editField_1                   matlab.ui.control.NumericEditField
        fractionLabel                   matlab.ui.control.Label
        CylEditField                    matlab.ui.control.NumericEditField
        CylinderConcentrationppmvLabel  matlab.ui.control.Label
        CalEditField                    matlab.ui.control.NumericEditField
        CalibrationgasflowratesccmEditFieldLabel  matlab.ui.control.Label
        ZeroEditField                   matlab.ui.control.NumericEditField
        ZeroGasflowratesccmEditFieldLabel  matlab.ui.control.Label
        ExportTable10Button             matlab.ui.control.Button
        TextArea_6                      matlab.ui.control.TextArea
        Lamp6                           matlab.ui.control.Lamp
        DetectiontimesEditField_2       matlab.ui.control.NumericEditField
        DetectiontimesEditFieldLabel    matlab.ui.control.Label
        UITable10                       matlab.ui.control.Table
        KPTR10cmmoleculesLabel          matlab.ui.control.Label
        mQEditField_12                  matlab.ui.control.NumericEditField
        KPTREditField_12                matlab.ui.control.NumericEditField
        CpdNameEditField_12             matlab.ui.control.EditField
        mQEditField_11                  matlab.ui.control.NumericEditField
        KPTREditField_11                matlab.ui.control.NumericEditField
        CpdNameEditField_11             matlab.ui.control.EditField
        mQEditField_10                  matlab.ui.control.NumericEditField
        KPTREditField_10                matlab.ui.control.NumericEditField
        CpdNameEditField_10             matlab.ui.control.EditField
        mQEditField_9                   matlab.ui.control.NumericEditField
        KPTREditField_9                 matlab.ui.control.NumericEditField
        CpdNameEditField_9              matlab.ui.control.EditField
        mQEditField_8                   matlab.ui.control.NumericEditField
        KPTREditField_8                 matlab.ui.control.NumericEditField
        CpdNameEditField_8              matlab.ui.control.EditField
        mQEditField_7                   matlab.ui.control.NumericEditField
        KPTREditField_7                 matlab.ui.control.NumericEditField
        CpdNameEditField_7              matlab.ui.control.EditField
        mQEditField_6                   matlab.ui.control.NumericEditField
        KPTREditField_6                 matlab.ui.control.NumericEditField
        CpdNameEditField_6              matlab.ui.control.EditField
        mQEditField_5                   matlab.ui.control.NumericEditField
        KPTREditField_5                 matlab.ui.control.NumericEditField
        CpdNameEditField_5              matlab.ui.control.EditField
        mQEditField_4                   matlab.ui.control.NumericEditField
        KPTREditField_4                 matlab.ui.control.NumericEditField
        CpdNameEditField_4              matlab.ui.control.EditField
        mQEditField_3                   matlab.ui.control.NumericEditField
        KPTREditField_3                 matlab.ui.control.NumericEditField
        CpdNameEditField_3              matlab.ui.control.EditField
        mQEditField_2                   matlab.ui.control.NumericEditField
        KPTREditField_2                 matlab.ui.control.NumericEditField
        CpdNameEditField_2              matlab.ui.control.EditField
        NameLabel                       matlab.ui.control.Label
        KPTRLabel                       matlab.ui.control.Label
        mzLabel                         matlab.ui.control.Label
        mQEditField                     matlab.ui.control.NumericEditField
        KPTREditField                   matlab.ui.control.NumericEditField
        CpdNameEditField                matlab.ui.control.EditField
        NeighbourmzEditField_2Label     matlab.ui.control.Label
        Directory6Button                matlab.ui.control.Button
        NeighbourmzEditField_2          matlab.ui.control.NumericEditField
        Table10CountpersecondCPSofStandardCalibrationgasLabel  matlab.ui.control.Label
        CompostionofCalibrationGasLabel  matlab.ui.control.Label
        ITCAxes                         matlab.ui.control.UIAxes
        PTRToFMSExternalCalibrationTab  matlab.ui.container.Tab
        EqnTextArea                     matlab.ui.control.TextArea
        UpdateCalibrationCurveButton    matlab.ui.control.Button
        CurvefittingDropDown            matlab.ui.control.DropDown
        CurvefittingDropDownLabel       matlab.ui.control.Label
        ImportCalibratedTableButton     matlab.ui.control.Button
        CalMeaTimeEditField_3           matlab.ui.control.NumericEditField
        DetectiontimesecLabel           matlab.ui.control.Label
        GetCalibratedDataButton         matlab.ui.control.Button
        CalculateConcButton             matlab.ui.control.Button
        PlotCalibrationCurveButton      matlab.ui.control.Button
        ExportTable1Button              matlab.ui.control.Button
        CylEditField_2                  matlab.ui.control.NumericEditField
        CylinderConcentrationppmEditFieldLabel_2  matlab.ui.control.Label
        TotalEditField_3                matlab.ui.control.NumericEditField
        TotalflowratesccmZerogasflowrateCalgasflowrateLabel  matlab.ui.control.Label
        Lamp1                           matlab.ui.control.Lamp
        Table2RregressionEquationLabel  matlab.ui.control.Label
        Tabel1InputdataLabel            matlab.ui.control.Label
        UITable2                        matlab.ui.control.Table
        UITable1                        matlab.ui.control.Table
        TextArea                        matlab.ui.control.TextArea
        ExportTable2Button              matlab.ui.control.Button
        UICalAxes                       matlab.ui.control.UIAxes
        EndpointAnalysisTab             matlab.ui.container.Tab
        TransferlineTempEditField       matlab.ui.control.NumericEditField
        TransferlineTempEditFieldLabel  matlab.ui.control.Label
        DirTextArea_3                   matlab.ui.control.TextArea
        ReadingDataTextArea_3           matlab.ui.control.TextArea
        Lamp3                           matlab.ui.control.Lamp
        SampleDirectory                 matlab.ui.control.Button
        BGsubstractionButton            matlab.ui.control.Button
        ExportTable6Button              matlab.ui.control.Button
        ExportTable5Button              matlab.ui.control.Button
        ExportTable4Button              matlab.ui.control.Button
        FastCalEditField                matlab.ui.control.NumericEditField
        SamplinggasflowratesccmLabel_14  matlab.ui.control.Label
        Table6SampledataLabel           matlab.ui.control.Label
        Table5FastcaldataLabel          matlab.ui.control.Label
        Table4BackgrouddataLabel        matlab.ui.control.Label
        DetectionPeriodLabel            matlab.ui.control.Label
        PeriodEditField_1               matlab.ui.control.NumericEditField
        SamplinggasflowratesccmLabel_13  matlab.ui.control.Label
        SamplinggasflowratesccmLabel_12  matlab.ui.control.Label
        PeriodEditField_2               matlab.ui.control.NumericEditField
        SamplinggasflowratesccmLabel_11  matlab.ui.control.Label
        PeriodEditField_3               matlab.ui.control.NumericEditField
        SamplinggasflowratesccmLabel_10  matlab.ui.control.Label
        PeriodEditField_4               matlab.ui.control.NumericEditField
        UITable4                        matlab.ui.control.Table
        UITable5                        matlab.ui.control.Table
        UITable6                        matlab.ui.control.Table
        DilutionButton                  matlab.ui.control.Button
        CalculateTitreButton            matlab.ui.control.Button
        IBGofmz4EditField               matlab.ui.control.NumericEditField
        IBGofmz4EditFieldLabel          matlab.ui.control.Label
        IBGofmz3EditField               matlab.ui.control.NumericEditField
        IBGofmz3EditFieldLabel          matlab.ui.control.Label
        IBGofmz2EditField               matlab.ui.control.NumericEditField
        IBGofmz2EditFieldLabel          matlab.ui.control.Label
        IBGofmz1EditField               matlab.ui.control.NumericEditField
        IBGofmz1EditFieldLabel          matlab.ui.control.Label
        SMeasofmz4EditField             matlab.ui.control.NumericEditField
        SMeasofmz4EditFieldLabel        matlab.ui.control.Label
        SMeasofmz3EditField             matlab.ui.control.NumericEditField
        SMeasofmz3EditFieldLabel        matlab.ui.control.Label
        SMeasofmz2EditField             matlab.ui.control.NumericEditField
        SMeasofmz2EditFieldLabel        matlab.ui.control.Label
        SMeasofmz1EditField             matlab.ui.control.NumericEditField
        SamplinggasflowratesccmLabel_4  matlab.ui.control.Label
        DilutionEditField               matlab.ui.control.NumericEditField
        TotalGasFlowEditField           matlab.ui.control.NumericEditField
        SamplinggasflowratesccmLabel_2  matlab.ui.control.Label
        SamplingEditField               matlab.ui.control.NumericEditField
        SamplinggasflowratesccmLabel    matlab.ui.control.Label
        ZeroEditField_2                 matlab.ui.control.NumericEditField
        ZeroGasflowratesccmEditFieldLabel_2  matlab.ui.control.Label
        Lamp2                           matlab.ui.control.Lamp
        GenerateGraphButton             matlab.ui.control.Button
        DirTextArea                     matlab.ui.control.TextArea
        ZeroCalDirectory                matlab.ui.control.Button
        ReadingDataTextArea             matlab.ui.control.TextArea
        ExportTable3Button              matlab.ui.control.Button
        Table3CumulativedataLabel       matlab.ui.control.Label
        UITable3                        matlab.ui.control.Table
        UIRateAxes                      matlab.ui.control.UIAxes
        UICuTitreAxes                   matlab.ui.control.UIAxes
        UICuIonAxes                     matlab.ui.control.UIAxes
        RealTimeFeedbackControlTab      matlab.ui.container.Tab
        LowerThresholdEditField         matlab.ui.control.NumericEditField
        LowerThresholdEditFieldLabel    matlab.ui.control.Label
        CorrectedSBGIntensityLabel      matlab.ui.control.Label
        Zero_mQ4EditField               matlab.ui.control.NumericEditField
        Zero_mQ3EditField               matlab.ui.control.NumericEditField
        Zero_mQ2EditField               matlab.ui.control.NumericEditField
        Zero_mQ1EditField               matlab.ui.control.NumericEditField
        SCorr_mQ4EditField              matlab.ui.control.NumericEditField
        mQ1EditField_2Label_4           matlab.ui.control.Label
        SCorr_mQ3EditField              matlab.ui.control.NumericEditField
        mQ1EditField_2Label_3           matlab.ui.control.Label
        SCorr_mQ2EditField              matlab.ui.control.NumericEditField
        mQ1EditField_2Label_2           matlab.ui.control.Label
        SCorr_mQ1EditField              matlab.ui.control.NumericEditField
        mz1Label                        matlab.ui.control.Label
        ActivateRTButton                matlab.ui.control.Button
        GraphShowingEditField           matlab.ui.control.NumericEditField
        GraphshowingminLabel            matlab.ui.control.Label
        ArchiveTimeEditField            matlab.ui.control.NumericEditField
        ArchivetimeminEditFieldLabel    matlab.ui.control.Label
        feedingLamp                     matlab.ui.control.Lamp
        ExportTable7Button              matlab.ui.control.Button
        MonitoringvalueEditField        matlab.ui.control.NumericEditField
        MonitoringvalueEditFieldLabel   matlab.ui.control.Label
        StandbySecEditField             matlab.ui.control.NumericEditField
        StandbySecEditFieldLabel        matlab.ui.control.Label
        FeedingSecEditField             matlab.ui.control.NumericEditField
        FeedingSecEditFieldLabel        matlab.ui.control.Label
        FinishRealTimeMonitoringButton  matlab.ui.control.Button
        FeedingStoppedButton            matlab.ui.control.Button
        FeedingStartedButton            matlab.ui.control.Button
        feedingTextArea                 matlab.ui.control.TextArea
        datapointsLabel                 matlab.ui.control.Label
        AverageDataPointEditField       matlab.ui.control.NumericEditField
        AverageofLabel                  matlab.ui.control.Label
        UpperThresholdEditField         matlab.ui.control.NumericEditField
        UpperThresholdLabel             matlab.ui.control.Label
        MonitoringIndexEditField        matlab.ui.control.NumericEditField
        MonitoringIndexEditFieldLabel   matlab.ui.control.Label
        UIAverageTable                  matlab.ui.control.Table
        MonitoringIndexLabel            matlab.ui.control.Label
        AverageButton                   matlab.ui.control.Button
        Label                           matlab.ui.control.Label
        Lamp5                           matlab.ui.control.Lamp
        GenerateRealTimeGraphButton     matlab.ui.control.Button
        DirTextArea_2                   matlab.ui.control.TextArea
        DirectoryRealTime               matlab.ui.control.Button
        ReadingDataTextArea_2           matlab.ui.control.TextArea
        Table7RealtimedataLabel         matlab.ui.control.Label
        UITable7                        matlab.ui.control.Table
        UIRTRateAxes                    matlab.ui.control.UIAxes
        UIRTIonAxes                     matlab.ui.control.UIAxes
        UIRTAmountAxes                  matlab.ui.control.UIAxes
        UIRTCuTitreAxes                 matlab.ui.control.UIAxes
    end

    properties (Access = private)
        Property % Description
        ProcessedFiles
        EarliestDate
        feedingVolt
        FeedingRunning
        PumpSlope
        PumpIntercept
        desiredSettingPoint
        spItem                     % OPC item for Setpoint
        SPvalue %OPC for set point value
        opcClient                  % OPC DA client object
        modeItem                   % OPC item for Mode
        cumulativeFeedingTime
        startFeedtimestamp
        stopFeedtimestamp
        cumulativeFedVolume

        %RT
        stopLoop
        FeedingTimer
        RealTimeMonitorTimer
        analysisTimeInMin
        PreviousDirectory

        % For latest-file stability check
        LastObservedFileName
        LastObservedFileSize
        LastObservedStableCount

        nextFeedingActionTime

        % For Endpoint Analysis
        InitialZeroValues
        InitialZeroDate
        FinalZeroValues
        FinalZeroDate
    end

methods (Access = private)
%% Function A
function [bufDim, chDim, tofDim, otherDims] = mapInterleavedTofDims(app, dims) %#ok<INUSD>
    nd = numel(dims);

    % Large dimention tof bins
    tofDim = find(dims == max(dims), 1, 'first');

    % channel dimension size = 2
    candCh = find(dims == 2);
    if isempty(candCh)
        error('Cannot find channel dimension size==2 in dims=%s', mat2str(dims));
    end
    chDim = candCh(1);

    remaining = setdiff(1:nd, [tofDim, chDim], 'stable');

    % Prefer remaining dim > 1 as buffer
    candBuf = remaining(dims(remaining) > 1);

    if ~isempty(candBuf)
        bufDim = candBuf(1);
    else
        if isempty(remaining)
            error('Cannot find buffer dimension in dims=%s', mat2str(dims));
        end
        bufDim = remaining(1);
    end

    otherDims = setdiff(1:nd, [bufDim, chDim, tofDim], 'stable');
end

    %% Function B
    function massAxisBins = resampleMassAxisToBins(app, massAxis, nTofBins) %#ok<INUSD>
        massAxis = massAxis(:);
        nAxis = numel(massAxis);

        if nAxis == nTofBins
            massAxisBins = massAxis;
            return;
        end

        xOld = linspace(1, nAxis, nAxis);
        xNew = linspace(1, nAxis, nTofBins);
        massAxisBins = interp1(xOld, massAxis, xNew, 'linear', 'extrap').';
    end

    %% Function C
    function [lbIdxUsed, ubIdxUsed] = computeMassIndexRanges(app, massAxis, mQValues, neighbourmQ) %#ok<INUSD>
        nMass = numel(mQValues);
        lbIdxUsed = NaN(1, nMass);
        ubIdxUsed = NaN(1, nMass);

        for j = 1:nMass
            if ~isfinite(mQValues(j)) || mQValues(j) == 0
                continue;
            end

            lb = mQValues(j) - neighbourmQ;
            ub = mQValues(j) + neighbourmQ;

            idx = find(massAxis >= lb & massAxis <= ub);
            if ~isempty(idx)
                lbIdxUsed(j) = idx(1);
                ubIdxUsed(j) = idx(end);
            end
        end
    end

    %% Function D
    function tof2D = readTofSecondsInterleaved(app, h5file, tofPath, dims, bufDim, chDim, tofDim, otherDims, secStart, secCount) %#ok<INUSD>
        nBuf = dims(bufDim);
        nSecTotal = nBuf * 2;

        secEnd = secStart + secCount - 1;
        if secStart < 1 || secEnd > nSecTotal
            error('Seconds [%d..%d] out of range (1..%d).', secStart, secEnd, nSecTotal);
        end

        % buffers needed
        bufStart = ceil(secStart / 2);
        bufEnd   = ceil(secEnd / 2);
        nBufRead = bufEnd - bufStart + 1;

        nd = numel(dims);
        start = ones(1, nd);
        count = ones(1, nd);

        start(bufDim) = bufStart;
        count(bufDim) = nBufRead;

        start(chDim) = 1;
        count(chDim) = 2;

        start(tofDim) = 1;
        count(tofDim) = dims(tofDim);

        for d = otherDims
            start(d) = 1;
            count(d) = 1;
        end

        raw = h5read(h5file, tofPath, start, count);
        raw = squeeze(raw);

        % permute to [buf x ch x tof]
        sz = size(raw);
        axBuf = find(sz == nBufRead, 1, 'first');
        axCh  = find(sz == 2, 1, 'first');
        axTof = find(sz == dims(tofDim), 1, 'first');

        if isempty(axBuf) || isempty(axCh) || isempty(axTof)
            error('Cannot permute raw to [buf x ch x tof]. raw size=%s', mat2str(sz));
        end

        order = [axBuf, axCh, axTof, setdiff(1:ndims(raw), [axBuf axCh axTof], 'stable')];
        rawP = permute(raw, order);
        rawP = squeeze(rawP);

        if ndims(rawP) ~= 3 || size(rawP,2) ~= 2
            error('Unexpected permuted size=%s (expected [nBufRead x 2 x nTof])', mat2str(size(rawP)));
        end

        nTofBins = size(rawP,3);

        % interleave to seconds
        secAll = zeros(nBufRead * 2, nTofBins);
        secAll(1:2:end, :) = squeeze(rawP(:,1,:)); % odd seconds
        secAll(2:2:end, :) = squeeze(rawP(:,2,:)); % even seconds

        % requested local slice
        secAllStartAbs = (bufStart - 1) * 2 + 1;
        localStart = secStart - secAllStartAbs + 1;
        localEnd   = localStart + secCount - 1;

        tof2D = secAll(localStart:localEnd, :);
    end

    %% Function E
    function cps4 = integrateCpsFromTof(app, tof2D, lbIdxUsed, ubIdxUsed) %#ok<INUSD>
        nT = size(tof2D, 1);
        nMass = numel(lbIdxUsed);
        cps4 = NaN(nT, nMass);

        for j = 1:nMass
            lbI = lbIdxUsed(j);
            ubI = ubIdxUsed(j);

            if ~isnan(lbI) && ~isnan(ubI) && lbI >= 1 && ubI <= size(tof2D,2) && lbI <= ubI
                cps4(:,j) = sum(tof2D(:, lbI:ubI), 2);
            end
        end
    end

    %% Function F
    function avgCps = computeAvgCpsSecondsInterleaved(app, h5file, tofPath, dims, bufDim, chDim, tofDim, otherDims, secStart, secCount, lbIdxUsed, ubIdxUsed)
        tof2D = app.readTofSecondsInterleaved( ...
            h5file, tofPath, dims, bufDim, chDim, tofDim, otherDims, secStart, secCount);

        cps4 = app.integrateCpsFromTof(tof2D, lbIdxUsed, ubIdxUsed);
        avgCps = mean(cps4, 1, 'omitnan');
    end

    %% Function G
    function [sortedFiles, sortedDates] = getSortedH5FilesByTimestamp(app, files) %#ok<INUSD>
        nFiles = numel(files);
        fileNames = strings(nFiles,1);
        fileDates = NaT(nFiles,1);

        for i = 1:nFiles
            fileNames(i) = string(files(i).name);

            tok = regexp(files(i).name, '\d{8}_\d{6}', 'match');
            if ~isempty(tok)
                fileDates(i) = datetime(tok{1}, 'InputFormat', 'yyyyMMdd_HHmmss');
            end
        end

        validMask = ~isnat(fileDates);
        fileNames = fileNames(validMask);
        fileDates = fileDates(validMask);

        if isempty(fileNames)
            sortedFiles = strings(0,1);
            sortedDates = NaT(0,1);
            return;
        end

        [sortedDates, idx] = sort(fileDates);
        sortedFiles = fileNames(idx);
    end

%% Function H
function isFinished = isFinishedTofwerkFile(app, filePath)
    isFinished = false;

    try
        logData = h5read(filePath, '/AcquisitionLog/Log');

        rawFinishText = [];

        % Case 1: struct array, most likely form
        if isstruct(logData) && numel(logData) >= 2 && isfield(logData, 'logtext')
            rawFinishText = logData(2).logtext;
        end

        % Case 2: struct with field-arrays
        if isempty(rawFinishText) && isstruct(logData) && isfield(logData, 'logtext')
            lt = logData.logtext;

            if numel(lt) >= 2
                try
                    rawFinishText = lt(2);
                catch
                end
            end

            if isempty(rawFinishText)
                if size(lt,1) >= 2
                    rawFinishText = lt(2,:);
                elseif size(lt,2) >= 2
                    rawFinishText = lt(:,2);
                end
            end
        end

        finishText = app.decodeH5FixedString(rawFinishText);
        finishText = lower(strtrim(finishText));

        % if 2nd log record exists and has text, file is finished
        if strlength(finishText) > 0
            isFinished = true;
            return;
        end

    catch
        isFinished = false;
    end
end

%% Function I
function [finishedFiles, finishedDates, finishedMask] = filterFinishedFiles(app, directory, sortedFiles, sortedDates, logFID)
    n = numel(sortedFiles);
    finishedMask = false(n,1);

    for i = 1:n
        filePath = fullfile(char(directory), char(sortedFiles(i)));

        if ~isfile(filePath)
            app.writeDebugLog(logFID, sprintf('File %d/%d NOT FOUND: %s', i, n, filePath));
            finishedMask(i) = false;
            continue;
        end

        try
            finishedMask(i) = app.isFinishedTofwerkFile(filePath);
            app.writeDebugLog(logFID, sprintf('File %d/%d: %s -> finished = %d', ...
                i, n, char(sortedFiles(i)), finishedMask(i)));
        catch ME
            finishedMask(i) = false;
            app.writeDebugLog(logFID, sprintf('File %d/%d: %s -> ERROR in finish check: %s', ...
                i, n, char(sortedFiles(i)), ME.message));
        end
    end

    finishedFiles = sortedFiles(finishedMask);
    finishedDates = sortedDates(finishedMask);
end
    %% Function J
function txt = decodeH5FixedString(app, raw) 
    txt = "";

    try
        if isempty(raw)
            return;
        end

        if isstring(raw)
            txt = raw(1);
            txt = erase(txt, char(0));
            txt = strtrim(txt);
            return;
        end

        if ischar(raw)
            txt = string(raw(:).');
            txt = erase(txt, char(0));
            txt = strtrim(txt);
            return;
        end

        if isnumeric(raw)
            b = raw(:).';
            b = b(b ~= 0);
            if isempty(b)
                txt = "";
            else
                txt = string(char(b));
                txt = strtrim(txt);
            end
            return;
        end

        if iscell(raw)
            if isempty(raw)
                txt = "";
            else
                txt = app.decodeH5FixedString(raw{1});
            end
            return;
        end

        try
            txt = string(raw);
            txt = erase(txt, char(0));
            txt = strtrim(txt);
        catch
            txt = "";
        end

    catch
        txt = "";
    end
end

%% Function K
function logFID = openDebugLog(app, directory) %#ok<INUSD>
    logFID = -1;

    try
        logName = ['ZeroCal_DebugLog_' datestr(now,'yyyymmdd_HHMMSS') '.txt'];
        logPath = fullfile(char(directory), logName);
        logFID = fopen(logPath, 'w');

        if logFID ~= -1
            fprintf(logFID, 'ZeroCal debug log started: %s\n', datestr(now, 'yyyy-mm-dd HH:MM:SS'));
            fprintf(logFID, 'Directory: %s\n\n', char(directory));
        end
    catch
        logFID = -1;
    end
end

%% Function L
function writeDebugLog(app, logFID, msg) %#ok<INUSD>
    timeStr = datestr(now, 'yyyy-mm-dd HH:MM:SS');
    fullMsg = sprintf('[%s] %s', timeStr, char(string(msg)));

    % Print to Command Window
    fprintf('%s\n', fullMsg);

    % Print to file if open
    if ~isempty(logFID) && isnumeric(logFID) && logFID ~= -1
        fprintf(logFID, '%s\n', fullMsg);
    end
end
%% Function M
function closeDebugLog(app, logFID) %#ok<INUSD>
    try
        if ~isempty(logFID) && isnumeric(logFID) && logFID ~= -1
            fprintf(logFID, '\nLog closed: %s\n', datestr(now, 'yyyy-mm-dd HH:MM:SS'));
            fclose(logFID);
        end
    catch
    end
end

%% MonitorfeedingProcess
function monitorFeedingProcess(app)

    if ~app.FeedingRunning
        try
            if ~isempty(app.FeedingTimer) && isvalid(app.FeedingTimer)
                stop(app.FeedingTimer);
                delete(app.FeedingTimer);
            end
        catch
        end
        return;
    end

    nowTime = datetime('now');

    MonitorValue    = app.MonitoringvalueEditField.Value;
    lowerThreshold  = app.LowerThresholdEditField.Value;
    upperThreshold  = app.UpperThresholdEditField.Value;
    feedingDuration = app.FeedingSecEditField.Value;
    standbyDuration = app.StandbySecEditField.Value;

    % ---------- Validate durations ----------
    if isempty(feedingDuration) || ~isfinite(feedingDuration) || feedingDuration < 0
        feedingDuration = 0;
    end
    if isempty(standbyDuration) || ~isfinite(standbyDuration) || standbyDuration < 0
        standbyDuration = 0;
    end

    % ---------- Validate thresholds ----------
    if isempty(lowerThreshold) || ~isfinite(lowerThreshold)
        lowerThreshold = -inf;
    end
    if isempty(upperThreshold) || ~isfinite(upperThreshold)
        upperThreshold = inf;
    end

    % Optional safety: swap if user entered them reversed
    if lowerThreshold >= upperThreshold
        temp = lowerThreshold;
        lowerThreshold = upperThreshold;
        upperThreshold = temp;
    end

    % Condition: pump should operate only inside threshold window
    inFeedingWindow = (MonitorValue >= lowerThreshold) && (MonitorValue <= upperThreshold);

    %  State 1: pump OFF  
    if app.SPvalue == 0

        % If in standby period, wait until it expires
        if ~isnat(app.nextFeedingActionTime) && nowTime < app.nextFeedingActionTime
            app.feedingLamp.Color = [0 0 1];
            app.feedingTextArea.Value = "Standby...";
            return;
        end

        % Start feeding only when value is within lower-upper range
        if inFeedingWindow
            app.startFeedtimestamp = nowTime;
            app.SPvalue = app.PeristaticPumpSettingPointEditField.Value;

            if ~isempty(app.spItem)
                write(app.spItem, single(app.SPvalue));
            end

            app.nextFeedingActionTime = nowTime + seconds(feedingDuration);
            app.feedingLamp.Color = [0 1 0];
            app.feedingTextArea.Value = "Feeding started.";
            disp(['Pump ON. SP = ', num2str(app.SPvalue)]);
        else
            app.feedingLamp.Color = [0 0 1];
            app.feedingTextArea.Value = "Waiting for monitoring value to be within threshold range...";
        end

    %  State 2: pump ON  
    else

        % Stop feeding if time finished OR value leaves the threshold window
        if nowTime >= app.nextFeedingActionTime || ~inFeedingWindow
            app.stopFeedtimestamp = nowTime;
            app.SPvalue = 0;

            if ~isempty(app.spItem)
                write(app.spItem, single(app.SPvalue));
            end

            app.feedingLamp.Color = [0 0 1];
            app.feedingTextArea.Value = "Feeding paused.";
            disp('Pump OFF. SP = 0');

            recordFeedingData(app);

            % Start standby period
            app.nextFeedingActionTime = nowTime + seconds(standbyDuration);
        else
            app.feedingLamp.Color = [0 1 0];
            app.feedingTextArea.Value = "Feeding active...";
        end
    end
end

%% RecordFeedingData
function recordFeedingData(app)

    if isempty(app.startFeedtimestamp) || isempty(app.stopFeedtimestamp) || ...
            app.stopFeedtimestamp <= app.startFeedtimestamp
        disp('Warning: Invalid timestamps. Skipping record for this feeding cycle.');
        return;
    end

    fedTime = app.stopFeedtimestamp - app.startFeedtimestamp;
    app.cumulativeFeedingTime = app.cumulativeFeedingTime + fedTime;

    cumulativeFeedingTimeStr = char(duration(app.cumulativeFeedingTime, 'Format', 'hh:mm:ss'));

    app.cumulativeFedVolume = ...
        (seconds(app.cumulativeFeedingTime) * app.DesiredFeedingRatemLminEditField.Value) / 60;

    startFeedTimeStr = datestr(app.startFeedtimestamp, 'yyyy-mm-dd HH:MM:SS');
    stopFeedTimeStr  = datestr(app.stopFeedtimestamp,  'yyyy-mm-dd HH:MM:SS');

    newRow = {startFeedTimeStr, stopFeedTimeStr, cumulativeFeedingTimeStr, app.cumulativeFedVolume};

    currentData = app.FeedingTable9.Data;
    if isempty(currentData)
        currentData = {};
    end
    app.FeedingTable9.Data = [currentData; newRow];
end
%% Calibration Tab heppler convert table cell to number
function val = localToDouble(app, x)

        if isempty(x)
            val = NaN;

        elseif isnumeric(x)
            val = double(x);

        elseif ischar(x) || isstring(x)
            val = str2double(x);

        else
            val = NaN;

        end

    end

%% Make equation text report
function eqnText = localPolyEquation(app, p)
        n = numel(p);
        parts = strings(1,n);

        for k = 1:n
            coeff = p(k);
            power = n - k;

            if power > 1
                parts(k) = sprintf('%.6g*x^%d', coeff, power);
            elseif power == 1
                parts(k) = sprintf('%.6g*x', coeff);
            else
                parts(k) = sprintf('%.6g', coeff);
            end
        end

        eqnText = 'y = ';
        for k = 1:n
            term = char(parts(k));
            if k == 1
                eqnText = [eqnText term];
            else
                if startsWith(term, '-')
                    eqnText = [eqnText ' - ' term(2:end)];
                else
                    eqnText = [eqnText ' + ' term];
                end
            end
        end
end

%% inverse calibration
function mgph = ionToMgPerHour(ion, p, xMin, xMax)

    mgph = NaN;

    if ~isfinite(ion) || isempty(p) || all(~isfinite(p))
        return;
    end

    % Linear: y = a*x + b
    if numel(p) == 2
        a = p(1);
        b = p(2);

        if isfinite(a) && abs(a) > 0
            x = (ion - b) / a;
            if isfinite(x) && x >= xMin && x <= xMax
                mgph = x;
            end
        end
        return;
    end

    % Polynomial: solve polyval(p,x) - ion = 0
    q = p;
    q(end) = q(end) - ion;

    r = roots(q);

    % Keep only real roots
    r = r(abs(imag(r)) < 1e-8);
    r = real(r);

    % Keep only within calibration range
    r = r(r >= xMin & r <= xMax);

    if isempty(r)
        return;
    end

    % If multiple valid roots, choose the smallest one
    % or choose nearest to calibration midpoint
    xMid = (xMin + xMax) / 2;
    [~, idx] = min(abs(r - xMid));
    mgph = r(idx);
end

%% End for private method
end

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)

            
            app.SamplingIntervalEditField.Value = app.DetectionTimeEditField.Value ;
            app.BioreactorVolumeEditField.Value = 7.36;
            app.HeadSpaceVolumeEditField.Value = app.BioreactorVolumeEditField.Value - app.CultureVolumeEditField.Value;
            app.SamplingVolumeEditField.Value = 0.00;
            app.FeedingSecEditField.Value = 15;
            app.StandbySecEditField.Value = 15;
            
            % pre-setting of PumpCalibratio Table
            app.ExPumpCalTable8.Data = [5, 5, 6.5, 0;
                5, 5, 6.5, 0;
                10, 5, 14.5, 0;
                10, 5, 14.5, 0;
                15, 5, 22, 0;
                15, 5, 22, 0;
                0, 0, 0, 0;
                0, 0, 0, 0;
                0, 0, 0, 0];

            % Realtime
            app.stopLoop = true;
            app.FeedingRunning = false; % Initialize the flag
            app.ProcessedFiles = {};
            app.PreviousDirectory = '';
            app.EarliestDate = NaT;

            % For latest-file stability check
            app.LastObservedFileName = '';
            app.LastObservedFileSize = NaN;
            app.LastObservedStableCount = 0;

            %Feeding
            app.FeedingRunning = false;
            app.SPvalue = 0;
            app.startFeedtimestamp = [];
            app.stopFeedtimestamp = [];
            app.cumulativeFeedingTime = duration.empty;
            app.cumulativeFedVolume = [];
            app.nextFeedingActionTime = NaT;

            % Endpoint Analysis backgroud measurement
            app.InitialZeroValues = [NaN NaN NaN NaN];
            app.InitialZeroDate = NaT;

            app.FinalZeroValues = [NaN NaN NaN NaN];
            app.FinalZeroDate = NaT;
 
        end

        % Button pushed function: GetCalibratedDataButton
        function GetCalibratedDataButtonPushed(app, event)

    % Update the lamp and TextArea to indicate processing
    app.Lamp1.Color = 'yellow';
    app.TextArea.Value = 'Processing data...';

    % Open file selection dialog for .h5 files (allowing multiple selection)
    [files, path] = uigetfile('*.h5', 'Select HDF5 files', 'MultiSelect', 'on');

    % Check if files were selected
    if isequal(files, 0)
        app.UITable1.Data = {'No file selected', '', '', '', '', '', '', '', '', '', '', '', '', '', ''};
        app.Lamp1.Color = 'red';
        app.TextArea.Value = 'No file selected';
        return;
    end

    % Ensure files is a cell array for consistent processing
    if ischar(files)
        files = {files};
    end

    % Get the m/z and Neighbour m/z values from the edit fields
    mQValues = [app.mz1EditField.Value, app.mz2EditField.Value, ...
                app.mz3EditField.Value, app.mz4EditField.Value];
    neighbourmQ = app.NeighbourmzEditField.Value;
    CalMeaTime = app.CalMeaTimeEditField_3.Value;

    % Safety for detectionTime
    if CalMeaTime <= 0
        CalMeaTime = 1;
    end

    % Initialize table data n row and 15 columns
    tableData = cell(length(files), 15);

    % Process each selected file
    for i = 1:length(files)
        filePath = fullfile(path, files{i});

        try
            % Read the m/z values and intensities from the .h5 file
            mQData = h5read(filePath, '/FullSpectra/MassAxis');
            intensityData = h5read(filePath, '/FullSpectra/SumSpectrum');

            % Initialize total intensities and column boundaries
            totalIntensities = NaN(1, 4);
            minColNums = NaN(1, 4);
            maxColNums = NaN(1, 4);

            % Calculate total intensities for each specified m/z value
            for j = 1:4
                if mQValues(j) ~= 0
                    mQValue = mQValues(j);
                    lowerBound = mQValue - neighbourmQ;
                    upperBound = mQValue + neighbourmQ;

                    colNumbers = find(mQData >= lowerBound & mQData <= upperBound);

                    if ~isempty(colNumbers)
                        totalIntensities(j) = sum(intensityData(colNumbers));
                        minColNums(j) = min(colNumbers);
                        maxColNums(j) = max(colNumbers);
                    end
                end
            end

            % Calculate Ion/sec for each m/z value
            ionPerSec = totalIntensities / CalMeaTime;

            % === TABLE LAYOUT ===
            % col 1: file name
            % col 2: flow rate of calibration gas (user editable)
            % col 3: ppbv / known concentration (user editable if needed)
            % col 4–7: Ion/sec for m/z 1–4
            % col 8–15: index boundaries

            tableData{i, 1}  = files{i};
            tableData{i, 2}  = [];
            tableData{i, 3}  = [];
            tableData{i, 4}  = ionPerSec(1);
            tableData{i, 5}  = ionPerSec(2);
            tableData{i, 6}  = ionPerSec(3);
            tableData{i, 7}  = ionPerSec(4);
            tableData{i, 8}  = minColNums(1);
            tableData{i, 9}  = maxColNums(1);
            tableData{i, 10} = minColNums(2);
            tableData{i, 11} = maxColNums(2);
            tableData{i, 12} = minColNums(3);
            tableData{i, 13} = maxColNums(3);
            tableData{i, 14} = minColNums(4);
            tableData{i, 15} = maxColNums(4);

        catch ME
            tableData{i, 1} = ['Error in ', files{i}];
            tableData{i, 2} = ME.message;
            for c = 3:15
                tableData{i, c} = '';
            end
        end
    end

    % Display the result in the UITable
    app.UITable1.Data = tableData;

    % Make columns 2 and 3 editable
    numCols = 15;
    app.UITable1.ColumnEditable = false(1, numCols);
    app.UITable1.ColumnEditable(2) = true;
    app.UITable1.ColumnEditable(3) = true;

    % Update lamp and status
    app.Lamp1.Color = 'green';
    app.TextArea.Value = 'Finished';

        end

        % Button pushed function: ExportTable1Button
        function ExportTable1ButtonPushed(app, event)

            [file, path] = uiputfile( ...
                {'*.xlsx', 'Excel Files (*.xlsx)'; ...
                '*.csv',  'CSV Files (*.csv)'; ...
                '*.txt',  'Text Files (*.txt)'}, ...
                'Save Table 1 As');

            if isequal(file, 0)
                return;
            end

            filePath = fullfile(path, file);

            %  Get table data  
            tableData   = app.UITable1.Data;
            columnNames = app.UITable1.ColumnName;

            % Make valid variable names for MATLAB table export
            validColumnNames = matlab.lang.makeValidName(columnNames, 'ReplacementStyle', 'delete');

            % If UITable1 is empty
            if isempty(tableData)
                T = table();
            else
                T = cell2table(tableData, 'VariableNames', validColumnNames);
            end

            %  Metadata / settings  
            exportTime = datetime('now', 'Format', 'yyyy-MM-dd HH:mm:ss');

            metaNames = {
                'ExportTimestamp'
                'm/z1'
                'm/z2'
                'm/z3'
                'm/z4'
                'Neighbour m/z (+/-)'
                'DetectionTime (s)'
                'AirFeedingRate (L/min)'
                'TransferlineTemp (C)'
                'BioreactorVolume (L)'
                'CultureVolume (L)'
                };

            metaValues = {
                char(exportTime)
                app.mz1EditField.Value
                app.mz2EditField.Value
                app.mz3EditField.Value
                app.mz4EditField.Value
                app.NeighbourmzEditField.Value
                app.DetectionTimeEditField.Value
                app.AirFeedingRateEditField.Value
                app.TransferlineTempEditField.Value
                app.BioreactorVolumeEditField.Value
                app.CultureVolumeEditField.Value
                };

            MetaTable = table(metaNames, metaValues, ...
                'VariableNames', {'Parameter', 'Value'});

            %  Export format  
            [~, ~, ext] = fileparts(filePath);
            ext = lower(ext);

            switch ext

                case '.xlsx'
                    % Write metadata to sheet 1
                    writetable(MetaTable, filePath, 'Sheet', 'Metadata', 'WriteVariableNames', true);

                    % Write data to sheet 2
                    if ~isempty(tableData)
                        writetable(T, filePath, 'Sheet', 'Data', 'WriteVariableNames', true);
                    else
                        % still create an empty sheet-like file content
                        writecell({'UITable7 is empty'}, filePath, 'Sheet', 'Data', 'Range', 'A1');
                    end

                case '.csv'
                    fid = fopen(filePath, 'w');
                    if fid == -1
                        uialert(app.UIFigure, 'Cannot open file for writing.', 'Export Error');
                        return;
                    end

                    % Metadata section
                    fprintf(fid, 'Parameter,Value\n');
                    for i = 1:height(MetaTable)
                        fprintf(fid, '"%s","%s"\n', ...
                            escapeCSV(MetaTable.Parameter{i}), ...
                            escapeCSV(valueToChar(MetaTable.Value{i})));
                    end

                    fprintf(fid, '\n');

                    % Data section
                    if ~isempty(tableData)
                        % column names
                        for j = 1:numel(columnNames)
                            if j < numel(columnNames)
                                fprintf(fid, '"%s",', escapeCSV(columnNames{j}));
                            else
                                fprintf(fid, '"%s"\n', escapeCSV(columnNames{j}));
                            end
                        end

                        % rows
                        for i = 1:size(tableData, 1)
                            for j = 1:size(tableData, 2)
                                cellText = valueToChar(tableData{i, j});
                                if j < size(tableData, 2)
                                    fprintf(fid, '"%s",', escapeCSV(cellText));
                                else
                                    fprintf(fid, '"%s"\n', escapeCSV(cellText));
                                end
                            end
                        end
                    else
                        fprintf(fid, 'UITable1 is empty\n');
                    end

                    fclose(fid);

                case '.txt'
                    fid = fopen(filePath, 'w');
                    if fid == -1
                        uialert(app.UIFigure, 'Cannot open file for writing.', 'Export Error');
                        return;
                    end

                    fprintf(fid, '  TABLE 1 EXPORT  \n\n');

                    fprintf(fid, '  SETTINGS  \n');
                    for i = 1:height(MetaTable)
                        fprintf(fid, '%s:\t%s\n', ...
                            MetaTable.Parameter{i}, ...
                            valueToChar(MetaTable.Value{i}));
                    end

                    fprintf(fid, '\n  DATA  \n');

                    if ~isempty(tableData)
                        % column names
                        for j = 1:numel(columnNames)
                            fprintf(fid, '%s', columnNames{j});
                            if j < numel(columnNames)
                                fprintf(fid, '\t');
                            else
                                fprintf(fid, '\n');
                            end
                        end

                        % table rows
                        for i = 1:size(tableData, 1)
                            for j = 1:size(tableData, 2)
                                fprintf(fid, '%s', valueToChar(tableData{i, j}));
                                if j < size(tableData, 2)
                                    fprintf(fid, '\t');
                                else
                                    fprintf(fid, '\n');
                                end
                            end
                        end
                    else
                        fprintf(fid, 'UITable1 is empty\n');
                    end

                    fclose(fid);

                otherwise
                    uialert(app.UIFigure, 'Unsupported file format selected.', 'Export Error');
                    return;
            end
        end

        % Button pushed function: PlotCalibrationCurveButton
        function PlotCalibrationCurveButtonPushed(app, event)

            cla(app.UICalAxes, 'reset');

            tableData2 = app.UITable1.Data;

            if isempty(tableData2)
                return;
            end

            if size(tableData2, 2) < 7
                error('UITable1 must contain at least 7 columns.');
            end

            numRows = size(tableData2, 1);

            xValues = nan(numRows, 1);
            yValues = nan(numRows, 4);

            %% Extract X values (Column 3)
            for i = 1:numRows
                val = tableData2{i, 3};
                xValues(i) = str2double(strtrim(string(val)));
            end

            validRows = isfinite(xValues);

            if sum(validRows) < 2
                return;
            end

            %% Extract Y values (Columns 4-7)
            for col = 4:7
                for i = 1:numRows
                    if validRows(i)
                        val = tableData2{i, col};
                        yValues(i, col-3) = ...
                            str2double(strtrim(string(val)));
                    end
                end
            end

            colors = {'#bf00ff', '#ff661a', ...
                '#009900', '#005ce6'};

            columnNames = app.UITable1.ColumnName;

            if ischar(columnNames)
                columnNames = cellstr(columnNames);
            end

            columnNames = cellstr(string(columnNames(:)));

            %% Initialise result table
            resultsData = cell(4, 10);

            hold(app.UICalAxes, 'on');

            %% Loop over analytes
            for aIdx = 1:4

                analyteName = columnNames{3+aIdx};

                xRaw = xValues(validRows);
                yRaw = yValues(validRows, aIdx);

                validMask = isfinite(yRaw);

                x = xRaw(validMask);
                y = yRaw(validMask);

                nPoints = numel(x);

                %% Default result values
                resultsData(aIdx,:) = { ...
                    'Linear', analyteName, 1, nPoints, ...
                    'Not enough points', NaN, NaN, '', NaN, NaN};

                if nPoints < 2
                    continue;
                end

                %% Linear regression
                p = polyfit(x, y, 1);

                SMeas = p(1);
                IBG   = p(2);

                yFit = polyval(p, x);

                %% Plot calibration points
                plot(app.UICalAxes, x, y, 'o', ...
                    'Color', colors{aIdx}, ...
                    'DisplayName', analyteName);

                %% Plot fitted line
                xLine = sort(unique(x));
                yLine = polyval(p, xLine);

                plot(app.UICalAxes, xLine, yLine, '--', ...
                    'Color', colors{aIdx}, ...
                    'DisplayName', ...
                    [analyteName ' (Trendline)']);

                %% Calculate R-squared
                ssTot = sum((y - mean(y)).^2);
                ssRes = sum((y - yFit).^2);

                if ssTot == 0
                    rSquared = NaN;
                else
                    rSquared = 1 - ssRes/ssTot;
                end

                %% Calculate RMSE
                rmse = sqrt(mean((y - yFit).^2));

                %% Calibration equation
                equation = sprintf( ...
                    'y = %.6g x %+.6g', SMeas, IBG);

                %% Store results in App.UITable2
                resultsData(aIdx,:) = { ...
                    'Linear', ...       % 1 Fit Type
                    analyteName, ...    % 2 m/z
                    1, ...              % 3 Order Used
                    nPoints, ...        % 4 No. Points
                    equation, ...       % 5 Equation
                    rSquared, ...       % 6 R^2
                    rmse, ...           % 7 RMSE
                    mat2str(p, 15), ... % 8 Coefficients
                    min(x), ...         % 9 Min X
                    max(x)};            % 10 Max X

                %% Export SMeas and IBG
                switch aIdx
                    case 1
                        app.SMeasofmz1EditField.Value = SMeas;
                        app.IBGofmz1EditField.Value = IBG;

                    case 2
                        app.SMeasofmz2EditField.Value = SMeas;
                        app.IBGofmz2EditField.Value = IBG;

                    case 3
                        app.SMeasofmz3EditField.Value = SMeas;
                        app.IBGofmz3EditField.Value = IBG;

                    case 4
                        app.SMeasofmz4EditField.Value = SMeas;
                        app.IBGofmz4EditField.Value = IBG;
                end

            end

            hold(app.UICalAxes, 'off');

            %% Update UITable2
            app.UITable2.ColumnName = { ...
                'Fit Type', ...
                'm/z', ...
                'Order Used', ...
                'No. Points', ...
                'Equation', ...
                'R^2', ...
                'RMSE', ...
                'Coefficients', ...
                'Min X (mg/h)', ...
                'Max X (mg/h)'};

            app.UITable2.Data = resultsData;

            %% Axis labels
            xlabel(app.UICalAxes, 'Concentration (ppbv)');
            ylabel(app.UICalAxes, 'Count Per Second');

            legend(app.UICalAxes, 'Location', 'best');

        end

        % Button pushed function: ExportTable2Button
        function ExportTable2ButtonPushed(app, event)

            % Open file save dialog
            [file, path] = uiputfile({'*.xlsx', 'Excel Files (*.xlsx)'; '*.csv', 'CSV Files (*.csv)'; '*.txt', 'Text Files (*.txt)'}, 'Save Table As');

            % Check if user selected a file
            if isequal(file, 0)
                return;
            end

            % Get the full file path
            filePath = fullfile(path, file);

            % Get the table data and column names
            tableData = app.UITable2.Data;
            columnNames = app.UITable2.ColumnName;

            % Determine the file format and save accordingly
            [~, ~, ext] = fileparts(filePath);
            switch ext
                case '.xlsx'
                    % Convert cell array to table and write to Excel file
                    T = cell2table(tableData, 'VariableNames', columnNames);
                    writetable(T, filePath);
                case '.csv'
                    % Convert cell array to table and write to CSV file
                    T = cell2table(tableData, 'VariableNames', columnNames);
                    writetable(T, filePath, 'Delimiter', ',');
                case '.txt'
                    % Write to text file
                    fileID = fopen(filePath, 'w');
                    % Write column names
                    fprintf(fileID, '%s\t', columnNames{:});
                    fprintf(fileID, '\n');
                    % Write table data
                    for i = 1:size(tableData, 1)
                        fprintf(fileID, '%s\t', tableData{i, :});
                        fprintf(fileID, '\n');
                    end
                    fclose(fileID);
            end
        end

        % Button pushed function: ZeroCalDirectory
        function ZeroCalDirectoryPushed(app, event)

            logFID = -1;

            try
                % UI status
                app.Lamp2.Color = [1 1 0];

                app.ReadingDataTextArea.Value = ...
                    'Scanning HDF5 files for Zero/Cal...';

                drawnow;

                % HDF5 paths

                tofPath = '/FullSpectra/TofData';
                axisPath = '/FullSpectra/MassAxis';

                % Period durations

                % Convert minutes entered in the app to seconds.

                Z1_len = max( ...
                    0, ...
                    round(app.PeriodEditField_1.Value * 60));

                Cal_len = max( ...
                    0, ...
                    round(app.PeriodEditField_2.Value * 60));

                %% Analysis windows

                % Zero1: seconds 11–50, giving 40 one-second data points.

                z1WinStart = 11;
                z1WinCount = 40;

                % Calibration period:
                % Starts 10 seconds after the beginning of the calibration period.
                % When Z1_len = 60 seconds:
                % calibration window = seconds 71–110.

                calStartSec = Z1_len + 1;
                calWinStart = calStartSec + 10;
                calWinCount = 40;

                % Zero2:
                % Used only to confirm that the HDF5 file is sufficiently long.
                % When Z1_len = 60 seconds:
                % zero2 window = seconds 121–160.

                zero2StartSec = Z1_len + 61;
                zero2WinStart = zero2StartSec;
                zero2WinCount = 40;

                % Latest second required in each HDF5 file.

                minSecNeeded = ...
                    zero2WinStart + zero2WinCount - 1;

                %% Fast calibration concentration

                fastCal = app.FastCalEditField.Value;

                if isempty(fastCal) || ...
                        ~isscalar(fastCal) || ...
                        ~isfinite(fastCal) || ...
                        fastCal == 0

                    fastCal = NaN;
                end

                %% Target m/z values

                mQValues = [ ...
                    app.mz1EditField.Value, ...
                    app.mz2EditField.Value, ...
                    app.mz3EditField.Value, ...
                    app.mz4EditField.Value];

                activeMask = ...
                    isfinite(mQValues) & ...
                    (mQValues > 0);

                if ~any(activeMask)

                    error('No active m/z channels are defined.');
                end

                neighbourmQ = ...
                    app.NeighbourmzEditField.Value;

                if isempty(neighbourmQ) || ...
                        ~isscalar(neighbourmQ) || ...
                        ~isfinite(neighbourmQ) || ...
                        neighbourmQ < 0

                    error( ...
                        'Neighbour m/z must be a finite non-negative value.');
                end

                %% Select directory

                directory = uigetdir();

                if isequal(directory,0)

                    app.DirTextArea.Value = ...
                        'No directory selected.';

                    app.Lamp2.Color = [1 0 0];

                    app.ReadingDataTextArea.Value = ...
                        'Cancelled';

                    return;
                end

                app.DirTextArea.Value = ...
                    ['Selected directory: ' char(directory)];

                %% Open diagnostic log

                logFID = app.openDebugLog(directory);

                app.writeDebugLog( ...
                    logFID, ...
                    'ZeroCalDirectoryPushed started.');

                app.writeDebugLog( ...
                    logFID, ...
                    sprintf( ...
                    'Selected directory: %s', ...
                    char(directory)));

                app.writeDebugLog( ...
                    logFID, ...
                    sprintf( ...
                    'Z1_len = %d s, Cal_len = %d s', ...
                    Z1_len, ...
                    Cal_len));

                app.writeDebugLog( ...
                    logFID, ...
                    sprintf( ...
                    'Zero1 window = %d..%d', ...
                    z1WinStart, ...
                    z1WinStart + z1WinCount - 1));

                app.writeDebugLog( ...
                    logFID, ...
                    sprintf( ...
                    'Cal window = %d..%d', ...
                    calWinStart, ...
                    calWinStart + calWinCount - 1));

                app.writeDebugLog( ...
                    logFID, ...
                    sprintf( ...
                    'Zero2 window = %d..%d', ...
                    zero2WinStart, ...
                    zero2WinStart + zero2WinCount - 1));

                app.writeDebugLog( ...
                    logFID, ...
                    sprintf( ...
                    'Minimum seconds required = %d', ...
                    minSecNeeded));

                app.writeDebugLog( ...
                    logFID, ...
                    sprintf( ...
                    'FastCal = %g', ...
                    fastCal));

                app.writeDebugLog( ...
                    logFID, ...
                    sprintf( ...
                    'm/z values = %s', ...
                    mat2str(mQValues)));

                app.writeDebugLog( ...
                    logFID, ...
                    sprintf( ...
                    'Active channels = %s', ...
                    mat2str(activeMask)));

                app.writeDebugLog( ...
                    logFID, ...
                    sprintf( ...
                    'Neighbour m/z = %g', ...
                    neighbourmQ));

                %% Find HDF5 files

                files = dir( ...
                    fullfile( ...
                    char(directory), ...
                    '*.h5'));

                app.writeDebugLog( ...
                    logFID, ...
                    sprintf( ...
                    'Total .h5 files found = %d', ...
                    numel(files)));

                if isempty(files)

                    app.DirTextArea.Value = ...
                        'No .h5 files found in the selected directory.';

                    app.Lamp2.Color = [1 0 0];

                    app.ReadingDataTextArea.Value = ...
                        'No files';

                    app.writeDebugLog( ...
                        logFID, ...
                        'No .h5 files found. Exiting.');

                    app.closeDebugLog(logFID);
                    logFID = -1;

                    return;
                end

                %% Sort files by filename timestamp

                [sortedFiles,sortedDates] = ...
                    app.getSortedH5FilesByTimestamp(files);

                app.writeDebugLog( ...
                    logFID, ...
                    sprintf( ...
                    'Files with valid timestamps = %d', ...
                    numel(sortedFiles)));

                if isempty(sortedFiles)

                    app.DirTextArea.Value = ...
                        ['No .h5 files with valid YYYYMMDD_HHmmss ' ...
                        'timestamps were found.'];

                    app.Lamp2.Color = [1 0 0];

                    app.ReadingDataTextArea.Value = ...
                        'No valid timestamps';

                    app.writeDebugLog( ...
                        logFID, ...
                        'No valid timestamped files found. Exiting.');

                    app.closeDebugLog(logFID);
                    logFID = -1;

                    return;
                end

                %% Read existing table data

                oldTable4 = app.UITable4.Data;
                oldTable5 = app.UITable5.Data;

                if isempty(oldTable4)
                    oldTable4 = {};
                end

                if isempty(oldTable5)
                    oldTable5 = {};
                end

                % Number of background rows before this execution.
                % This allows the function to identify only rows generated during
                % the current execution.

                oldZeroRowCount = ...
                    size(oldTable4,1);

                processedFileNames = strings(0,1);

                if ~isempty(oldTable4) && ...
                        size(oldTable4,2) >= 1

                    processedFileNames = ...
                        string(oldTable4(:,1));

                    processedFileNames = ...
                        processedFileNames( ...
                        ~ismissing(processedFileNames));
                end

                %% Determine which files to process

                if isempty(oldTable4)

                    % First use:
                    % Process all timestamped files currently in the directory.

                    filesToProcess = ...
                        sortedFiles;

                    datesToProcess = ...
                        sortedDates;

                    app.writeDebugLog( ...
                        logFID, ...
                        sprintf( ...
                        ['UITable4 is empty. Processing all ' ...
                        '%d timestamped files.'], ...
                        numel(filesToProcess)));

                else
                    % Later use:
                    % Process only the latest unprocessed HDF5 file.

                    isNew = ...
                        ~ismember( ...
                        string(sortedFiles), ...
                        processedFileNames);

                    newIndices = ...
                        find(isNew);

                    if isempty(newIndices)

                        app.Lamp2.Color = [0 1 0];

                        app.ReadingDataTextArea.Value = ...
                            'No new files to process.';

                        app.writeDebugLog( ...
                            logFID, ...
                            'No new files found. Nothing to process.');

                        app.closeDebugLog(logFID);
                        logFID = -1;

                        try
                            DilutionButtonPushed(app,[]);
                        catch MEdilution

                            fprintf( ...
                                'DilutionButtonPushed warning: %s\n', ...
                                MEdilution.message);
                        end

                        return;
                    end

                    latestNewIndex = ...
                        newIndices(end);

                    filesToProcess = ...
                        sortedFiles(latestNewIndex);

                    datesToProcess = ...
                        sortedDates(latestNewIndex);

                    app.writeDebugLog( ...
                        logFID, ...
                        sprintf( ...
                        ['Processing latest unprocessed file only: ' ...
                        '%s'], ...
                        char(filesToProcess)));
                end

                %% Determine earliest reference date

                if ~isempty(oldTable4)

                    oldDates = ...
                        NaT(size(oldTable4,1),1);

                    for rowIndex = 1:size(oldTable4,1)

                        oldDates(rowIndex) = ...
                            parseDateValueLocal( ...
                            oldTable4{rowIndex,2});
                    end

                    validOldDates = ...
                        ~isnat(oldDates);

                    if any(validOldDates)

                        earliestDate = ...
                            min(oldDates(validOldDates));

                    else
                        earliestDate = ...
                            datesToProcess(1);
                    end

                else
                    earliestDate = ...
                        datesToProcess(1);
                end

                app.writeDebugLog( ...
                    logFID, ...
                    sprintf( ...
                    'Reference earliest date = %s', ...
                    datestr( ...
                    earliestDate, ...
                    'yyyy-mm-dd HH:MM:SS')));

                %% Prepare new table rows

                numberToProcess = ...
                    numel(filesToProcess);

                newTable4 = ...
                    cell(numberToProcess,8);

                newTable5 = ...
                    cell(numberToProcess,16);

                %% Cache for lbIdxUsed and ubIdxUsed

                cachedNumberOfTofBins = NaN;

                cachedLowerIndices = [];
                cachedUpperIndices = [];

                cacheReady = false;

                %% Process selected HDF5 files

                for fileIndex = 1:numberToProcess

                    filePath = fullfile( ...
                        char(directory), ...
                        char(filesToProcess(fileIndex)));

                    fileNameText = ...
                        char(filesToProcess(fileIndex));

                    generatedDate = ...
                        datesToProcess(fileIndex);

                    generatedDateText = char( ...
                        datetime( ...
                        generatedDate, ...
                        'Format', ...
                        'yyyy-MM-dd HH:mm:ss'));

                    elapsedStartSeconds = ...
                        seconds(generatedDate - earliestDate);

                    app.writeDebugLog( ...
                        logFID, ...
                        sprintf( ...
                        'Processing file %d/%d: %s', ...
                        fileIndex, ...
                        numberToProcess, ...
                        fileNameText));

                    app.writeDebugLog( ...
                        logFID, ...
                        sprintf( ...
                        'Full path: %s', ...
                        filePath));

                    app.writeDebugLog( ...
                        logFID, ...
                        sprintf( ...
                        ['Generated Date: %s | ' ...
                        'Elapsed Start: %.0f s'], ...
                        generatedDateText, ...
                        elapsedStartSeconds));

                    try
                        %% Read TofData dimensions
                        tofInformation = ...
                            h5info(filePath,tofPath);

                        tofDimensions = ...
                            tofInformation.Dataspace.Size;

                        app.writeDebugLog( ...
                            logFID, ...
                            sprintf( ...
                            'dimsTof = %s', ...
                            mat2str(tofDimensions)));

                        [bufferDimension, ...
                            channelDimension, ...
                            tofDimension, ...
                            otherDimensions] = ...
                            app.mapInterleavedTofDims( ...
                            tofDimensions);

                        app.writeDebugLog( ...
                            logFID, ...
                            sprintf( ...
                            ['Mapped dimensions: bufDim=%d, ' ...
                            'chDim=%d, tofDim=%d, otherDims=%s'], ...
                            bufferDimension, ...
                            channelDimension, ...
                            tofDimension, ...
                            mat2str(otherDimensions)));

                        numberOfBuffers = ...
                            tofDimensions(bufferDimension);

                        totalSeconds = ...
                            numberOfBuffers * 2;

                        numberOfTofBins = ...
                            tofDimensions(tofDimension);

                        app.writeDebugLog( ...
                            logFID, ...
                            sprintf( ...
                            ['nBuf = %d | nSecTotal = %d | ' ...
                            'minSecNeeded = %d'], ...
                            numberOfBuffers, ...
                            totalSeconds, ...
                            minSecNeeded));

                        %% Reject incomplete files
                        if totalSeconds < minSecNeeded

                            noteText = sprintf( ...
                                ['SKIPPED: file too short ' ...
                                '(%d sec < %d sec required)'], ...
                                totalSeconds, ...
                                minSecNeeded);

                            newTable4(fileIndex,:) = { ...
                                fileNameText, ...
                                generatedDateText, ...
                                elapsedStartSeconds, ...
                                NaN, NaN, NaN, NaN, ...
                                noteText};

                            newTable5(fileIndex,:) = { ...
                                fileNameText, ...
                                generatedDateText, ...
                                elapsedStartSeconds, ...
                                NaN, NaN, NaN, NaN, ...
                                NaN, NaN, NaN, NaN, ...
                                NaN, NaN, NaN, NaN, ...
                                noteText};

                            app.writeDebugLog( ...
                                logFID, ...
                                sprintf( ...
                                '%s -> %s', ...
                                fileNameText, ...
                                noteText));

                            continue;
                        end

                        %% Calculate or reuse lbIdxUsed and ubIdxUsed

                        if cacheReady && ...
                                isequal( ...
                                numberOfTofBins, ...
                                cachedNumberOfTofBins)

                            lbIdxUsed = ...
                                cachedLowerIndices;

                            ubIdxUsed = ...
                                cachedUpperIndices;

                            app.writeDebugLog( ...
                                logFID, ...
                                sprintf( ...
                                ['Reused cached m/z index ranges for ' ...
                                'nTofBins = %d'], ...
                                numberOfTofBins));

                        else
                            massAxis = ...
                                h5read(filePath,axisPath);

                            massAxis = ...
                                massAxis(:);

                            app.writeDebugLog( ...
                                logFID, ...
                                sprintf( ...
                                'MassAxis length = %d', ...
                                numel(massAxis)));

                            massAxisBins = ...
                                app.resampleMassAxisToBins( ...
                                massAxis, ...
                                numberOfTofBins);

                            app.writeDebugLog( ...
                                logFID, ...
                                sprintf( ...
                                'Resampled MassAxis length = %d', ...
                                numel(massAxisBins)));

                            [lbIdxUsed,ubIdxUsed] = ...
                                app.computeMassIndexRanges( ...
                                massAxisBins, ...
                                mQValues, ...
                                neighbourmQ);

                            app.writeDebugLog( ...
                                logFID, ...
                                sprintf( ...
                                'Computed lbIdxUsed = %s', ...
                                mat2str(lbIdxUsed)));

                            app.writeDebugLog( ...
                                logFID, ...
                                sprintf( ...
                                'Computed ubIdxUsed = %s', ...
                                mat2str(ubIdxUsed)));

                            cachedNumberOfTofBins = ...
                                numberOfTofBins;

                            cachedLowerIndices = ...
                                lbIdxUsed;

                            cachedUpperIndices = ...
                                ubIdxUsed;

                            cacheReady = true;
                        end

                        %% Validate active-channel index ranges
                        if any(~isfinite(lbIdxUsed(activeMask))) || ...
                                any(~isfinite(ubIdxUsed(activeMask)))

                            error( ...
                                ['No valid mass-index range was found for one ' ...
                                'or more active m/z channels.']);
                        end

                        %% Calculate Zero1 average
                        zero1Average = ...
                            app.computeAvgCpsSecondsInterleaved( ...
                            filePath, ...
                            tofPath, ...
                            tofDimensions, ...
                            bufferDimension, ...
                            channelDimension, ...
                            tofDimension, ...
                            otherDimensions, ...
                            z1WinStart, ...
                            z1WinCount, ...
                            lbIdxUsed, ...
                            ubIdxUsed);

                        app.writeDebugLog( ...
                            logFID, ...
                            sprintf( ...
                            'Zero1 Avg = %s', ...
                            mat2str(zero1Average)));

                        %% Calculate calibration average
                        calibrationAverage = ...
                            app.computeAvgCpsSecondsInterleaved( ...
                            filePath, ...
                            tofPath, ...
                            tofDimensions, ...
                            bufferDimension, ...
                            channelDimension, ...
                            tofDimension, ...
                            otherDimensions, ...
                            calWinStart, ...
                            calWinCount, ...
                            lbIdxUsed, ...
                            ubIdxUsed);

                        app.writeDebugLog( ...
                            logFID, ...
                            sprintf( ...
                            'Cal Avg = %s', ...
                            mat2str(calibrationAverage)));

                        %% Corrected calibration response
                        correctedCalibration = ...
                            calibrationAverage - zero1Average;

                        correctedCalibration( ...
                            correctedCalibration < 0) = 0;

                        app.writeDebugLog( ...
                            logFID, ...
                            sprintf( ...
                            'CalCorr = %s', ...
                            mat2str(correctedCalibration)));

                        %% Corrected sensitivity
                        correctedSensitivity = ...
                            correctedCalibration ./ fastCal;

                        app.writeDebugLog( ...
                            logFID, ...
                            sprintf( ...
                            'S-corr = %s', ...
                            mat2str(correctedSensitivity)));

                        noteText = sprintf( ...
                            ['processed | nTofBins=%d | ' ...
                            'lbIdx=%s | ubIdx=%s'], ...
                            numberOfTofBins, ...
                            mat2str(lbIdxUsed), ...
                            mat2str(ubIdxUsed));

                        %% Store background row in UITable4
                        newTable4(fileIndex,:) = { ...
                            fileNameText, ...
                            generatedDateText, ...
                            elapsedStartSeconds, ...
                            zero1Average(1), ...
                            zero1Average(2), ...
                            zero1Average(3), ...
                            zero1Average(4), ...
                            noteText};

                        %% Store calibration row in UITable5
                        newTable5(fileIndex,:) = { ...
                            fileNameText, ...
                            generatedDateText, ...
                            elapsedStartSeconds, ...
                            calibrationAverage(1), ...
                            calibrationAverage(2), ...
                            calibrationAverage(3), ...
                            calibrationAverage(4), ...
                            correctedCalibration(1), ...
                            correctedCalibration(2), ...
                            correctedCalibration(3), ...
                            correctedCalibration(4), ...
                            correctedSensitivity(1), ...
                            correctedSensitivity(2), ...
                            correctedSensitivity(3), ...
                            correctedSensitivity(4), ...
                            noteText};

                        app.writeDebugLog( ...
                            logFID, ...
                            sprintf( ...
                            'Finished processing file: %s', ...
                            fileNameText));

                    catch MEfile

                        %% Store file-processing error
                        newTable4(fileIndex,:) = { ...
                            fileNameText, ...
                            generatedDateText, ...
                            elapsedStartSeconds, ...
                            NaN, NaN, NaN, NaN, ...
                            ['ERROR: ' MEfile.message]};

                        newTable5(fileIndex,:) = { ...
                            fileNameText, ...
                            generatedDateText, ...
                            elapsedStartSeconds, ...
                            NaN, NaN, NaN, NaN, ...
                            NaN, NaN, NaN, NaN, ...
                            NaN, NaN, NaN, NaN, ...
                            ['ERROR: ' MEfile.message]};

                        app.writeDebugLog( ...
                            logFID, ...
                            sprintf( ...
                            'ERROR in %s: %s', ...
                            fileNameText, ...
                            MEfile.message));
                    end
                end

                %% Append new data to existing tables

                if isempty(oldTable4)

                    table4 = ...
                        newTable4;

                else
                    table4 = [ ...
                        oldTable4; ...
                        newTable4];
                end

                if isempty(oldTable5)

                    table5 = ...
                        newTable5;

                else
                    table5 = [ ...
                        oldTable5; ...
                        newTable5];
                end

                %% Update UITable4 and UITable5

                app.UITable4.Data = ...
                    table4;

                app.UITable5.Data = ...
                    table5;

                app.UITable4.ColumnName = { ...
                    'File Name', ...
                    'Generated Date', ...
                    'Elapsed Start (s)', ...
                    'Zero1 Avg m/z1 (cps)', ...
                    'Zero1 Avg m/z2 (cps)', ...
                    'Zero1 Avg m/z3 (cps)', ...
                    'Zero1 Avg m/z4 (cps)', ...
                    'Note'};

                app.UITable5.ColumnName = { ...
                    'File Name', ...
                    'Generated Date', ...
                    'Elapsed Start (s)', ...
                    'Cal Avg m/z1 (cps)', ...
                    'Cal Avg m/z2 (cps)', ...
                    'Cal Avg m/z3 (cps)', ...
                    'Cal Avg m/z4 (cps)', ...
                    'CalCorr m/z1 (cps)', ...
                    'CalCorr m/z2 (cps)', ...
                    'CalCorr m/z3 (cps)', ...
                    'CalCorr m/z4 (cps)', ...
                    'S-corr m/z1 (cps/ppbv)', ...
                    'S-corr m/z2 (cps/ppbv)', ...
                    'S-corr m/z3 (cps/ppbv)', ...
                    'S-corr m/z4 (cps/ppbv)', ...
                    'Note'};

                %% Identify a valid background row generated during this run

                numberOfZeroRows = ...
                    size(table4,1);

                zeroValuesAllRows = ...
                    nan(numberOfZeroRows,4);

                zeroDatesAllRows = ...
                    NaT(numberOfZeroRows,1);

                for rowIndex = 1:numberOfZeroRows

                    zeroDatesAllRows(rowIndex) = ...
                        parseDateValueLocal( ...
                        table4{rowIndex,2});

                    for channelIndex = 1:4

                        zeroValuesAllRows( ...
                            rowIndex,channelIndex) = ...
                            toNumericScalarLocal( ...
                            table4{ ...
                            rowIndex, ...
                            channelIndex + 3});
                    end
                end

                validZeroMask = ...
                    ~isnat(zeroDatesAllRows) & ...
                    all( ...
                    isfinite( ...
                    zeroValuesAllRows(:,activeMask)), ...
                    2);

                currentExecutionRows = ...
                    (oldZeroRowCount + 1):numberOfZeroRows;

                currentValidRows = ...
                    currentExecutionRows( ...
                    validZeroMask(currentExecutionRows));

                if isempty(currentValidRows)

                    error( ...
                        ['No valid background-ion result was generated ' ...
                        'during the current Zero/Cal execution.']);
                end

                % Use the final valid row generated during the current execution.

                selectedZeroRow = ...
                    currentValidRows(end);

                selectedZeroValues = ...
                    zeroValuesAllRows(selectedZeroRow,:);

                selectedZeroDate = ...
                    zeroDatesAllRows(selectedZeroRow);

                selectedZeroValues = ...
                    double(selectedZeroValues(:).');

                % Inactive channels remain NaN internally.

                selectedZeroValues(~activeMask) = NaN;

                if any(~isfinite(selectedZeroValues(activeMask)))

                    error( ...
                        ['The selected background row does not contain valid ' ...
                        'values for all active m/z channels.']);
                end

                % Negative background values are not physically valid.

                selectedZeroValues( ...
                    isfinite(selectedZeroValues) & ...
                    selectedZeroValues < 0) = 0;

                %% Determine whether this is initial or final background

                initialBackgroundAvailable = ...
                    ~isempty(app.InitialZeroDate) && ...
                    isdatetime(app.InitialZeroDate) && ...
                    isscalar(app.InitialZeroDate) && ...
                    ~isnat(app.InitialZeroDate) && ...
                    numel(app.InitialZeroValues) == 4 && ...
                    all( ...
                    isfinite( ...
                    app.InitialZeroValues(activeMask)));

                if ~initialBackgroundAvailable
                    %% First valid run: store initial background
                    app.InitialZeroValues = ...
                        selectedZeroValues;

                    app.InitialZeroDate = ...
                        selectedZeroDate;

                    displayedInitialValues = ...
                        selectedZeroValues;

                    displayedInitialValues(~activeMask) = 0;

                    displayedInitialValues( ...
                        ~isfinite(displayedInitialValues)) = 0;

                    displayedInitialValues( ...
                        displayedInitialValues < 0) = 0;

                    %% Load real-time background edit fields
                    app.Zero_mQ1EditField.Value = ...
                        displayedInitialValues(1);

                    app.Zero_mQ2EditField.Value = ...
                        displayedInitialValues(2);

                    app.Zero_mQ3EditField.Value = ...
                        displayedInitialValues(3);

                    app.Zero_mQ4EditField.Value = ...
                        displayedInitialValues(4);

                    app.writeDebugLog( ...
                        logFID, ...
                        sprintf( ...
                        ['Initial background stored from UITable4 row %d. ' ...
                        'Internal values = %s; displayed values = %s'], ...
                        selectedZeroRow, ...
                        mat2str(app.InitialZeroValues), ...
                        mat2str(displayedInitialValues)));

                    fprintf('\n');
                    fprintf('   INITIAL BACKGROUND   \n');

                    fprintf( ...
                        'UITable4 row used: %d\n', ...
                        selectedZeroRow);

                    fprintf( ...
                        'Initial background date: %s\n', ...
                        datestr( ...
                        app.InitialZeroDate, ...
                        'yyyy-mm-dd HH:MM:SS'));

                    fprintf( ...
                        'Initial background = [%g %g %g %g] cps\n', ...
                        app.InitialZeroValues(1), ...
                        app.InitialZeroValues(2), ...
                        app.InitialZeroValues(3), ...
                        app.InitialZeroValues(4));

                    fprintf( ...
                        'Displayed real-time zero = [%g %g %g %g] cps\n', ...
                        displayedInitialValues(1), ...
                        displayedInitialValues(2), ...
                        displayedInitialValues(3), ...
                        displayedInitialValues(4));

                    app.ReadingDataTextArea.Value = ...
                        ['Initial background recorded. ' ...
                        'The real-time background fields were updated.'];

                else
                    %% Later valid run: store final background
                    if selectedZeroDate <= app.InitialZeroDate

                        error( ...
                            ['The final background timestamp must be later ' ...
                            'than the initial background timestamp.']);
                    end

                    app.FinalZeroValues = ...
                        selectedZeroValues;

                    app.FinalZeroDate = ...
                        selectedZeroDate;

                    %% Display arithmetic mean in IBG fields
                    % This mean is for display/reference only.
                    % BGsubstractionButtonPushed must calculate a separate
                    % linearly interpolated background for each sample time.

                    averageBackgroundValues = ...
                        ( ...
                        app.InitialZeroValues + ...
                        app.FinalZeroValues) ./ 2;

                    displayedAverageValues = ...
                        averageBackgroundValues;

                    displayedAverageValues(~activeMask) = 0;

                    displayedAverageValues( ...
                        ~isfinite(displayedAverageValues)) = 0;

                    displayedAverageValues( ...
                        displayedAverageValues < 0) = 0;

                    app.IBGofmz1EditField.Value = ...
                        displayedAverageValues(1);

                    app.IBGofmz2EditField.Value = ...
                        displayedAverageValues(2);

                    app.IBGofmz3EditField.Value = ...
                        displayedAverageValues(3);

                    app.IBGofmz4EditField.Value = ...
                        displayedAverageValues(4);

                    app.writeDebugLog( ...
                        logFID, ...
                        sprintf( ...
                        ['Final background stored from UITable4 row %d. ' ...
                        'Final values = %s'], ...
                        selectedZeroRow, ...
                        mat2str(app.FinalZeroValues)));

                    app.writeDebugLog( ...
                        logFID, ...
                        sprintf( ...
                        ['Arithmetic mean displayed in IBG fields = %s. ' ...
                        'This value is not used for endpoint correction.'], ...
                        mat2str(displayedAverageValues)));

                    fprintf('\n');
                    fprintf('   FINAL BACKGROUND   \n');

                    fprintf( ...
                        'UITable4 row used: %d\n', ...
                        selectedZeroRow);

                    fprintf( ...
                        'Initial background date: %s\n', ...
                        datestr( ...
                        app.InitialZeroDate, ...
                        'yyyy-mm-dd HH:MM:SS'));

                    fprintf( ...
                        'Final background date: %s\n', ...
                        datestr( ...
                        app.FinalZeroDate, ...
                        'yyyy-mm-dd HH:MM:SS'));

                    fprintf( ...
                        'Initial background = [%g %g %g %g] cps\n', ...
                        app.InitialZeroValues(1), ...
                        app.InitialZeroValues(2), ...
                        app.InitialZeroValues(3), ...
                        app.InitialZeroValues(4));

                    fprintf( ...
                        'Final background = [%g %g %g %g] cps\n', ...
                        app.FinalZeroValues(1), ...
                        app.FinalZeroValues(2), ...
                        app.FinalZeroValues(3), ...
                        app.FinalZeroValues(4));

                    fprintf( ...
                        'Displayed average IBG = [%g %g %g %g] cps\n', ...
                        displayedAverageValues(1), ...
                        displayedAverageValues(2), ...
                        displayedAverageValues(3), ...
                        displayedAverageValues(4));

                    app.ReadingDataTextArea.Value = ...
                        ['Final background recorded. Sample-specific endpoint ' ...
                        'background interpolation can now be performed.'];
                end

                %% Complete processing

                app.Lamp2.Color = [0 1 0];

                drawnow;

                app.writeDebugLog( ...
                    logFID, ...
                    sprintf( ...
                    'Completed successfully: %d file(s) processed.', ...
                    numberToProcess));

                app.writeDebugLog( ...
                    logFID, ...
                    'ZeroCalDirectoryPushed finished.');

                app.closeDebugLog(logFID);
                logFID = -1;

                %% Update dilution calculation

                try
                    DilutionButtonPushed(app,[]);
                catch MEdilution

                    fprintf( ...
                        'DilutionButtonPushed warning: %s\n', ...
                        MEdilution.message);
                end

            catch MEouter
                %% Error handling

                app.Lamp2.Color = [1 0 0];

                app.ReadingDataTextArea.Value = ...
                    ['ERROR: ' MEouter.message];

                drawnow;

                if logFID ~= -1

                    app.writeDebugLog( ...
                        logFID, ...
                        sprintf( ...
                        ['FATAL ERROR in ZeroCalDirectoryPushed: ' ...
                        '%s'], ...
                        MEouter.message));

                    app.closeDebugLog(logFID);
                    logFID = -1;

                else
                    fprintf( ...
                        ['FATAL ERROR in ZeroCalDirectoryPushed: ' ...
                        '%s\n'], ...
                        MEouter.message);
                end
            end

            %% Local helper: parse date value

            function parsedDate = parseDateValueLocal(inputValue)

                parsedDate = NaT;

                try
                    if isdatetime(inputValue)

                        if isscalar(inputValue)
                            parsedDate = inputValue;
                        end

                        return;
                    end

                    dateText = ...
                        strtrim(char(string(inputValue)));

                    if isempty(dateText)
                        return;
                    end

                    acceptedFormats = { ...
                        'yyyy-MM-dd HH:mm:ss', ...
                        'yyyy-MM-dd''T''HH:mm:ss', ...
                        'yyyy-MM-dd''T''HH:mm:ssXXX', ...
                        'dd-MMM-yyyy HH:mm:ss'};

                    for formatIndex = 1:numel(acceptedFormats)

                        try
                            parsedDate = datetime( ...
                                dateText, ...
                                'InputFormat', ...
                                acceptedFormats{formatIndex});

                            return;
                        catch
                        end
                    end

                    try
                        parsedDate = ...
                            datetime(dateText);

                    catch
                        parsedDate = NaT;
                    end

                catch
                    parsedDate = NaT;
                end
            end

            %% Local helper: convert table value to numeric scalar

            function numericValue = toNumericScalarLocal(inputValue)

                numericValue = NaN;

                try
                    if isempty(inputValue)
                        return;
                    end

                    if isnumeric(inputValue) || ...
                            islogical(inputValue)

                        convertedValue = ...
                            double(inputValue);

                        if isscalar(convertedValue)
                            numericValue = convertedValue;
                        end

                        return;
                    end

                    if ischar(inputValue) || ...
                            isstring(inputValue)

                        convertedValue = ...
                            str2double(string(inputValue));

                        if isscalar(convertedValue)
                            numericValue = convertedValue;
                        end

                        return;
                    end

                    convertedValue = ...
                        double(inputValue);

                    if isscalar(convertedValue)
                        numericValue = convertedValue;
                    end

                catch
                    numericValue = NaN;
                end
            end
        end

        % Button pushed function: GenerateGraphButton
        function GenerateGraphButtonPushed(app, event)
            % Clear the previous plot
            cla(app.UICuTitreAxes);
            cla(app.UICuIonAxes);
            cla(app.UIRateAxes);

            % Define line colors
            lineColors = {'#bf00ff', '#ff661a', '#009900', '#005ce6'};

            tableData = app.UITable3.Data;
            if isempty(tableData)
                return;
            end

            % ---- X values: Incubation time (HH:MM:SS) in column 3 ----
            xStr = tableData(:,3);
            xDur = toDurationVec(xStr);
            xSec = seconds(xDur);

            % Remove invalid x for scaling decision
            validX = xSec(isfinite(xSec));
            if isempty(validX)
                return;
            end

            maxX = max(validX);

            % ---- Auto-scale X axis ----
            if maxX < 600              % < 10 min
                xPlot = xSec;
                xLabel = 'Incubation Time (s)';
                xScaleFactor = 1;
            elseif maxX < 10800        % < 3 h
                xPlot = xSec / 60;
                xLabel = 'Incubation Time (min)';
                xScaleFactor = 60;
            else
                xPlot = xSec / 3600;
                xLabel = 'Incubation Time (h)';
                xScaleFactor = 3600;
            end

            % ---- Ion plot (I-Corr cps) columns 5 12 19 26----
            IonCols = [5 12 19 26];
            yIon = toNumericMatrix(tableData, IonCols);
            yIon = max(yIon, 0);

            legendsIon = app.UITable3.ColumnName(IonCols);

            hold(app.UICuIonAxes, 'on');
            for k = 1:size(yIon,2)
                plot(app.UICuIonAxes, xPlot, yIon(:,k), ...
                    'Color', lineColors{k}, 'DisplayName', legendsIon{k}, ...
                    'LineWidth', 1.2);
            end
            hold(app.UICuIonAxes, 'off');
            legend(app.UICuIonAxes, 'show', 'Location', 'best');
            xlabel(app.UICuIonAxes, xLabel);
            ylabel(app.UICuIonAxes, 'Intensity (cps)');
            title(app.UICuIonAxes, 'I-Corr (cps)');
            grid(app.UICuIonAxes, 'on');

            % ---- Production Rate columns 41 42 43 44 ----
            RateCols = [41 42 43 44];
            yIon = toNumericMatrix(tableData, RateCols);
            yIon = max(yIon, 0);

            legendsRate = app.UITable3.ColumnName(RateCols);

            hold(app.UIRateAxes, 'on');
            for k = 1:size(yIon,2)
                plot(app.UIRateAxes, xPlot, yIon(:,k), ...
                    'Color', lineColors{k}, 'DisplayName', legendsRate{k}, ...
                    'LineWidth', 1.2);
            end
            hold(app.UIRateAxes, 'off');
            legend(app.UIRateAxes, 'show', 'Location', 'best');
            xlabel(app.UIRateAxes, xLabel);
            ylabel(app.UIRateAxes, 'Production Rate (mg/h)');
            title(app.UIRateAxes, 'Production Rate (mg/h))');
            grid(app.UIRateAxes, 'on');

            % ---- Cumlative Titre plot columns 11 18 25 32 ----
            titreCols = [11 18 25 32];
            yTitre = toNumericMatrix(tableData, titreCols);
            yTitre = max(yTitre, 0);

            legendsTitre = app.UITable3.ColumnName(titreCols);

            hold(app.UICuTitreAxes, 'on');
            for k = 1:size(yTitre,2)
                plot(app.UICuTitreAxes, xPlot, yTitre(:,k), ...
                    'Color', lineColors{k}, 'DisplayName', legendsTitre{k}, ...
                    'LineWidth', 1.2);
            end
            hold(app.UICuTitreAxes, 'off');
            legend(app.UICuTitreAxes, 'show', 'Location', 'best');
            xlabel(app.UICuTitreAxes, xLabel);
            ylabel(app.UICuTitreAxes, 'Cumulative Titre (mg/L)');
            title(app.UICuTitreAxes, 'Cumulative Titre (mg/L)');
            grid(app.UICuTitreAxes, 'on');

            % Optional: nicer x-limits
            xMin = min(xPlot(isfinite(xPlot)));
            xMax = max(xPlot(isfinite(xPlot)));
            if isfinite(xMin) && isfinite(xMax) && xMax > xMin
                xlim(app.UICuIonAxes,   [xMin xMax]);
                xlim(app.UIRateAxes, [xMin xMax]);
                xlim(app.UICuTitreAxes, [xMin xMax]);
            end

            %% helpers
            function x = toNumericMatrix(C, cols)
                nR = size(C,1);
                nC = numel(cols);
                x = NaN(nR, nC);
                for rr = 1:nR
                    for cc = 1:nC
                        x(rr,cc) = toNum(C{rr, cols(cc)});
                    end
                end
            end

            function d = toDurationVec(cellCol)
                nR = numel(cellCol);
                d = seconds(NaN(nR,1));
                for rr = 1:nR
                    v = cellCol{rr};
                    if isstring(v), v = char(v); end

                    if ischar(v)
                        % Accept HH:MM:SS or fallback numeric seconds
                        try
                            d(rr) = duration(v, 'InputFormat', 'hh:mm:ss');
                        catch
                            s = str2double(v);
                            if ~isnan(s)
                                d(rr) = seconds(s);
                            end
                        end
                    elseif isduration(v)
                        d(rr) = v;
                    end
                end
            end

            function x = toNum(v)
                if isempty(v)
                    x = NaN;
                elseif isnumeric(v)
                    x = double(v);
                elseif ischar(v) || isstring(v)
                    x = str2double(string(v));
                else
                    x = NaN;
                end
            end
        end

        % Button pushed function: ExportTable3Button
        function ExportTable3ButtonPushed(app, event)

            [file, path] = uiputfile( ...
                {'*.xlsx', 'Excel Files (*.xlsx)'; ...
                '*.csv',  'CSV Files (*.csv)'; ...
                '*.txt',  'Text Files (*.txt)'}, ...
                'Save Table 3 As');

            if isequal(file, 0)
                return;
            end

            filePath = fullfile(path, file);

            % Get table data
            tableData   = app.UITable3.Data;
            columnNames = app.UITable3.ColumnName;

            % Make valid variable names for MATLAB table export
            validColumnNames = matlab.lang.makeValidName(columnNames, 'ReplacementStyle', 'delete');

            % If UITable3 is empty
            if isempty(tableData)
                T = table();
            else
                T = cell2table(tableData, 'VariableNames', validColumnNames);
            end

            % Metadata / settings
            exportTime = datetime('now', 'Format', 'yyyy-MM-dd HH:mm:ss');

            metaNames = {
                'ExportTimestamp'
                'm/z1'
                'm/z2'
                'm/z3'
                'm/z4'
                'Neighbour m/z (+/-)'
                'DetectionTime (s)'
                'AirFeedingRate (L/min)'
                'TransferlineTemp (C)'
                'BioreactorVolume (L)'
                'CultureVolume (L)'
                };

            metaValues = {
                char(exportTime)
                app.mz1EditField.Value
                app.mz2EditField.Value
                app.mz3EditField.Value
                app.mz4EditField.Value
                app.NeighbourmzEditField.Value
                app.DetectionTimeEditField.Value
                app.AirFeedingRateEditField.Value
                app.TransferlineTempEditField.Value
                app.BioreactorVolumeEditField.Value
                app.CultureVolumeEditField.Value
                };

            MetaTable = table(metaNames, metaValues, ...
                'VariableNames', {'Parameter', 'Value'});

            % Export file format
            [~, ~, ext] = fileparts(filePath);
            ext = lower(ext);

            switch ext

                case '.xlsx'
                    % Write metadata to sheet 1
                    writetable(MetaTable, filePath, 'Sheet', 'Metadata', 'WriteVariableNames', true);

                    % Write data to sheet 2
                    if ~isempty(tableData)
                        writetable(T, filePath, 'Sheet', 'Data', 'WriteVariableNames', true);
                    else
                        % still create an empty sheet-like file content
                        writecell({'UITable3 is empty'}, filePath, 'Sheet', 'Data', 'Range', 'A1');
                    end

                case '.csv'
                    fid = fopen(filePath, 'w');
                    if fid == -1
                        uialert(app.UIFigure, 'Cannot open file for writing.', 'Export Error');
                        return;
                    end

                    % Metadata section
                    fprintf(fid, 'Parameter,Value\n');
                    for i = 1:height(MetaTable)
                        fprintf(fid, '"%s","%s"\n', ...
                            escapeCSV(MetaTable.Parameter{i}), ...
                            escapeCSV(valueToChar(MetaTable.Value{i})));
                    end

                    fprintf(fid, '\n');

                    % Data section
                    if ~isempty(tableData)
                        % column names
                        for j = 1:numel(columnNames)
                            if j < numel(columnNames)
                                fprintf(fid, '"%s",', escapeCSV(columnNames{j}));
                            else
                                fprintf(fid, '"%s"\n', escapeCSV(columnNames{j}));
                            end
                        end

                        % rows
                        for i = 1:size(tableData, 1)
                            for j = 1:size(tableData, 2)
                                cellText = valueToChar(tableData{i, j});
                                if j < size(tableData, 2)
                                    fprintf(fid, '"%s",', escapeCSV(cellText));
                                else
                                    fprintf(fid, '"%s"\n', escapeCSV(cellText));
                                end
                            end
                        end
                    else
                        fprintf(fid, 'UITable3 is empty\n');
                    end

                    fclose(fid);

                case '.txt'
                    fid = fopen(filePath, 'w');
                    if fid == -1
                        uialert(app.UIFigure, 'Cannot open file for writing.', 'Export Error');
                        return;
                    end

                    fprintf(fid, '  TABLE 3 EXPORT  \n\n');

                    fprintf(fid, '  SETTINGS  \n');
                    for i = 1:height(MetaTable)
                        fprintf(fid, '%s:\t%s\n', ...
                            MetaTable.Parameter{i}, ...
                            valueToChar(MetaTable.Value{i}));
                    end

                    fprintf(fid, '\n  DATA  \n');

                    if ~isempty(tableData)
                        % column names
                        for j = 1:numel(columnNames)
                            fprintf(fid, '%s', columnNames{j});
                            if j < numel(columnNames)
                                fprintf(fid, '\t');
                            else
                                fprintf(fid, '\n');
                            end
                        end

                        % table rows
                        for i = 1:size(tableData, 1)
                            for j = 1:size(tableData, 2)
                                fprintf(fid, '%s', valueToChar(tableData{i, j}));
                                if j < size(tableData, 2)
                                    fprintf(fid, '\t');
                                else
                                    fprintf(fid, '\n');
                                end
                            end
                        end
                    else
                        fprintf(fid, 'UITable3 is empty\n');
                    end

                    fclose(fid);

                otherwise
                    uialert(app.UIFigure, 'Unsupported file format selected.', 'Export Error');
                    return;
            end
        end

        % Button pushed function: DirectoryRealTime
        function DirectoryRealTimePushed(app, event)
            %%  Initial UI state
            app.Lamp5.Color = [1 1 0];
            app.ReadingDataTextArea_2.Value = 'Processing Data...';
            drawnow;

            %%  Stop old timer if exists
            try
                if isprop(app, 'RealTimeMonitorTimer') && ~isempty(app.RealTimeMonitorTimer)
                    if isvalid(app.RealTimeMonitorTimer)
                        stop(app.RealTimeMonitorTimer);
                        delete(app.RealTimeMonitorTimer);
                    end
                end
            catch
            end

            %%  Reset run state
            app.stopLoop = false;
            app.ProcessedFiles = {};
            app.EarliestDate = [];
            app.UITable7.Data = {};

            app.LastObservedFileName = '';
            app.LastObservedFileSize = NaN;
            app.LastObservedStableCount = 0;

            %%  Read settings
            detectionTime = app.DetectionTimeEditField.Value;
            cultureVolume = app.CultureVolumeEditField.Value;
            fedAirFlowLps = app.AirFeedingRateEditField.Value / 60;
            scanPeriod = 33;

            if isempty(detectionTime) || ~isfinite(detectionTime) || detectionTime <= 0
                app.Lamp5.Color = [1 0 0];
                app.ReadingDataTextArea_2.Value = 'Detection time must be > 0.';
                return;
            end

            if isempty(cultureVolume) || ~isfinite(cultureVolume) || cultureVolume <= 0
                cultureVolume = NaN;
            end

            if isempty(fedAirFlowLps) || ~isfinite(fedAirFlowLps) || fedAirFlowLps < 0
                fedAirFlowLps = NaN;
            end

            neighbourmQ = app.NeighbourmzEditField.Value;
            if isempty(neighbourmQ) || ~isfinite(neighbourmQ) || neighbourmQ <= 0
                neighbourmQ = 0.01;
            end

            mQValues = [app.mz1EditField.Value, app.mz2EditField.Value, ...
                app.mz3EditField.Value, app.mz4EditField.Value];

            activeMask = isfinite(mQValues) & (mQValues > 0);

            if ~any(activeMask)
                app.Lamp5.Color = [1 0 0];
                app.ReadingDataTextArea_2.Value = 'No valid m/z values found.';
                return;
            end

            %%  Check source tables
            if isempty(app.UITable4.Data)
                app.Lamp5.Color = [1 0 0];
                app.ReadingDataTextArea_2.Value = 'UITable4 is empty. Run ZeroCalDirectoryPushed first.';
                return;
            end

            if isempty(app.UITable2.Data)
                app.Lamp5.Color = [1 0 0];
                app.ReadingDataTextArea_2.Value = 'UITable2 is empty. Run UpdateTable2ButtonPushed first.';
                return;
            end

            %%  Clear axes
            cla(app.UIRTIonAxes);
            cla(app.UIRTAmountAxes);
            cla(app.UIRTRateAxes);
            cla(app.UIRTCuTitreAxes);

            %%  Set UITable7 columns
            app.UITable7.ColumnName = { ...
                'File Name','Generated Date','Incubation time (HH:MM:SS)','Fed Air Flow (L/s)', ...
                'I-Corr m/z1 (cps)','m/z 1 Quantity (µg)','m/z 1 Recorded Quantity (µg)','m/z 1 Rate (mg/h)','m/z 1 Cumulative Quantity (µg)','m/z 1 Cumulative Titre (mg/L)', ...
                'I-Corr m/z2 (cps)','m/z 2 Quantity (µg)','m/z 2 Recorded Quantity (µg)','m/z 2 Rate (mg/h)','m/z 2 Cumulative Quantity (µg)','m/z 2 Cumulative Titre (mg/L)', ...
                'I-Corr m/z3 (cps)','m/z 3 Quantity (µg)','m/z 3 Recorded Quantity (µg)','m/z 3 Rate (mg/h)','m/z 3 Cumulative Quantity (µg)','m/z 3 Cumulative Titre (mg/L)', ...
                'I-Corr m/z4 (cps)','m/z 4 Quantity (µg)','m/z 4 Recorded Quantity (µg)','m/z 4 Rate (mg/h)','m/z 4 Cumulative Quantity (µg)','m/z 4 Cumulative Titre (mg/L)', ...
                'Elapsed Start (s)','Sec in File','Period', ...
                'I-Meas m/z1','I-Meas m/z2','I-Meas m/z3','I-Meas m/z4', ...
                'Fitted m/z1 (mg/h)','Fitted m/z2 (mg/h)','Fitted m/z3 (mg/h)','Fitted m/z4 (mg/h)', ...
                'Modified Date','Checktime (s)', ...
                'Zero row used','Fit row m/z1','Fit row m/z2','Fit row m/z3','Fit row m/z4' ...
                };

            %%  Allow user to select directory
            directory = uigetdir();

            if isequal(directory, 0)
                app.DirTextArea_2.Value = 'No directory selected.';
                app.Lamp5.Color = [1 0 0];
                app.ReadingDataTextArea_2.Value = 'No directory selected.';
                return;
            end

            app.PreviousDirectory = directory;
            app.DirTextArea_2.Value = ['Monitoring directory: ' directory];

            %%  Create timer
            app.RealTimeMonitorTimer = timer( ...
                'ExecutionMode', 'fixedRate', ...
                'Period', scanPeriod, ...
                'BusyMode', 'drop', ...
                'TimerFcn', @(~,~) scanDirectory(app, directory, detectionTime, cultureVolume, ...
                fedAirFlowLps, mQValues, activeMask, neighbourmQ), ...
                'StartFcn', @(~,~) disp('Real-time directory monitoring started'), ...
                'StopFcn',  @(~,~) disp('Real-time directory monitoring stopped') );

            start(app.RealTimeMonitorTimer);

            app.Lamp5.Color = [0 1 0];
            app.ReadingDataTextArea_2.Value = 'Waiting for new data file';

            %% scanDirectory
            function scanDirectory(app, directory, detectionTime, cultureVolume, ...
                    fedAirFlowLps, mQValues, activeMask, neighbourmQ)

                try
                    fprintf('\n   REAL-TIME SCAN   \n');

                    files = dir(fullfile(directory, '*.h5'));

                    if isempty(files)
                        app.ReadingDataTextArea_2.Value = 'No .h5 files found.';
                        return;
                    end

                    fileDates = NaT(numel(files),1);

                    for ii = 1:numel(files)
                        fileDates(ii) = parseFileDate(files(ii).name);
                    end

                    validDateMask = ~isnat(fileDates);

                    if any(validDateMask)
                        [~, sortIdx] = sort(fileDates);
                    else
                        [~, sortIdx] = sort([files.datenum]);
                    end

                    files = files(sortIdx);

                    latestFile = files(end);
                    latestFileName = latestFile.name;

                    isLatestReady = false;

                    if strcmp(app.LastObservedFileName, latestFileName)
                        if isequaln(latestFile.bytes, app.LastObservedFileSize)
                            app.LastObservedStableCount = app.LastObservedStableCount + 1;
                        else
                            app.LastObservedStableCount = 0;
                        end
                    else
                        app.LastObservedFileName = latestFileName;
                        app.LastObservedFileSize = latestFile.bytes;
                        app.LastObservedStableCount = 0;
                    end

                    app.LastObservedFileName = latestFileName;
                    app.LastObservedFileSize = latestFile.bytes;

                    if app.LastObservedStableCount >= 3
                        isLatestReady = true;
                    end

                    allFileNames = {files.name};
                    newFilesIdx = ~ismember(allFileNames, app.ProcessedFiles);
                    newFiles = files(newFilesIdx);

                    if isempty(newFiles)
                        app.ReadingDataTextArea_2.Value = 'Waiting for new data file';
                        return;
                    end

                    tableRTData = app.UITable7.Data;

                    if isempty(tableRTData)
                        tableRTData = {};
                    end

                    table4 = app.UITable4.Data;
                    table2 = app.UITable2.Data;

                    [zeroDates, zeroValsTable] = buildZeroLookup(table4);
                    fitInfo = buildFitLookup(table2, mQValues);

                    for iFile = 1:numel(newFiles)

                        if app.stopLoop
                            try
                                stop(app.RealTimeMonitorTimer);
                                delete(app.RealTimeMonitorTimer);
                            catch
                            end
                            return;
                        end

                        fileName = newFiles(iFile).name;
                        filePath = fullfile(directory, fileName);
                        generatedDate = parseFileDate(fileName);

                        if isnat(generatedDate)
                            continue;
                        end

                        isLatestFile = strcmp(fileName, latestFileName);

                        if isLatestFile && ~isLatestReady
                            continue;
                        end

                        [zeroVals, zeroRow] = getLowerClosestZero(zeroDates, zeroValsTable, generatedDate, activeMask);

                        if any(~isfinite(zeroVals(activeMask)))
                            continue;
                        end

                        try
                            app.Zero_mQ1EditField.Value = safeNumForEdit(zeroVals(1));
                            app.Zero_mQ2EditField.Value = safeNumForEdit(zeroVals(2));
                            app.Zero_mQ3EditField.Value = safeNumForEdit(zeroVals(3));
                            app.Zero_mQ4EditField.Value = safeNumForEdit(zeroVals(4));
                        catch
                        end

                        modifiedDate = getModifiedDateFromLog(filePath);

                        if isnat(modifiedDate)
                            checktime = NaN;
                        else
                            checktime = seconds(modifiedDate - generatedDate);
                        end

                        if isempty(app.EarliestDate) || isnat(app.EarliestDate)
                            app.EarliestDate = generatedDate;
                        end

                        elapsedSec = seconds(generatedDate - app.EarliestDate);

                        if ~isfinite(elapsedSec) || elapsedSec < 0
                            elapsedSec = 0;
                        end

                        try
                            mQData = h5read(filePath, '/FullSpectra/MassAxis');
                            intensityData = h5read(filePath, '/FullSpectra/SumSpectrum');
                        catch
                            continue;
                        end

                        mQData = double(mQData(:));
                        intensityData = double(intensityData(:));

                        if isempty(mQData) || isempty(intensityData)
                            continue;
                        end

                        iMeasVals = nan(1,4);

                        for j = 1:4
                            if activeMask(j)
                                lb = mQValues(j) - neighbourmQ;
                                ub = mQValues(j) + neighbourmQ;
                                idx = find(mQData >= lb & mQData <= ub);

                                if ~isempty(idx)
                                    totalIntensity = sum(intensityData(idx));
                                    iMeasVals(j) = totalIntensity / detectionTime;
                                end
                            end
                        end

                        iCorrVals = nan(1,4);

                        for j = 1:4
                            if activeMask(j)
                                iCorrVals(j) = iMeasVals(j) - zeroVals(j);

                                if isfinite(iCorrVals(j)) && iCorrVals(j) < 0
                                    iCorrVals(j) = 0;
                                end
                            end
                        end

                        mgphVals = nan(1,4);
                        fitRowsUsed = nan(1,4);

                        for j = 1:4
                            if ~fitInfo(j).enabled
                                continue;
                            end

                            fitRowsUsed(j) = fitInfo(j).fitRow;
                            mgphVals(j) = ionToMgPerHour(iCorrVals(j), fitInfo(j).coeff, fitInfo(j).xMin, fitInfo(j).xMax);
                        end

                        try
                            app.SCorr_mQ1EditField.Value = safeNumForEdit(mgphVals(1));
                            app.SCorr_mQ2EditField.Value = safeNumForEdit(mgphVals(2));
                            app.SCorr_mQ3EditField.Value = safeNumForEdit(mgphVals(3));
                            app.SCorr_mQ4EditField.Value = safeNumForEdit(mgphVals(4));
                        catch
                        end

                        row = cell(1,46);
                        row(:) = {[]};

                        row{1} = fileName;
                        row{2} = datestr(generatedDate, 'yyyy-mm-dd HH:MM:SS');
                        row{3} = char(duration(0,0,elapsedSec,'Format','hh:mm:ss'));
                        row{4} = fedAirFlowLps;

                        row{5}  = iCorrVals(1);
                        row{11} = iCorrVals(2);
                        row{17} = iCorrVals(3);
                        row{23} = iCorrVals(4);

                        row{29} = elapsedSec;
                        row{30} = detectionTime;
                        row{31} = 'Sample';

                        row{32} = iMeasVals(1);
                        row{33} = iMeasVals(2);
                        row{34} = iMeasVals(3);
                        row{35} = iMeasVals(4);

                        row{36} = mgphVals(1);
                        row{37} = mgphVals(2);
                        row{38} = mgphVals(3);
                        row{39} = mgphVals(4);

                        if isnat(modifiedDate)
                            row{40} = '';
                        else
                            row{40} = datestr(modifiedDate, 'yyyy-mm-dd HH:MM:SS');
                        end

                        row{41} = checktime;
                        row{42} = zeroRow;
                        row{43} = fitRowsUsed(1);
                        row{44} = fitRowsUsed(2);
                        row{45} = fitRowsUsed(3);
                        row{46} = fitRowsUsed(4);

                        colQty      = [6 12 18 24];
                        colRec      = [7 13 19 25];
                        colRateNow  = [8 14 20 26];
                        colCum      = [9 15 21 27];
                        colTitreCum = [10 16 22 28];
                        colMgph     = [36 37 38 39];

                        nextRow = size(tableRTData,1) + 1;

                        for j = 1:4

                            if ~activeMask(j)

                                row{colQty(j)} = NaN;
                                row{colRec(j)} = 0;
                                row{colRateNow(j)} = NaN;

                                if nextRow == 1
                                    row{colCum(j)} = 0;
                                else
                                    prevCum = toNum(tableRTData{nextRow-1, colCum(j)});
                                    if ~isfinite(prevCum)
                                        prevCum = 0;
                                    end
                                    row{colCum(j)} = prevCum;
                                end

                                row{colTitreCum(j)} = NaN;
                                continue;
                            end

                            mgph = toNum(row{colMgph(j)});
                            qty = NaN;
                            rec = 0;

                            if isfinite(mgph) && mgph >= 0 && isfinite(detectionTime) && detectionTime > 0
                                qty = mgph * 1000 * (detectionTime / 3600);
                            end

                            if isfinite(qty) && qty >= 0
                                rec = qty;
                            else
                                rec = 0;
                            end

                            row{colQty(j)} = qty;
                            row{colRec(j)} = rec;

                            % Rate calculated from Recorded Quantity and detection time
                            if isfinite(rec) && rec >= 0 && isfinite(detectionTime) && detectionTime > 0
                                rateNow_mgPerHour = (rec / 1000) / (detectionTime / 3600);
                            else
                                rateNow_mgPerHour = NaN;
                            end

                            row{colRateNow(j)} = rateNow_mgPerHour;

                            if nextRow == 1
                                cum = rec;
                            else
                                prevCum = toNum(tableRTData{nextRow-1, colCum(j)});
                                if ~isfinite(prevCum)
                                    prevCum = 0;
                                end
                                cum = prevCum + rec;
                            end

                            row{colCum(j)} = cum;

                            if isfinite(cultureVolume) && cultureVolume > 0
                                cumulativeTitre_mgL = (cum / 1000) / cultureVolume;
                            else
                                cumulativeTitre_mgL = NaN;
                            end

                            row{colTitreCum(j)} = cumulativeTitre_mgL;
                        end

                        tableRTData = [tableRTData; row];
                        app.ProcessedFiles{end+1} = fileName;

                        fprintf('  I-Corr        = [%g %g %g %g]\n', iCorrVals(1), iCorrVals(2), iCorrVals(3), iCorrVals(4));
                        fprintf('  Fitted mg/h   = [%g %g %g %g]\n', mgphVals(1), mgphVals(2), mgphVals(3), mgphVals(4));
                        fprintf('  Rate mg/h     = [%g %g %g %g]\n', ...
                            row{colRateNow(1)}, row{colRateNow(2)}, row{colRateNow(3)}, row{colRateNow(4)});
                        fprintf('  Cumulative mg/L = [%g %g %g %g]\n', ...
                            row{colTitreCum(1)}, row{colTitreCum(2)}, row{colTitreCum(3)}, row{colTitreCum(4)});
                    end

                    app.UITable7.Data = tableRTData;

                    app.Lamp5.Color = [0 1 0];
                    app.ReadingDataTextArea_2.Value = 'Waiting for new data file';

                    try
                        GenerateRealTimeGraphButtonPushed(app, []);
                    catch MEg
                        fprintf('GenerateRealTimeGraphButtonPushed warning: %s\n', MEg.message);
                    end

                    try
                        AverageButtonPushed(app, []);
                    catch
                    end

                    try
                        MonitoringIndexEditFieldValueChanged(app, []);
                    catch
                    end

                catch ME
                    fprintf('FATAL ERROR in scanDirectory: %s\n', ME.message);
                    app.Lamp5.Color = [1 0 0];
                    app.ReadingDataTextArea_2.Value = ['Error: ' ME.message];
                end
            end

            %% Helpers

            function [zeroDates, zeroValsTable] = buildZeroLookup(table4)

                n = size(table4,1);
                zeroDates = NaT(n,1);
                zeroValsTable = nan(n,4);

                for kk = 1:n
                    zeroDates(kk) = parseDateValue(table4{kk,2});
                    zeroValsTable(kk,:) = rowToNumeric(table4(kk,4:7), 4);
                end
            end

            function fitInfo = buildFitLookup(table2, mQValuesLocal)

                fitInfo = repmat(struct( ...
                    'enabled', false, ...
                    'fitRow', NaN, ...
                    'fitType', '', ...
                    'orderUsed', NaN, ...
                    'coeff', [], ...
                    'xMin', NaN, ...
                    'xMax', NaN, ...
                    'mQ', NaN), 1, 4);

                for kk = 1:4

                    if ~isfinite(mQValuesLocal(kk)) || mQValuesLocal(kk) <= 0
                        continue;
                    end

                    fitRow = findFitRowForMQ(table2, mQValuesLocal(kk), kk);

                    if isnan(fitRow) || fitRow < 1 || fitRow > size(table2,1)
                        error('Could not find fitting row in UITable2 for m/z%d.', kk);
                    end

                    fitInfo(kk).enabled   = true;
                    fitInfo(kk).fitRow    = fitRow;
                    fitInfo(kk).fitType   = char(string(table2{fitRow,1}));
                    fitInfo(kk).mQ        = toNum(table2{fitRow,2});
                    fitInfo(kk).orderUsed = toNum(table2{fitRow,3});
                    fitInfo(kk).coeff     = parseCoeffVector(table2{fitRow,8});
                    fitInfo(kk).xMin      = toNum(table2{fitRow,9});
                    fitInfo(kk).xMax      = toNum(table2{fitRow,10});

                    if isempty(fitInfo(kk).coeff)
                        error('Empty coefficients found in UITable2 row %d for m/z%d.', fitRow, kk);
                    end
                end
            end

            function [zeroVals, zeroRow] = getLowerClosestZero(zeroDates, zeroValsTable, sampleDate, activeMaskLocal)

                zeroVals = [NaN NaN NaN NaN];
                zeroRow = NaN;

                if isempty(activeMaskLocal) || ~any(activeMaskLocal)
                    return;
                end

                validRowsByValue = all(isfinite(zeroValsTable(:,activeMaskLocal)), 2);
                valid = ~isnat(zeroDates) & validRowsByValue & (zeroDates <= sampleDate);

                if any(valid)
                    validRows = find(valid);
                    validDates = zeroDates(validRows);
                    [~, idxMax] = max(validDates);
                    zeroRow = validRows(idxMax);
                    zeroVals = zeroValsTable(zeroRow,:);
                end
            end

            function dt = getModifiedDateFromLog(filePath)

                dt = NaT;

                try
                    logData = h5read(filePath, '/AcquisitionLog/Log');

                    if ~isstruct(logData) || ~isfield(logData, 'timestring')
                        return;
                    end

                    rawTimestring = '';

                    try
                        rawTimestring = strtrim(char(logData.timestring(:,2)'));
                    catch
                        try
                            rawTimestring = strtrim(char(logData.timestring(2,:)'));
                        catch
                            rawTimestring = '';
                        end
                    end

                    rawTimestring = regexprep(rawTimestring, '\s+', '');

                    if numel(rawTimestring) >= 19
                        rawTimestring = rawTimestring(1:19);

                        try
                            dt = datetime(rawTimestring, 'InputFormat', 'yyyy-MM-dd''T''HH:mm:ss');
                        catch
                            dt = NaT;
                        end
                    end

                catch
                    dt = NaT;
                end
            end

            function dt = parseFileDate(fileName)

                dt = NaT;

                try
                    tok = regexp(fileName, '\d{8}_\d{6}', 'match', 'once');

                    if ~isempty(tok)
                        dt = datetime(tok, 'InputFormat', 'yyyyMMdd_HHmmss');
                    end

                catch
                    dt = NaT;
                end
            end

            function dt = parseDateValue(v)

                dt = NaT;

                try
                    if isdatetime(v)
                        dt = v;
                        return;
                    end

                    s = char(string(v));
                    s = strtrim(s);

                    if isempty(s)
                        return;
                    end

                    try
                        dt = datetime(s, 'InputFormat', 'yyyy-MM-dd HH:mm:ss');
                        return;
                    catch
                    end

                    try
                        dt = datetime(s, 'InputFormat', 'yyyy-MM-dd''T''HH:mm:ss');
                        return;
                    catch
                    end

                    try
                        dt = datetime(s, 'InputFormat', 'yyyy-MM-dd''T''HH:mm:ssXXX');
                        return;
                    catch
                    end

                    try
                        t = duration(s, 'InputFormat', 'hh:mm:ss');
                        dt = datetime(2000,1,1) + t;
                        return;
                    catch
                    end

                    try
                        dt = datetime(s);
                    catch
                        dt = NaT;
                    end

                catch
                    dt = NaT;
                end
            end

            function x = toNum(v)

                if isempty(v)
                    x = NaN;
                elseif isnumeric(v)
                    x = double(v);
                elseif islogical(v)
                    x = double(v);
                elseif ischar(v) || isstring(v)
                    x = str2double(string(v));
                else
                    try
                        x = double(v);
                    catch
                        x = NaN;
                    end
                end
            end

            function arr = rowToNumeric(rowCells, nExpected)

                arr = nan(1,nExpected);

                for kk = 1:min(numel(rowCells), nExpected)
                    arr(kk) = toNum(rowCells{kk});
                end
            end

            function x = safeNumForEdit(v)

                if isempty(v) || ~isfinite(v)
                    x = 0;
                else
                    x = v;
                end
            end

            function p = parseCoeffVector(coeffText)

                p = [];

                try
                    if isnumeric(coeffText)
                        p = double(coeffText);
                        return;
                    end

                    s = char(string(coeffText));
                    s = strtrim(s);

                    if isempty(s)
                        return;
                    end

                    s = strrep(s, '[', '');
                    s = strrep(s, ']', '');

                    vals = str2num(s); %#ok<ST2NM>

                    if ~isempty(vals)
                        p = vals;
                    end

                catch
                    p = [];
                end
            end

            function fitRow = findFitRowForMQ(fitTableLocal, mQTarget, fallbackRow)

                fitRow = NaN;

                try
                    mqCol = nan(size(fitTableLocal,1),1);

                    for rr = 1:size(fitTableLocal,1)
                        mqCol(rr) = toNum(fitTableLocal{rr,2});
                    end

                    valid = isfinite(mqCol) & isfinite(mQTarget);

                    if any(valid)
                        validRows = find(valid);
                        diffs = abs(mqCol(validRows) - mQTarget);
                        [minDiff, idx] = min(diffs);

                        if isfinite(minDiff) && minDiff < 1e-3
                            fitRow = validRows(idx);
                            return;
                        end
                    end

                catch
                end

                if fallbackRow <= size(fitTableLocal,1)
                    fitRow = fallbackRow;
                end
            end

            function mgph = ionToMgPerHour(ion, p, xMin, xMax)

                mgph = NaN;

                if ~isfinite(ion) || isempty(p) || any(~isfinite(p))
                    return;
                end

                if ~isfinite(xMin)
                    xMin = -inf;
                end

                if ~isfinite(xMax)
                    xMax = inf;
                end

                if numel(p) == 2

                    a = p(1);
                    b = p(2);

                    if abs(a) > eps
                        x = (ion - b) / a;

                        if isfinite(x) && x >= xMin && x <= xMax
                            mgph = x;
                        end
                    end

                    return;
                end

                q = p;
                q(end) = q(end) - ion;

                r = roots(q);
                r = r(abs(imag(r)) < 1e-8);
                r = real(r);
                r = r(r >= xMin & r <= xMax);

                if isempty(r)
                    return;
                end

                xMid = (xMin + xMax) / 2;
                [~, idx] = min(abs(r - xMid));
                mgph = r(idx);
            end
        end

        % Button pushed function: GenerateRealTimeGraphButton
        function GenerateRealTimeGraphButtonPushed(app, event)
            %%  Clear previous plots
            cla(app.UIRTIonAxes);
            cla(app.UIRTAmountAxes);
            cla(app.UIRTRateAxes);
            cla(app.UIRTCuTitreAxes);

            %%  Read table
            tableRtData = app.UITable7.Data;

            if isempty(tableRtData) || size(tableRtData,1) == 0
                title(app.UIRTIonAxes, 'Ion/sec');
                title(app.UIRTAmountAxes, 'Recorded Quantity (µg)');
                title(app.UIRTRateAxes, 'Production Rate (mg/h)');
                title(app.UIRTCuTitreAxes, 'Cumulative Titre (mg/L)');
                return;
            end

            %%  Define line colors
            lineColors = {'#bf00ff', '#ff661a', '#009900', '#005ce6'};

            %%  Column indices
            % New UITable7 structure:
            %
            %  3              = Incubation time (HH:MM:SS)
            %
            %  5,11,17,23    = I-Corr m/z1-4 (cps)
            %  7,13,19,25    = Recorded Quantity (µg)
            %  8,14,20,26    = Titre (mg/L)
            % 10,16,22,28    = Cumulative Titre (mg/L)

            colIncTime   = 3;
            colIon       = [5 11 17 23];
            colAmountRow = [7 13 19 25];
            colRate     = [8 14 20 26];
            colCuTitre   = [10 16 22 28];

            %%  Parse incubation time safely
            nRows = size(tableRtData,1);
            xDur = duration.empty(nRows,0);
            xSec = nan(nRows,1);

            for i = 1:nRows
                xDur(i,1) = parseDurationValue(tableRtData{i, colIncTime});

                if ~isnan(seconds(xDur(i)))
                    xSec(i) = seconds(xDur(i));
                end
            end

            validTimeMask = isfinite(xSec);

            if ~any(validTimeMask)
                title(app.UIRTIonAxes, 'Ion Intensity');
                title(app.UIRTAmountAxes, 'Recorded Quantity (µg)');
                title(app.UIRTRateAxes, 'Production Rate (mg/h)');
                title(app.UIRTCuTitreAxes, 'Cumulative Titre (mg/L)');
                return;
            end

            tableRtDataValid = tableRtData(validTimeMask, :);
            xSecValid = xSec(validTimeMask);

            %%  Sort by incubation time
            [xSecSorted, sortIdx] = sort(xSecValid);
            tableRtDataSorted = tableRtDataValid(sortIdx, :);

            %%  Time window filter
            graphMinutes = app.GraphShowingEditField.Value;

            if isempty(graphMinutes) || ~isfinite(graphMinutes) || graphMinutes <= 0
                graphMinutes = 60;
            end

            latestSec = max(xSecSorted);
            timeRangeSec = graphMinutes * 60;

            timeFilter = xSecSorted >= (latestSec - timeRangeSec);

            filteredXSec = xSecSorted(timeFilter);
            filteredTable = tableRtDataSorted(timeFilter, :);

            if isempty(filteredXSec)
                filteredXSec = xSecSorted;
                filteredTable = tableRtDataSorted;
            end

            %%  Convert x back to duration for plotting
            filteredXDur = seconds(filteredXSec);

            %%  Read Y data safely
            filteredYValuesIon      = getNumericBlock(filteredTable, colIon);
            filteredYValuesAmount   = getNumericBlock(filteredTable, colAmountRow);
            filteredYValuesTitre    = getNumericBlock(filteredTable, colRate);
            filteredYValuesCuTitre  = getNumericBlock(filteredTable, colCuTitre);

            legendsIon = app.UITable7.ColumnName(colIon);

            legendsAmount = {'m/z 1 Quantity (µg)', ...
                'm/z 2 Quantity (µg)', ...
                'm/z 3 Quantity (µg)', ...
                'm/z 4 Quantity (µg)'};

            legendsRate = {'m/z 1 Rate (mg/h)', ...
                'm/z 2 Rate (mg/h)', ...
                'm/z 3 Rate (mg/h)', ...
                'm/z 4 Rate (mg/h)'};

            legendsCuTitre = app.UITable7.ColumnName(colCuTitre);

            %%  Plot Ion
            hold(app.UIRTIonAxes, 'on');

            for i = 1:size(filteredYValuesIon, 2)
                plot(app.UIRTIonAxes, filteredXDur, filteredYValuesIon(:, i), ...
                    '-o', ...
                    'Color', lineColors{i}, ...
                    'DisplayName', legendsIon{i}, ...
                    'LineWidth', 1.2, ...
                    'MarkerSize', 2);
            end

            hold(app.UIRTIonAxes, 'off');

            xlabel(app.UIRTIonAxes, 'Incubation Time');
            ylabel(app.UIRTIonAxes, 'Ion intensity (cps)');
            title(app.UIRTIonAxes, 'Real-time Ion intensity');
            grid(app.UIRTIonAxes, 'on');
            legend(app.UIRTIonAxes, 'Location', 'northwest');

            %%  Plot Recorded Quantity
            hold(app.UIRTAmountAxes, 'on');

            for i = 1:size(filteredYValuesAmount, 2)
                plot(app.UIRTAmountAxes, filteredXDur, filteredYValuesAmount(:, i), ...
                    '-o', ...
                    'Color', lineColors{i}, ...
                    'DisplayName', legendsAmount{i}, ...
                    'LineWidth', 1.2, ...
                    'MarkerSize', 2);
            end

            hold(app.UIRTAmountAxes, 'off');

            xlabel(app.UIRTAmountAxes, 'Incubation Time');
            ylabel(app.UIRTAmountAxes, 'Quantity (µg)');
            title(app.UIRTAmountAxes, 'Real-time Recorded Quantity');
            grid(app.UIRTAmountAxes, 'on');
            legend(app.UIRTAmountAxes, 'Location', 'northwest');

            %%  Production Rate mg/L
            hold(app.UIRTRateAxes, 'on');

            for i = 1:size(filteredYValuesTitre, 2)
                plot(app.UIRTRateAxes, filteredXDur, filteredYValuesTitre(:, i), ...
                    '-o', ...
                    'Color', lineColors{i}, ...
                    'DisplayName', legendsRate{i}, ...
                    'LineWidth', 1.2, ...
                    'MarkerSize', 2);
            end

            hold(app.UIRTRateAxes, 'off');

            xlabel(app.UIRTRateAxes, 'Incubation Time');
            ylabel(app.UIRTRateAxes, 'Production rate (mg/h)');
            title(app.UIRTRateAxes, 'Real-time Production Rate');
            grid(app.UIRTRateAxes, 'on');
            legend(app.UIRTRateAxes, 'Location', 'northwest');

            %%  Plot Cumulative Titre
            hold(app.UIRTCuTitreAxes, 'on');

            for i = 1:size(filteredYValuesCuTitre, 2)
                plot(app.UIRTCuTitreAxes, filteredXDur, filteredYValuesCuTitre(:, i), ...
                    '-o', ...
                    'Color', lineColors{i}, ...
                    'DisplayName', legendsCuTitre{i}, ...
                    'LineWidth', 1.2, ...
                    'MarkerSize', 2);
            end

            hold(app.UIRTCuTitreAxes, 'off');

            xlabel(app.UIRTCuTitreAxes, 'Incubation Time');
            ylabel(app.UIRTCuTitreAxes, 'Cumulative Titre (mg/L)');
            title(app.UIRTCuTitreAxes, 'Real-time Cumulative Titre');
            grid(app.UIRTCuTitreAxes, 'on');
            legend(app.UIRTCuTitreAxes, 'Location', 'northwest');

            %%  Improve x-axis formatting
            try
                if ~isempty(filteredXDur)
                    xMin = min(filteredXDur);
                    xMax = max(filteredXDur);

                    if xMin == xMax
                        xMin = xMin - seconds(1);
                        xMax = xMax + seconds(1);
                    end

                    xlim(app.UIRTIonAxes, [xMin xMax]);
                    xlim(app.UIRTAmountAxes, [xMin xMax]);
                    xlim(app.UIRTRateAxes, [xMin xMax]);
                    xlim(app.UIRTCuTitreAxes, [xMin xMax]);
                end
            catch
            end

            try
                app.UIRTIonAxes.XAxis.TickLabelFormat = 'hh:mm';
                app.UIRTAmountAxes.XAxis.TickLabelFormat = 'hh:mm';
                app.UIRTRateAxes.XAxis.TickLabelFormat = 'hh:mm';
                app.UIRTCuTitreAxes.XAxis.TickLabelFormat = 'hh:mm';
            catch
            end

            %%  Helpers
            function d = parseDurationValue(v)

                d = duration(NaN,0,0);

                try
                    if isduration(v)
                        d = v;
                        return;
                    end

                    s = strtrim(char(string(v)));

                    if isempty(s)
                        return;
                    end

                    try
                        d = duration(s,'InputFormat','hh:mm:ss');
                    catch
                        d = duration(NaN,0,0);
                    end

                catch
                    d = duration(NaN,0,0);
                end
            end

            function block = getNumericBlock(cellBlock, cols)

                n = size(cellBlock,1);
                m = numel(cols);
                block = nan(n,m);

                for rr = 1:n
                    for cc = 1:m
                        block(rr,cc) = toNum(cellBlock{rr, cols(cc)});
                    end
                end
            end

            function x = toNum(v)

                if isempty(v)
                    x = NaN;
                elseif isnumeric(v)
                    x = double(v);
                elseif islogical(v)
                    x = double(v);
                elseif ischar(v) || isstring(v)
                    x = str2double(string(v));
                else
                    try
                        x = double(v);
                    catch
                        x = NaN;
                    end
                end
            end
        end

        % Button pushed function: AverageButton
        function AverageButtonPushed(app, event)

            % Get the number of data points to average
            numPoints = app.AverageDataPointEditField.Value;

            % Extract data from UITable9
            tableData = app.UITable7.Data;

            % Determine the number of rows in UITable4
            numRows = size(tableData, 1);

            % Check if there are enough rows to perform the averaging
            if numRows < numPoints
                errordlg('Not enough data points to perform averaging.', 'Error');
                return;
            end

            % Extract the first numPoints rows from columns 5 to 28
            dataToAverage = cell2mat(tableData((numRows-(numPoints-1)):numRows, 5:28));

            % Calculate the average for each column
            averagedData = mean(dataToAverage, 1);

            % Prepare data for UIAverageTable
            averageTableData = num2cell(averagedData);
            averageTableData2 = cell(1, 8);
            averageTableData2{1, 1} = averageTableData{1, 1};
            averageTableData2{1, 2} = averageTableData{1, 3};
            averageTableData2{1, 3} = averageTableData{1, 4};
            averageTableData2{1, 4} = averageTableData{1, 7};
            averageTableData2{1, 5} = averageTableData{1, 9};
            averageTableData2{1, 6} = averageTableData{1, 10};
            averageTableData2{1, 7} = averageTableData{1, 13};
            averageTableData2{1, 8} = averageTableData{1, 15};
            averageTableData2{1, 9} = averageTableData{1, 16};
            averageTableData2{1, 10} = averageTableData{1, 19};
            averageTableData2{1, 11} = averageTableData{1, 21};
            averageTableData2{1, 12} = averageTableData{1, 22};


            % Update UIAverageTable with the averaged data
            app.UIAverageTable.Data = averageTableData2;
        end

        % Value changed function: MonitoringIndexEditField
        function MonitoringIndexEditFieldValueChanged(app, event)
            % Get the new value of MonitoringIndexEditField
            indexValue = app.MonitoringIndexEditField.Value;

            % Ensure the index is within the valid range (1-16)
            if indexValue < 1 || indexValue > 12
                errordlg('Index must be between 1 and 12.', 'Invalid Index');
                return;
            end

            % Extract data from UIAverageTable
            averageTableData = app.UIAverageTable.Data;

            % Check if there is data in the UIAverageTable
            if isempty(averageTableData)
                errordlg('No data available in UIAverageTable.', 'Data Error');
                return;
            end

            % Extract the data for the selected column
            monitoringData = averageTableData{1, indexValue};

            % Display the retrieved data in DataReadTextArea
            app.MonitoringvalueEditField.Value = monitoringData;


        end

        % Button pushed function: FeedingStoppedButton
        function FeedingStoppedButtonPushed(app, event)

            app.FeedingRunning = false;
            app.SPvalue = 0;

            if ~isempty(app.spItem)
                write(app.spItem, single(app.SPvalue));
            end

            app.feedingLamp.Color = [1 0 0];
            app.feedingTextArea.Value = "Feeding stopped by user.";

        end

        % Button pushed function: FeedingStartedButton
        function FeedingStartedButtonPushed(app, event)

            % Prevent duplicate timer creation
            try
                if ~isempty(app.FeedingTimer) && isvalid(app.FeedingTimer)
                    stop(app.FeedingTimer);
                    delete(app.FeedingTimer);
                end
            catch
            end

            app.FeedingRunning = true;
            app.FeedingStartedButton.BackgroundColor = [0.77, 1.00, 1.00];

            % Initialize cumulative values only once
            if isempty(app.cumulativeFeedingTime)
                app.cumulativeFeedingTime = duration(0,0,0);
            end
            if isempty(app.cumulativeFedVolume) || ~isfinite(app.cumulativeFedVolume)
                app.cumulativeFedVolume = 0;
            end

            % Initial state = standby
            app.SPvalue = 0;
            if ~isempty(app.spItem)
                write(app.spItem, single(app.SPvalue));
            end

            app.feedingLamp.Color = [0 0 1];
            app.feedingTextArea.Value = "Feeding monitoring started. Waiting for threshold.";
            app.nextFeedingActionTime = NaT;

            app.FeedingTimer = timer( ...
                'ExecutionMode', 'fixedRate', ...
                'Period', 1, ...
                'BusyMode', 'drop', ...
                'TimerFcn', @(~,~) monitorFeedingProcess(app), ...
                'StopFcn', @(~,~) disp('Feeding process stopped'));

            start(app.FeedingTimer);

        end

        % Button pushed function: FinishRealTimeMonitoringButton
        function FinishRealTimeMonitoringButtonPushed(app, event)
            % Stop the feeding process (if it's running)
            app.FeedingStoppedButtonPushed (app);
            %Stop Real-time processing data
            app.stopLoop = true;
            app.DirTextArea_2.Value = 'Stop analysis = true';

            % Update the UI to reflect stopping
            app.ReadingDataTextArea_2.Value = 'Real-time monitoring stopped.';
            app.Lamp5.Color = [1.00, 0.00, 0.00];  % Red lamp
            stop(app.RealTimeMonitorTimer);
            delete(app.RealTimeMonitorTimer);

        end

        % Button pushed function: ExportTable7Button
        function ExportTable7ButtonPushed(app, event)

            [file, path] = uiputfile( ...
                {'*.xlsx', 'Excel Files (*.xlsx)'; ...
                '*.csv',  'CSV Files (*.csv)'; ...
                '*.txt',  'Text Files (*.txt)'}, ...
                'Save Table 7 As');

            if isequal(file, 0)
                return;
            end

            filePath = fullfile(path, file);

            %  Get table data
            tableData   = app.UITable7.Data;
            columnNames = app.UITable7.ColumnName;

            % Make valid variable names for MATLAB table export
            validColumnNames = matlab.lang.makeValidName(columnNames, 'ReplacementStyle', 'delete');

            % If UITable7 is empty
            if isempty(tableData)
                T = table();
            else
                T = cell2table(tableData, 'VariableNames', validColumnNames);
            end

            %  Metadata / settings
            exportTime = datetime('now', 'Format', 'yyyy-MM-dd HH:mm:ss');

            metaNames = {
                'ExportTimestamp'
                'm/z1'
                'm/z2'
                'm/z3'
                'm/z4'
                'Neighbour m/z (+/-)'
                'DetectionTime (s)'
                'AirFeedingRate (L/min)'
                'TransferlineTemp (C)'
                'BioreactorVolume (L)'
                'CultureVolume (L)'
                };

            metaValues = {
                char(exportTime)
                app.mz1EditField.Value
                app.mz2EditField.Value
                app.mz3EditField.Value
                app.mz4EditField.Value
                app.NeighbourmzEditField.Value
                app.DetectionTimeEditField.Value
                app.AirFeedingRateEditField.Value
                app.TransferlineTempEditField.Value
                app.BioreactorVolumeEditField.Value
                app.CultureVolumeEditField.Value
                };

            MetaTable = table(metaNames, metaValues, ...
                'VariableNames', {'Parameter', 'Value'});

            %  Export format
            [~, ~, ext] = fileparts(filePath);
            ext = lower(ext);

            switch ext

                case '.xlsx'
                    % Write metadata to sheet 1
                    writetable(MetaTable, filePath, 'Sheet', 'Metadata', 'WriteVariableNames', true);

                    % Write data to sheet 2
                    if ~isempty(tableData)
                        writetable(T, filePath, 'Sheet', 'Data', 'WriteVariableNames', true);
                    else
                        % still create an empty sheet-like file content
                        writecell({'UITable7 is empty'}, filePath, 'Sheet', 'Data', 'Range', 'A1');
                    end

                case '.csv'
                    fid = fopen(filePath, 'w');
                    if fid == -1
                        uialert(app.UIFigure, 'Cannot open file for writing.', 'Export Error');
                        return;
                    end

                    % Metadata section
                    fprintf(fid, 'Parameter,Value\n');
                    for i = 1:height(MetaTable)
                        fprintf(fid, '"%s","%s"\n', ...
                            escapeCSV(MetaTable.Parameter{i}), ...
                            escapeCSV(valueToChar(MetaTable.Value{i})));
                    end

                    fprintf(fid, '\n');

                    % Data section
                    if ~isempty(tableData)
                        % column names
                        for j = 1:numel(columnNames)
                            if j < numel(columnNames)
                                fprintf(fid, '"%s",', escapeCSV(columnNames{j}));
                            else
                                fprintf(fid, '"%s"\n', escapeCSV(columnNames{j}));
                            end
                        end

                        % rows
                        for i = 1:size(tableData, 1)
                            for j = 1:size(tableData, 2)
                                cellText = valueToChar(tableData{i, j});
                                if j < size(tableData, 2)
                                    fprintf(fid, '"%s",', escapeCSV(cellText));
                                else
                                    fprintf(fid, '"%s"\n', escapeCSV(cellText));
                                end
                            end
                        end
                    else
                        fprintf(fid, 'UITable3 is empty\n');
                    end

                    fclose(fid);

                case '.txt'
                    fid = fopen(filePath, 'w');
                    if fid == -1
                        uialert(app.UIFigure, 'Cannot open file for writing.', 'Export Error');
                        return;
                    end

                    fprintf(fid, '  TABLE 3 EXPORT  \n\n');

                    fprintf(fid, '  SETTINGS  \n');
                    for i = 1:height(MetaTable)
                        fprintf(fid, '%s:\t%s\n', ...
                            MetaTable.Parameter{i}, ...
                            valueToChar(MetaTable.Value{i}));
                    end

                    fprintf(fid, '\n  DATA  \n');

                    if ~isempty(tableData)
                        % column names
                        for j = 1:numel(columnNames)
                            fprintf(fid, '%s', columnNames{j});
                            if j < numel(columnNames)
                                fprintf(fid, '\t');
                            else
                                fprintf(fid, '\n');
                            end
                        end

                        % table rows
                        for i = 1:size(tableData, 1)
                            for j = 1:size(tableData, 2)
                                fprintf(fid, '%s', valueToChar(tableData{i, j}));
                                if j < size(tableData, 2)
                                    fprintf(fid, '\t');
                                else
                                    fprintf(fid, '\n');
                                end
                            end
                        end
                    else
                        fprintf(fid, 'UITable7 is empty\n');
                    end

                    fclose(fid);

                otherwise
                    uialert(app.UIFigure, 'Unsupported file format selected.', 'Export Error');
                    return;
            end
        end

        % Button pushed function: CalibrateFeedingRateButton
        function CalibrateFeedingRateButtonPushed(app, event)

            % Retrieve data from the table
            pumpCalData = app.ExPumpCalTable8.Data;

            % Convert to cell array if necessary
            if isnumeric(pumpCalData)
                pumpCalData = num2cell(pumpCalData);
            end

            % Iterate through each row and perform calculation
            for i = 1:size(pumpCalData, 1)
                % Check if column 2 is not zero and column 3 is not NaN
                if pumpCalData{i, 2} ~= 0 && ~isnan(pumpCalData{i, 3})
                    pumpCalData{i, 4} = pumpCalData{i, 3} / pumpCalData{i, 2};
                else
                    pumpCalData{i, 4} = NaN; % Set to NaN if calculation is not possible
                end
            end

            % Update the table data
            app.ExPumpCalTable8.Data = pumpCalData;

            % Extract X and Y data for plotting and linear regression
            xData = cell2mat(pumpCalData(:, 1));
            yData = cell2mat(pumpCalData(:, 4));

            % Filter out NaN values for the linear regression
            validIdx = ~isnan(yData);
            xData = xData(validIdx);
            yData = yData(validIdx);

            % Plot the data on app.ExPumpAxes
            plot(app.ExPumpAxes, xData, yData, 'o');
            hold(app.ExPumpAxes, 'on');

            % Perform linear regression
            p = polyfit(xData, yData, 1); % p(1) is slope, p(2) is intercept
            yFit = polyval(p, xData);

            % Plot the regression line
            plot(app.ExPumpAxes, xData, yFit, '-r');
            hold(app.ExPumpAxes, 'off');

            % Display the linear regression equation in app.FeedingRateTextArea
            equationText = sprintf('y = %.3fx + %.3f', p(1), p(2));
            app.FeedingRateTextArea.Value = equationText;

            % Store the slope and intercept for further calculations
            app.PumpSlope = p(1);
            app.PumpIntercept = p(2);

            % Calculation of Setting point from desired feeding rate
            app.PeristaticPumpSettingPointEditField.Value = (app.DesiredFeedingRatemLminEditField.Value - p(2) ) / p(1);


        end

        % Button pushed function: ConnectExternalPumpviaOPCButton
        function ConnectExternalPumpviaOPCButtonPushed(app, event)
            % OPC DA Server Setup
            try
                % Create OPC DA client
                app.opcClient = opcda('localhost', 'Nbs.AnalogIOModule.1');

                % Connect to the OPC server
                connect(app.opcClient);

                % Create a group for the items
                group = addgroup(app.opcClient, 'PumpGroup');

                % Add items for Mode and SP
                app.modeItem = additem(group, 'Analog IO 1.External Pump.Mode');
                app.spItem = additem(group, 'Analog IO 1.External Pump.SP');

                disp('Successfully connected to the OPC server and initialized items.');
            catch ME
                disp('Failed to connect to the OPC server or initialize items.');
                disp(ME.message);
            end

            app.Lamp.Color = [0, 1, 0]; % Green
            app.OPCstatusTextArea.Value = 'OPC is now connected';
        end

        % Button pushed function: StartExternalPumpCalibrationFeedingButton
        function StartExternalPumpCalibrationFeedingButtonPushed(app, event)
            % Set SP to the value in the SetpointEditField
            app.SPvalue = app.SettingvalueEditField.Value;
            CalDuration = app.CalibrationTimeminEditField.Value * 60;
            if ~isempty(app.spItem)
                write(app.spItem, single(app.SPvalue));
                disp(['Pump is set to Manual. SP = ', num2str(app.SPvalue)]);
                % Setting Calibraion time for each SP value
                pause(CalDuration)
                % then Stanby the exteranl pump
                app.SPvalue = 0;
                write(app.spItem, single(app.SPvalue));
            else
                disp('SP item not initialized. Please connect to the OPC server.');
            end
        end

        % Value changed function: DesiredFeedingRatemLminEditField
        function DesiredFeedingRatemLminEditFieldValueChanged(app, event)
            % Calculation of Setting point from desired feeding rate
            app.PeristaticPumpSettingPointEditField.Value = (app.DesiredFeedingRatemLminEditField.Value - app.PumpIntercept) / app.PumpSlope;
            % app.SettingPointTextArea.Value = num2str(app.desiredSettingPoint);

        end

        % Button pushed function: ExportTable9Button
        function ExportTable9ButtonPushed(app, event)
            % Open file save dialog
            [file, path] = uiputfile({'*.xlsx', 'Excel Files (*.xlsx)'; '*.csv', 'CSV Files (*.csv)'; '*.txt', 'Text Files (*.txt)'}, 'Save Table As');

            % Check if user selected a file
            if isequal(file, 0)
                return;
            end

            % Get the full file path
            filePath = fullfile(path, file);

            % Get the table data and column names
            tableData = app.FeedingTable9.Data;
            columnNames = app.FeedingTable9.ColumnName;

            % Determine the file format and save accordingly
            [~, ~, ext] = fileparts(filePath);
            switch ext
                case '.xlsx'
                    % Convert cell array to table and write to Excel file
                    T = cell2table(tableData, 'VariableNames', columnNames);
                    writetable(T, filePath);
                case '.csv'
                    % Convert cell array to table and write to CSV file
                    T = cell2table(tableData, 'VariableNames', columnNames);
                    writetable(T, filePath, 'Delimiter', ',');
                case '.txt'
                    % Write to text file
                    fileID = fopen(filePath, 'w');
                    % Write column names
                    fprintf(fileID, '%s\t', columnNames{:});
                    fprintf(fileID, '\n');
                    % Write table data
                    for i = 1:size(tableData, 1)
                        fprintf(fileID, '%s\t', tableData{i, :});
                        fprintf(fileID, '\n');
                    end
                    fclose(fileID);
            end
        end

        % Value changed function: DelayAnalysisTimeEditField
        function DelayAnalysisTimeEditFieldValueChanged(app, event)
            value = app.DelayAnalysisTimeEditField.Value;
            app.TotalAnalysisTimeEditField.Value = app.DetectionTimeEditField.Value + app.DelayAnalysisTimeEditField.Value;
        end

        % Value changed function: DetectionTimeEditField
        function DetectionTimeEditFieldValueChanged(app, event)
            value = app.DetectionTimeEditField.Value;
            app.TotalAnalysisTimeEditField.Value = app.DetectionTimeEditField.Value + app.DelayAnalysisTimeEditField.Value;
        end

        % Value changed function: TotalAnalysisTimeEditField
        function TotalAnalysisTimeEditFieldValueChanged(app, event)
            value = app.TotalAnalysisTimeEditField.Value;

        end

        % Value changed function: ArchiveTimeEditField
        function ArchiveTimeEditFieldValueChanged(app, event)
            app.ArchiveTimeEditField.Value = app.ArchiveTimeEditField.Value;

        end

        % Value changed function: GraphShowingEditField
        function GraphShowingEditFieldValueChanged(app, event)
            app.GraphShowingEditField.Value = app.GraphShowingEditField.Value;

        end

        % Button pushed function: ActivateRTButton
        function ActivateRTButtonPushed(app, event)
            app.stopLoop = false;
            app.DirTextArea_2.Value = 'Stop analysis = false';

        end

        % Button pushed function: Directory6Button
        function Directory6ButtonPushed(app, event)
            % Indicate processing
            app.Lamp6.Color      = 'yellow';
            app.TextArea_6.Value = 'Processing data...';

            % Open file selection dialog for .h5 files (allowing multiple selection)
            [files, path] = uigetfile('*.h5', 'Select HDF5 files', 'MultiSelect', 'on');

            % If user cancelled
            if isequal(files, 0)
                app.Lamp6.Color      = 'red';
                app.TextArea_6.Value = 'No file selected';
                return;
            end

            % Make sure files is a cell array
            if ischar(files)
                files = {files};
            end

            %% Read settings from app
            % m/z values (12)
            mQValues6 = [app.mQEditField.Value,  app.mQEditField_2.Value,  ...
                app.mQEditField_3.Value, app.mQEditField_4.Value,  ...
                app.mQEditField_5.Value, app.mQEditField_6.Value,  ...
                app.mQEditField_7.Value, app.mQEditField_8.Value,  ...
                app.mQEditField_9.Value, app.mQEditField_10.Value, ...
                app.mQEditField_11.Value,app.mQEditField_12.Value];

            % K-PTR values (12)
            kptrValues6 = [app.KPTREditField.Value,  app.KPTREditField_2.Value, ...
                app.KPTREditField_3.Value, app.KPTREditField_4.Value, ...
                app.KPTREditField_5.Value, app.KPTREditField_6.Value, ...
                app.KPTREditField_7.Value, app.KPTREditField_8.Value, ...
                app.KPTREditField_9.Value, app.KPTREditField_10.Value, ...
                app.KPTREditField_11.Value,app.KPTREditField_12.Value];

            % Compound names (for column headers and labels)
            cpdNames = {app.CpdNameEditField.Value,  app.CpdNameEditField_2.Value, ...
                app.CpdNameEditField_3.Value,app.CpdNameEditField_4.Value, ...
                app.CpdNameEditField_5.Value,app.CpdNameEditField_6.Value, ...
                app.CpdNameEditField_7.Value,app.CpdNameEditField_8.Value, ...
                app.CpdNameEditField_9.Value,app.CpdNameEditField_10.Value,...
                app.CpdNameEditField_11.Value,app.CpdNameEditField_12.Value};

            neighbourmQ6   = app.NeighbourmzEditField_2.Value;
            detectionTime6 = app.DetectiontimesEditField_2.Value;

            % Flows and cylinder concentration for sensitivity
            zeroFlow    = app.ZeroEditField.Value;    % sccm
            calFlow     = app.CalEditField.Value;     % sccm
            cylConc_ppm = app.CylEditField.Value;     % ppmv

            %%  Sizes and column layout
            nFiles = numel(files);
            nM     = numel(mQValues6);        % should be 12
            nCols  = 2 + 3*nM;               % 2 + 12 Ion/sec + 24 index cols = 38

            colFileName   = 1;
            colShortName  = 2;
            colIonStart   = 3;                  % 3..(2+nM)
            colIndexStart = colIonStart + nM;   % (3+nM)..(2+3nM)

            %%   Build CPS rows (one per file)
            dataRows = cell(nFiles, nCols);

            for i = 1:nFiles
                filePath = fullfile(path, files{i});

                try
                    % Read m/z axis and spectrum
                    mQData        = h5read(filePath, '/FullSpectra/MassAxis');
                    intensityData = h5read(filePath, '/FullSpectra/SumSpectrum');

                    % If SumSpectrum is 2D, sum over time dimension
                    if ~isvector(intensityData)
                        % assume [nMass x nTime]
                        intensityData = sum(intensityData, 2);
                    end

                    % Preallocate
                    totalIntensities6 = NaN(1, nM);
                    minColNums6       = NaN(1, nM);
                    maxColNums6       = NaN(1, nM);

                    % Compute total intensities and index ranges for each m/z
                    for j = 1:nM
                        if mQValues6(j) ~= 0
                            mQValue6   = mQValues6(j);
                            lowerBound = mQValue6 - neighbourmQ6;
                            upperBound = mQValue6 + neighbourmQ6;

                            colNumbers = find(mQData >= lowerBound & mQData <= upperBound);

                            if ~isempty(colNumbers)
                                totalIntensities6(j) = sum(intensityData(colNumbers));
                                minColNums6(j)       = min(colNumbers);
                                maxColNums6(j)       = max(colNumbers);
                            end
                        end
                    end

                    % Ion/sec
                    ionPerSec6 = totalIntensities6 / detectionTime6;

                    % File name and short file name (LAST 4 characters of base name)
                    [~, name, ~] = fileparts(files{i});
                    if length(name) >= 4
                        shortFileName6 = name(end-3:end);   % last 4 characters
                    else
                        shortFileName6 = name;              % shorter names allowed
                    end

                    % Fill row for this file (CPS row)
                    % File and short file name
                    dataRows{i, colFileName}  = files{i};
                    dataRows{i, colShortName} = shortFileName6;

                    % Ion/sec columns (3..2+nM)
                    for j = 1:nM
                        dataRows{i, colIonStart + (j-1)} = ionPerSec6(j);
                    end

                    % Index columns: for each m/z -> [lower, upper]
                    for j = 1:nM
                        baseCol = colIndexStart + 2*(j-1);
                        dataRows{i, baseCol}     = minColNums6(j); % lower
                        dataRows{i, baseCol + 1} = maxColNums6(j); % upper
                    end

                catch ME
                    % Error handling: put message in first two columns and leave rest empty
                    dataRows{i, colFileName}  = ['Error in ', files{i}];
                    dataRows{i, colShortName} = ME.message;

                    for c = 3:nCols
                        dataRows{i, c} = [];
                    end
                end
            end

            %%   Build final table with header rows, average row, sensitivity row
            % Rows:
            % 1: m/z
            % 2: K-PTR
            % 3..(2+nFiles): CPS1..CPSn
            % (3+nFiles): Average
            % (4+nFiles): Sensitivity

            nRowsTotal = nFiles + 4;
            tableData6 = cell(nRowsTotal, nCols);

            % Row indices
            mQRowIdx        = 1;
            kptrRowIdx      = 2;
            firstCPSRowIdx  = 3;
            avgRowIdx       = nFiles + 3;  % = 2 + nFiles + 1
            sensRowIdx      = nFiles + 4;  % = 2 + nFiles + 2

            % ----- Row 1: m/z -----
            tableData6{mQRowIdx, colFileName}  = 'm/z';
            tableData6{mQRowIdx, colShortName} = '';
            for j = 1:nM
                tableData6{mQRowIdx, colIonStart + (j-1)} = mQValues6(j);
            end
            % index columns in row 1 left empty

            % ----- Row 2: K-PTR -----
            tableData6{kptrRowIdx, colFileName}  = 'K-PTR';
            tableData6{kptrRowIdx, colShortName} = '';
            for j = 1:nM
                tableData6{kptrRowIdx, colIonStart + (j-1)} = kptrValues6(j);
            end
            % index columns in row 2 left empty

            % ----- Rows 3..(2+nFiles): CPS1..CPSn -----
            for i = 1:nFiles
                tableData6(firstCPSRowIdx + (i-1), :) = dataRows(i, :);
            end

            % ----- Average row (over CPS rows only) -----
            tableData6{avgRowIdx, colFileName}  = 'Average';
            tableData6{avgRowIdx, colShortName} = '';

            % Average for columns 3..nCols using CPS rows
            for col = 3:nCols
                vals = [];
                for r = firstCPSRowIdx:(firstCPSRowIdx + nFiles - 1)
                    v = tableData6{r, col};
                    if isnumeric(v) && ~isempty(v)
                        vals(end+1) = v; %#ok<AGROW>
                    end
                end
                if ~isempty(vals)
                    tableData6{avgRowIdx, col} = mean(vals, 'omitnan');
                else
                    tableData6{avgRowIdx, col} = NaN;
                end
            end

            % ----- Sensitivity row (cps/ppbv) -----
            tableData6{sensRowIdx, colFileName}  = '`Sensitivity';
            tableData6{sensRowIdx, colShortName} = 'cps/ppbv';

            % Compute diluted calibration concentration in ppbv
            totalFlow = zeroFlow + calFlow;
            if totalFlow > 0 && cylConc_ppm > 0
                mixConc_ppm  = cylConc_ppm * (calFlow / totalFlow); % ppmv after dilution
                mixConc_ppbv = mixConc_ppm * 1000;                  % ppbv
            else
                mixConc_ppbv = NaN;
            end

            for j = 1:nM
                avgCPS = tableData6{avgRowIdx, colIonStart + (j-1)};
                if isnumeric(avgCPS) && ~isnan(avgCPS) && ~isnan(mixConc_ppbv) && mixConc_ppbv > 0
                    sens = avgCPS / mixConc_ppbv;   % cps/ppbv
                else
                    sens = NaN;
                end
                tableData6{sensRowIdx, colIonStart + (j-1)} = sens;
            end
            % index columns in sensitivity row left empty

            %%   Set column names
            colNames = cell(1, nCols);
            colNames{1} = 'File name';
            colNames{2} = 'short file name';

            % Compound names (columns 3..14)
            for j = 1:nM
                colNames{colIonStart + (j-1)} = cpdNames{j};
            end

            % Index columns (generic names)
            for j = 1:nM
                baseCol = colIndexStart + 2*(j-1);
                colNames{baseCol}     = sprintf('Idx%d_low',  j);
                colNames{baseCol + 1} = sprintf('Idx%d_high', j);
            end

            %%   Set row names: m/z, K-PTR, CPS1..CPSm, Average, Sensitivity
            rowNames = cell(nRowsTotal, 1);
            rowNames{mQRowIdx}   = 'm/z';
            rowNames{kptrRowIdx} = 'K-PTR';
            for i = 1:nFiles
                rowNames{firstCPSRowIdx + (i-1)} = sprintf('CPS%d', i);
            end
            rowNames{avgRowIdx}  = 'Average';
            rowNames{sensRowIdx} = 'Sensitivity';

            %%   Push to UITable
            app.UITable10.Data       = tableData6;
            app.UITable10.ColumnName = colNames;
            app.UITable10.RowName    = rowNames;

            %%   Plot Sensitivity vs K-PTR in app.ITCAxes
            % Sensitivity values: row "Sensitivity", columns 3..14
            sensValues = zeros(1, nM);
            for j = 1:nM
                sensValues(j) = tableData6{sensRowIdx, colIonStart + (j-1)};
            end

            ax = app.ITCAxes;
            cla(ax);
            hold(ax, 'on');

            % Plot points
            plot(ax, kptrValues6, sensValues, 'o', 'LineWidth', 1.5, 'MarkerSize', 7);

            % Label each point directly with its compound name
            for j = 1:nM
                if ~isnan(kptrValues6(j)) && ~isnan(sensValues(j))
                    text(ax, ...
                        kptrValues6(j), sensValues(j), ...
                        ['  ' cpdNames{j}], ...
                        'HorizontalAlignment', 'left', ...
                        'VerticalAlignment',   'bottom');
                end
            end

            xlabel(ax, 'K-PTR');
            ylabel(ax, 'Sensitivity (cps/ppbv)');
            title(ax, 'Sensitivity vs K-PTR');

            grid(ax, 'on');
            hold(ax, 'off');

            % Indicate completion
            app.Lamp6.Color      = 'green';
            app.TextArea_6.Value = 'Finished';
        end

        % Button pushed function: ExportTable10Button
        function ExportTable10ButtonPushed(app, event)
            % Open file save dialog
            [file, path] = uiputfile({'*.xlsx', 'Excel Files (*.xlsx)'; '*.csv', 'CSV Files (*.csv)'; '*.txt', 'Text Files (*.txt)'}, 'Save Table As');

            % Check if user selected a file
            if isequal(file, 0)
                return;
            end

            % Get the full file path
            filePath = fullfile(path, file);

            % Get the table data and column names
            tableData = app.UITable10.Data;
            columnNames = app.UITable10.ColumnName;

            % Determine the file format and save accordingly
            [~, ~, ext] = fileparts(filePath);
            switch ext
                case '.xlsx'
                    % Convert cell array to table and write to Excel file
                    T = cell2table(tableData, 'VariableNames', columnNames);
                    writetable(T, filePath);
                case '.csv'
                    % Convert cell array to table and write to CSV file
                    T = cell2table(tableData, 'VariableNames', columnNames);
                    writetable(T, filePath, 'Delimiter', ',');
                case '.txt'
                    % Write to text file
                    fileID = fopen(filePath, 'w');
                    % Write column names
                    fprintf(fileID, '%s\t', columnNames{:});
                    fprintf(fileID, '\n');
                    % Write table data
                    for i = 1:size(tableData, 1)
                        fprintf(fileID, '%s\t', tableData{i, :});
                        fprintf(fileID, '\n');
                    end
                    fclose(fileID);
            end
        end

        % Button pushed function: CalculateConcButton
        function CalculateConcButtonPushed(app, event)

            data = app.UITable1.Data;

            if isempty(data)
                return;
            end

            % Get cylinder concentration
            cylConc_ppmv = app.CylEditField_2.Value;

            % Get total flow safely
            totalFlow = app.TotalEditField_3.Value;

            % Ensure totalFlow is valid scalar
            if isempty(totalFlow) || ~isscalar(totalFlow) || isnan(totalFlow) || totalFlow <= 0
                totalFlowValid = false;
            else
                totalFlowValid = true;
            end

            nRows = size(data, 1);

            for i = 1:nRows

                % Parse calibration flow from column 2
                calFlow = str2double(strtrim(string(data{i, 2})));

                % Case 1: Invalid calibration flow
                if isempty(calFlow) || ~isscalar(calFlow) || isnan(calFlow) || calFlow < 0
                    data{i, 3} = NaN;
                    continue;
                end

                % Case 2: Invalid total flow
                if ~totalFlowValid
                    data{i, 3} = NaN;
                    continue;
                end

                % Calculate concentration (ppbv)
                ppbv = cylConc_ppmv * 1000 * (calFlow / totalFlow);

                data{i, 3} = ppbv;

            end

            app.UITable1.Data = data;

            % Auto plot
            PlotCalibrationCurveButtonPushed(app);

        end

        % Button pushed function: CalculateTitreButton
        function CalculateTitreButtonPushed(app, event)
            disp('Modified CalculateTitreButtonPushed is running');

            try
                %% UI status
                app.Lamp3.Color = [1 1 0];

                app.ReadingDataTextArea_3.Value = ...
                    'Calculating production rate, quantity, and cumulative titre...';

                drawnow;

                %% Read source tables
                tableSample = app.UITable6.Data;
                tableFit    = app.UITable2.Data;

                if isempty(tableSample)

                    error([ ...
                        'UITable6 is empty. Run SampleDirectoryButtonPushed ' ...
                        'and BGsubstractionButtonPushed first.']);
                end

                if isempty(tableFit)

                    error([ ...
                        'UITable2 is empty. Run UpdateTable2ButtonPushed ' ...
                        'before calculating titre.']);
                end

                %% Convert source tables to cell arrays when necessary
                if isnumeric(tableSample)

                    tableSample = num2cell(tableSample);
                end

                if isnumeric(tableFit)

                    tableFit = num2cell(tableFit);
                end

                if ~iscell(tableSample)

                    error('UITable6.Data must be a cell array or numeric array.');
                end

                if ~iscell(tableFit)

                    error('UITable2.Data must be a cell array or numeric array.');
                end

                %% Validate UITable6 structure

                % Expected UITable6 columns:
                % 1      File Name
                % 2      Generated Date
                % 3–6    Measured m/z1–4
                % 7–10   Interpolated background-corrected I-Corr m/z1–4
                % 11–14  lbIdx m/z1–4
                % 15–18  ubIdx m/z1–4

                if size(tableSample,2) < 18

                    error([ ...
                        'UITable6 must contain the 18-column structure. ' ...
                        'Measured ion intensities must be in columns 3–6, ' ...
                        'and corrected ion intensities must be in columns 7–10.']);
                end

                %% Read settings
                detectionTime = ...
                    app.DetectionTimeEditField.Value;

                if isempty(detectionTime) || ...
                        ~isscalar(detectionTime) || ...
                        ~isfinite(detectionTime) || ...
                        detectionTime <= 0

                    error([ ...
                        'DetectionTimeEditField.Value must be a positive ' ...
                        'number of seconds.']);
                end

                cultureVolume = ...
                    app.CultureVolumeEditField.Value;

                if isempty(cultureVolume) || ...
                        ~isscalar(cultureVolume) || ...
                        ~isfinite(cultureVolume) || ...
                        cultureVolume <= 0

                    cultureVolume = NaN;
                end

                airFeedingRateLmin = ...
                    app.AirFeedingRateEditField.Value;

                if isempty(airFeedingRateLmin) || ...
                        ~isscalar(airFeedingRateLmin) || ...
                        ~isfinite(airFeedingRateLmin) || ...
                        airFeedingRateLmin < 0

                    fedAirFlowLps = NaN;

                else
                    fedAirFlowLps = ...
                        airFeedingRateLmin / 60;
                end

                mQValues = [ ...
                    app.mz1EditField.Value, ...
                    app.mz2EditField.Value, ...
                    app.mz3EditField.Value, ...
                    app.mz4EditField.Value];

                activeMask = ...
                    isfinite(mQValues) & ...
                    (mQValues > 0);

                if ~any(activeMask)

                    error('No active m/z channels are defined.');
                end

                %% Parse sample timestamps
                nRows = ...
                    size(tableSample,1);

                sampleDates = ...
                    NaT(nRows,1);

                fprintf('\n');
                fprintf('   SAMPLE TABLE   \n');

                for rowIndex = 1:nRows

                    sampleDates(rowIndex) = ...
                        parseDateValue( ...
                        tableSample{rowIndex,2});

                    fprintf( ...
                        ['Sample row %d | File=%s | RawDate=%s | ' ...
                        'ParsedDate=%s\n'], ...
                        rowIndex, ...
                        char(string(tableSample{rowIndex,1})), ...
                        char(string(tableSample{rowIndex,2})), ...
                        char(string(sampleDates(rowIndex))));
                end

                validSampleMask = ...
                    ~isnat(sampleDates);

                if ~any(validSampleMask)

                    error( ...
                        'No valid Generated Date was found in UITable6 column 2.');
                end

                firstSampleDate = ...
                    min(sampleDates(validSampleMask));

                %% Calculate quantity integration period
                % Quantity for each row is calculated over the interval from the
                % current sample timestamp to the next sample timestamp.
                % The final row uses detectionTime because no following sample
                % timestamp is available.

                qtyTimeSec = ...
                    nan(nRows,1);

                fprintf('\n');
                fprintf('   QUANTITY TIME   \n');

                for rowIndex = 1:nRows

                    thisQtyTimeSec = ...
                        detectionTime;

                    if rowIndex < nRows && ...
                            ~isnat(sampleDates(rowIndex)) && ...
                            ~isnat(sampleDates(rowIndex + 1))

                        timeDifferenceSec = seconds( ...
                            sampleDates(rowIndex + 1) - ...
                            sampleDates(rowIndex));

                        if isfinite(timeDifferenceSec) && ...
                                timeDifferenceSec > 0

                            thisQtyTimeSec = ...
                                timeDifferenceSec;
                        end
                    end

                    qtyTimeSec(rowIndex) = ...
                        thisQtyTimeSec;

                    fprintf( ...
                        ['Row %d | File=%s | DetectionTime=%.6f s | ' ...
                        'QtyTime=%.6f s\n'], ...
                        rowIndex, ...
                        char(string(tableSample{rowIndex,1})), ...
                        detectionTime, ...
                        qtyTimeSec(rowIndex));
                end

                %% Prepare calibration fit information
                fitInfo = repmat( ...
                    struct( ...
                    'enabled', false, ...
                    'fitRow', NaN, ...
                    'fitType', '', ...
                    'orderUsed', NaN, ...
                    'coeff', [], ...
                    'xMin', NaN, ...
                    'xMax', NaN, ...
                    'mQ', NaN), ...
                    1, ...
                    4);

                fprintf('\n');
                fprintf('   FIT TABLE   \n');

                for channelIndex = 1:4

                    if ~activeMask(channelIndex)

                        fprintf( ...
                            'm/z%d disabled, target value = %g\n', ...
                            channelIndex, ...
                            mQValues(channelIndex));

                        continue;
                    end

                    fitRow = ...
                        findFitRowForMQ( ...
                        tableFit, ...
                        mQValues(channelIndex), ...
                        channelIndex);

                    if isnan(fitRow) || ...
                            fitRow < 1 || ...
                            fitRow > size(tableFit,1)

                        error( ...
                            ['Could not find the calibration-fitting row in ' ...
                            'UITable2 for m/z%d.'], ...
                            channelIndex);
                    end

                    fitInfo(channelIndex).enabled = ...
                        true;

                    fitInfo(channelIndex).fitRow = ...
                        fitRow;

                    fitInfo(channelIndex).fitType = ...
                        char(string(tableFit{fitRow,1}));

                    fitInfo(channelIndex).mQ = ...
                        toNum(tableFit{fitRow,2});

                    fitInfo(channelIndex).orderUsed = ...
                        toNum(tableFit{fitRow,3});

                    fitInfo(channelIndex).coeff = ...
                        parseCoeffVector( ...
                        tableFit{fitRow,8});

                    fitInfo(channelIndex).xMin = ...
                        toNum(tableFit{fitRow,9});

                    fitInfo(channelIndex).xMax = ...
                        toNum(tableFit{fitRow,10});

                    fprintf( ...
                        ['m/z%d -> fit row %d | Type=%s | Order=%g | ' ...
                        'Coefficients=%s | xMin=%g | xMax=%g\n'], ...
                        channelIndex, ...
                        fitRow, ...
                        fitInfo(channelIndex).fitType, ...
                        fitInfo(channelIndex).orderUsed, ...
                        mat2str( ...
                        fitInfo(channelIndex).coeff, ...
                        12), ...
                        fitInfo(channelIndex).xMin, ...
                        fitInfo(channelIndex).xMax);

                    if isempty(fitInfo(channelIndex).coeff)

                        error( ...
                            ['Empty calibration coefficients were found in ' ...
                            'UITable2 row %d for m/z%d.'], ...
                            fitRow, ...
                            channelIndex);
                    end

                    if any(~isfinite(fitInfo(channelIndex).coeff))

                        error( ...
                            ['Non-finite calibration coefficients were found ' ...
                            'in UITable2 row %d for m/z%d.'], ...
                            fitRow, ...
                            channelIndex);
                    end
                end

                %% Prepare UITable3
                tableData3 = ...
                    cell(nRows,48);

                colNames = { ...
                    'File Name', ...
                    'Generated Date', ...
                    'Incubation time (HH:MM:SS)', ...
                    'Fed Air Flow (L/s)', ...
                    ...
                    'I-Corr m/z1 (cps)', ...
                    'm/z1 Qty Gap (ug)', ...
                    'm/z1 Qty Detection (ug)', ...
                    'm/z1 Delta (ug)', ...
                    'm/z1 Recorded Qty (ug)', ...
                    'm/z1 Cumulative Qty (ug)', ...
                    'm/z1 Cumulative Titre (mg/L)', ...
                    ...
                    'I-Corr m/z2 (cps)', ...
                    'm/z2 Qty Gap (ug)', ...
                    'm/z2 Qty Detection (ug)', ...
                    'm/z2 Delta (ug)', ...
                    'm/z2 Recorded Qty (ug)', ...
                    'm/z2 Cumulative Qty (ug)', ...
                    'm/z2 Cumulative Titre (mg/L)', ...
                    ...
                    'I-Corr m/z3 (cps)', ...
                    'm/z3 Qty Gap (ug)', ...
                    'm/z3 Qty Detection (ug)', ...
                    'm/z3 Delta (ug)', ...
                    'm/z3 Recorded Qty (ug)', ...
                    'm/z3 Cumulative Qty (ug)', ...
                    'm/z3 Cumulative Titre (mg/L)', ...
                    ...
                    'I-Corr m/z4 (cps)', ...
                    'm/z4 Qty Gap (ug)', ...
                    'm/z4 Qty Detection (ug)', ...
                    'm/z4 Delta (ug)', ...
                    'm/z4 Recorded Qty (ug)', ...
                    'm/z4 Cumulative Qty (ug)', ...
                    'm/z4 Cumulative Titre (mg/L)', ...
                    ...
                    'Elapsed Start (s)', ...
                    'Sec in File', ...
                    'Qty Time (s)', ...
                    'Period', ...
                    ...
                    'Measured m/z1 (cps)', ...
                    'Measured m/z2 (cps)', ...
                    'Measured m/z3 (cps)', ...
                    'Measured m/z4 (cps)', ...
                    ...
                    'Production rate m/z1 (mg/h)', ...
                    'Production rate m/z2 (mg/h)', ...
                    'Production rate m/z3 (mg/h)', ...
                    'Production rate m/z4 (mg/h)', ...
                    ...
                    'Qty Time - SecInFile (s)', ...
                    'Ratio QtyTime/SecInFile', ...
                    'Date Debug Current', ...
                    'Date Debug Next'};

                %% UITable3 column positions
                colFedAir = 4;

                colIon = [5 12 19 26];

                colQtyGap = [6 13 20 27];

                colQtyDetection = [7 14 21 28];

                colDelta = [8 15 22 29];

                colRecorded = [9 16 23 30];

                colCumulative = [10 17 24 31];

                colTitre = [11 18 25 32];

                colElapsed = 33;
                colSecFile = 34;
                colQtyTime = 35;
                colPeriod  = 36;

                colMeasured = [37 38 39 40];

                colProductionRate = [41 42 43 44];

                colDiffSec = 45;
                colRatio   = 46;
                colDbgCur  = 47;
                colDbgNext = 48;

                %% Build UITable3 rows
                fprintf('\n');
                fprintf('   BUILD ROWS   \n');

                numberValidCorrectedRows = 0;

                for rowIndex = 1:nRows

                    fileNameStr = ...
                        char(string(tableSample{rowIndex,1}));

                    sampleDate = ...
                        sampleDates(rowIndex);

                   %% General row information
                    tableData3{rowIndex,1} = fileNameStr;

                    tableData3{rowIndex,2} = tableSample{rowIndex,2};

                    tableData3{rowIndex,colFedAir} = fedAirFlowLps;

                    tableData3{rowIndex,colSecFile} = detectionTime;

                    tableData3{rowIndex,colQtyTime} = qtyTimeSec(rowIndex);

                    tableData3{rowIndex,colPeriod} = 'Sample';

                    tableData3{rowIndex,colDiffSec} = qtyTimeSec(rowIndex) - detectionTime;

                    tableData3{rowIndex,colRatio} = qtyTimeSec(rowIndex) / detectionTime;

                    tableData3{rowIndex,colDbgCur} = char(string(sampleDates(rowIndex)));

                    if rowIndex < nRows

                        tableData3{rowIndex,colDbgNext} = char(string(sampleDates(rowIndex + 1)));

                    else
                        tableData3{rowIndex,colDbgNext} = '';
                    end

                    %% Incubation time

                    if ~isnat(sampleDate)

                        elapsedSec = seconds(sampleDate - firstSampleDate);

                        if ~isfinite(elapsedSec) || elapsedSec < 0

                            elapsedSec = 0;
                        end

                        tableData3{rowIndex,colElapsed} = elapsedSec;

                        tableData3{rowIndex,3} = formatElapsedTime(elapsedSec);

                    else
                        tableData3{rowIndex,colElapsed} = NaN;
                        tableData3{rowIndex,3} = '';
                    end

                    %% Read measured intensity from UITable6 columns 3–6
                    measuredValues = ...
                        rowToNumeric( ...
                        tableSample(rowIndex,3:6), ...
                        4);

                    %% Read interpolated I-Corr from UITable6 columns 7–10
                    correctedValues = ...
                        rowToNumeric( ...
                        tableSample(rowIndex,7:10), ...
                        4);

                    % Do not recalculate corrected intensity from UITable4.
                    %
                    % BGsubstractionButtonPushed has already calculated the
                    % time-interpolated background and written the corrected
                    % intensities to UITable6 columns 7–10.

                    for channelIndex = 1:4

                        if ~activeMask(channelIndex)

                            measuredValues(channelIndex) = NaN;
                            correctedValues(channelIndex) = NaN;

                        else
                            % Corrected intensity should not be negative.

                            if isfinite(correctedValues(channelIndex)) && ...
                                    correctedValues(channelIndex) < 0

                                correctedValues(channelIndex) = 0;
                            end
                        end

                        tableData3{ ...
                            rowIndex, ...
                            colMeasured(channelIndex)} = ...
                            measuredValues(channelIndex);

                        tableData3{ ...
                            rowIndex, ...
                            colIon(channelIndex)} = ...
                            correctedValues(channelIndex);
                    end

                    if any(isfinite(correctedValues(activeMask)))

                        numberValidCorrectedRows = ...
                            numberValidCorrectedRows + 1;
                    end

                    %% Convert I-Corr to production rate
                    productionRateValues = ...
                        nan(1,4);

                    for channelIndex = 1:4

                        if ~fitInfo(channelIndex).enabled

                            tableData3{rowIndex, colProductionRate(channelIndex)} = NaN;

                            continue;
                        end

                        correctedIon = correctedValues(channelIndex);

                        coefficients = fitInfo(channelIndex).coeff;

                        xMin = fitInfo(channelIndex).xMin;

                        xMax = fitInfo(channelIndex).xMax;

                        productionRateValues(channelIndex) = ...
                            ionToMgPerHour( ...
                            correctedIon, ...
                            coefficients, ...
                            xMin, ...
                            xMax);

                        tableData3{ ...
                            rowIndex, ...
                            colProductionRate(channelIndex)} = ...
                            productionRateValues(channelIndex);
                    end

                    fprintf( ...
                        ['Row %d | File=%s | Measured=%s | I-Corr=%s | ' ...
                        'Production rate=%s mg/h\n'], ...
                        rowIndex, ...
                        fileNameStr, ...
                        mat2str(measuredValues,8), ...
                        mat2str(correctedValues,8), ...
                        mat2str(productionRateValues,8));
                end

                if numberValidCorrectedRows == 0

                    error([ ...
                        'No valid I-Corr values were found in UITable6 ' ...
                        'columns 7–10. Run BGsubstractionButtonPushed before ' ...
                        'CalculateTitreButtonPushed.']);
                end

                %% Calculate quantity, cumulative quantity, and titre
                fprintf('\n');
                fprintf('   QUANTITY CALCULATION   \n');

                for rowIndex = 1:nRows

                    fprintf( ...
                        '\nRow %d | File=%s\n', ...
                        rowIndex, ...
                        char(string(tableData3{rowIndex,1})));

                    for channelIndex = 1:4

                        %% Inactive channel
                        if ~activeMask(channelIndex)

                            tableData3{ ...
                                rowIndex, ...
                                colQtyGap(channelIndex)} = ...
                                NaN;

                            tableData3{ ...
                                rowIndex, ...
                                colQtyDetection(channelIndex)} = ...
                                NaN;

                            tableData3{ ...
                                rowIndex, ...
                                colDelta(channelIndex)} = ...
                                NaN;

                            tableData3{ ...
                                rowIndex, ...
                                colRecorded(channelIndex)} = ...
                                0;

                            if rowIndex == 1

                                tableData3{ ...
                                    rowIndex, ...
                                    colCumulative(channelIndex)} = ...
                                    0;

                            else
                                previousCumulative = ...
                                    toNum( ...
                                    tableData3{ ...
                                    rowIndex - 1, ...
                                    colCumulative(channelIndex)});

                                if ~isfinite(previousCumulative)

                                    previousCumulative = 0;
                                end

                                tableData3{ ...
                                    rowIndex, ...
                                    colCumulative(channelIndex)} = ...
                                    previousCumulative;
                            end

                            tableData3{ ...
                                rowIndex, ...
                                colTitre(channelIndex)} = ...
                                NaN;

                            continue;
                        end

                        %% Read production rate and integration period
                        productionRateMgph = ...
                            toNum( ...
                            tableData3{ ...
                            rowIndex, ...
                            colProductionRate(channelIndex)});

                        thisQtyTimeSec = ...
                            toNum( ...
                            tableData3{ ...
                            rowIndex, ...
                            colQtyTime});

                        qtyGapUg = NaN;
                        qtyDetectionUg = NaN;
                        deltaUg = NaN;
                        recordedQtyUg = 0;

                        %% Calculate quantity
                        if isfinite(productionRateMgph) && ...
                                productionRateMgph >= 0

                            % Quantity produced during one detection file.

                            qtyDetectionUg = ...
                                productionRateMgph * ...
                                1000 * ...
                                (detectionTime / 3600);

                            % Quantity produced during the timestamp interval from
                            % the current sample to the following sample.

                            if isfinite(thisQtyTimeSec) && ...
                                    thisQtyTimeSec > 0

                                qtyGapUg = ...
                                    productionRateMgph * ...
                                    1000 * ...
                                    (thisQtyTimeSec / 3600);
                            end

                            if isfinite(qtyGapUg) && ...
                                    isfinite(qtyDetectionUg)

                                deltaUg = qtyGapUg - qtyDetectionUg;
                            end
                        end

                        if isfinite(qtyGapUg) && qtyGapUg >= 0

                            recordedQtyUg = qtyGapUg;
                        end

                        %% Store quantity values
                        tableData3{ rowIndex, ...
                            colQtyGap(channelIndex)} = qtyGapUg;

                        tableData3{ rowIndex, ...
                            colQtyDetection(channelIndex)} = qtyDetectionUg;

                        tableData3{ rowIndex, ...
                            colDelta(channelIndex)} = deltaUg;

                        tableData3{ rowIndex, ...
                            colRecorded(channelIndex)} = recordedQtyUg;

                        %% Calculate cumulative quantity
                        if rowIndex == 1

                            cumulativeQtyUg = recordedQtyUg;

                        else
                            previousCumulative = ...
                                toNum( ...
                                tableData3{ ...
                                rowIndex - 1, ...
                                colCumulative(channelIndex)});

                            if ~isfinite(previousCumulative)

                                previousCumulative = 0;
                            end

                            cumulativeQtyUg = previousCumulative + ...
                                recordedQtyUg;
                        end

                        tableData3{ rowIndex, ...
                            colCumulative(channelIndex)} = ...
                            cumulativeQtyUg;

                        %% Calculate cumulative titre
                        % cumulativeQtyUg / 1000 converts ug to mg.
                        % Dividing by cultureVolume in litres gives mg/L.

                        if isfinite(cultureVolume) && cultureVolume > 0

                            cumulativeTitreMgL = (cumulativeQtyUg / 1000) / ...
                                cultureVolume;

                        else
                            cumulativeTitreMgL = NaN;
                        end

                        tableData3{ rowIndex, ...
                            colTitre(channelIndex)} = ...
                            cumulativeTitreMgL;

                        fprintf( ...
                            ['  m/z%d | I-Corr=%.12g cps | ' ...
                            'Production rate=%.12f mg/h | ' ...
                            'QtyTime=%.6f s | ' ...
                            'QtyDetection=%.12f ug | ' ...
                            'QtyGap=%.12f ug | ' ...
                            'Delta=%.12f ug | ' ...
                            'Cumulative=%.12f ug | ' ...
                            'Titre=%.12f mg/L\n'], ...
                            channelIndex, ...
                            toNum( ...
                            tableData3{ ...
                            rowIndex, ...
                            colIon(channelIndex)}), ...
                            productionRateMgph, ...
                            thisQtyTimeSec, ...
                            qtyDetectionUg, ...
                            qtyGapUg, ...
                            deltaUg, ...
                            cumulativeQtyUg, ...
                            cumulativeTitreMgL);
                    end
                end

                %% Push results to UITable3
                app.UITable3.Data = {};
                drawnow;

                app.UITable3.ColumnName = colNames;

                app.UITable3.Data = tableData3;

                fprintf('\n');
                fprintf( ...
                    'UITable3 size written = %d rows x %d columns\n', ...
                    size(tableData3,1), size(tableData3,2));

                fprintf( ...
                    'UITable3 ColumnName count = %d\n', numel(colNames));

                %% Generate graph
                try
                    GenerateGraphButtonPushed(app,[]);

                catch MEgraph

                    fprintf( 'GenerateGraphButtonPushed warning: %s\n', ...
                        MEgraph.message);
                end

                %% Competion status
                app.Lamp3.Color = [0 1 0];

                app.ReadingDataTextArea_3.Value = sprintf( ...
                    ['Titre calculation finished using interpolated I-Corr ' ...
                    'values from UITable6: %d row(s) processed.'], ...
                    nRows);

                drawnow;

            catch ME
                %% Error handling
                app.Lamp3.Color = [1 0 0];

                app.ReadingDataTextArea_3.Value = ...
                    ['Titre calculation error: ' ME.message];

                drawnow;

                fprintf( ...
                    'FATAL ERROR in CalculateTitreButtonPushed: %s\n', ...
                    ME.message);

                rethrow(ME);
            end

            %% Helper: parse date value
            function dt = parseDateValue(inputValue)

                dt = NaT;

                try
                    if isdatetime(inputValue)

                        if isscalar(inputValue)

                            dt = inputValue;
                        end

                        return;
                    end

                    dateText = ...
                        strtrim( ...
                        char(string(inputValue)));

                    if isempty(dateText)

                        return;
                    end

                    acceptedFormats = { ...
                        'yyyy-MM-dd HH:mm:ss', ...
                        'yyyy-MM-dd''T''HH:mm:ss', ...
                        'yyyy-MM-dd''T''HH:mm:ssXXX', ...
                        'dd-MMM-yyyy HH:mm:ss'};

                    for formatIndex = 1:numel(acceptedFormats)

                        try
                            dt = datetime( ...
                                dateText, ...
                                'InputFormat', ...
                                acceptedFormats{formatIndex});

                            return;

                        catch
                        end
                    end

                    try
                        timeOnly = duration( ...
                            dateText, ...
                            'InputFormat', ...
                            'hh:mm:ss');

                        dt = ...
                            datetime(2000,1,1) + ...
                            timeOnly;

                        return;

                    catch
                    end

                    try
                        dt = ...
                            datetime(dateText);

                    catch
                        dt = NaT;
                    end

                catch
                    dt = NaT;
                end
            end

            %% Helper: convert value to numeric scalar
            function numericValue = toNum(inputValue)

                numericValue = NaN;

                try
                    if isempty(inputValue)

                        return;
                    end

                    if isnumeric(inputValue) || ...
                            islogical(inputValue)

                        convertedValue = ...
                            double(inputValue);

                        if isscalar(convertedValue)

                            numericValue = ...
                                convertedValue;
                        end

                        return;
                    end

                    if ischar(inputValue) || ...
                            isstring(inputValue)

                        convertedValue = ...
                            str2double(string(inputValue));

                        if isscalar(convertedValue)

                            numericValue = ...
                                convertedValue;
                        end

                        return;
                    end

                    convertedValue = ...
                        double(inputValue);

                    if isscalar(convertedValue)

                        numericValue = ...
                            convertedValue;
                    end

                catch
                    numericValue = NaN;
                end
            end

            %% Helper: convert cell row to numeric row
            function numericRow = rowToNumeric(rowCells,nExpected)

                numericRow = ...
                    nan(1,nExpected);

                for valueIndex = 1:min( ...
                        numel(rowCells), ...
                        nExpected)

                    numericRow(valueIndex) = ...
                        toNum(rowCells{valueIndex});
                end
            end

            %% Helper: parse calibration coefficient vector
            function coefficients = parseCoeffVector(coeffInput)

                coefficients = [];

                try
                    if isnumeric(coeffInput)

                        coefficients = ...
                            double(coeffInput(:).');

                        return;
                    end

                    coefficientText = ...
                        strtrim( ...
                        char(string(coeffInput)));

                    if isempty(coefficientText)

                        return;
                    end

                    coefficientText = ...
                        strrep( ...
                        coefficientText, ...
                        '[', ...
                        '');

                    coefficientText = ...
                        strrep( ...
                        coefficientText, ...
                        ']', ...
                        '');

                    parsedValues = ...
                        str2num(coefficientText); %#ok<ST2NM>

                    if ~isempty(parsedValues)

                        coefficients = ...
                            double(parsedValues(:).');
                    end

                catch
                    coefficients = [];
                end
            end

            %% Helper: find calibration row for target m/z
            function fitRow = findFitRowForMQ( fitTableLocal, ...
                    mQTarget, fallbackRow)

                fitRow = NaN;

                try
                    mQColumn = nan(size(fitTableLocal,1),1);

                    for fitIndex = 1:size(fitTableLocal,1)

                        mQColumn(fitIndex) = toNum( fitTableLocal{fitIndex,2});
                    end

                    validRowsMask = isfinite(mQColumn) & isfinite(mQTarget);

                    if any(validRowsMask)

                        validRows = find(validRowsMask);

                        differences = abs( mQColumn(validRows) - ...
                            mQTarget);

                        [minimumDifference,minimumIndex] = ...
                            min(differences);

                        if isfinite(minimumDifference) && ...
                                minimumDifference < 1e-3

                            fitRow = validRows(minimumIndex);

                            return;
                        end
                    end

                catch
                end

                if fallbackRow >= 1 && ...
                        fallbackRow <= size(fitTableLocal,1)

                    fitRow = fallbackRow;
                end
            end

            %% Helper: invert calibration equation
            function productionRateMgph = ionToMgPerHour( ...
                    ionIntensity, coefficients, xMin, xMax)

                productionRateMgph = NaN;

                if ~isfinite(ionIntensity) || ...
                        isempty(coefficients) || ...
                        any(~isfinite(coefficients))

                    return;
                end

                coefficients = double(coefficients(:).');

                if ~isfinite(xMin)

                    xMin = -inf;
                end

                if ~isfinite(xMax)

                    xMax = inf;
                end

                if xMin > xMax

                    temporaryLimit = xMin;
                    xMin = xMax;
                    xMax = temporaryLimit;
                end

                %% Linear calibration

                % I = aF + b
                if numel(coefficients) == 2

                    slope = coefficients(1);

                    intercept = coefficients(2);

                    if abs(slope) <= eps

                        return;
                    end

                    candidateRate = (ionIntensity - intercept) / slope;

                    if isfinite(candidateRate) && ...
                            candidateRate >= xMin && ...
                            candidateRate <= xMax && ...
                            candidateRate >= 0

                        productionRateMgph = candidateRate;
                    end

                    return;
                end

                %% Polynomial calibration
                % For:
                %
                % I = p1*F^n + p2*F^(n-1) + ... + pn*F + p(n+1)
                %
                % solve:
                %
                % p1*F^n + ... + p(n+1) - I = 0

                polynomialForRoot = coefficients;

                polynomialForRoot(end) = polynomialForRoot(end) - ionIntensity;

                candidateRoots = roots(polynomialForRoot);

                % Keep effectively real roots.

                imaginaryTolerance = 1e-8;

                candidateRoots = candidateRoots( ...
                    abs(imag(candidateRoots)) < imaginaryTolerance);

                candidateRoots = real(candidateRoots);

                % Keep non-negative roots within calibration limits.

                candidateRoots = ...
                    candidateRoots( ...
                    candidateRoots >= 0 & ...
                    candidateRoots >= xMin & ...
                    candidateRoots <= xMax);

                if isempty(candidateRoots)

                    return;
                end

                %% Select the best valid root
                % Evaluate each root using the original polynomial and select the
                % root giving the smallest difference from the observed ion
                % intensity.

                predictedIonValues = polyval( coefficients, candidateRoots);

                rootErrors = abs( predictedIonValues - ionIntensity);

                [~,bestRootIndex] = min(rootErrors);

                productionRateMgph = candidateRoots(bestRootIndex);
            end

            %% Helper: format elapsed time without resetting after 24 hours
            function elapsedText = formatElapsedTime(elapsedSeconds)

                elapsedText = '';

                if ~isfinite(elapsedSeconds) || elapsedSeconds < 0

                    return;
                end

                totalSeconds = round(elapsedSeconds);

                totalHours = floor(totalSeconds / 3600);

                remainingSeconds = mod(totalSeconds,3600);

                minutesValue = floor(remainingSeconds / 60);

                secondsValue = mod(remainingSeconds,60);

                elapsedText = sprintf( '%02d:%02d:%02d', ...
                    totalHours, minutesValue, secondsValue);
            end
            GenerateGraphButtonPushed(app);

        end

        % Button pushed function: DilutionButton
        function DilutionButtonPushed(app, event)
            ZeroGasFlow   = app.ZeroEditField_2.Value;
            TotalGasFlow  = app.TotalGasFlowEditField.Value;

            % Calculate sampling flow but prevent negative values
            SamplingFlow = app.SamplingEditField.Value;
            if SamplingFlow < 0
                SamplingFlow = 0;
            end
            app.SamplingEditField.Value = SamplingFlow;

            % Avoid division by zero when computing dilution
            if TotalGasFlow > 0
                app.DilutionEditField.Value = (SamplingFlow + ZeroGasFlow)/ SamplingFlow ;
            else
                app.DilutionEditField.Value = 0;
            end
        end

        % Value changed function: SMeasofmz1EditField
        function SMeasofmz1EditFieldValueChanged(app, event)
            value = app.SMeasofmz1EditField.Value;
            
        end

        % Value changed function: CultureVolumeEditField
        function CultureVolumeEditFieldValueChanged(app, event)
            app.HeadSpaceVolumeEditField.Value = app.BioreactorVolumeEditField.Value - app.CultureVolumeEditField.Value;
            app.HeadSpaceVolumeEditField.Value = app.HeadSpaceVolumeEditField.Value;
            
        end

        % Button pushed function: ExportTable4Button
        function ExportTable4ButtonPushed(app, event)
            % Open file save dialog
            [file, path] = uiputfile({'*.xlsx', 'Excel Files (*.xlsx)'; '*.csv', 'CSV Files (*.csv)'; '*.txt', 'Text Files (*.txt)'}, 'Save Table As');

            % Check if user selected a file
            if isequal(file, 0)
                return;
            end

            % Get the full file path
            filePath = fullfile(path, file);

            % Get the table data and column names
            tableData = app.UITable4.Data;
            columnNames = app.UITable4.ColumnName;

            % Determine the file format and save accordingly
            [~, ~, ext] = fileparts(filePath);
            switch ext
                case '.xlsx'
                    % Convert cell array to table and write to Excel file
                    T = cell2table(tableData, 'VariableNames', columnNames);
                    writetable(T, filePath);
                case '.csv'
                    % Convert cell array to table and write to CSV file
                    T = cell2table(tableData, 'VariableNames', columnNames);
                    writetable(T, filePath, 'Delimiter', ',');
                case '.txt'
                    % Write to text file
                    fileID = fopen(filePath, 'w');
                    % Write column names
                    fprintf(fileID, '%s\t', columnNames{:});
                    fprintf(fileID, '\n');
                    % Write table data
                    for i = 1:size(tableData, 1)
                        fprintf(fileID, '%s\t', tableData{i, :});
                        fprintf(fileID, '\n');
                    end
                    fclose(fileID);
            end
        end

        % Button pushed function: ExportTable5Button
        function ExportTable5ButtonPushed(app, event)
            % Open file save dialog
            [file, path] = uiputfile({'*.xlsx', 'Excel Files (*.xlsx)'; '*.csv', 'CSV Files (*.csv)'; '*.txt', 'Text Files (*.txt)'}, 'Save Table As');

            % Check if user selected a file
            if isequal(file, 0)
                return;
            end

            % Get the full file path
            filePath = fullfile(path, file);

            % Get the table data and column names
            tableData = app.UITable5.Data;
            columnNames = app.UITable5.ColumnName;

            % Determine the file format and save accordingly
            [~, ~, ext] = fileparts(filePath);
            switch ext
                case '.xlsx'
                    % Convert cell array to table and write to Excel file
                    T = cell2table(tableData, 'VariableNames', columnNames);
                    writetable(T, filePath);
                case '.csv'
                    % Convert cell array to table and write to CSV file
                    T = cell2table(tableData, 'VariableNames', columnNames);
                    writetable(T, filePath, 'Delimiter', ',');
                case '.txt'
                    % Write to text file
                    fileID = fopen(filePath, 'w');
                    % Write column names
                    fprintf(fileID, '%s\t', columnNames{:});
                    fprintf(fileID, '\n');
                    % Write table data
                    for i = 1:size(tableData, 1)
                        fprintf(fileID, '%s\t', tableData{i, :});
                        fprintf(fileID, '\n');
                    end
                    fclose(fileID);
            end
        end

        % Button pushed function: ExportTable6Button
        function ExportTable6ButtonPushed(app, event)
            % Open file save dialog
            [file, path] = uiputfile({'*.xlsx', 'Excel Files (*.xlsx)'; '*.csv', 'CSV Files (*.csv)'; '*.txt', 'Text Files (*.txt)'}, 'Save Table As');

            % Check if user selected a file
            if isequal(file, 0)
                return;
            end

            % Get the full file path
            filePath = fullfile(path, file);

            % Get the table data and column names
            tableData = app.UITable6.Data;
            columnNames = app.UITable6.ColumnName;

            % Determine the file format and save accordingly
            [~, ~, ext] = fileparts(filePath);
            switch ext
                case '.xlsx'
                    % Convert cell array to table and write to Excel file
                    T = cell2table(tableData, 'VariableNames', columnNames);
                    writetable(T, filePath);
                case '.csv'
                    % Convert cell array to table and write to CSV file
                    T = cell2table(tableData, 'VariableNames', columnNames);
                    writetable(T, filePath, 'Delimiter', ',');
                case '.txt'
                    % Write to text file
                    fileID = fopen(filePath, 'w');
                    % Write column names
                    fprintf(fileID, '%s\t', columnNames{:});
                    fprintf(fileID, '\n');
                    % Write table data
                    for i = 1:size(tableData, 1)
                        fprintf(fileID, '%s\t', tableData{i, :});
                        fprintf(fileID, '\n');
                    end
                    fclose(fileID);
            end
        end

        % Button pushed function: BGsubstractionButton
        function BGsubstractionButtonPushed(app, event)
            try
                %% UI status
                app.Lamp3.Color = [1 1 0];

                app.ReadingDataTextArea_3.Value = ...
                    'Running time-interpolated background subtraction.';

                drawnow;

                %% Read sample data
                tableSample = ...
                    app.UITable6.Data;

                if isempty(tableSample)

                    error([ ...
                        'UITable6 is empty. Run SampleDirectoryButtonPushed ' ...
                        'before background subtraction.']);
                end

                % Convert numeric data to cells.

                if isnumeric(tableSample)

                    tableSample = ...
                        num2cell(tableSample);
                end

                if ~iscell(tableSample)

                    error( ...
                        'UITable6.Data must be a cell array or numeric array.');
                end


                %% UITable6 18-column structure
                % 1      File name
                % 2      Generated date
                % 3–6    Measured ion intensities, m/z1–4
                % 7–10   Corrected ion intensities, m/z1–4
                % 11–14  Lower mass indices, m/z1–4
                % 15–18  Upper mass indices, m/z1–4

                if size(tableSample,2) < 18

                    error([ ...
                        'UITable6 must contain the Version 1 18-column ' ...
                        'structure: measured intensities in columns 3–6, ' ...
                        'corrected intensities in columns 7–10, lower indices ' ...
                        'in columns 11–14, and upper indices in columns 15–18.']);
                end

                %% Read initial background information
                initialZeroValues = double(app.InitialZeroValues(:).');

                initialZeroDate = app.InitialZeroDate;

                if numel(initialZeroValues) ~= 4

                    error( 'InitialZeroValues must contain four background values.');
                end

                if isempty(initialZeroDate) || ...
                        ~isdatetime(initialZeroDate) || ...
                        ~isscalar(initialZeroDate) || ...
                        isnat(initialZeroDate)

                    error([ ...
                        'The initial background timestamp is unavailable. ' ...
                        'Run ZeroCalDirectoryPushed before the experiment.']);
                end

                %% Read final background information
                finalZeroValues = double(app.FinalZeroValues(:).');

                finalZeroDate = app.FinalZeroDate;

                if numel(finalZeroValues) ~= 4

                    error('FinalZeroValues must contain four background values.');
                end

                if isempty(finalZeroDate) || ...
                        ~isdatetime(finalZeroDate) || ...
                        ~isscalar(finalZeroDate) || ...
                        isnat(finalZeroDate)

                    error(['The final background timestamp is unavailable. ' ...
                        'Run ZeroCalDirectoryPushed after the experiment.']);
                end

                %% Validate chronological order
                totalBackgroundTimeSeconds = seconds(finalZeroDate - initialZeroDate);

                if ~isfinite(totalBackgroundTimeSeconds) || totalBackgroundTimeSeconds <= 0

                    error(['The final background timestamp must be later than ' ...
                        'the initial background timestamp.']);
                end


                % Determine active m/z channels

                mQValues = [ ...
                    app.mz1EditField.Value, ...
                    app.mz2EditField.Value, ...
                    app.mz3EditField.Value, ...
                    app.mz4EditField.Value];

                activeMask = isfinite(mQValues) & (mQValues > 0);

                if ~any(activeMask)

                    error('No active m/z channels are defined.');
                end

                %% Validate background values for active channels
                if any(~isfinite(initialZeroValues(activeMask)))

                    error(['The initial background contains invalid values for ' ...
                        'one or more active m/z channels.']);
                end

                if any(~isfinite(finalZeroValues(activeMask)))

                    error(['The final background contains invalid values for ' ...
                        'one or more active m/z channels.']);
                end

                % Background ion intensity cannot be negative.

                initialZeroValues( ...
                    isfinite(initialZeroValues) & initialZeroValues < 0) = 0;

                finalZeroValues( ...
                    isfinite(finalZeroValues) & finalZeroValues < 0) = 0;


                %% Display average background in I-BG edit fields

                % These fields display the arithmetic mean of the initial and
                % final backgrounds.
                %
                % This displayed average is not used for sample correction.
                % Each sample uses its own interpolated background below.

                averageBackgroundValues = (initialZeroValues + finalZeroValues) ./ 2;

                displayedAverageValues = averageBackgroundValues;

                % Inactive channels are displayed as zero.

                displayedAverageValues(~activeMask) = 0;

                displayedAverageValues(~isfinite(displayedAverageValues)) = 0;

                displayedAverageValues(displayedAverageValues < 0) = 0;

                % Ensure that numeric fields permit positive cps values.

                if isprop(app.IBGofmz1EditField,'Limits')
                    app.IBGofmz1EditField.Limits = [0 Inf];
                end

                if isprop(app.IBGofmz2EditField,'Limits')
                    app.IBGofmz2EditField.Limits = [0 Inf];
                end

                if isprop(app.IBGofmz3EditField,'Limits')
                    app.IBGofmz3EditField.Limits = [0 Inf];
                end

                if isprop(app.IBGofmz4EditField,'Limits')
                    app.IBGofmz4EditField.Limits = [0 Inf];
                end

                app.IBGofmz1EditField.Value = displayedAverageValues(1);

                app.IBGofmz2EditField.Value = displayedAverageValues(2);

                app.IBGofmz3EditField.Value = displayedAverageValues(3);

                app.IBGofmz4EditField.Value = displayedAverageValues(4);

                %% Initialise counters
                numberOfRows = size(tableSample,1);

                validProcessedRows = 0;
                invalidTimestampRows = 0;
                invalidMeasuredRows = 0;

                beforeInitialRows = 0;
                afterFinalRows = 0;

                %% Display background information in Command Window
                fprintf('\n');
                fprintf('   INTERPOLATED BACKGROUND   \n');

                fprintf('Initial background date: %s\n', ...
                    datestr(initialZeroDate, 'yyyy-mm-dd HH:MM:SS'));

                fprintf('Final background date:   %s\n', ...
                    datestr(finalZeroDate, 'yyyy-mm-dd HH:MM:SS'));

                fprintf('Initial background = [%g %g %g %g] cps\n', ...
                    initialZeroValues(1), ...
                    initialZeroValues(2), ...
                    initialZeroValues(3), ...
                    initialZeroValues(4));

                fprintf('Final background   = [%g %g %g %g] cps\n', ...
                    finalZeroValues(1), ...
                    finalZeroValues(2), ...
                    finalZeroValues(3), ...
                    finalZeroValues(4));

                fprintf('Average displayed  = [%g %g %g %g] cps\n', ...
                    displayedAverageValues(1), ...
                    displayedAverageValues(2), ...
                    displayedAverageValues(3), ...
                    displayedAverageValues(4));

                %% Perform sample-specific interpolation and subtraction
                for rowIndex = 1:numberOfRows

                    %% Parse sample timestamp
                    sampleDate = parseDateValueLocal(tableSample{rowIndex,2});

                    if isnat(sampleDate)

                        % Invalid timestamp:
                        % corrected values remain NaN.

                        tableSample{rowIndex,7}  = NaN;
                        tableSample{rowIndex,8}  = NaN;
                        tableSample{rowIndex,9}  = NaN;
                        tableSample{rowIndex,10} = NaN;

                        invalidTimestampRows = invalidTimestampRows + 1;

                        fprintf(['Row %d skipped: invalid sample timestamp ' ...
                            'in UITable6 column 2.\n'], rowIndex);
                        continue;
                    end

                    %% Read measured ion intensities
                    measuredIntensity = rowToNumericLocal(tableSample(rowIndex,3:6),4);

                    % Confirm that all active channels have valid measurements.

                    if any(~isfinite(measuredIntensity(activeMask)))

                        tableSample{rowIndex,7}  = NaN;
                        tableSample{rowIndex,8}  = NaN;
                        tableSample{rowIndex,9}  = NaN;
                        tableSample{rowIndex,10} = NaN;

                        invalidMeasuredRows = invalidMeasuredRows + 1;

                        fprintf(['Row %d skipped: invalid measured intensity for ' ...
                            'one or more active m/z channels.\n'], rowIndex);
                        continue;
                    end

                    %% Calculate interpolation fraction
                    elapsedFromInitialSeconds = seconds(sampleDate - initialZeroDate);

                    interpolationFractionRaw = ...
                        elapsedFromInitialSeconds / totalBackgroundTimeSeconds;

                    if ~isfinite(interpolationFractionRaw)

                        tableSample{rowIndex,7}  = NaN;
                        tableSample{rowIndex,8}  = NaN;
                        tableSample{rowIndex,9}  = NaN;
                        tableSample{rowIndex,10} = NaN;

                        invalidTimestampRows = invalidTimestampRows + 1;

                        fprintf(['Row %d skipped: interpolation fraction could ' ...
                            'not be calculated.\n'], rowIndex);
                        continue;
                    end

                    %% Restrict interpolation to the initial–final interval
                    % Sample before initial zero: use the initial background.
                    % Sample after final zero: use the final background.
                    % Sample between zeros: use linear interpolation.

                    if interpolationFractionRaw < 0

                        interpolationFraction = 0;

                        beforeInitialRows = beforeInitialRows + 1;

                    elseif interpolationFractionRaw > 1

                        interpolationFraction = 1;

                        afterFinalRows = afterFinalRows + 1;

                    else
                        interpolationFraction = interpolationFractionRaw;
                    end

                    %% Calculate time-interpolated background
                    interpolatedBackground = ...
                        initialZeroValues + ...
                        interpolationFraction .* ...
                        (finalZeroValues - initialZeroValues);

                    % Inactive channels remain NaN internally.

                    interpolatedBackground(~activeMask) = NaN;

                    %% Subtract interpolated background
                    correctedIntensity = nan(1,4);

                    for channelIndex = 1:4

                        if ~activeMask(channelIndex)

                            correctedIntensity(channelIndex) = NaN;
                            continue;
                        end

                        if isfinite(measuredIntensity(channelIndex)) && ...
                                isfinite(interpolatedBackground(channelIndex))

                            correctedIntensity(channelIndex) = ...
                                measuredIntensity(channelIndex) - ...
                                interpolatedBackground(channelIndex);

                            % Negative corrected ion intensities are set to zero.

                            if correctedIntensity(channelIndex) < 0

                                correctedIntensity(channelIndex) = 0;
                            end
                        end
                    end

                    %% Write corrected intensities to columns 7–10
                    tableSample{rowIndex,7} = correctedIntensity(1);

                    tableSample{rowIndex,8} = correctedIntensity(2);

                    tableSample{rowIndex,9} = correctedIntensity(3);

                    tableSample{rowIndex,10} = correctedIntensity(4);

                    validProcessedRows = validProcessedRows + 1;

                    %% Print detailed processing information
                    fprintf( ...
                        ['Row %d | Sample=%s | Fraction=%.6f | ' ...
                        'BG=[%g %g %g %g] | ' ...
                        'Measured=[%g %g %g %g] | ' ...
                        'Corrected=[%g %g %g %g]\n'], ...
                        rowIndex, ...
                        datestr(sampleDate,'yyyy-mm-dd HH:MM:SS'), ...
                        interpolationFraction, ...
                        interpolatedBackground(1), ...
                        interpolatedBackground(2), ...
                        interpolatedBackground(3), ...
                        interpolatedBackground(4), ...
                        measuredIntensity(1), ...
                        measuredIntensity(2), ...
                        measuredIntensity(3), ...
                        measuredIntensity(4), ...
                        correctedIntensity(1), ...
                        correctedIntensity(2), ...
                        correctedIntensity(3), ...
                        correctedIntensity(4));

                    %% Progress display
                    updateInterval = max(1,floor(numberOfRows / 20));

                    if mod(rowIndex,updateInterval) == 0 || ...
                            rowIndex == numberOfRows

                        app.ReadingDataTextArea_3.Value = sprintf( ...
                            ['Background subtraction: %d / %d ' ...
                            'sample rows processed.'], rowIndex, numberOfRows);

                        drawnow;
                    end
                end

                %% Restore the Version 1 18-column headings
                app.UITable6.ColumnName = { ...
                    'File Name', ...
                    'Generated Date', ...
                    'Measured-m/z1 (cps)', ...
                    'Measured-m/z2 (cps)', ...
                    'Measured-m/z3 (cps)', ...
                    'Measured-m/z4 (cps)', ...
                    'I-Corr m/z1 (cps)', ...
                    'I-Corr m/z2 (cps)', ...
                    'I-Corr m/z3 (cps)', ...
                    'I-Corr m/z4 (cps)', ...
                    'lbIdx m/z1', ...
                    'lbIdx m/z2', ...
                    'lbIdx m/z3', ...
                    'lbIdx m/z4', ...
                    'ubIdx m/z1', ...
                    'ubIdx m/z2', ...
                    'ubIdx m/z3', ...
                    'ubIdx m/z4'};


                % Push corrected sample data back to UITable6

                app.UITable6.Data = tableSample;

                app.Lamp3.Color = [0 1 0];

                app.ReadingDataTextArea_3.Value = sprintf( ...
                    ['Time-interpolated background subtraction finished: ' ...
                    '%d valid row(s), %d invalid timestamp row(s), ' ...
                    '%d invalid measurement row(s).'], ...
                    validProcessedRows, ...
                    invalidTimestampRows, ...
                    invalidMeasuredRows);

                drawnow;

                %% Print summary
                fprintf('\n');
                fprintf('   BACKGROUND SUBTRACTION SUMMARY   \n');

                fprintf( ...
                    'Total sample rows:             %d\n', ...
                    numberOfRows);

                fprintf( ...
                    'Successfully corrected rows:   %d\n', ...
                    validProcessedRows);

                fprintf( ...
                    'Invalid timestamp rows:        %d\n', ...
                    invalidTimestampRows);

                fprintf( ...
                    'Invalid measurement rows:      %d\n', ...
                    invalidMeasuredRows);

                fprintf( ...
                    'Rows before initial zero:      %d\n', ...
                    beforeInitialRows);

                fprintf( ...
                    'Rows after final zero:         %d\n', ...
                    afterFinalRows);

                fprintf( ...
                    ['UITable6 remains at 18 columns. Corrected values were ' ...
                    'written only to columns 7–10.\n']);

                %% Continue endpoint titre calculation
                % expects the 18-column UITable6 structure.
                try
                    CalculateTitreButtonPushed(app,[]);

                catch MEcalculate

                    app.Lamp3.Color = [1 1 0];

                    app.ReadingDataTextArea_3.Value = sprintf( ...
                        ['Background subtraction finished, but titre ' ...
                        'calculation failed: %s'], MEcalculate.message);

                    fprintf( ...
                        ['Warning: CalculateTitreButtonPushed failed after ' ...
                        'background subtraction: %s\n'], MEcalculate.message);
                end

            catch ME
                %% Error handling
                app.Lamp3.Color = [1 0 0];

                app.ReadingDataTextArea_3.Value = ...
                    ['Background subtraction error: ' ME.message];

                drawnow;

                fprintf( ...
                    ['FATAL ERROR in BGsubstractionButtonPushed: ' ...
                    '%s\n'], ME.message);

                % Do not rethrow the error. This prevents App Designer from
                % displaying a second callback exception after the error has
                % already been reported in the interface.
            end

            %% Local helper: parse timestamp
            function parsedDate = parseDateValueLocal(inputValue)

                parsedDate = NaT;

                try
                    if isdatetime(inputValue)

                        if isscalar(inputValue)

                            parsedDate = inputValue;
                        end

                        return;
                    end

                    dateText = strtrim(char(string(inputValue)));

                    if isempty(dateText)
                        return;
                    end

                    acceptedFormats = { ...
                        'yyyy-MM-dd HH:mm:ss', ...
                        'yyyy-MM-dd''T''HH:mm:ss', ...
                        'yyyy-MM-dd''T''HH:mm:ssXXX', ...
                        'dd-MMM-yyyy HH:mm:ss'};

                    for formatIndex = 1:numel(acceptedFormats)

                        try
                            parsedDate = datetime( dateText, ...
                                'InputFormat', acceptedFormats{formatIndex});

                            return;

                        catch
                        end
                    end

                    try
                        parsedDate = datetime(dateText);

                    catch
                        parsedDate = NaT;
                    end

                catch
                    parsedDate = NaT;
                end
            end

            %% Local helper: convert table value to numeric scalar
            function numericValue = toNumericScalarLocal(inputValue)

                numericValue = NaN;

                try
                    if isempty(inputValue)
                        return;
                    end

                    if isnumeric(inputValue) || islogical(inputValue)

                        convertedValue = double(inputValue);

                        if isscalar(convertedValue)

                            numericValue = convertedValue;
                        end

                        return;
                    end

                    if ischar(inputValue) || isstring(inputValue)

                        convertedValue = str2double(string(inputValue));

                        if isscalar(convertedValue)
                            numericValue = convertedValue;
                        end

                        return;
                    end

                    convertedValue = double(inputValue);

                    if isscalar(convertedValue)

                        numericValue = convertedValue;
                    end

                catch
                    numericValue = NaN;
                end
            end

            %% Local helper: convert table cells to numeric row
            function numericRow = rowToNumericLocal(rowCells,numberExpected)

                numericRow = nan(1,numberExpected);

                for valueIndex = 1:min( numel(rowCells), numberExpected)

                    numericRow(valueIndex) = ...
                        toNumericScalarLocal( rowCells{valueIndex});
                end
            end
            CalculateTitreButtonPushed(app);

        end

        % Button pushed function: SampleDirectory
        function SampleDirectoryButtonPushed(app, event)

                logFID = -1;

                try
                    %% Initial UI status
                    app.Lamp3.Color = [1 1 0];

                    app.ReadingDataTextArea_3.Value = ...
                        'Scanning HDF5 files for sample SumSpectrum data.';

                    drawnow;

                    %% HDF5 dataset paths
                    sumSpecPath = '/FullSpectra/SumSpectrum';
                    axisPath    = '/FullSpectra/MassAxis';

                    %% Detection time
                    detectionTime = app.DetectionTimeEditField.Value;

                    if isempty(detectionTime) || ...
                            ~isscalar(detectionTime) || ...
                            ~isfinite(detectionTime) || ...
                            detectionTime <= 0

                        error([ ...
                            'DetectionTimeEditField.Value must contain a positive ' ...
                            'number of seconds.']);
                    end

                    %% Target m/z values
                    mQValues = [ ...
                        app.mz1EditField.Value, ...
                        app.mz2EditField.Value, ...
                        app.mz3EditField.Value, ...
                        app.mz4EditField.Value];

                    activeMask = isfinite(mQValues) & (mQValues > 0);

                    if ~any(activeMask)

                        error('No active m/z channels are defined.');
                    end

                    %% Neighbouring m/z range
                    neighbourmQ = app.NeighbourmzEditField.Value;

                    if isempty(neighbourmQ) || ...
                            ~isscalar(neighbourmQ) || ...
                            ~isfinite(neighbourmQ) || ...
                            neighbourmQ <= 0

                        neighbourmQ = 0.01;
                    end

                    %% Clear previous sample table
                    app.UITable6.Data = {};

                    app.UITable6.ColumnName = { ...
                        'File Name', ...
                        'Generated Date', ...
                        'Measured m/z1 (cps)', ...
                        'Measured m/z2 (cps)', ...
                        'Measured m/z3 (cps)', ...
                        'Measured m/z4 (cps)', ...
                        'I-Corr m/z1 (cps)', ...
                        'I-Corr m/z2 (cps)', ...
                        'I-Corr m/z3 (cps)', ...
                        'I-Corr m/z4 (cps)', ...
                        'lbIdx m/z1', ...
                        'lbIdx m/z2', ...
                        'lbIdx m/z3', ...
                        'lbIdx m/z4', ...
                        'ubIdx m/z1', ...
                        'ubIdx m/z2', ...
                        'ubIdx m/z3', ...
                        'ubIdx m/z4'};

                    %% Select sample directory
                    directory = uigetdir();

                    if isequal(directory,0)

                        app.DirTextArea_3.Value = 'No directory selected.';

                        app.Lamp3.Color = [1 0 0];

                        app.ReadingDataTextArea_3.Value = ...
                            'Sample-directory selection was cancelled.';

                        return;
                    end

                    directory = char(directory);

                    app.DirTextArea_3.Value = ['Selected directory: ' directory];

                    %% Open debug log
                    logFID = app.openDebugLog(directory);

                    app.writeDebugLog( logFID, ...
                        'SampleDirectoryButtonPushed started.');

                    app.writeDebugLog( logFID, sprintf( ...
                        'Selected directory: %s', directory));

                    app.writeDebugLog( logFID, sprintf( ...
                        'Detection time = %.6f seconds', detectionTime));

                    app.writeDebugLog( logFID, sprintf( ...
                        'Target m/z values = %s', mat2str(mQValues)));

                    app.writeDebugLog( logFID, sprintf( ...
                        'Active m/z channels = %s', mat2str(activeMask)));

                    app.writeDebugLog( logFID, sprintf( ...
                        'Neighbouring m/z range = %.8f', neighbourmQ));

                    %% Find HDF5 files
                    files = dir(fullfile(directory,'*.h5'));

                    numberFound = numel(files);

                    app.writeDebugLog( logFID, sprintf( ...
                        'Total .h5 files found = %d', numberFound));

                    if numberFound == 0

                        app.DirTextArea_3.Value = ...
                            'No .h5 files were found in the selected directory.';

                        app.Lamp3.Color = [1 0 0];

                        app.ReadingDataTextArea_3.Value = ...
                            'No sample HDF5 files were found.';

                        app.writeDebugLog( logFID, ...
                            'No .h5 files found. Function stopped.');

                        app.closeDebugLog(logFID);
                        logFID = -1;

                        return;
                    end

                    %% Sort files using timestamp in filename
                    [sortedFiles,sortedDates] = app.getSortedH5FilesByTimestamp(files);

                    numberOfFiles = numel(sortedFiles);

                    app.writeDebugLog( logFID, sprintf( ...
                        'Files with valid timestamps = %d', numberOfFiles));

                    if numberOfFiles == 0

                        app.DirTextArea_3.Value = ...
                            ['No .h5 files containing valid YYYYMMDD_HHmmss ' ...
                            'timestamps were found.'];

                        app.Lamp3.Color = [1 0 0];

                        app.ReadingDataTextArea_3.Value = ...
                            'No valid sample timestamps were found.';

                        app.writeDebugLog( logFID, ...
                            ['No HDF5 files with valid timestamps were found. ' ...
                            'Function stopped.']);

                        app.closeDebugLog(logFID);
                        logFID = -1;

                        return;
                    end

                    %% Find a readable reference file
                    referenceFilePath = '';
                    referenceMassAxis = [];
                    referenceNumberOfBins = NaN;

                    for fileIndex = 1:numberOfFiles

                        testFilePath = fullfile(directory, ...
                            char(sortedFiles(fileIndex)));

                        try
                            testMassAxis = h5read(testFilePath, axisPath);

                            testMassAxis = double(testMassAxis(:));

                            testSumSpectrum = h5read(testFilePath, sumSpecPath);

                            testSumSpectrum = double(testSumSpectrum(:));

                            if isempty(testMassAxis) || isempty(testSumSpectrum)

                                continue;
                            end

                            referenceFilePath = testFilePath;

                            referenceMassAxis = testMassAxis;

                            referenceNumberOfBins = numel(testSumSpectrum);

                            break;

                        catch MEreference

                            app.writeDebugLog( logFID, sprintf( ...
                                ['Reference-file test failed for %s: %s'], ...
                                char(sortedFiles(fileIndex)), ...
                                MEreference.message));
                        end
                    end

                    if isempty(referenceFilePath)

                        error([ ...
                            'MassAxis and SumSpectrum could not be read from any ' ...
                            'HDF5 file in the selected directory.']);
                    end

                    app.writeDebugLog( logFID, sprintf( ...
                        'Reference file = %s', referenceFilePath));

                    app.writeDebugLog( logFID, sprintf( ...
                        'Reference MassAxis length = %d', ...
                        numel(referenceMassAxis)));

                    app.writeDebugLog( logFID, sprintf( ...
                        'Reference SumSpectrum length = %d', ...
                        referenceNumberOfBins));

                    %% Match MassAxis length to SumSpectrum length
                    referenceMassAxisBins = ...
                        app.resampleMassAxisToBins( ...
                        referenceMassAxis, referenceNumberOfBins);

                    if isempty(referenceMassAxisBins) || ...
                            numel(referenceMassAxisBins) ~= referenceNumberOfBins

                        error([ ...
                            'The reference MassAxis could not be matched to the ' ...
                            'reference SumSpectrum length.']);
                    end

                    referenceMassAxisBins = double(referenceMassAxisBins(:));

                    %% Calculate reference lower and upper mass indices
                    [referenceLbIdx,referenceUbIdx] = ...
                        app.computeMassIndexRanges( ...
                        referenceMassAxisBins, ...
                        mQValues, ...
                        neighbourmQ);

                    referenceLbIdx = double(referenceLbIdx(:).');

                    referenceUbIdx = double(referenceUbIdx(:).');

                    if numel(referenceLbIdx) ~= 4 || numel(referenceUbIdx) ~= 4

                        error([ ...
                            'computeMassIndexRanges must return four lower indices ' ...
                            'and four upper indices.']);
                    end

                    app.writeDebugLog( ...
                        logFID, ...
                        sprintf( ...
                        'Reference lbIdxUsed = %s', ...
                        mat2str(referenceLbIdx)));

                    app.writeDebugLog( ...
                        logFID, ...
                        sprintf( ...
                        'Reference ubIdxUsed = %s', ...
                        mat2str(referenceUbIdx)));

                    %% Validate active-channel reference indices
                    for channelIndex = 1:4

                        if ~activeMask(channelIndex)
                            continue;
                        end

                        if ~isfinite(referenceLbIdx(channelIndex)) || ...
                                ~isfinite(referenceUbIdx(channelIndex))

                            error( ...
                                ['No valid mass-index range was calculated for ' ...
                                'active m/z channel %d.'], ...
                                channelIndex);
                        end

                        if referenceLbIdx(channelIndex) < 1 || ...
                                referenceUbIdx(channelIndex) > ...
                                referenceNumberOfBins || ...
                                referenceLbIdx(channelIndex) > ...
                                referenceUbIdx(channelIndex)

                            error( ...
                                ['Reference mass-index range [%g,%g] is invalid ' ...
                                'for active m/z channel %d.'], ...
                                referenceLbIdx(channelIndex), ...
                                referenceUbIdx(channelIndex), ...
                                channelIndex);
                        end
                    end

                    %% Prepare 18-column UITable6 data
                    % Columns:
                    % 1–2    File information
                    % 3–6    Measured ion intensities
                    % 7–10   Corrected ion intensities
                    % 11–14  Lower indices
                    % 15–18  Upper indices

                    table6 = cell(numberOfFiles,18);

                    numberProcessed = 0;
                    numberErrors = 0;
                    numberLengthMismatches = 0;

                    %% Process each sample HDF5 file
                    for fileIndex = 1:numberOfFiles

                        fileNameText = char(sortedFiles(fileIndex));

                        filePath = ...
                            fullfile( ...
                            directory, ...
                            fileNameText);

                        generatedDate = ...
                            sortedDates(fileIndex);

                        if isdatetime(generatedDate) && ...
                                ~isnat(generatedDate)

                            generatedDateText = ...
                                char(datetime( ...
                                generatedDate, ...
                                'Format', ...
                                'yyyy-MM-dd HH:mm:ss'));

                        else
                            generatedDateText = '';
                        end

                        try
                            %% Read SumSpectrum
                            sumSpectrum = ...
                                h5read( ...
                                filePath, ...
                                sumSpecPath);

                            sumSpectrum = double(sumSpectrum(:));

                            numberOfBins = numel(sumSpectrum);

                            if isempty(sumSpectrum)

                                error('SumSpectrum is empty.');
                            end

                            app.writeDebugLog( ...
                                logFID, ...
                                sprintf( ...
                                ['Processing %s | SumSpectrum length = %d'], ...
                                fileNameText, ...
                                numberOfBins));

                            %% Select mass indices
                            % Use the reference indices when the spectrum length is
                            % unchanged. Recalculate the indices if the spectrum
                            % length differs from the reference file.

                            if numberOfBins == referenceNumberOfBins

                                lbIdxUsed = referenceLbIdx;

                                ubIdxUsed = referenceUbIdx;

                            else
                                numberLengthMismatches = numberLengthMismatches + 1;

                                app.writeDebugLog( ...
                                    logFID, ...
                                    sprintf( ...
                                    ['Spectrum-length mismatch in %s: ' ...
                                    '%d bins instead of %d bins. ' ...
                                    'Mass indices will be recalculated.'], ...
                                    fileNameText, ...
                                    numberOfBins, ...
                                    referenceNumberOfBins));

                                fileMassAxis = ...
                                    h5read( ...
                                    filePath, ...
                                    axisPath);

                                fileMassAxis = double(fileMassAxis(:));

                                if isempty(fileMassAxis)

                                    error('MassAxis is empty.');
                                end

                                fileMassAxisBins = ...
                                    app.resampleMassAxisToBins( ...
                                    fileMassAxis, ...
                                    numberOfBins);

                                fileMassAxisBins = double(fileMassAxisBins(:));

                                if isempty(fileMassAxisBins) || ...
                                        numel(fileMassAxisBins) ~= numberOfBins

                                    error([ ...
                                        'MassAxis could not be matched to the ' ...
                                        'SumSpectrum length.']);
                                end

                                [lbIdxUsed,ubIdxUsed] = ...
                                    app.computeMassIndexRanges( ...
                                    fileMassAxisBins, ...
                                    mQValues, ...
                                    neighbourmQ);

                                lbIdxUsed = double(lbIdxUsed(:).');

                                ubIdxUsed = double(ubIdxUsed(:).');
                            end

                            if numel(lbIdxUsed) ~= 4 || numel(ubIdxUsed) ~= 4

                                error([ ...
                                    'The calculated mass-index arrays must each ' ...
                                    'contain four values.']);
                            end

                            app.writeDebugLog( ...
                                logFID, ...
                                sprintf( ...
                                '%s lbIdxUsed = %s', ...
                                fileNameText, ...
                                mat2str(lbIdxUsed)));

                            app.writeDebugLog( ...
                                logFID, ...
                                sprintf( ...
                                '%s ubIdxUsed = %s', ...
                                fileNameText, ...
                                mat2str(ubIdxUsed)));

                            %% Extract measured ion intensities
                            measuredIntensity = nan(1,4);

                            for channelIndex = 1:4

                                if ~activeMask(channelIndex)
                                    continue;
                                end

                                lowerIndex = lbIdxUsed(channelIndex);

                                upperIndex = ubIdxUsed(channelIndex);

                                if ~isfinite(lowerIndex) || ~isfinite(upperIndex)

                                    error( ...
                                        ['Invalid mass-index range for active ' ...
                                        'm/z channel %d in file %s.'], ...
                                        channelIndex, ...
                                        fileNameText);
                                end

                                lowerIndex = round(lowerIndex);

                                upperIndex = round(upperIndex);

                                if lowerIndex < 1 || ...
                                        upperIndex > numberOfBins || ...
                                        lowerIndex > upperIndex

                                    error( ...
                                        ['Mass-index range [%d,%d] is invalid for ' ...
                                        'm/z channel %d in file %s, which contains ' ...
                                        '%d SumSpectrum bins.'], ...
                                        lowerIndex, ...
                                        upperIndex, ...
                                        channelIndex, ...
                                        fileNameText, ...
                                        numberOfBins);
                                end

                                summedIonCounts = ...
                                    sum( ...
                                    sumSpectrum( ...
                                    lowerIndex:upperIndex), ...
                                    'omitnan');

                                measuredIntensity(channelIndex) = ...
                                    summedIonCounts / ...
                                    detectionTime;
                            end

                            %% Corrected-intensity placeholders
                            % BGsubstractionButtonPushed will replace these values
                            % with the sample-specific interpolation-corrected
                            % intensities after all sample files have been read.

                            correctedIntensity = nan(1,4);

                            %% Store the 18-column row
                            table6(fileIndex,:) = { ...
                                fileNameText, ...
                                generatedDateText, ...
                                measuredIntensity(1), ...
                                measuredIntensity(2), ...
                                measuredIntensity(3), ...
                                measuredIntensity(4), ...
                                correctedIntensity(1), ...
                                correctedIntensity(2), ...
                                correctedIntensity(3), ...
                                correctedIntensity(4), ...
                                lbIdxUsed(1), ...
                                lbIdxUsed(2), ...
                                lbIdxUsed(3), ...
                                lbIdxUsed(4), ...
                                ubIdxUsed(1), ...
                                ubIdxUsed(2), ...
                                ubIdxUsed(3), ...
                                ubIdxUsed(4)};

                            numberProcessed = numberProcessed + 1;

                            app.writeDebugLog( ...
                                logFID, ...
                                sprintf( ...
                                ['Processed %s | Measured intensities = %s | ' ...
                                'lbIdx = %s | ubIdx = %s'], ...
                                fileNameText, ...
                                mat2str(measuredIntensity), ...
                                mat2str(lbIdxUsed), ...
                                mat2str(ubIdxUsed)));

                        catch MEfile
                            %% Store failed row
                            table6(fileIndex,:) = { ...
                                fileNameText, ...
                                generatedDateText, ...
                                NaN, NaN, NaN, NaN, ...
                                NaN, NaN, NaN, NaN, ...
                                NaN, NaN, NaN, NaN, ...
                                NaN, NaN, NaN, NaN};

                            numberErrors = numberErrors + 1;

                            app.writeDebugLog( ...
                                logFID, ...
                                sprintf( ...
                                'ERROR processing %s: %s', ...
                                fileNameText, ...
                                MEfile.message));
                        end

                        %% Update progress
                        progressInterval = ...
                            max( 1, floor(numberOfFiles / 20));

                        if mod(fileIndex,progressInterval) == 0 || ...
                                fileIndex == numberOfFiles

                            app.ReadingDataTextArea_3.Value = ...
                                sprintf( ...
                                'Processing sample files: %d / %d.', ...
                                fileIndex, ...
                                numberOfFiles);

                            drawnow;
                        end
                    end

                    %% Write measured sample data to UITable6
                    app.UITable6.Data = table6;

                    app.UITable6.ColumnName = { ...
                        'File Name', ...
                        'Generated Date', ...
                        'Measured m/z1 (cps)', ...
                        'Measured m/z2 (cps)', ...
                        'Measured m/z3 (cps)', ...
                        'Measured m/z4 (cps)', ...
                        'I-Corr m/z1 (cps)', ...
                        'I-Corr m/z2 (cps)', ...
                        'I-Corr m/z3 (cps)', ...
                        'I-Corr m/z4 (cps)', ...
                        'lbIdx m/z1', ...
                        'lbIdx m/z2', ...
                        'lbIdx m/z3', ...
                        'lbIdx m/z4', ...
                        'ubIdx m/z1', ...
                        'ubIdx m/z2', ...
                        'ubIdx m/z3', ...
                        'ubIdx m/z4'};

                    app.ReadingDataTextArea_3.Value = ...
                        sprintf( ...
                        ['Sample extraction finished: %d file(s) processed, ' ...
                        '%d error(s), and %d spectrum-length mismatch(es). ' ...
                        'Preparing interpolated background subtraction.'], ...
                        numberProcessed, ...
                        numberErrors, ...
                        numberLengthMismatches);

                    drawnow;

                    %% Check initial and final background availability
                    if ~app.InitialZeroLoaded

                        app.Lamp3.Color = [1 1 0];

                        app.ReadingDataTextArea_3.Value = ...
                            sprintf( ...
                            ['Sample extraction finished: %d file(s) processed. ' ...
                            'Interpolated background subtraction was not run ' ...
                            'because the initial background has not been loaded.'], ...
                            numberProcessed);

                        app.writeDebugLog( ...
                            logFID, ...
                            ['Sample extraction completed, but background ' ...
                            'subtraction was skipped because InitialZeroLoaded ' ...
                            'is false.']);

                        app.writeDebugLog( ...
                            logFID, ...
                            'SampleDirectoryButtonPushed finished.');

                        app.closeDebugLog(logFID);
                        logFID = -1;

                        return;
                    end

                    if ~app.FinalZeroLoaded

                        app.Lamp3.Color = [1 1 0];

                        app.ReadingDataTextArea_3.Value = ...
                            sprintf( ...
                            ['Sample extraction finished: %d file(s) processed. ' ...
                            'Interpolated background subtraction was not run ' ...
                            'because the final background has not been loaded.'], ...
                            numberProcessed);

                        app.writeDebugLog( ...
                            logFID, ...
                            ['Sample extraction completed, but background ' ...
                            'subtraction was skipped because FinalZeroLoaded ' ...
                            'is false.']);

                        app.writeDebugLog( ...
                            logFID, ...
                            'SampleDirectoryButtonPushed finished.');

                        app.closeDebugLog(logFID);
                        logFID = -1;

                        return;
                    end

                    %% Validate stored background arrays
                    initialZeroValues = double(app.InitialZeroValues(:).');

                    finalZeroValues = double(app.FinalZeroValues(:).');

                    if numel(initialZeroValues) ~= 4 || ...
                            numel(finalZeroValues) ~= 4

                        error([ ...
                            'InitialZeroValues and FinalZeroValues must each ' ...
                            'contain four background values.']);
                    end

                    if any(~isfinite(initialZeroValues(activeMask)))

                        error([ ...
                            'InitialZeroValues contains invalid values for one or ' ...
                            'more active m/z channels.']);
                    end

                    if any(~isfinite(finalZeroValues(activeMask)))

                        error([ ...
                            'FinalZeroValues contains invalid values for one or ' ...
                            'more active m/z channels.']);
                    end

                    %% Validate background timestamps
  
                    if ~isdatetime(app.InitialZeroDate) || ...
                            ~isscalar(app.InitialZeroDate) || ...
                            isnat(app.InitialZeroDate)

                        error('InitialZeroDate is invalid.');
                    end

                    if ~isdatetime(app.FinalZeroDate) || ...
                            ~isscalar(app.FinalZeroDate) || ...
                            isnat(app.FinalZeroDate)

                        error('FinalZeroDate is invalid.');
                    end

                    if app.FinalZeroDate <= app.InitialZeroDate

                        error([ ...
                            'FinalZeroDate must be later than InitialZeroDate.']);
                    end

  
                    %% Run interpolation-based background subtraction
  
                    app.Lamp3.Color = [1 1 0];

                    app.ReadingDataTextArea_3.Value = ...
                        ['Measured ion intensities were extracted. Applying ' ...
                        'sample-specific interpolated background correction.'];

                    app.writeDebugLog( ...
                        logFID, ...
                        ['Calling BGsubstractionButtonPushed to calculate ' ...
                        'interpolated I-Corr values.']);

                    drawnow;

                    BGsubstractionButtonPushed(app,[]);

  
                    %% Verify corrected UITable6 values
  
                    correctedTable6 = app.UITable6.Data;

                    if isempty(correctedTable6)

                        error([ ...
                            'UITable6 became empty after background subtraction.']);
                    end

                    if size(correctedTable6,2) < 18

                        error([ ...
                            'UITable6 no longer contains the required 18-column ' ...
                            'structure after background subtraction.']);
                    end

                    if isnumeric(correctedTable6)

                        correctedValues = double(correctedTable6(:,7:10));

                    elseif iscell(correctedTable6)

                        correctedValues = nan(size(correctedTable6,1),4);

                        for rowIndex = 1:size(correctedTable6,1)

                            for channelIndex = 1:4

                                correctedValues( ...
                                    rowIndex, ...
                                    channelIndex) = ...
                                    toNumericScalarLocal( ...
                                    correctedTable6{ ...
                                    rowIndex, ...
                                    channelIndex + 6});
                            end
                        end

                    else
                        error([ ...
                            'UITable6.Data must be a cell array or numeric array.']);
                    end

                    validCorrectedRows = ...
                        any( ...
                        isfinite( ...
                        correctedValues(:,activeMask)), ...
                        2);

                    numberCorrectedRows = ...
                        sum(validCorrectedRows);

                    if numberCorrectedRows == 0

                        error([ ...
                            'No valid interpolation-corrected ion intensities were ' ...
                            'written to UITable6 columns 7–10.']);
                    end

 
                    %% Final completion status
  
                    app.Lamp3.Color = [0 1 0];

                    app.ReadingDataTextArea_3.Value = ...
                        sprintf( ...
                        ['Sample processing finished: %d file(s) extracted, ' ...
                        '%d row(s) corrected using interpolated background, ' ...
                        '%d extraction error(s), and %d spectrum-length ' ...
                        'mismatch(es).'], ...
                        numberProcessed, ...
                        numberCorrectedRows, ...
                        numberErrors, ...
                        numberLengthMismatches);

                    drawnow;

  
                    %% Complete debug log
  
                    if logFID ~= -1

                        app.writeDebugLog( ...
                            logFID, ...
                            sprintf( ...
                            ['Completed successfully: %d file(s) extracted, ' ...
                            '%d row(s) corrected, %d extraction error(s), ' ...
                            'and %d spectrum-length mismatch(es).'], ...
                            numberProcessed, ...
                            numberCorrectedRows, ...
                            numberErrors, ...
                            numberLengthMismatches));

                        app.writeDebugLog( ...
                            logFID, ...
                            ['Interpolated I-Corr values were written to UITable6 ' ...
                            'columns 7–10.']);

                        app.writeDebugLog( ...
                            logFID, ...
                            'SampleDirectoryButtonPushed finished.');

                        app.closeDebugLog(logFID);
                        logFID = -1;
                    end

                catch MEouter
  
                    %% Error handling
  
                    app.Lamp3.Color = [1 0 0];

                    app.ReadingDataTextArea_3.Value = ...
                        ['ERROR: ' MEouter.message];

                    drawnow;

                    if logFID ~= -1

                        app.writeDebugLog( ...
                            logFID, ...
                            sprintf( ...
                            ['FATAL ERROR in SampleDirectoryButtonPushed: %s'], ...
                            MEouter.message));

                        app.closeDebugLog(logFID);
                        logFID = -1;

                    else
                        fprintf( ...
                            ['FATAL ERROR in SampleDirectoryButtonPushed: %s\n'], ...
                            MEouter.message);
                    end
                end

                %% Local helper: convert a value to a numeric scalar
                   function numericValue = toNumericScalarLocal(inputValue)

                    numericValue = NaN;

                    try
                        if isempty(inputValue)
                            return;
                        end

                        if isnumeric(inputValue) || islogical(inputValue)

                            convertedValue = double(inputValue);

                            if isscalar(convertedValue)

                                numericValue = convertedValue;
                            end

                            return;
                        end

                        if ischar(inputValue) || isstring(inputValue)

                            convertedValue = str2double(string(inputValue));

                            if isscalar(convertedValue)

                                numericValue = convertedValue;
                            end

                            return;
                        end

                        convertedValue = double(inputValue);

                        if isscalar(convertedValue)

                            numericValue = convertedValue;
                        end

                    catch
                        numericValue = NaN;
                    end
                end
                    BGsubstractionButtonPushed(app);
        end

        % Button pushed function: ImportCalibratedTableButton
        function ImportCalibratedTableButtonPushed(app, event)
            % Update status indicator
            app.Lamp1.Color = 'yellow';
            app.TextArea.Value = 'Importing calibrated table...';
            drawnow;

            % Open file selection dialog
            [file, path] = uigetfile( ...
                {'*.xlsx;*.csv;*.txt', 'Table Files (*.xlsx, *.csv, *.txt)'}, ...
                'Select calibrated table');

            % If user cancels
            if isequal(file,0)
                app.Lamp1.Color = 'red';
                app.TextArea.Value = 'Import cancelled';
                return;
            end

            % Full file path
            filePath = fullfile(path, file);

            try
                % Detect file extension
                [~,~,ext] = fileparts(filePath);

                % Read file depending on format
                switch lower(ext)

                    case '.xlsx'
                        T = readtable(filePath);

                    case '.csv'
                        T = readtable(filePath);

                    case '.txt'
                        T = readtable(filePath);

                    otherwise
                        error('Unsupported file format.');
                end

                % Convert table → cell (compatible with UITable)
                tableData = table2cell(T);

                % Load into UITable
                app.UITable1.Data = tableData;

                % Keep column 2 and 3 editable
                numCols = size(tableData,2);
                editableCols = false(1,numCols);

                if numCols >= 2
                    editableCols(2) = true;
                end
                if numCols >= 3
                    editableCols(3) = true;
                end

                app.UITable1.ColumnEditable = editableCols;

                % Optional: update column names if present
                app.UITable1.ColumnName = T.Properties.VariableNames;

                % Status update
                app.Lamp1.Color = 'green';
                app.TextArea.Value = 'Calibrated table imported successfully';

            catch ME
                app.Lamp1.Color = 'red';
                app.TextArea.Value = ['Import failed: ', ME.message];
            end
            UpdateCalibrationCurveButtonPushed(app);

        end

        % Value changed function: CurvefittingDropDown
        function CurvefittingDropDownValueChanged(app, event)
            value = app.CurvefittingDropDown.Value;

            try
                app.Lamp2.Color = [1 1 0];   % yellow
                app.EqnTextArea.Value = 'Updating calibration fitting table...';
                drawnow;

                %  Read data from UITable1
                tableData = app.UITable1.Data;

                if isempty(tableData)
                    app.EqnTextArea.Value = 'UITable1 is empty.';
                    app.Lamp2.Color = 'red';
                    return;
                end

                % Ensure enough columns exist
                if size(tableData,2) < 7
                    app.EqnTextArea.Value = 'UITable1 must contain at least 7 columns.';
                    app.Lamp2.Color = 'red';
                    return;
                end

                %  Read fitting type from dropdown
                fitType = app.CurvefittingDropDown.Value;

                % Default polynomial order
                polyOrder = 1;

                switch fitType
                    case 'Linearlity'
                        polyOrder = 1;
                    case 'Polynomial, 2nd order'
                        polyOrder = 2;
                    case 'Polynomial, 3rd order'
                        polyOrder = 3;
                    case 'Polynomial, 4th order'
                        polyOrder = 4;
                    case 'Polynomial, 5th order'
                        polyOrder = 5;
                    case 'Polynomial, 6th order'
                        polyOrder = 6;
                    case 'Polynomial, 7th order'
                        polyOrder = 7;
                    case 'Polynomial, 8th order'
                        polyOrder = 8;
                    otherwise
                        polyOrder = 1;
                end

                %  Convert concentration column
                % col 3 = known concentration (ppbv)
                xAll = nan(size(tableData,1),1);
                for i = 1:size(tableData,1)
                    xAll(i) = str2double(string(tableData{i,3}));
                end

                %  Fit each m/z channel
                % col 4-7 = ion/sec for m/z1-4
                mQValues = [app.mz1EditField.Value, app.mz2EditField.Value, ...
                    app.mz3EditField.Value, app.mz4EditField.Value];


                resultData = cell(4,10);

                for j = 1:4
                    yAll = nan(size(tableData,1),1);

                    for i = 1:size(tableData,1)
                        yAll(i) = str2double(string(tableData{i,3+j}));  % col 4-7
                    end

                    % Keep only valid numeric points
                    validMask = isfinite(xAll) & isfinite(yAll);
                    x = xAll(validMask);
                    y = yAll(validMask);

                    % Remove duplicate x only if too few points? no, keep them
                    nPts = numel(x);

                    resultData{j,1} = fitType;
                    resultData{j,2} = mQValues(j);
                    resultData{j,3} = polyOrder;
                    resultData{j,4} = nPts;

                    if nPts < 2
                        resultData{j,5} = 'Not enough points';
                        resultData{j,6} = NaN;
                        resultData{j,7} = NaN;
                        resultData{j,8} = '';
                        resultData{j,9} = NaN;
                        resultData{j,10} = NaN;
                        continue;
                    end

                    % Polynomial order cannot exceed nPts-1
                    fitOrderUsed = min(polyOrder, nPts - 1);
                    resultData{j,3} = fitOrderUsed;

                    if fitOrderUsed < 1
                        resultData{j,5} = 'Not enough points';
                        resultData{j,6} = NaN;
                        resultData{j,7} = NaN;
                        resultData{j,8} = '';
                        resultData{j,9} = min(x);
                        resultData{j,10} = max(x);
                        continue;
                    end

                    try
                        % Polynomial fit
                        p = polyfit(x, y, fitOrderUsed);

                        % Predicted values
                        yFit = polyval(p, x);

                        % R^2
                        ssRes = sum((y - yFit).^2);
                        ssTot = sum((y - mean(y)).^2);

                        if ssTot == 0
                            R2 = 1;
                        else
                            R2 = 1 - ssRes/ssTot;
                        end

                        % RMSE
                        RMSE = sqrt(mean((y - yFit).^2));

                        % Coefficient text
                        coeffText = mat2str(p, 6);

                        % Simple equation label
                        eqnText = sprintf('Polynomial order %d', fitOrderUsed);

                        % Store results
                        resultData{j,5}  = eqnText;
                        resultData{j,6}  = R2;
                        resultData{j,7}  = RMSE;
                        resultData{j,8}  = coeffText;
                        resultData{j,9}  = min(x);
                        resultData{j,10} = max(x);

                    catch MEfit
                        resultData{j,5} = ['Fit error: ' MEfit.message];
                        resultData{j,6} = NaN;
                        resultData{j,7} = NaN;
                        resultData{j,8} = '';
                        resultData{j,9} = min(x);
                        resultData{j,10} = max(x);
                    end
                end

                %  Update UITable2
                app.UITable2.Data = resultData;
                app.UITable2.ColumnName = { ...
                    'Fit Type', ...
                    'm/z', ...
                    'Order Used', ...
                    'No. Points', ...
                    'Equation', ...
                    'R^2', ...
                    'RMSE', ...
                    'Coefficients', ...
                    'Min Conc', ...
                    'Max Conc'};

                app.Lamp2.Color = [0 1 0];   % green
                app.EqnTextArea.Value = 'Calibration fitting table updated successfully.';

            catch ME
                app.Lamp2.Color = 'red';
                app.EqnTextArea.Value = ['Error: ' ME.message];
            end
            UpdateCalibrationCurveButtonPushed(app);
        end

        % Button pushed function: UpdateCalibrationCurveButton
        function UpdateCalibrationCurveButtonPushed(app, event)
            try
                %%  UI status
                app.Lamp2.Color = [1 1 0];   % yellow
                app.EqnTextArea.Value = 'Updating calibration fitting table...';
                drawnow;

                %%  Read source table
                tableData = app.UITable1.Data;

                if isempty(tableData)
                    error('UITable1 is empty. Please load or generate calibration data first.');
                end

                if size(tableData,2) < 7
                    error('UITable1 must contain at least 7 columns.');
                end

                %%  Read m/z settings
                mQValues = [app.mz1EditField.Value, app.mz2EditField.Value, ...
                    app.mz3EditField.Value, app.mz4EditField.Value];

                %%  Read fit type from dropdown
                fitType = char(string(app.CurvefittingDropDown.Value));

                switch fitType
                    case 'Linearlity'
                        polyOrder = 1;
                    case 'Polynomial, 2nd order'
                        polyOrder = 2;
                    case 'Polynomial, 3rd order'
                        polyOrder = 3;
                    case 'Polynomial, 4th order'
                        polyOrder = 4;
                    case 'Polynomial, 5th order'
                        polyOrder = 5;
                    case 'Polynomial, 6th order'
                        polyOrder = 6;
                    case 'Polynomial, 7th order'
                        polyOrder = 7;
                    case 'Polynomial, 8th order'
                        polyOrder = 8;
                    otherwise
                        polyOrder = 1;
                        fitType = 'Linearlity';
                end

                %%  Read X from UITable1 col 3
                % X = known calibration amount (mg/h)
                nRows = size(tableData,1);
                xAll = nan(nRows,1);

                for i = 1:nRows
                    xAll(i) = toNum(tableData{i,3});
                end

                %  Prepare output table
                % Column layout for UITable2:
                % 1  Fit Type
                % 2  m/z
                % 3  Order Used
                % 4  No. Points
                % 5  Equation / status
                % 6  R^2
                % 7  RMSE
                % 8  Coefficients
                % 9  Min X (mg/h)
                % 10 Max X (mg/h)

                resultData = cell(4,10);

                %%  Prepare plot
                cla(app.UICalAxes);
                hold(app.UICalAxes, 'on');
                grid(app.UICalAxes, 'on');
                box(app.UICalAxes, 'on');

                plotColors = [ ...
                    0.75 0.00 0.75;   % m/z1 purple
                    1.00 0.40 0.10;   % m/z2 orange
                    0.00 0.60 0.00;   % m/z3 green
                    0.00 0.35 0.90];  % m/z4 blue

                hasAnyPlot = false;

                %%  Fit each m/z
                for j = 1:4

                    % Skip disabled channels
                    if ~isfinite(mQValues(j)) || mQValues(j) <= 0
                        resultData{j,1}  = 'Disabled';
                        resultData{j,2}  = mQValues(j);
                        resultData{j,3}  = NaN;
                        resultData{j,4}  = 0;
                        resultData{j,5}  = 'Skipped (m/z <= 0)';
                        resultData{j,6}  = NaN;
                        resultData{j,7}  = NaN;
                        resultData{j,8}  = '';
                        resultData{j,9}  = NaN;
                        resultData{j,10} = NaN;
                        continue;
                    end

                    % Y = ion/sec from UITable1 cols 4:7
                    yAll = nan(nRows,1);
                    for i = 1:nRows
                        yAll(i) = toNum(tableData{i,3+j});   % col 4..7
                    end

                    % Keep only valid finite data
                    validMask = isfinite(xAll) & isfinite(yAll);
                    x = xAll(validMask);
                    y = yAll(validMask);

                    % Remove negative x if you want only physical calibration points
                    keep = isfinite(x) & isfinite(y);
                    x = x(keep);
                    y = y(keep);

                    % Sort by x for cleaner plot
                    [x, sortIdx] = sort(x);
                    y = y(sortIdx);

                    nPts = numel(x);

                    resultData{j,1} = fitType;
                    resultData{j,2} = mQValues(j);
                    resultData{j,3} = polyOrder;
                    resultData{j,4} = nPts;

                    if nPts < 2
                        resultData{j,5}  = 'Not enough points';
                        resultData{j,6}  = NaN;
                        resultData{j,7}  = NaN;
                        resultData{j,8}  = '';
                        resultData{j,9}  = NaN;
                        resultData{j,10} = NaN;
                        continue;
                    end

                    % Polynomial order cannot exceed nPts-1
                    fitOrderUsed = min(polyOrder, nPts - 1);
                    resultData{j,3} = fitOrderUsed;

                    if fitOrderUsed < 1
                        resultData{j,5}  = 'Not enough points';
                        resultData{j,6}  = NaN;
                        resultData{j,7}  = NaN;
                        resultData{j,8}  = '';
                        resultData{j,9}  = min(x);
                        resultData{j,10} = max(x);
                        continue;
                    end

                    try
                        % Fit y = f(x), where x = mg/h, y = cps
                        p = polyfit(x, y, fitOrderUsed);

                        % Fitted y values at original x
                        yFit = polyval(p, x);

                        % R^2
                        ssRes = sum((y - yFit).^2);
                        ssTot = sum((y - mean(y)).^2);

                        if ssTot == 0
                            R2 = 1;
                        else
                            R2 = 1 - ssRes / ssTot;
                        end

                        % RMSE
                        RMSE = sqrt(mean((y - yFit).^2));

                        % Equation text
                        if fitOrderUsed == 1
                            eqnText = 'Linearlity';
                        else
                            eqnText = sprintf('Polynomial order %d', fitOrderUsed);
                        end

                        % Store results
                        resultData{j,5}  = eqnText;
                        resultData{j,6}  = R2;
                        resultData{j,7}  = RMSE;
                        resultData{j,8}  = mat2str(p, 10);
                        resultData{j,9}  = min(x);
                        resultData{j,10} = max(x);

                        % Plot raw points
                        scatter(app.UICalAxes, x, y, 36, ...
                            'MarkerEdgeColor', plotColors(j,:), ...
                            'LineWidth', 1.1, ...
                            'DisplayName', sprintf('m/z %.4g data', mQValues(j)));

                        % Plot fit line
                        if numel(unique(x)) == 1
                            % only one x value -> no curve line possible
                            xLine = x;
                            yLine = yFit;
                        else
                            xLine = linspace(min(x), max(x), 300);
                            yLine = polyval(p, xLine);
                        end

                        plot(app.UICalAxes, xLine, yLine, ...
                            'Color', plotColors(j,:), ...
                            'LineWidth', 1.8, ...
                            'DisplayName', sprintf('m/z %.4g fit', mQValues(j)));

                        hasAnyPlot = true;

                    catch MEfit
                        resultData{j,5}  = ['Fit error: ' MEfit.message];
                        resultData{j,6}  = NaN;
                        resultData{j,7}  = NaN;
                        resultData{j,8}  = '';
                        resultData{j,9}  = NaN;
                        resultData{j,10} = NaN;
                    end
                end

                %%  Update UITable2
                app.UITable2.Data = resultData;
                app.UITable2.ColumnName = { ...
                    'Fit Type', ...
                    'm/z', ...
                    'Order Used', ...
                    'No. Points', ...
                    'Equation', ...
                    'R^2', ...
                    'RMSE', ...
                    'Coefficients', ...
                    'Min X (mg/h)', ...
                    'Max X (mg/h)'};

                %%  Finalize plot
                xlabel(app.UICalAxes, 'Feeding Rate (mg/h)');
                ylabel(app.UICalAxes, 'Ion intensity (Count Per Second)');
                title(app.UICalAxes, ['Calibration Curve - ' fitType]);

                if hasAnyPlot
                    legend(app.UICalAxes, 'show', 'Location', 'best');
                else
                    legend(app.UICalAxes, 'off');
                end

                hold(app.UICalAxes, 'off');

                %%  UI done
                app.Lamp2.Color = [0 1 0];   % green
                app.EqnTextArea.Value = 'Calibration fitting table updated successfully.';

            catch ME
                app.Lamp2.Color = [1 0 0];   % red
                app.EqnTextArea.Value = ['Error: ' ME.message];
                fprintf('FATAL ERROR in UpdateTable2ButtonPushed: %s\n', ME.message);
            end

            %%  Helper
            function x = toNum(v)
                if isempty(v)
                    x = NaN;
                elseif isnumeric(v)
                    x = double(v);
                elseif islogical(v)
                    x = double(v);
                elseif ischar(v) || isstring(v)
                    x = str2double(string(v));
                else
                    try
                        x = double(v);
                    catch
                        x = NaN;
                    end
                end
            end

        end

        % Value changed function: SCorr_mQ1EditField
        function SCorr_mQ1EditFieldValueChanged(app, event)
            value = app.SCorr_mQ1EditField.Value;
            
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create FeedBackCtrlAppUIFigure and hide until all components are created
            app.FeedBackCtrlAppUIFigure = uifigure('Visible', 'off');
            app.FeedBackCtrlAppUIFigure.Position = [100 100 1210 752];
            app.FeedBackCtrlAppUIFigure.Name = 'FeedBackCtrlApp';

            % Create TabGroup
            app.TabGroup = uitabgroup(app.FeedBackCtrlAppUIFigure);
            app.TabGroup.Position = [168 12 1033 723];

            % Create PeristalticPumpTab
            app.PeristalticPumpTab = uitab(app.TabGroup);
            app.PeristalticPumpTab.Title = ' Peristaltic Pump';
            app.PeristalticPumpTab.BackgroundColor = [0.902 0.902 0.902];

            % Create ExPumpAxes
            app.ExPumpAxes = uiaxes(app.PeristalticPumpTab);
            title(app.ExPumpAxes, 'Calibration of External Peristatic Pump')
            xlabel(app.ExPumpAxes, 'Setting point')
            ylabel(app.ExPumpAxes, 'External pump flow rate (mL/min)')
            zlabel(app.ExPumpAxes, 'Z')
            app.ExPumpAxes.Position = [17 15 504 210];

            % Create CalibrationofFeedingPumpLabel
            app.CalibrationofFeedingPumpLabel = uilabel(app.PeristalticPumpTab);
            app.CalibrationofFeedingPumpLabel.FontSize = 14;
            app.CalibrationofFeedingPumpLabel.FontWeight = 'bold';
            app.CalibrationofFeedingPumpLabel.Position = [25 569 197 22];
            app.CalibrationofFeedingPumpLabel.Text = 'Calibration of Feeding Pump';

            % Create ExPumpCalTable8
            app.ExPumpCalTable8 = uitable(app.PeristalticPumpTab);
            app.ExPumpCalTable8.ColumnName = {'Setting Point (SP)'; 'Calibration Time (min)'; 'Volume (mL)'; 'Flow rate (mL/min)'};
            app.ExPumpCalTable8.RowName = {};
            app.ExPumpCalTable8.ColumnSortable = [true false false false];
            app.ExPumpCalTable8.ColumnEditable = true;
            app.ExPumpCalTable8.Position = [25 301 514 142];

            % Create CalibrateFeedingRateButton
            app.CalibrateFeedingRateButton = uibutton(app.PeristalticPumpTab, 'push');
            app.CalibrateFeedingRateButton.ButtonPushedFcn = createCallbackFcn(app, @CalibrateFeedingRateButtonPushed, true);
            app.CalibrateFeedingRateButton.Position = [23 265 145 31];
            app.CalibrateFeedingRateButton.Text = 'Calibrate Feeding Rate';

            % Create FeedingRateTextArea
            app.FeedingRateTextArea = uitextarea(app.PeristalticPumpTab);
            app.FeedingRateTextArea.Position = [173 265 364 30];

            % Create Settingvalue0100Label
            app.Settingvalue0100Label = uilabel(app.PeristalticPumpTab);
            app.Settingvalue0100Label.Position = [25 543 134 22];
            app.Settingvalue0100Label.Text = 'Setting value (0-100%)';

            % Create SettingvalueEditField
            app.SettingvalueEditField = uieditfield(app.PeristalticPumpTab, 'numeric');
            app.SettingvalueEditField.Position = [158 543 100 22];
            app.SettingvalueEditField.Value = 5;

            % Create CalibrationTimeminEditFieldLabel
            app.CalibrationTimeminEditFieldLabel = uilabel(app.PeristalticPumpTab);
            app.CalibrationTimeminEditFieldLabel.Position = [25 517 122 22];
            app.CalibrationTimeminEditFieldLabel.Text = 'Calibration Time (min)';

            % Create CalibrationTimeminEditField
            app.CalibrationTimeminEditField = uieditfield(app.PeristalticPumpTab, 'numeric');
            app.CalibrationTimeminEditField.Position = [158 517 100 22];
            app.CalibrationTimeminEditField.Value = 5;

            % Create StartExternalPumpCalibrationFeedingButton
            app.StartExternalPumpCalibrationFeedingButton = uibutton(app.PeristalticPumpTab, 'push');
            app.StartExternalPumpCalibrationFeedingButton.ButtonPushedFcn = createCallbackFcn(app, @StartExternalPumpCalibrationFeedingButtonPushed, true);
            app.StartExternalPumpCalibrationFeedingButton.Position = [25 471 233 42];
            app.StartExternalPumpCalibrationFeedingButton.Text = 'Start External Pump Calibration Feeding';

            % Create ThenrecordthefedvolumetoTable5Label
            app.ThenrecordthefedvolumetoTable5Label = uilabel(app.PeristalticPumpTab);
            app.ThenrecordthefedvolumetoTable5Label.Position = [267 470 276 44];
            app.ThenrecordthefedvolumetoTable5Label.Text = {'Then record the fed volume to Table 5.'; 'Enter a value of 0 (zero) in the individual cells to '; 'exclude that cell''s value from the pump calibration.'};

            % Create Table8ExternalPumpcalibrationLabel
            app.Table8ExternalPumpcalibrationLabel = uilabel(app.PeristalticPumpTab);
            app.Table8ExternalPumpcalibrationLabel.FontWeight = 'bold';
            app.Table8ExternalPumpcalibrationLabel.Position = [25 445 202 22];
            app.Table8ExternalPumpcalibrationLabel.Text = 'Table 8: External Pump calibration';

            % Create ConnectExternalPumpviaOPCButton
            app.ConnectExternalPumpviaOPCButton = uibutton(app.PeristalticPumpTab, 'push');
            app.ConnectExternalPumpviaOPCButton.ButtonPushedFcn = createCallbackFcn(app, @ConnectExternalPumpviaOPCButtonPushed, true);
            app.ConnectExternalPumpviaOPCButton.BackgroundColor = [0.6392 0.8706 0.9686];
            app.ConnectExternalPumpviaOPCButton.FontSize = 14;
            app.ConnectExternalPumpviaOPCButton.FontWeight = 'bold';
            app.ConnectExternalPumpviaOPCButton.Position = [24 607 233 29];
            app.ConnectExternalPumpviaOPCButton.Text = 'Connect External Pump via OPC';

            % Create Lamp
            app.Lamp = uilamp(app.PeristalticPumpTab);
            app.Lamp.Position = [262 610 24 24];
            app.Lamp.Color = [0.502 0.502 0.502];

            % Create DesiredFeedingRatemlminLabel
            app.DesiredFeedingRatemlminLabel = uilabel(app.PeristalticPumpTab);
            app.DesiredFeedingRatemlminLabel.HorizontalAlignment = 'right';
            app.DesiredFeedingRatemlminLabel.Position = [22 234 172 22];
            app.DesiredFeedingRatemlminLabel.Text = 'Desired Feeding Rate (mL/min)';

            % Create DesiredFeedingRatemLminEditField
            app.DesiredFeedingRatemLminEditField = uieditfield(app.PeristalticPumpTab, 'numeric');
            app.DesiredFeedingRatemLminEditField.ValueDisplayFormat = '%5.2f';
            app.DesiredFeedingRatemLminEditField.ValueChangedFcn = createCallbackFcn(app, @DesiredFeedingRatemLminEditFieldValueChanged, true);
            app.DesiredFeedingRatemLminEditField.Position = [199 234 49 22];
            app.DesiredFeedingRatemLminEditField.Value = 1.5;

            % Create OPCstatusTextArea
            app.OPCstatusTextArea = uitextarea(app.PeristalticPumpTab);
            app.OPCstatusTextArea.BackgroundColor = [0.902 0.902 0.902];
            app.OPCstatusTextArea.Position = [293 608 246 27];
            app.OPCstatusTextArea.Value = {'OPC is not connected'};

            % Create FeedingTable9
            app.FeedingTable9 = uitable(app.PeristalticPumpTab);
            app.FeedingTable9.ColumnName = {'Start Feeding Time'; 'Stop Feeding Time'; 'Cumulative feeding time (sec)'; 'Cumulative fed volume (mL)'};
            app.FeedingTable9.RowName = {};
            app.FeedingTable9.Position = [552 31 470 633];

            % Create Table9NutrientFeedingvolumeLabel
            app.Table9NutrientFeedingvolumeLabel = uilabel(app.PeristalticPumpTab);
            app.Table9NutrientFeedingvolumeLabel.FontWeight = 'bold';
            app.Table9NutrientFeedingvolumeLabel.Position = [552 668 194 22];
            app.Table9NutrientFeedingvolumeLabel.Text = 'Table 9: Nutrient Feeding volume';

            % Create ExportTable9Button
            app.ExportTable9Button = uibutton(app.PeristalticPumpTab, 'push');
            app.ExportTable9Button.ButtonPushedFcn = createCallbackFcn(app, @ExportTable9ButtonPushed, true);
            app.ExportTable9Button.Position = [745 667 100 23];
            app.ExportTable9Button.Text = 'Export Table 9';

            % Create ChangethesettingvalueandcalibrationtimetoyourpreferenceLabel
            app.ChangethesettingvalueandcalibrationtimetoyourpreferenceLabel = uilabel(app.PeristalticPumpTab);
            app.ChangethesettingvalueandcalibrationtimetoyourpreferenceLabel.Position = [267 531 267 30];
            app.ChangethesettingvalueandcalibrationtimetoyourpreferenceLabel.Text = {'Change the setting value and calibration time '; 'to your preference.'};

            % Create Label_2
            app.Label_2 = uilabel(app.PeristalticPumpTab);
            app.Label_2.HorizontalAlignment = 'center';
            app.Label_2.Position = [22 642 517 50];
            app.Label_2.Text = {'The NBS Analog Input/Output software must be activated and chang control mode '; 'to "Manual" before "Connect External Pump via OPC".'};

            % Create PeristaticPumpSettingPointEditFieldLabel
            app.PeristaticPumpSettingPointEditFieldLabel = uilabel(app.PeristalticPumpTab);
            app.PeristaticPumpSettingPointEditFieldLabel.HorizontalAlignment = 'right';
            app.PeristaticPumpSettingPointEditFieldLabel.Position = [280 234 182 22];
            app.PeristaticPumpSettingPointEditFieldLabel.Text = 'Peristatic Pump Setting Point (%)';

            % Create PeristaticPumpSettingPointEditField
            app.PeristaticPumpSettingPointEditField = uieditfield(app.PeristalticPumpTab, 'numeric');
            app.PeristaticPumpSettingPointEditField.Position = [473 234 48 22];
            app.PeristaticPumpSettingPointEditField.Value = 10;

            % Create PTRToFMSInternalCalibrationTab
            app.PTRToFMSInternalCalibrationTab = uitab(app.TabGroup);
            app.PTRToFMSInternalCalibrationTab.Title = 'PTR-ToF-MS Internal Calibration';

            % Create ITCAxes
            app.ITCAxes = uiaxes(app.PTRToFMSInternalCalibrationTab);
            title(app.ITCAxes, 'K-PTR vs Corrected sensitivity')
            xlabel(app.ITCAxes, 'K-PTR')
            ylabel(app.ITCAxes, 'Corrected sensitivity (cps/ppbv)')
            zlabel(app.ITCAxes, 'Z')
            app.ITCAxes.Position = [615 27 406 445];

            % Create CompostionofCalibrationGasLabel
            app.CompostionofCalibrationGasLabel = uilabel(app.PTRToFMSInternalCalibrationTab);
            app.CompostionofCalibrationGasLabel.FontWeight = 'bold';
            app.CompostionofCalibrationGasLabel.Position = [11 600 182 22];
            app.CompostionofCalibrationGasLabel.Text = 'Compostion of Calibration Gas';

            % Create Table10CountpersecondCPSofStandardCalibrationgasLabel
            app.Table10CountpersecondCPSofStandardCalibrationgasLabel = uilabel(app.PTRToFMSInternalCalibrationTab);
            app.Table10CountpersecondCPSofStandardCalibrationgasLabel.FontWeight = 'bold';
            app.Table10CountpersecondCPSofStandardCalibrationgasLabel.Position = [11 461 364 22];
            app.Table10CountpersecondCPSofStandardCalibrationgasLabel.Text = 'Table 10: Count per second (CPS) of Standard Calibration gas';

            % Create NeighbourmzEditField_2
            app.NeighbourmzEditField_2 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.NeighbourmzEditField_2.ValueDisplayFormat = '%4.3f';
            app.NeighbourmzEditField_2.Position = [129 631 62 22];
            app.NeighbourmzEditField_2.Value = 0.15;

            % Create Directory6Button
            app.Directory6Button = uibutton(app.PTRToFMSInternalCalibrationTab, 'push');
            app.Directory6Button.ButtonPushedFcn = createCallbackFcn(app, @Directory6ButtonPushed, true);
            app.Directory6Button.BackgroundColor = [0.7686 1 1];
            app.Directory6Button.Position = [17 656 100 23];
            app.Directory6Button.Text = 'Directory ';

            % Create NeighbourmzEditField_2Label
            app.NeighbourmzEditField_2Label = uilabel(app.PTRToFMSInternalCalibrationTab);
            app.NeighbourmzEditField_2Label.Position = [198 631 110 22];
            app.NeighbourmzEditField_2Label.Text = 'Neighbour m/z (+/-)';

            % Create CpdNameEditField
            app.CpdNameEditField = uieditfield(app.PTRToFMSInternalCalibrationTab, 'text');
            app.CpdNameEditField.Position = [60 574 67 22];
            app.CpdNameEditField.Value = 'Methanol';

            % Create KPTREditField
            app.KPTREditField = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.KPTREditField.Position = [60 498 67 22];
            app.KPTREditField.Value = 2.08;

            % Create mQEditField
            app.mQEditField = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.mQEditField.ValueDisplayFormat = '%.2f';
            app.mQEditField.Position = [60 547 67 22];
            app.mQEditField.Value = 33.03;

            % Create mzLabel
            app.mzLabel = uilabel(app.PTRToFMSInternalCalibrationTab);
            app.mzLabel.FontWeight = 'bold';
            app.mzLabel.Position = [9 547 25 22];
            app.mzLabel.Text = 'm/z';

            % Create KPTRLabel
            app.KPTRLabel = uilabel(app.PTRToFMSInternalCalibrationTab);
            app.KPTRLabel.FontWeight = 'bold';
            app.KPTRLabel.Position = [9 498 42 22];
            app.KPTRLabel.Text = 'K-PTR';

            % Create NameLabel
            app.NameLabel = uilabel(app.PTRToFMSInternalCalibrationTab);
            app.NameLabel.FontWeight = 'bold';
            app.NameLabel.Position = [9 574 38 22];
            app.NameLabel.Text = 'Name';

            % Create CpdNameEditField_2
            app.CpdNameEditField_2 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'text');
            app.CpdNameEditField_2.Position = [134 574 67 22];
            app.CpdNameEditField_2.Value = 'Acetonitrile';

            % Create KPTREditField_2
            app.KPTREditField_2 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.KPTREditField_2.Position = [134 498 67 22];
            app.KPTREditField_2.Value = 3.61;

            % Create mQEditField_2
            app.mQEditField_2 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.mQEditField_2.ValueDisplayFormat = '%.2f';
            app.mQEditField_2.Position = [134 547 67 22];
            app.mQEditField_2.Value = 42.03;

            % Create CpdNameEditField_3
            app.CpdNameEditField_3 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'text');
            app.CpdNameEditField_3.Position = [208 574 67 22];
            app.CpdNameEditField_3.Value = 'Acetaldehyde';

            % Create KPTREditField_3
            app.KPTREditField_3 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.KPTREditField_3.Position = [208 498 67 22];
            app.KPTREditField_3.Value = 2.84;

            % Create mQEditField_3
            app.mQEditField_3 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.mQEditField_3.ValueDisplayFormat = '%.2f';
            app.mQEditField_3.Position = [208 547 67 22];
            app.mQEditField_3.Value = 45.03;

            % Create CpdNameEditField_4
            app.CpdNameEditField_4 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'text');
            app.CpdNameEditField_4.Position = [282 574 67 22];
            app.CpdNameEditField_4.Value = 'Acetone';

            % Create KPTREditField_4
            app.KPTREditField_4 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.KPTREditField_4.Position = [282 498 67 22];
            app.KPTREditField_4.Value = 2.94;

            % Create mQEditField_4
            app.mQEditField_4 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.mQEditField_4.ValueDisplayFormat = '%.2f';
            app.mQEditField_4.Position = [282 547 67 22];
            app.mQEditField_4.Value = 59.05;

            % Create CpdNameEditField_5
            app.CpdNameEditField_5 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'text');
            app.CpdNameEditField_5.Position = [356 574 67 22];
            app.CpdNameEditField_5.Value = 'Isoprene';

            % Create KPTREditField_5
            app.KPTREditField_5 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.KPTREditField_5.Position = [356 498 67 22];
            app.KPTREditField_5.Value = 1.92;

            % Create mQEditField_5
            app.mQEditField_5 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.mQEditField_5.ValueDisplayFormat = '%.2f';
            app.mQEditField_5.Position = [356 547 67 22];
            app.mQEditField_5.Value = 69.07;

            % Create CpdNameEditField_6
            app.CpdNameEditField_6 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'text');
            app.CpdNameEditField_6.Position = [430 574 67 22];
            app.CpdNameEditField_6.Value = 'Methyl ethyl ketone';

            % Create KPTREditField_6
            app.KPTREditField_6 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.KPTREditField_6.Position = [430 498 67 22];
            app.KPTREditField_6.Value = 2.85;

            % Create mQEditField_6
            app.mQEditField_6 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.mQEditField_6.ValueDisplayFormat = '%.2f';
            app.mQEditField_6.Position = [430 547 67 22];
            app.mQEditField_6.Value = 73.06;

            % Create CpdNameEditField_7
            app.CpdNameEditField_7 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'text');
            app.CpdNameEditField_7.Position = [504 574 67 22];
            app.CpdNameEditField_7.Value = 'Benzene';

            % Create KPTREditField_7
            app.KPTREditField_7 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.KPTREditField_7.Position = [504 498 67 22];
            app.KPTREditField_7.Value = 1.93;

            % Create mQEditField_7
            app.mQEditField_7 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.mQEditField_7.ValueDisplayFormat = '%.2f';
            app.mQEditField_7.Position = [504 547 67 22];
            app.mQEditField_7.Value = 79.05;

            % Create CpdNameEditField_8
            app.CpdNameEditField_8 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'text');
            app.CpdNameEditField_8.Position = [578 574 67 22];
            app.CpdNameEditField_8.Value = 'Toluene';

            % Create KPTREditField_8
            app.KPTREditField_8 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.KPTREditField_8.Position = [578 498 67 22];
            app.KPTREditField_8.Value = 2.06;

            % Create mQEditField_8
            app.mQEditField_8 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.mQEditField_8.ValueDisplayFormat = '%.2f';
            app.mQEditField_8.Position = [578 547 67 22];
            app.mQEditField_8.Value = 93.07;

            % Create CpdNameEditField_9
            app.CpdNameEditField_9 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'text');
            app.CpdNameEditField_9.Position = [652 574 67 22];
            app.CpdNameEditField_9.Value = 'Xylene';

            % Create KPTREditField_9
            app.KPTREditField_9 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.KPTREditField_9.Position = [652 498 67 22];
            app.KPTREditField_9.Value = 2.2;

            % Create mQEditField_9
            app.mQEditField_9 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.mQEditField_9.ValueDisplayFormat = '%.2f';
            app.mQEditField_9.Position = [652 547 67 22];
            app.mQEditField_9.Value = 107.09;

            % Create CpdNameEditField_10
            app.CpdNameEditField_10 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'text');
            app.CpdNameEditField_10.Position = [726 574 67 22];
            app.CpdNameEditField_10.Value = '1,2,4-Trimethylbenzene';

            % Create KPTREditField_10
            app.KPTREditField_10 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.KPTREditField_10.Position = [726 498 67 22];
            app.KPTREditField_10.Value = 2.4;

            % Create mQEditField_10
            app.mQEditField_10 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.mQEditField_10.ValueDisplayFormat = '%.2f';
            app.mQEditField_10.Position = [726 547 67 22];
            app.mQEditField_10.Value = 121.1;

            % Create CpdNameEditField_11
            app.CpdNameEditField_11 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'text');
            app.CpdNameEditField_11.Position = [800 574 67 22];
            app.CpdNameEditField_11.Value = 'a-Pinene';

            % Create KPTREditField_11
            app.KPTREditField_11 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.KPTREditField_11.Position = [800 498 67 22];
            app.KPTREditField_11.Value = 2.37;

            % Create mQEditField_11
            app.mQEditField_11 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.mQEditField_11.ValueDisplayFormat = '%.2f';
            app.mQEditField_11.Position = [800 547 67 22];
            app.mQEditField_11.Value = 137.13;

            % Create CpdNameEditField_12
            app.CpdNameEditField_12 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'text');
            app.CpdNameEditField_12.Position = [873 574 67 22];
            app.CpdNameEditField_12.Value = 'b-Caryophyllene';

            % Create KPTREditField_12
            app.KPTREditField_12 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.KPTREditField_12.Position = [873 498 67 22];
            app.KPTREditField_12.Value = 2.89;

            % Create mQEditField_12
            app.mQEditField_12 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.mQEditField_12.ValueDisplayFormat = '%.2f';
            app.mQEditField_12.Position = [873 547 67 22];
            app.mQEditField_12.Value = 205.2;

            % Create KPTR10cmmoleculesLabel
            app.KPTR10cmmoleculesLabel = uilabel(app.PTRToFMSInternalCalibrationTab);
            app.KPTR10cmmoleculesLabel.Position = [51 476 181 22];
            app.KPTR10cmmoleculesLabel.Text = '(K-PTR ×10⁻⁹ cm³ molecule⁻¹ s⁻¹)';

            % Create UITable10
            app.UITable10 = uitable(app.PTRToFMSInternalCalibrationTab);
            app.UITable10.ColumnName = {'File name'; 'Column 1'; 'Column 2'; 'Column 3'; 'Column 4'; 'Column 5'; 'Column 6'; 'Column 7'; 'Column 8'; 'Column 9'; 'Column 10'; 'Column 11'; 'Column 12'; 'Column 14'; 'Column 15'; 'Column 16'; 'Column 17'; 'Column 18'; 'Column 19'; 'Column 20'; 'Column 21'; 'Column 22'; 'Column 23'; 'Column 24'; 'Column 25'; 'Column 26'; 'Column 27'; 'Column 28'; 'Column 29'; 'Column 30'; 'Column 31'; 'Column 32'; 'Column 33'; 'Column 34'; 'Column 35'; 'Column 36'; 'Column 37'; 'Column 38'};
            app.UITable10.RowName = {};
            app.UITable10.ColumnSortable = [true false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false false];
            app.UITable10.ColumnEditable = [true true true true true true true true true true true true true true false false false false false false false false false false false false false false false false false false false false false false false false];
            app.UITable10.Position = [11 27 599 427];

            % Create DetectiontimesEditFieldLabel
            app.DetectiontimesEditFieldLabel = uilabel(app.PTRToFMSInternalCalibrationTab);
            app.DetectiontimesEditFieldLabel.Position = [666 656 99 22];
            app.DetectiontimesEditFieldLabel.Text = 'Detection time (s)';

            % Create DetectiontimesEditField_2
            app.DetectiontimesEditField_2 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.DetectiontimesEditField_2.Position = [615 656 46 22];
            app.DetectiontimesEditField_2.Value = 60;

            % Create Lamp6
            app.Lamp6 = uilamp(app.PTRToFMSInternalCalibrationTab);
            app.Lamp6.Position = [352 631 20 20];

            % Create TextArea_6
            app.TextArea_6 = uitextarea(app.PTRToFMSInternalCalibrationTab);
            app.TextArea_6.Position = [384 626 606 27];

            % Create ExportTable10Button
            app.ExportTable10Button = uibutton(app.PTRToFMSInternalCalibrationTab, 'push');
            app.ExportTable10Button.ButtonPushedFcn = createCallbackFcn(app, @ExportTable10ButtonPushed, true);
            app.ExportTable10Button.BackgroundColor = [0.7686 1 1];
            app.ExportTable10Button.Position = [381 460 100 23];
            app.ExportTable10Button.Text = 'Export Table 10';

            % Create ZeroGasflowratesccmEditFieldLabel
            app.ZeroGasflowratesccmEditFieldLabel = uilabel(app.PTRToFMSInternalCalibrationTab);
            app.ZeroGasflowratesccmEditFieldLabel.Position = [197 656 143 22];
            app.ZeroGasflowratesccmEditFieldLabel.Text = 'ZeroGas flow rate (sccm)';

            % Create ZeroEditField
            app.ZeroEditField = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.ZeroEditField.ValueDisplayFormat = '%.2f';
            app.ZeroEditField.Position = [129 658 62 22];
            app.ZeroEditField.Value = 250;

            % Create CalibrationgasflowratesccmEditFieldLabel
            app.CalibrationgasflowratesccmEditFieldLabel = uilabel(app.PTRToFMSInternalCalibrationTab);
            app.CalibrationgasflowratesccmEditFieldLabel.Position = [417 656 177 22];
            app.CalibrationgasflowratesccmEditFieldLabel.Text = 'Calibration gas flow rate (sccm)';

            % Create CalEditField
            app.CalEditField = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.CalEditField.ValueDisplayFormat = '%.2f';
            app.CalEditField.Position = [352 656 61 22];
            app.CalEditField.Value = 5;

            % Create CylinderConcentrationppmvLabel
            app.CylinderConcentrationppmvLabel = uilabel(app.PTRToFMSInternalCalibrationTab);
            app.CylinderConcentrationppmvLabel.Position = [838 657 162 22];
            app.CylinderConcentrationppmvLabel.Text = 'Cylinder Concentration (ppm)';

            % Create CylEditField
            app.CylEditField = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.CylEditField.ValueDisplayFormat = '%.2f';
            app.CylEditField.Position = [782 656 49 22];
            app.CylEditField.Value = 1;

            % Create fractionLabel
            app.fractionLabel = uilabel(app.PTRToFMSInternalCalibrationTab);
            app.fractionLabel.FontWeight = 'bold';
            app.fractionLabel.FontAngle = 'italic';
            app.fractionLabel.Position = [9 524 49 22];
            app.fractionLabel.Text = 'fraction';

            % Create F_editField_1
            app.F_editField_1 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.F_editField_1.ValueDisplayFormat = '%.2f';
            app.F_editField_1.Position = [60 522 67 22];
            app.F_editField_1.Value = 1;

            % Create F_editField_2
            app.F_editField_2 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.F_editField_2.ValueDisplayFormat = '%.3f';
            app.F_editField_2.Position = [134 522 67 22];
            app.F_editField_2.Value = 0.967;

            % Create F_editField_3
            app.F_editField_3 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.F_editField_3.ValueDisplayFormat = '%.2f';
            app.F_editField_3.Position = [208 522 67 22];
            app.F_editField_3.Value = 1;

            % Create F_editField_4
            app.F_editField_4 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.F_editField_4.ValueDisplayFormat = '%.3f';
            app.F_editField_4.Position = [282 522 67 22];
            app.F_editField_4.Value = 0.89;

            % Create F_editField_5
            app.F_editField_5 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.F_editField_5.ValueDisplayFormat = '%.3f';
            app.F_editField_5.Position = [356 522 67 22];
            app.F_editField_5.Value = 0.39;

            % Create F_editField_6
            app.F_editField_6 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.F_editField_6.ValueDisplayFormat = '%.3f';
            app.F_editField_6.Position = [430 522 67 22];
            app.F_editField_6.Value = 0.838;

            % Create F_editField_7
            app.F_editField_7 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.F_editField_7.ValueDisplayFormat = '%.3f';
            app.F_editField_7.Position = [504 522 67 22];
            app.F_editField_7.Value = 0.877;

            % Create F_editField_8
            app.F_editField_8 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.F_editField_8.ValueDisplayFormat = '%.3f';
            app.F_editField_8.Position = [578 522 67 22];
            app.F_editField_8.Value = 0.74;

            % Create F_editField_9
            app.F_editField_9 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.F_editField_9.ValueDisplayFormat = '%.3f';
            app.F_editField_9.Position = [652 522 67 22];
            app.F_editField_9.Value = 0.79;

            % Create F_editField_10
            app.F_editField_10 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.F_editField_10.ValueDisplayFormat = '%.3f';
            app.F_editField_10.Position = [726 522 67 22];
            app.F_editField_10.Value = 0.82;

            % Create F_editField_11
            app.F_editField_11 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.F_editField_11.ValueDisplayFormat = '%.3f';
            app.F_editField_11.Position = [800 522 67 22];
            app.F_editField_11.Value = 0.36;

            % Create F_editField_12
            app.F_editField_12 = uieditfield(app.PTRToFMSInternalCalibrationTab, 'numeric');
            app.F_editField_12.ValueDisplayFormat = '%.2f';
            app.F_editField_12.Position = [872 522 67 22];
            app.F_editField_12.Value = 1;

            % Create PTRToFMSExternalCalibrationTab
            app.PTRToFMSExternalCalibrationTab = uitab(app.TabGroup);
            app.PTRToFMSExternalCalibrationTab.Title = 'PTR-ToF-MS External Calibration';

            % Create UICalAxes
            app.UICalAxes = uiaxes(app.PTRToFMSExternalCalibrationTab);
            title(app.UICalAxes, 'Calibration Curve')
            xlabel(app.UICalAxes, 'Concentration (µg/L or ppb)')
            ylabel(app.UICalAxes, 'Ion Intensity (count per second)')
            zlabel(app.UICalAxes, 'Z')
            app.UICalAxes.Position = [469 108 552 587];

            % Create ExportTable2Button
            app.ExportTable2Button = uibutton(app.PTRToFMSExternalCalibrationTab, 'push');
            app.ExportTable2Button.ButtonPushedFcn = createCallbackFcn(app, @ExportTable2ButtonPushed, true);
            app.ExportTable2Button.BackgroundColor = [0.7686 1 1];
            app.ExportTable2Button.Position = [8 14 106 23];
            app.ExportTable2Button.Text = '5) Export Table 2';

            % Create TextArea
            app.TextArea = uitextarea(app.PTRToFMSExternalCalibrationTab);
            app.TextArea.BackgroundColor = [0.9412 0.9412 0.9412];
            app.TextArea.Position = [266 656 186 30];

            % Create UITable1
            app.UITable1 = uitable(app.PTRToFMSExternalCalibrationTab);
            app.UITable1.ColumnName = {'File name'; 'Cal. gas flow rate (sccm)'; 'Conc. (ppbv)'; 'm/z 1 (Ion/s)'; 'm/z 2 (Ion/s)'; 'm/z 3 (Ion/s)'; 'm/z 4 (Ion/s)'; 'Lower index 1'; 'Upper index 1'; 'Lower index 2'; 'Upper index 2'; 'Lower index 3'; 'Upper index 3'; 'Lower index 4'; 'Upper index 4'};
            app.UITable1.RowName = {};
            app.UITable1.ColumnSortable = [false true true false false false false false false false false false false false false];
            app.UITable1.ColumnEditable = [false true true false false false false false false false false false false false false];
            app.UITable1.Position = [10 262 442 290];

            % Create UITable2
            app.UITable2 = uitable(app.PTRToFMSExternalCalibrationTab);
            app.UITable2.ColumnName = {'Fit type'; 'Order used'; 'No. points'; 'Equation'; 'R^2'; 'Coefficients'; 'Min concentration'; 'Max concentration'};
            app.UITable2.RowName = {};
            app.UITable2.ColumnSortable = [true false false false false false false false false false];
            app.UITable2.Position = [11 40 442 154];

            % Create Tabel1InputdataLabel
            app.Tabel1InputdataLabel = uilabel(app.PTRToFMSExternalCalibrationTab);
            app.Tabel1InputdataLabel.FontWeight = 'bold';
            app.Tabel1InputdataLabel.Position = [11 564 110 22];
            app.Tabel1InputdataLabel.Text = 'Tabel 1: Input data';

            % Create Table2RregressionEquationLabel
            app.Table2RregressionEquationLabel = uilabel(app.PTRToFMSExternalCalibrationTab);
            app.Table2RregressionEquationLabel.FontWeight = 'bold';
            app.Table2RregressionEquationLabel.Position = [11 198 177 22];
            app.Table2RregressionEquationLabel.Text = 'Table 2: Rregression Equation';

            % Create Lamp1
            app.Lamp1 = uilamp(app.PTRToFMSExternalCalibrationTab);
            app.Lamp1.Position = [218 657 28 28];
            app.Lamp1.Color = [0.502 0.502 0.502];

            % Create TotalflowratesccmZerogasflowrateCalgasflowrateLabel
            app.TotalflowratesccmZerogasflowrateCalgasflowrateLabel = uilabel(app.PTRToFMSExternalCalibrationTab);
            app.TotalflowratesccmZerogasflowrateCalgasflowrateLabel.Position = [80 626 343 22];
            app.TotalflowratesccmZerogasflowrateCalgasflowrateLabel.Text = 'Total flow rate (sccm) = Zero gas flow rate + Cal. gas flow rate ';

            % Create TotalEditField_3
            app.TotalEditField_3 = uieditfield(app.PTRToFMSExternalCalibrationTab, 'numeric');
            app.TotalEditField_3.ValueDisplayFormat = '%.2f';
            app.TotalEditField_3.Position = [12 628 62 22];
            app.TotalEditField_3.Value = 100;

            % Create CylinderConcentrationppmEditFieldLabel_2
            app.CylinderConcentrationppmEditFieldLabel_2 = uilabel(app.PTRToFMSExternalCalibrationTab);
            app.CylinderConcentrationppmEditFieldLabel_2.Position = [80 599 177 22];
            app.CylinderConcentrationppmEditFieldLabel_2.Text = 'Cylinder Concentration (ppm)';

            % Create CylEditField_2
            app.CylEditField_2 = uieditfield(app.PTRToFMSExternalCalibrationTab, 'numeric');
            app.CylEditField_2.ValueDisplayFormat = '%.2f';
            app.CylEditField_2.Position = [13 598 61 22];
            app.CylEditField_2.Value = 1;

            % Create ExportTable1Button
            app.ExportTable1Button = uibutton(app.PTRToFMSExternalCalibrationTab, 'push');
            app.ExportTable1Button.ButtonPushedFcn = createCallbackFcn(app, @ExportTable1ButtonPushed, true);
            app.ExportTable1Button.BackgroundColor = [0.7686 1 1];
            app.ExportTable1Button.Position = [341 234 106 23];
            app.ExportTable1Button.Text = '4) Export Table 1';

            % Create PlotCalibrationCurveButton
            app.PlotCalibrationCurveButton = uibutton(app.PTRToFMSExternalCalibrationTab, 'push');
            app.PlotCalibrationCurveButton.ButtonPushedFcn = createCallbackFcn(app, @PlotCalibrationCurveButtonPushed, true);
            app.PlotCalibrationCurveButton.BackgroundColor = [0.7686 1 1];
            app.PlotCalibrationCurveButton.Position = [172 234 150 23];
            app.PlotCalibrationCurveButton.Text = '3) Plot Calibration Curve';

            % Create CalculateConcButton
            app.CalculateConcButton = uibutton(app.PTRToFMSExternalCalibrationTab, 'push');
            app.CalculateConcButton.ButtonPushedFcn = createCallbackFcn(app, @CalculateConcButtonPushed, true);
            app.CalculateConcButton.BackgroundColor = [0.7686 1 1];
            app.CalculateConcButton.Position = [8 234 149 23];
            app.CalculateConcButton.Text = '2) Calculate Conc. ';

            % Create GetCalibratedDataButton
            app.GetCalibratedDataButton = uibutton(app.PTRToFMSExternalCalibrationTab, 'push');
            app.GetCalibratedDataButton.ButtonPushedFcn = createCallbackFcn(app, @GetCalibratedDataButtonPushed, true);
            app.GetCalibratedDataButton.BackgroundColor = [0.7686 1 1];
            app.GetCalibratedDataButton.FontWeight = 'bold';
            app.GetCalibratedDataButton.FontColor = [0.149 0.149 0.149];
            app.GetCalibratedDataButton.Position = [11 656 186 30];
            app.GetCalibratedDataButton.Text = '1) Get Calibrated Data';

            % Create DetectiontimesecLabel
            app.DetectiontimesecLabel = uilabel(app.PTRToFMSExternalCalibrationTab);
            app.DetectiontimesecLabel.Position = [335 601 114 22];
            app.DetectiontimesecLabel.Text = 'Measured time (sec)';

            % Create CalMeaTimeEditField_3
            app.CalMeaTimeEditField_3 = uieditfield(app.PTRToFMSExternalCalibrationTab, 'numeric');
            app.CalMeaTimeEditField_3.ValueDisplayFormat = '%.2f';
            app.CalMeaTimeEditField_3.Position = [268 600 61 22];
            app.CalMeaTimeEditField_3.Value = 180;

            % Create ImportCalibratedTableButton
            app.ImportCalibratedTableButton = uibutton(app.PTRToFMSExternalCalibrationTab, 'push');
            app.ImportCalibratedTableButton.ButtonPushedFcn = createCallbackFcn(app, @ImportCalibratedTableButtonPushed, true);
            app.ImportCalibratedTableButton.BackgroundColor = [1 0.9098 0.3922];
            app.ImportCalibratedTableButton.Position = [123 562 139 23];
            app.ImportCalibratedTableButton.Text = 'Import Calibrated Table';

            % Create CurvefittingDropDownLabel
            app.CurvefittingDropDownLabel = uilabel(app.PTRToFMSExternalCalibrationTab);
            app.CurvefittingDropDownLabel.HorizontalAlignment = 'right';
            app.CurvefittingDropDownLabel.Position = [481 60 69 22];
            app.CurvefittingDropDownLabel.Text = 'Curve fitting';

            % Create CurvefittingDropDown
            app.CurvefittingDropDown = uidropdown(app.PTRToFMSExternalCalibrationTab);
            app.CurvefittingDropDown.Items = {'Linearlity', 'Polynomial, 2nd order', 'Polynomial, 3rd order', 'Polynomial, 4th order', 'Polynomial, 5th order', 'Polynomial, 6th order', 'Polynomial, 7th order', 'Polynomial, 8th order'};
            app.CurvefittingDropDown.ValueChangedFcn = createCallbackFcn(app, @CurvefittingDropDownValueChanged, true);
            app.CurvefittingDropDown.BackgroundColor = [1 0.9098 0.3922];
            app.CurvefittingDropDown.Position = [565 60 100 22];
            app.CurvefittingDropDown.Value = 'Linearlity';

            % Create UpdateCalibrationCurveButton
            app.UpdateCalibrationCurveButton = uibutton(app.PTRToFMSExternalCalibrationTab, 'push');
            app.UpdateCalibrationCurveButton.ButtonPushedFcn = createCallbackFcn(app, @UpdateCalibrationCurveButtonPushed, true);
            app.UpdateCalibrationCurveButton.BackgroundColor = [1 0.9098 0.3922];
            app.UpdateCalibrationCurveButton.Position = [675 60 150 23];
            app.UpdateCalibrationCurveButton.Text = 'Update Calibration Curve';

            % Create EqnTextArea
            app.EqnTextArea = uitextarea(app.PTRToFMSExternalCalibrationTab);
            app.EqnTextArea.Position = [490 11 335 40];

            % Create EndpointAnalysisTab
            app.EndpointAnalysisTab = uitab(app.TabGroup);
            app.EndpointAnalysisTab.Title = 'Endpoint Analysis';

            % Create UICuIonAxes
            app.UICuIonAxes = uiaxes(app.EndpointAnalysisTab);
            title(app.UICuIonAxes, 'Average Ion Intensity')
            xlabel(app.UICuIonAxes, 'Incubation Time (h)')
            ylabel(app.UICuIonAxes, 'count per second')
            zlabel(app.UICuIonAxes, 'Z')
            app.UICuIonAxes.Position = [11 11 334 251];

            % Create UICuTitreAxes
            app.UICuTitreAxes = uiaxes(app.EndpointAnalysisTab);
            title(app.UICuTitreAxes, 'Cumulative Titre (mg/L)')
            xlabel(app.UICuTitreAxes, 'Incubation Time (h)')
            ylabel(app.UICuTitreAxes, 'Titre (mg/L)')
            zlabel(app.UICuTitreAxes, 'Z')
            app.UICuTitreAxes.Position = [692 11 334 251];

            % Create UIRateAxes
            app.UIRateAxes = uiaxes(app.EndpointAnalysisTab);
            title(app.UIRateAxes, 'Production Rate (mg/h)')
            xlabel(app.UIRateAxes, 'Incubation time (h)')
            ylabel(app.UIRateAxes, 'Production Rate (mg/h)')
            zlabel(app.UIRateAxes, 'Z')
            app.UIRateAxes.Position = [352 11 334 251];

            % Create UITable3
            app.UITable3 = uitable(app.EndpointAnalysisTab);
            app.UITable3.ColumnName = {'File Name'; 'Generated Date'; 'Incubation time (HH:MM:SS)'; 'Fed Air Volume (mL)'; 'I-Meas m/z 1 (cps)'; 'm/z 1 Quantity (µg)'; 'm/z 1 Recorded Quantity (µg)'; 'm/z 1 Cumulative Quantity (µg)'; 'm/z 1 Cumulative Titre (mg/L)'; 'I-Meas m/z 2 (cps)'; 'm/z 2 Quantity (µg)'; 'm/z 2 Recorded Quantity (µg)'; 'm/z 2 Cumulative Quantity (µg)'; 'm/z 2 Cumulative Titre (mg/L)'; 'I-Meas m/z 3 (cps)'; 'm/z 3 Quantity (µg)'; 'm/z 3 Recorded Quantity (µg)'; 'm/z 3 Cumulative Quantity (µg)'; 'm/z 3 Cumulative Titre (mg/L)'; 'I-Meas m/z4 (cps)'; 'm/z 4 Quantity (µg)'; 'm/z 4 Recorded Quantity (µg)'; 'm/z 4 Cumulative Quantity (µg)'; 'm/z 4 Cumulative Titre (mg/L)'; 'Elapsed Start (s)'; 'Sec in File'; 'Period'; 'I-Meas m/z1'; 'I-Meas m/z2'; 'I-Meas m/z3'; 'I-Meas m/z4'; 'S-corr m/z1 (cps/ppbv)'; 'S-corr m/z2 (cps/ppbv)'; 'S-corr m/z3 (cps/ppbv)'; 'S-corr m/z4 (cps/ppbv)'};
            app.UITable3.ColumnWidth = {80, 'auto', 80, 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto'};
            app.UITable3.RowName = {};
            app.UITable3.Position = [8 280 321 173];

            % Create Table3CumulativedataLabel
            app.Table3CumulativedataLabel = uilabel(app.EndpointAnalysisTab);
            app.Table3CumulativedataLabel.FontWeight = 'bold';
            app.Table3CumulativedataLabel.Position = [8 458 145 22];
            app.Table3CumulativedataLabel.Text = 'Table 3: Cumulative data';

            % Create ExportTable3Button
            app.ExportTable3Button = uibutton(app.EndpointAnalysisTab, 'push');
            app.ExportTable3Button.ButtonPushedFcn = createCallbackFcn(app, @ExportTable3ButtonPushed, true);
            app.ExportTable3Button.Position = [229 458 100 23];
            app.ExportTable3Button.Text = 'Export Table 3';

            % Create ReadingDataTextArea
            app.ReadingDataTextArea = uitextarea(app.EndpointAnalysisTab);
            app.ReadingDataTextArea.BackgroundColor = [0.9412 0.9412 0.9412];
            app.ReadingDataTextArea.Position = [148 663 235 30];

            % Create ZeroCalDirectory
            app.ZeroCalDirectory = uibutton(app.EndpointAnalysisTab, 'push');
            app.ZeroCalDirectory.ButtonPushedFcn = createCallbackFcn(app, @ZeroCalDirectoryPushed, true);
            app.ZeroCalDirectory.BackgroundColor = [0.7686 1 1];
            app.ZeroCalDirectory.Position = [0 664 117 29];
            app.ZeroCalDirectory.Text = 'Zero&Cal Directory';

            % Create DirTextArea
            app.DirTextArea = uitextarea(app.EndpointAnalysisTab);
            app.DirTextArea.BackgroundColor = [0.9412 0.9412 0.9412];
            app.DirTextArea.Position = [384 663 321 30];

            % Create GenerateGraphButton
            app.GenerateGraphButton = uibutton(app.EndpointAnalysisTab, 'push');
            app.GenerateGraphButton.ButtonPushedFcn = createCallbackFcn(app, @GenerateGraphButtonPushed, true);
            app.GenerateGraphButton.BackgroundColor = [0.7686 1 1];
            app.GenerateGraphButton.Position = [926 664 98 29];
            app.GenerateGraphButton.Text = 'Generate Graph';

            % Create Lamp2
            app.Lamp2 = uilamp(app.EndpointAnalysisTab);
            app.Lamp2.Position = [118 664 28 28];
            app.Lamp2.Color = [0.502 0.502 0.502];

            % Create ZeroGasflowratesccmEditFieldLabel_2
            app.ZeroGasflowratesccmEditFieldLabel_2 = uilabel(app.EndpointAnalysisTab);
            app.ZeroGasflowratesccmEditFieldLabel_2.Position = [290 595 143 22];
            app.ZeroGasflowratesccmEditFieldLabel_2.Text = 'ZeroGas flow rate (sccm)';

            % Create ZeroEditField_2
            app.ZeroEditField_2 = uieditfield(app.EndpointAnalysisTab, 'numeric');
            app.ZeroEditField_2.ValueDisplayFormat = '%.2f';
            app.ZeroEditField_2.Position = [223 595 62 22];
            app.ZeroEditField_2.Value = 98;

            % Create SamplinggasflowratesccmLabel
            app.SamplinggasflowratesccmLabel = uilabel(app.EndpointAnalysisTab);
            app.SamplinggasflowratesccmLabel.Position = [506 595 177 22];
            app.SamplinggasflowratesccmLabel.Text = 'Sampling gas flow rate (sccm)';

            % Create SamplingEditField
            app.SamplingEditField = uieditfield(app.EndpointAnalysisTab, 'numeric');
            app.SamplingEditField.ValueDisplayFormat = '%.2f';
            app.SamplingEditField.Position = [440 595 61 22];
            app.SamplingEditField.Value = 2;

            % Create SamplinggasflowratesccmLabel_2
            app.SamplinggasflowratesccmLabel_2 = uilabel(app.EndpointAnalysisTab);
            app.SamplinggasflowratesccmLabel_2.Position = [80 595 142 22];
            app.SamplinggasflowratesccmLabel_2.Text = 'Total gas flow rate (sccm)';

            % Create TotalGasFlowEditField
            app.TotalGasFlowEditField = uieditfield(app.EndpointAnalysisTab, 'numeric');
            app.TotalGasFlowEditField.ValueDisplayFormat = '%.2f';
            app.TotalGasFlowEditField.Position = [15 595 61 22];
            app.TotalGasFlowEditField.Value = 100;

            % Create DilutionEditField
            app.DilutionEditField = uieditfield(app.EndpointAnalysisTab, 'numeric');
            app.DilutionEditField.ValueDisplayFormat = '%.2f';
            app.DilutionEditField.Position = [677 595 61 22];

            % Create SamplinggasflowratesccmLabel_4
            app.SamplinggasflowratesccmLabel_4 = uilabel(app.EndpointAnalysisTab);
            app.SamplinggasflowratesccmLabel_4.Position = [80 570 142 22];
            app.SamplinggasflowratesccmLabel_4.Text = 'S-Meas of m/z 1';

            % Create SMeasofmz1EditField
            app.SMeasofmz1EditField = uieditfield(app.EndpointAnalysisTab, 'numeric');
            app.SMeasofmz1EditField.ValueDisplayFormat = '%.4f';
            app.SMeasofmz1EditField.AllowEmpty = 'on';
            app.SMeasofmz1EditField.ValueChangedFcn = createCallbackFcn(app, @SMeasofmz1EditFieldValueChanged, true);
            app.SMeasofmz1EditField.Position = [15 570 61 22];
            app.SMeasofmz1EditField.Value = 1;

            % Create SMeasofmz2EditFieldLabel
            app.SMeasofmz2EditFieldLabel = uilabel(app.EndpointAnalysisTab);
            app.SMeasofmz2EditFieldLabel.Position = [290 570 142 22];
            app.SMeasofmz2EditFieldLabel.Text = 'S-Meas of m/z 2';

            % Create SMeasofmz2EditField
            app.SMeasofmz2EditField = uieditfield(app.EndpointAnalysisTab, 'numeric');
            app.SMeasofmz2EditField.ValueDisplayFormat = '%.4f';
            app.SMeasofmz2EditField.AllowEmpty = 'on';
            app.SMeasofmz2EditField.Position = [223 570 61 22];
            app.SMeasofmz2EditField.Value = 1;

            % Create SMeasofmz3EditFieldLabel
            app.SMeasofmz3EditFieldLabel = uilabel(app.EndpointAnalysisTab);
            app.SMeasofmz3EditFieldLabel.Position = [506 570 142 22];
            app.SMeasofmz3EditFieldLabel.Text = 'S-Meas of m/z 3';

            % Create SMeasofmz3EditField
            app.SMeasofmz3EditField = uieditfield(app.EndpointAnalysisTab, 'numeric');
            app.SMeasofmz3EditField.ValueDisplayFormat = '%.4f';
            app.SMeasofmz3EditField.AllowEmpty = 'on';
            app.SMeasofmz3EditField.Position = [440 570 61 22];
            app.SMeasofmz3EditField.Value = 1;

            % Create SMeasofmz4EditFieldLabel
            app.SMeasofmz4EditFieldLabel = uilabel(app.EndpointAnalysisTab);
            app.SMeasofmz4EditFieldLabel.Position = [744 570 142 22];
            app.SMeasofmz4EditFieldLabel.Text = 'S-Meas of m/z 4';

            % Create SMeasofmz4EditField
            app.SMeasofmz4EditField = uieditfield(app.EndpointAnalysisTab, 'numeric');
            app.SMeasofmz4EditField.ValueDisplayFormat = '%.4f';
            app.SMeasofmz4EditField.AllowEmpty = 'on';
            app.SMeasofmz4EditField.Position = [677 570 61 22];
            app.SMeasofmz4EditField.Value = 1;

            % Create IBGofmz1EditFieldLabel
            app.IBGofmz1EditFieldLabel = uilabel(app.EndpointAnalysisTab);
            app.IBGofmz1EditFieldLabel.Position = [80 545 138 22];
            app.IBGofmz1EditFieldLabel.Text = 'I-BG of m/z 1';

            % Create IBGofmz1EditField
            app.IBGofmz1EditField = uieditfield(app.EndpointAnalysisTab, 'numeric');
            app.IBGofmz1EditField.ValueDisplayFormat = '%.4f';
            app.IBGofmz1EditField.AllowEmpty = 'on';
            app.IBGofmz1EditField.Position = [15 545 61 22];
            app.IBGofmz1EditField.Value = 1;

            % Create IBGofmz2EditFieldLabel
            app.IBGofmz2EditFieldLabel = uilabel(app.EndpointAnalysisTab);
            app.IBGofmz2EditFieldLabel.Position = [290 545 142 22];
            app.IBGofmz2EditFieldLabel.Text = 'I-BG of m/z 2';

            % Create IBGofmz2EditField
            app.IBGofmz2EditField = uieditfield(app.EndpointAnalysisTab, 'numeric');
            app.IBGofmz2EditField.ValueDisplayFormat = '%.4f';
            app.IBGofmz2EditField.AllowEmpty = 'on';
            app.IBGofmz2EditField.Position = [223 545 61 22];
            app.IBGofmz2EditField.Value = 1;

            % Create IBGofmz3EditFieldLabel
            app.IBGofmz3EditFieldLabel = uilabel(app.EndpointAnalysisTab);
            app.IBGofmz3EditFieldLabel.Position = [506 545 142 22];
            app.IBGofmz3EditFieldLabel.Text = 'I-BG of m/z 3';

            % Create IBGofmz3EditField
            app.IBGofmz3EditField = uieditfield(app.EndpointAnalysisTab, 'numeric');
            app.IBGofmz3EditField.ValueDisplayFormat = '%.4f';
            app.IBGofmz3EditField.AllowEmpty = 'on';
            app.IBGofmz3EditField.Position = [440 545 61 22];
            app.IBGofmz3EditField.Value = 1;

            % Create IBGofmz4EditFieldLabel
            app.IBGofmz4EditFieldLabel = uilabel(app.EndpointAnalysisTab);
            app.IBGofmz4EditFieldLabel.Position = [744 545 142 22];
            app.IBGofmz4EditFieldLabel.Text = 'I-BG of m/z 4';

            % Create IBGofmz4EditField
            app.IBGofmz4EditField = uieditfield(app.EndpointAnalysisTab, 'numeric');
            app.IBGofmz4EditField.ValueDisplayFormat = '%.4f';
            app.IBGofmz4EditField.AllowEmpty = 'on';
            app.IBGofmz4EditField.Position = [677 545 61 22];
            app.IBGofmz4EditField.Value = 1;

            % Create CalculateTitreButton
            app.CalculateTitreButton = uibutton(app.EndpointAnalysisTab, 'push');
            app.CalculateTitreButton.ButtonPushedFcn = createCallbackFcn(app, @CalculateTitreButtonPushed, true);
            app.CalculateTitreButton.BackgroundColor = [0.7686 1 1];
            app.CalculateTitreButton.Position = [824 664 89 29];
            app.CalculateTitreButton.Text = 'Calculate Titre';

            % Create DilutionButton
            app.DilutionButton = uibutton(app.EndpointAnalysisTab, 'push');
            app.DilutionButton.ButtonPushedFcn = createCallbackFcn(app, @DilutionButtonPushed, true);
            app.DilutionButton.BackgroundColor = [0.7686 1 1];
            app.DilutionButton.Position = [743 594 160 23];
            app.DilutionButton.Text = 'Sampling gas diulution rate';

            % Create UITable6
            app.UITable6 = uitable(app.EndpointAnalysisTab);
            app.UITable6.ColumnName = {'Column 1'; 'Column 2'; 'Column 3'; 'Column 4'};
            app.UITable6.RowName = {};
            app.UITable6.Position = [802 280 226 173];

            % Create UITable5
            app.UITable5 = uitable(app.EndpointAnalysisTab);
            app.UITable5.ColumnName = {'Column 1'; 'Column 2'; 'Column 3'; 'Column 4'; 'Column 5'; 'Column 6'; 'Column 7'; 'Column 8'};
            app.UITable5.RowName = {};
            app.UITable5.Position = [569 280 226 173];

            % Create UITable4
            app.UITable4 = uitable(app.EndpointAnalysisTab);
            app.UITable4.ColumnName = {'Column 1'; 'Column 2'; 'Column 3'; 'Column 4'; 'Column 5'; 'Column 6'; 'Column 7'; 'Column 8'};
            app.UITable4.RowName = {};
            app.UITable4.Position = [335 280 226 173];

            % Create PeriodEditField_4
            app.PeriodEditField_4 = uieditfield(app.EndpointAnalysisTab, 'numeric');
            app.PeriodEditField_4.ValueDisplayFormat = '%.2f';
            app.PeriodEditField_4.HorizontalAlignment = 'center';
            app.PeriodEditField_4.Position = [392 494 78 22];
            app.PeriodEditField_4.Value = 3;

            % Create SamplinggasflowratesccmLabel_10
            app.SamplinggasflowratesccmLabel_10 = uilabel(app.EndpointAnalysisTab);
            app.SamplinggasflowratesccmLabel_10.Position = [319 521 67 22];
            app.SamplinggasflowratesccmLabel_10.Text = 'Zero2 (min)';

            % Create PeriodEditField_3
            app.PeriodEditField_3 = uieditfield(app.EndpointAnalysisTab, 'numeric');
            app.PeriodEditField_3.ValueDisplayFormat = '%.2f';
            app.PeriodEditField_3.HorizontalAlignment = 'center';
            app.PeriodEditField_3.Position = [316 494 70 22];
            app.PeriodEditField_3.Value = 1;

            % Create SamplinggasflowratesccmLabel_11
            app.SamplinggasflowratesccmLabel_11 = uilabel(app.EndpointAnalysisTab);
            app.SamplinggasflowratesccmLabel_11.Position = [188 521 120 22];
            app.SamplinggasflowratesccmLabel_11.Text = 'Fast Calibration (min)';

            % Create PeriodEditField_2
            app.PeriodEditField_2 = uieditfield(app.EndpointAnalysisTab, 'numeric');
            app.PeriodEditField_2.ValueDisplayFormat = '%.2f';
            app.PeriodEditField_2.HorizontalAlignment = 'center';
            app.PeriodEditField_2.Position = [185 494 121 22];
            app.PeriodEditField_2.Value = 1;

            % Create SamplinggasflowratesccmLabel_12
            app.SamplinggasflowratesccmLabel_12 = uilabel(app.EndpointAnalysisTab);
            app.SamplinggasflowratesccmLabel_12.Position = [395 521 76 22];
            app.SamplinggasflowratesccmLabel_12.Text = 'Sample (min)';

            % Create SamplinggasflowratesccmLabel_13
            app.SamplinggasflowratesccmLabel_13 = uilabel(app.EndpointAnalysisTab);
            app.SamplinggasflowratesccmLabel_13.Position = [113 521 67 22];
            app.SamplinggasflowratesccmLabel_13.Text = 'Zero1 (min)';

            % Create PeriodEditField_1
            app.PeriodEditField_1 = uieditfield(app.EndpointAnalysisTab, 'numeric');
            app.PeriodEditField_1.ValueDisplayFormat = '%.2f';
            app.PeriodEditField_1.HorizontalAlignment = 'center';
            app.PeriodEditField_1.Position = [110 494 70 22];
            app.PeriodEditField_1.Value = 1;

            % Create DetectionPeriodLabel
            app.DetectionPeriodLabel = uilabel(app.EndpointAnalysisTab);
            app.DetectionPeriodLabel.Position = [12 521 100 22];
            app.DetectionPeriodLabel.Text = 'Detection Period :';

            % Create Table4BackgrouddataLabel
            app.Table4BackgrouddataLabel = uilabel(app.EndpointAnalysisTab);
            app.Table4BackgrouddataLabel.FontWeight = 'bold';
            app.Table4BackgrouddataLabel.Position = [335 458 143 22];
            app.Table4BackgrouddataLabel.Text = 'Table 4: Backgroud data';

            % Create Table5FastcaldataLabel
            app.Table5FastcaldataLabel = uilabel(app.EndpointAnalysisTab);
            app.Table5FastcaldataLabel.FontWeight = 'bold';
            app.Table5FastcaldataLabel.Position = [569 458 129 22];
            app.Table5FastcaldataLabel.Text = 'Table 5: Fast cal. data';

            % Create Table6SampledataLabel
            app.Table6SampledataLabel = uilabel(app.EndpointAnalysisTab);
            app.Table6SampledataLabel.FontWeight = 'bold';
            app.Table6SampledataLabel.Position = [802 458 123 22];
            app.Table6SampledataLabel.Text = 'Table 6. Sample data';

            % Create SamplinggasflowratesccmLabel_14
            app.SamplinggasflowratesccmLabel_14 = uilabel(app.EndpointAnalysisTab);
            app.SamplinggasflowratesccmLabel_14.Position = [483 521 161 22];
            app.SamplinggasflowratesccmLabel_14.Text = 'Fast Calibration Conc. (ppbv)';

            % Create FastCalEditField
            app.FastCalEditField = uieditfield(app.EndpointAnalysisTab, 'numeric');
            app.FastCalEditField.ValueDisplayFormat = '%.2f';
            app.FastCalEditField.HorizontalAlignment = 'center';
            app.FastCalEditField.Position = [480 494 164 22];
            app.FastCalEditField.Value = 2;

            % Create ExportTable4Button
            app.ExportTable4Button = uibutton(app.EndpointAnalysisTab, 'push');
            app.ExportTable4Button.ButtonPushedFcn = createCallbackFcn(app, @ExportTable4ButtonPushed, true);
            app.ExportTable4Button.Position = [478 458 83 23];
            app.ExportTable4Button.Text = 'Export Table 4';

            % Create ExportTable5Button
            app.ExportTable5Button = uibutton(app.EndpointAnalysisTab, 'push');
            app.ExportTable5Button.ButtonPushedFcn = createCallbackFcn(app, @ExportTable5ButtonPushed, true);
            app.ExportTable5Button.Position = [703 458 92 23];
            app.ExportTable5Button.Text = 'Export Table 5';

            % Create ExportTable6Button
            app.ExportTable6Button = uibutton(app.EndpointAnalysisTab, 'push');
            app.ExportTable6Button.ButtonPushedFcn = createCallbackFcn(app, @ExportTable6ButtonPushed, true);
            app.ExportTable6Button.Position = [936 458 92 23];
            app.ExportTable6Button.Text = 'Export Table 6';

            % Create BGsubstractionButton
            app.BGsubstractionButton = uibutton(app.EndpointAnalysisTab, 'push');
            app.BGsubstractionButton.ButtonPushedFcn = createCallbackFcn(app, @BGsubstractionButtonPushed, true);
            app.BGsubstractionButton.BackgroundColor = [0.7686 1 1];
            app.BGsubstractionButton.Position = [718 664 95 29];
            app.BGsubstractionButton.Text = 'BG substraction';

            % Create SampleDirectory
            app.SampleDirectory = uibutton(app.EndpointAnalysisTab, 'push');
            app.SampleDirectory.ButtonPushedFcn = createCallbackFcn(app, @SampleDirectoryButtonPushed, true);
            app.SampleDirectory.BackgroundColor = [0.7686 1 1];
            app.SampleDirectory.Position = [0 630 117 29];
            app.SampleDirectory.Text = 'Sample Directory';

            % Create Lamp3
            app.Lamp3 = uilamp(app.EndpointAnalysisTab);
            app.Lamp3.Position = [118 630 28 28];
            app.Lamp3.Color = [0.502 0.502 0.502];

            % Create ReadingDataTextArea_3
            app.ReadingDataTextArea_3 = uitextarea(app.EndpointAnalysisTab);
            app.ReadingDataTextArea_3.BackgroundColor = [0.9412 0.9412 0.9412];
            app.ReadingDataTextArea_3.Position = [148 629 235 30];

            % Create DirTextArea_3
            app.DirTextArea_3 = uitextarea(app.EndpointAnalysisTab);
            app.DirTextArea_3.BackgroundColor = [0.9412 0.9412 0.9412];
            app.DirTextArea_3.Position = [384 629 321 30];

            % Create TransferlineTempEditFieldLabel
            app.TransferlineTempEditFieldLabel = uilabel(app.EndpointAnalysisTab);
            app.TransferlineTempEditFieldLabel.HorizontalAlignment = 'right';
            app.TransferlineTempEditFieldLabel.Position = [722 630 97 22];
            app.TransferlineTempEditFieldLabel.Text = 'TransferlineTemp';

            % Create TransferlineTempEditField
            app.TransferlineTempEditField = uieditfield(app.EndpointAnalysisTab, 'numeric');
            app.TransferlineTempEditField.ValueDisplayFormat = '%.2f';
            app.TransferlineTempEditField.Position = [834 630 100 22];
            app.TransferlineTempEditField.Value = 55;

            % Create RealTimeFeedbackControlTab
            app.RealTimeFeedbackControlTab = uitab(app.TabGroup);
            app.RealTimeFeedbackControlTab.Title = 'Real-Time Feedback Control';

            % Create UIRTCuTitreAxes
            app.UIRTCuTitreAxes = uiaxes(app.RealTimeFeedbackControlTab);
            title(app.UIRTCuTitreAxes, 'Cumulative Titre (mg/L)')
            xlabel(app.UIRTCuTitreAxes, 'Incubation Time (h)')
            ylabel(app.UIRTCuTitreAxes, 'Titre (mg/L)')
            zlabel(app.UIRTCuTitreAxes, 'Z')
            app.UIRTCuTitreAxes.Position = [777 193 246 291];

            % Create UIRTAmountAxes
            app.UIRTAmountAxes = uiaxes(app.RealTimeFeedbackControlTab);
            title(app.UIRTAmountAxes, 'Amount (ug)')
            xlabel(app.UIRTAmountAxes, 'Incubation Time (h)')
            ylabel(app.UIRTAmountAxes, 'Amount (ug)')
            zlabel(app.UIRTAmountAxes, 'Z')
            app.UIRTAmountAxes.Position = [267 193 246 291];

            % Create UIRTIonAxes
            app.UIRTIonAxes = uiaxes(app.RealTimeFeedbackControlTab);
            title(app.UIRTIonAxes, 'Ion Intensity')
            xlabel(app.UIRTIonAxes, 'Incubation Time (h)')
            ylabel(app.UIRTIonAxes, 'Ion intensity (count per second)')
            zlabel(app.UIRTIonAxes, 'Z')
            app.UIRTIonAxes.Position = [11 193 246 291];

            % Create UIRTRateAxes
            app.UIRTRateAxes = uiaxes(app.RealTimeFeedbackControlTab);
            title(app.UIRTRateAxes, 'Production rate (mg/h)')
            xlabel(app.UIRTRateAxes, 'Incubation Time (h)')
            ylabel(app.UIRTRateAxes, 'Production rate (mg/h)')
            zlabel(app.UIRTRateAxes, 'Z')
            app.UIRTRateAxes.Position = [522 193 246 291];

            % Create UITable7
            app.UITable7 = uitable(app.RealTimeFeedbackControlTab);
            app.UITable7.ColumnName = {'Column 1'; 'Column 2'; 'Column 3'; 'Column 4'; 'Column 5'; 'Column 6'; 'Column 7'; 'Column 8'; 'Column 9'; 'Column 10'; 'Column 11'; 'Column 12'; 'Column 13'; 'Column 14'; 'Column 15'; 'Column 16'; 'Column 17'; 'Column 18'; 'Column 19'; 'Column 20'; 'Column 21'; 'Column 22'; 'Column 23'; 'Column 24'; 'Column 25'; 'Column 26'; 'Column 27'; 'Column 28'; 'Column 29'; 'Column 30'; 'Column 31'; 'Column 32'; 'Column 33'; 'Column 34'; 'Column 35'; 'Column 36'; 'Column 37'; 'Column 38'; 'Column 39'; 'Column 40'; 'Column 41'; 'Column 42'; 'Column 43'; 'Column 44'};
            app.UITable7.ColumnWidth = {80, 'auto', 80, 80, 80, 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto', 'auto'};
            app.UITable7.RowName = {};
            app.UITable7.Position = [8 491 682 140];

            % Create Table7RealtimedataLabel
            app.Table7RealtimedataLabel = uilabel(app.RealTimeFeedbackControlTab);
            app.Table7RealtimedataLabel.FontWeight = 'bold';
            app.Table7RealtimedataLabel.Position = [8 635 135 22];
            app.Table7RealtimedataLabel.Text = 'Table 7: Real-time data';

            % Create ReadingDataTextArea_2
            app.ReadingDataTextArea_2 = uitextarea(app.RealTimeFeedbackControlTab);
            app.ReadingDataTextArea_2.BackgroundColor = [0.9412 0.9412 0.9412];
            app.ReadingDataTextArea_2.Position = [142 663 237 30];

            % Create DirectoryRealTime
            app.DirectoryRealTime = uibutton(app.RealTimeFeedbackControlTab, 'push');
            app.DirectoryRealTime.ButtonPushedFcn = createCallbackFcn(app, @DirectoryRealTimePushed, true);
            app.DirectoryRealTime.BackgroundColor = [0.7686 1 1];
            app.DirectoryRealTime.Position = [8 663 100 30];
            app.DirectoryRealTime.Text = 'Directory';

            % Create DirTextArea_2
            app.DirTextArea_2 = uitextarea(app.RealTimeFeedbackControlTab);
            app.DirTextArea_2.BackgroundColor = [0.9412 0.9412 0.9412];
            app.DirTextArea_2.Position = [382 663 410 30];

            % Create GenerateRealTimeGraphButton
            app.GenerateRealTimeGraphButton = uibutton(app.RealTimeFeedbackControlTab, 'push');
            app.GenerateRealTimeGraphButton.ButtonPushedFcn = createCallbackFcn(app, @GenerateRealTimeGraphButtonPushed, true);
            app.GenerateRealTimeGraphButton.BackgroundColor = [0.7686 1 1];
            app.GenerateRealTimeGraphButton.Position = [801 663 220 30];
            app.GenerateRealTimeGraphButton.Text = 'Generate Real-Time Graph';

            % Create Lamp5
            app.Lamp5 = uilamp(app.RealTimeFeedbackControlTab);
            app.Lamp5.Position = [111 664 28 28];
            app.Lamp5.Color = [0.502 0.502 0.502];

            % Create Label
            app.Label = uilabel(app.RealTimeFeedbackControlTab);
            app.Label.FontSize = 14;
            app.Label.FontWeight = 'bold';
            app.Label.Position = [15 152 25 22];
            app.Label.Text = '';

            % Create AverageButton
            app.AverageButton = uibutton(app.RealTimeFeedbackControlTab, 'push');
            app.AverageButton.ButtonPushedFcn = createCallbackFcn(app, @AverageButtonPushed, true);
            app.AverageButton.Position = [230 156 100 23];
            app.AverageButton.Text = 'Average';

            % Create MonitoringIndexLabel
            app.MonitoringIndexLabel = uilabel(app.RealTimeFeedbackControlTab);
            app.MonitoringIndexLabel.Position = [9 107 97 22];
            app.MonitoringIndexLabel.Text = 'Monitoring Index:';

            % Create UIAverageTable
            app.UIAverageTable = uitable(app.RealTimeFeedbackControlTab);
            app.UIAverageTable.ColumnName = {'1|I-Corr m/z 1 (cps)'; '2|m/z 1 Recorded Quantity (µg)'; '3|m/z 1 Rate (mg/h)'; '4|I-Corr m/z 2 (cps)'; '5|m/z 2 Recorded Quantity (µg)'; '6|m/z 2 Rate (mg/h)'; '7|I-Corr m/z 3 (cps)'; '8|m/z 3 Recorded Quantity (µg)'; '9|m/z 3 Rate (mg/h)'; '10|I-Corr m/z 4 (cps)'; '11|m/z 4 Recorded Quantity (µg)'; '12|m/z 4 Rate (mg/h)'};
            app.UIAverageTable.RowName = {};
            app.UIAverageTable.Position = [104 42 586 90];

            % Create MonitoringIndexEditFieldLabel
            app.MonitoringIndexEditFieldLabel = uilabel(app.RealTimeFeedbackControlTab);
            app.MonitoringIndexEditFieldLabel.Position = [9 10 94 22];
            app.MonitoringIndexEditFieldLabel.Text = 'Monitoring Index';

            % Create MonitoringIndexEditField
            app.MonitoringIndexEditField = uieditfield(app.RealTimeFeedbackControlTab, 'numeric');
            app.MonitoringIndexEditField.ValueDisplayFormat = '%.0f';
            app.MonitoringIndexEditField.ValueChangedFcn = createCallbackFcn(app, @MonitoringIndexEditFieldValueChanged, true);
            app.MonitoringIndexEditField.Position = [107 10 73 22];
            app.MonitoringIndexEditField.Value = 1;

            % Create UpperThresholdLabel
            app.UpperThresholdLabel = uilabel(app.RealTimeFeedbackControlTab);
            app.UpperThresholdLabel.Position = [546 5 58 30];
            app.UpperThresholdLabel.Text = {'Upper '; 'Threshold'};

            % Create UpperThresholdEditField
            app.UpperThresholdEditField = uieditfield(app.RealTimeFeedbackControlTab, 'numeric');
            app.UpperThresholdEditField.ValueDisplayFormat = '%7.8g';
            app.UpperThresholdEditField.Position = [611 13 72 22];

            % Create AverageofLabel
            app.AverageofLabel = uilabel(app.RealTimeFeedbackControlTab);
            app.AverageofLabel.Position = [9 156 85 22];
            app.AverageofLabel.Text = 'Average of last';

            % Create AverageDataPointEditField
            app.AverageDataPointEditField = uieditfield(app.RealTimeFeedbackControlTab, 'numeric');
            app.AverageDataPointEditField.Position = [99 156 44 22];
            app.AverageDataPointEditField.Value = 1;

            % Create datapointsLabel
            app.datapointsLabel = uilabel(app.RealTimeFeedbackControlTab);
            app.datapointsLabel.Position = [151 154 67 27];
            app.datapointsLabel.Text = 'data points';

            % Create feedingTextArea
            app.feedingTextArea = uitextarea(app.RealTimeFeedbackControlTab);
            app.feedingTextArea.FontColor = [0.149 0.149 0.149];
            app.feedingTextArea.BackgroundColor = [0.9412 0.9412 0.9412];
            app.feedingTextArea.Position = [696 5 220 56];
            app.feedingTextArea.Value = {'Feeding system is turned off.'};

            % Create FeedingStartedButton
            app.FeedingStartedButton = uibutton(app.RealTimeFeedbackControlTab, 'push');
            app.FeedingStartedButton.ButtonPushedFcn = createCallbackFcn(app, @FeedingStartedButtonPushed, true);
            app.FeedingStartedButton.BackgroundColor = [0.3922 0.8314 0.0745];
            app.FeedingStartedButton.Position = [696 153 149 23];
            app.FeedingStartedButton.Text = 'Feeding Started';

            % Create FeedingStoppedButton
            app.FeedingStoppedButton = uibutton(app.RealTimeFeedbackControlTab, 'push');
            app.FeedingStoppedButton.ButtonPushedFcn = createCallbackFcn(app, @FeedingStoppedButtonPushed, true);
            app.FeedingStoppedButton.BackgroundColor = [1 0 0];
            app.FeedingStoppedButton.Position = [863 153 149 23];
            app.FeedingStoppedButton.Text = 'Feeding Stopped';

            % Create FinishRealTimeMonitoringButton
            app.FinishRealTimeMonitoringButton = uibutton(app.RealTimeFeedbackControlTab, 'push');
            app.FinishRealTimeMonitoringButton.ButtonPushedFcn = createCallbackFcn(app, @FinishRealTimeMonitoringButtonPushed, true);
            app.FinishRealTimeMonitoringButton.IconAlignment = 'center';
            app.FinishRealTimeMonitoringButton.BackgroundColor = [1 0.4118 0.1608];
            app.FinishRealTimeMonitoringButton.FontColor = [1 1 1];
            app.FinishRealTimeMonitoringButton.Position = [929 5 82 56];
            app.FinishRealTimeMonitoringButton.Text = {'Finish'; 'RealTime'; 'Monitoring'};

            % Create FeedingSecEditFieldLabel
            app.FeedingSecEditFieldLabel = uilabel(app.RealTimeFeedbackControlTab);
            app.FeedingSecEditFieldLabel.Position = [722 114 80 22];
            app.FeedingSecEditFieldLabel.Text = 'Feeding (Sec)';

            % Create FeedingSecEditField
            app.FeedingSecEditField = uieditfield(app.RealTimeFeedbackControlTab, 'numeric');
            app.FeedingSecEditField.Position = [808 114 82 22];
            app.FeedingSecEditField.Value = 15;

            % Create StandbySecEditFieldLabel
            app.StandbySecEditFieldLabel = uilabel(app.RealTimeFeedbackControlTab);
            app.StandbySecEditFieldLabel.Position = [722 87 81 22];
            app.StandbySecEditFieldLabel.Text = 'Standby (Sec)';

            % Create StandbySecEditField
            app.StandbySecEditField = uieditfield(app.RealTimeFeedbackControlTab, 'numeric');
            app.StandbySecEditField.Position = [808 87 82 22];
            app.StandbySecEditField.Value = 15;

            % Create MonitoringvalueEditFieldLabel
            app.MonitoringvalueEditFieldLabel = uilabel(app.RealTimeFeedbackControlTab);
            app.MonitoringvalueEditFieldLabel.HorizontalAlignment = 'right';
            app.MonitoringvalueEditFieldLabel.Position = [195 10 93 22];
            app.MonitoringvalueEditFieldLabel.Text = 'Monitoring value';

            % Create MonitoringvalueEditField
            app.MonitoringvalueEditField = uieditfield(app.RealTimeFeedbackControlTab, 'numeric');
            app.MonitoringvalueEditField.ValueDisplayFormat = '%7.8g';
            app.MonitoringvalueEditField.Position = [294 10 100 22];

            % Create ExportTable7Button
            app.ExportTable7Button = uibutton(app.RealTimeFeedbackControlTab, 'push');
            app.ExportTable7Button.ButtonPushedFcn = createCallbackFcn(app, @ExportTable7ButtonPushed, true);
            app.ExportTable7Button.Position = [145 635 100 23];
            app.ExportTable7Button.Text = 'Export Table 7';

            % Create feedingLamp
            app.feedingLamp = uilamp(app.RealTimeFeedbackControlTab);
            app.feedingLamp.Position = [915 75 66 66];
            app.feedingLamp.Color = [1 0 0];

            % Create ArchivetimeminEditFieldLabel
            app.ArchivetimeminEditFieldLabel = uilabel(app.RealTimeFeedbackControlTab);
            app.ArchivetimeminEditFieldLabel.HorizontalAlignment = 'right';
            app.ArchivetimeminEditFieldLabel.Position = [273 635 109 22];
            app.ArchivetimeminEditFieldLabel.Text = 'Archive time (min)';

            % Create ArchiveTimeEditField
            app.ArchiveTimeEditField = uieditfield(app.RealTimeFeedbackControlTab, 'numeric');
            app.ArchiveTimeEditField.ValueChangedFcn = createCallbackFcn(app, @ArchiveTimeEditFieldValueChanged, true);
            app.ArchiveTimeEditField.Position = [390 635 72 22];
            app.ArchiveTimeEditField.Value = 6000;

            % Create GraphshowingminLabel
            app.GraphshowingminLabel = uilabel(app.RealTimeFeedbackControlTab);
            app.GraphshowingminLabel.HorizontalAlignment = 'right';
            app.GraphshowingminLabel.Position = [490 635 120 22];
            app.GraphshowingminLabel.Text = ' Graph showing (min)';

            % Create GraphShowingEditField
            app.GraphShowingEditField = uieditfield(app.RealTimeFeedbackControlTab, 'numeric');
            app.GraphShowingEditField.ValueChangedFcn = createCallbackFcn(app, @GraphShowingEditFieldValueChanged, true);
            app.GraphShowingEditField.Position = [618 635 72 22];
            app.GraphShowingEditField.Value = 6000;

            % Create ActivateRTButton
            app.ActivateRTButton = uibutton(app.RealTimeFeedbackControlTab, 'push');
            app.ActivateRTButton.ButtonPushedFcn = createCallbackFcn(app, @ActivateRTButtonPushed, true);
            app.ActivateRTButton.Position = [344 156 100 23];
            app.ActivateRTButton.Text = 'Activate RT';

            % Create mz1Label
            app.mz1Label = uilabel(app.RealTimeFeedbackControlTab);
            app.mz1Label.HorizontalAlignment = 'right';
            app.mz1Label.Position = [731 587 34 22];
            app.mz1Label.Text = 'm/z 1';

            % Create SCorr_mQ1EditField
            app.SCorr_mQ1EditField = uieditfield(app.RealTimeFeedbackControlTab, 'numeric');
            app.SCorr_mQ1EditField.ValueChangedFcn = createCallbackFcn(app, @SCorr_mQ1EditFieldValueChanged, true);
            app.SCorr_mQ1EditField.Position = [772 588 75 22];

            % Create mQ1EditField_2Label_2
            app.mQ1EditField_2Label_2 = uilabel(app.RealTimeFeedbackControlTab);
            app.mQ1EditField_2Label_2.HorizontalAlignment = 'right';
            app.mQ1EditField_2Label_2.Position = [731 560 34 22];
            app.mQ1EditField_2Label_2.Text = 'm/z 2';

            % Create SCorr_mQ2EditField
            app.SCorr_mQ2EditField = uieditfield(app.RealTimeFeedbackControlTab, 'numeric');
            app.SCorr_mQ2EditField.Position = [772 561 75 22];

            % Create mQ1EditField_2Label_3
            app.mQ1EditField_2Label_3 = uilabel(app.RealTimeFeedbackControlTab);
            app.mQ1EditField_2Label_3.HorizontalAlignment = 'right';
            app.mQ1EditField_2Label_3.Position = [731 534 34 22];
            app.mQ1EditField_2Label_3.Text = 'm/z 3';

            % Create SCorr_mQ3EditField
            app.SCorr_mQ3EditField = uieditfield(app.RealTimeFeedbackControlTab, 'numeric');
            app.SCorr_mQ3EditField.Position = [772 535 75 22];

            % Create mQ1EditField_2Label_4
            app.mQ1EditField_2Label_4 = uilabel(app.RealTimeFeedbackControlTab);
            app.mQ1EditField_2Label_4.HorizontalAlignment = 'right';
            app.mQ1EditField_2Label_4.Position = [731 508 34 22];
            app.mQ1EditField_2Label_4.Text = 'm/z 4';

            % Create SCorr_mQ4EditField
            app.SCorr_mQ4EditField = uieditfield(app.RealTimeFeedbackControlTab, 'numeric');
            app.SCorr_mQ4EditField.Position = [772 509 75 22];

            % Create Zero_mQ1EditField
            app.Zero_mQ1EditField = uieditfield(app.RealTimeFeedbackControlTab, 'numeric');
            app.Zero_mQ1EditField.Position = [858 588 75 22];

            % Create Zero_mQ2EditField
            app.Zero_mQ2EditField = uieditfield(app.RealTimeFeedbackControlTab, 'numeric');
            app.Zero_mQ2EditField.Position = [858 561 75 22];

            % Create Zero_mQ3EditField
            app.Zero_mQ3EditField = uieditfield(app.RealTimeFeedbackControlTab, 'numeric');
            app.Zero_mQ3EditField.Position = [858 535 75 22];

            % Create Zero_mQ4EditField
            app.Zero_mQ4EditField = uieditfield(app.RealTimeFeedbackControlTab, 'numeric');
            app.Zero_mQ4EditField.Position = [858 509 75 22];

            % Create CorrectedSBGIntensityLabel
            app.CorrectedSBGIntensityLabel = uilabel(app.RealTimeFeedbackControlTab);
            app.CorrectedSBGIntensityLabel.Position = [778 612 168 24];
            app.CorrectedSBGIntensityLabel.Text = 'Corrected S     BG-Intensity';

            % Create LowerThresholdEditFieldLabel
            app.LowerThresholdEditFieldLabel = uilabel(app.RealTimeFeedbackControlTab);
            app.LowerThresholdEditFieldLabel.Position = [402 5 58 30];
            app.LowerThresholdEditFieldLabel.Text = {'Lower'; 'Threshold'};

            % Create LowerThresholdEditField
            app.LowerThresholdEditField = uieditfield(app.RealTimeFeedbackControlTab, 'numeric');
            app.LowerThresholdEditField.ValueDisplayFormat = '%7.8g';
            app.LowerThresholdEditField.Position = [467 13 70 22];

            % Create mz1EditFieldLabel
            app.mz1EditFieldLabel = uilabel(app.FeedBackCtrlAppUIFigure);
            app.mz1EditFieldLabel.Position = [15 691 36 22];
            app.mz1EditFieldLabel.Text = 'm/z 1';

            % Create mz1EditField
            app.mz1EditField = uieditfield(app.FeedBackCtrlAppUIFigure, 'numeric');
            app.mz1EditField.ValueDisplayFormat = '%4.3f';
            app.mz1EditField.Position = [51 691 100 22];
            app.mz1EditField.Value = 137.38;

            % Create mz2EditFieldLabel
            app.mz2EditFieldLabel = uilabel(app.FeedBackCtrlAppUIFigure);
            app.mz2EditFieldLabel.Position = [15 662 34 22];
            app.mz2EditFieldLabel.Text = 'm/z 2';

            % Create mz2EditField
            app.mz2EditField = uieditfield(app.FeedBackCtrlAppUIFigure, 'numeric');
            app.mz2EditField.ValueDisplayFormat = '%4.3f';
            app.mz2EditField.Position = [51 662 100 22];
            app.mz2EditField.Value = 36.27;

            % Create mz3EditFieldLabel
            app.mz3EditFieldLabel = uilabel(app.FeedBackCtrlAppUIFigure);
            app.mz3EditFieldLabel.Position = [15 634 34 22];
            app.mz3EditFieldLabel.Text = 'm/z 3';

            % Create mz3EditField
            app.mz3EditField = uieditfield(app.FeedBackCtrlAppUIFigure, 'numeric');
            app.mz3EditField.ValueDisplayFormat = '%4.3f';
            app.mz3EditField.Position = [51 634 100 22];
            app.mz3EditField.Value = 66.96;

            % Create mz4EditFieldLabel
            app.mz4EditFieldLabel = uilabel(app.FeedBackCtrlAppUIFigure);
            app.mz4EditFieldLabel.Position = [15 606 34 22];
            app.mz4EditFieldLabel.Text = 'm/z 4';

            % Create mz4EditField
            app.mz4EditField = uieditfield(app.FeedBackCtrlAppUIFigure, 'numeric');
            app.mz4EditField.ValueDisplayFormat = '%4.3f';
            app.mz4EditField.Position = [51 606 100 22];
            app.mz4EditField.Value = 57.56;

            % Create NeighbourmQLabel
            app.NeighbourmQLabel = uilabel(app.FeedBackCtrlAppUIFigure);
            app.NeighbourmQLabel.Position = [15 570 64 30];
            app.NeighbourmQLabel.Text = {'Neighbour '; 'm/z (+/-)'};

            % Create NeighbourmzEditField
            app.NeighbourmzEditField = uieditfield(app.FeedBackCtrlAppUIFigure, 'numeric');
            app.NeighbourmzEditField.ValueDisplayFormat = '%3.3f';
            app.NeighbourmzEditField.Position = [78 570 73 30];
            app.NeighbourmzEditField.Value = 0.1;

            % Create FermenterParametersLabel
            app.FermenterParametersLabel = uilabel(app.FeedBackCtrlAppUIFigure);
            app.FermenterParametersLabel.FontWeight = 'bold';
            app.FermenterParametersLabel.Position = [7 361 132 22];
            app.FermenterParametersLabel.Text = 'Fermenter Parameters';

            % Create BioreactorVolumeLEditFieldLabel
            app.BioreactorVolumeLEditFieldLabel = uilabel(app.FeedBackCtrlAppUIFigure);
            app.BioreactorVolumeLEditFieldLabel.Position = [12 338 121 22];
            app.BioreactorVolumeLEditFieldLabel.Text = 'Bioreactor Volume (L)';

            % Create BioreactorVolumeEditField
            app.BioreactorVolumeEditField = uieditfield(app.FeedBackCtrlAppUIFigure, 'numeric');
            app.BioreactorVolumeEditField.ValueDisplayFormat = '%3.2f';
            app.BioreactorVolumeEditField.Position = [12 317 135 22];
            app.BioreactorVolumeEditField.Value = 7.36;

            % Create CultureVolumeLEditFieldLabel
            app.CultureVolumeLEditFieldLabel = uilabel(app.FeedBackCtrlAppUIFigure);
            app.CultureVolumeLEditFieldLabel.Position = [12 294 105 22];
            app.CultureVolumeLEditFieldLabel.Text = 'Culture Volume (L)';

            % Create CultureVolumeEditField
            app.CultureVolumeEditField = uieditfield(app.FeedBackCtrlAppUIFigure, 'numeric');
            app.CultureVolumeEditField.ValueDisplayFormat = '%3.2f';
            app.CultureVolumeEditField.ValueChangedFcn = createCallbackFcn(app, @CultureVolumeEditFieldValueChanged, true);
            app.CultureVolumeEditField.Position = [12 273 135 22];
            app.CultureVolumeEditField.Value = 2.5;

            % Create HeadSpaceVolumeLEditFieldLabel
            app.HeadSpaceVolumeLEditFieldLabel = uilabel(app.FeedBackCtrlAppUIFigure);
            app.HeadSpaceVolumeLEditFieldLabel.Position = [12 250 132 22];
            app.HeadSpaceVolumeLEditFieldLabel.Text = 'Head Space Volume (L)';

            % Create HeadSpaceVolumeEditField
            app.HeadSpaceVolumeEditField = uieditfield(app.FeedBackCtrlAppUIFigure, 'numeric');
            app.HeadSpaceVolumeEditField.ValueDisplayFormat = '%3.2f';
            app.HeadSpaceVolumeEditField.Position = [12 229 135 22];

            % Create AirFeedingRateLminEditFieldLabel
            app.AirFeedingRateLminEditFieldLabel = uilabel(app.FeedBackCtrlAppUIFigure);
            app.AirFeedingRateLminEditFieldLabel.Position = [12 206 136 22];
            app.AirFeedingRateLminEditFieldLabel.Text = 'Air Feeding Rate (L/min)';

            % Create AirFeedingRateEditField
            app.AirFeedingRateEditField = uieditfield(app.FeedBackCtrlAppUIFigure, 'numeric');
            app.AirFeedingRateEditField.ValueDisplayFormat = '%3.2f';
            app.AirFeedingRateEditField.Position = [12 185 135 22];
            app.AirFeedingRateEditField.Value = 5;

            % Create SamplingIntervalsecEditFieldLabel
            app.SamplingIntervalsecEditFieldLabel = uilabel(app.FeedBackCtrlAppUIFigure);
            app.SamplingIntervalsecEditFieldLabel.Position = [12 119 131 22];
            app.SamplingIntervalsecEditFieldLabel.Text = 'Sampling  Interval (sec)';

            % Create SamplingIntervalEditField
            app.SamplingIntervalEditField = uieditfield(app.FeedBackCtrlAppUIFigure, 'numeric');
            app.SamplingIntervalEditField.Position = [12 98 135 22];

            % Create GasSamplingVolumemLLabel
            app.GasSamplingVolumemLLabel = uilabel(app.FeedBackCtrlAppUIFigure);
            app.GasSamplingVolumemLLabel.Position = [12 162 152 22];
            app.GasSamplingVolumemLLabel.Text = 'Gas Sampling Volume (mL)';

            % Create SamplingVolumeEditField
            app.SamplingVolumeEditField = uieditfield(app.FeedBackCtrlAppUIFigure, 'numeric');
            app.SamplingVolumeEditField.ValueDisplayFormat = '%3.2f';
            app.SamplingVolumeEditField.Position = [12 141 135 22];

            % Create mzSelectionPanelLabel
            app.mzSelectionPanelLabel = uilabel(app.FeedBackCtrlAppUIFigure);
            app.mzSelectionPanelLabel.FontWeight = 'bold';
            app.mzSelectionPanelLabel.Position = [7 713 117 22];
            app.mzSelectionPanelLabel.Text = 'm/z Selection Panel';

            % Create DetectionTimeminfileLabel_2
            app.DetectionTimeminfileLabel_2 = uilabel(app.FeedBackCtrlAppUIFigure);
            app.DetectionTimeminfileLabel_2.Position = [15 498 86 30];
            app.DetectionTimeminfileLabel_2.Text = {'Delay Analysis '; 'Time (sec/file)'};

            % Create DelayAnalysisTimeEditField
            app.DelayAnalysisTimeEditField = uieditfield(app.FeedBackCtrlAppUIFigure, 'numeric');
            app.DelayAnalysisTimeEditField.ValueDisplayFormat = '%3.2f';
            app.DelayAnalysisTimeEditField.ValueChangedFcn = createCallbackFcn(app, @DelayAnalysisTimeEditFieldValueChanged, true);
            app.DelayAnalysisTimeEditField.Position = [98 498 53 30];
            app.DelayAnalysisTimeEditField.Value = 3;

            % Create DetectionTimeminfileLabel_3
            app.DetectionTimeminfileLabel_3 = uilabel(app.FeedBackCtrlAppUIFigure);
            app.DetectionTimeminfileLabel_3.Position = [15 463 81 30];
            app.DetectionTimeminfileLabel_3.Text = {'Total Analysis '; 'Time (sec/file)'};

            % Create TotalAnalysisTimeEditField
            app.TotalAnalysisTimeEditField = uieditfield(app.FeedBackCtrlAppUIFigure, 'numeric');
            app.TotalAnalysisTimeEditField.ValueDisplayFormat = '%3.2f';
            app.TotalAnalysisTimeEditField.ValueChangedFcn = createCallbackFcn(app, @TotalAnalysisTimeEditFieldValueChanged, true);
            app.TotalAnalysisTimeEditField.Position = [98 463 53 30];

            % Create DetectionTimeminfileLabel
            app.DetectionTimeminfileLabel = uilabel(app.FeedBackCtrlAppUIFigure);
            app.DetectionTimeminfileLabel.Position = [15 534 113 30];
            app.DetectionTimeminfileLabel.Text = {'Detection Time '; '(sec/file)'};

            % Create DetectionTimeEditField
            app.DetectionTimeEditField = uieditfield(app.FeedBackCtrlAppUIFigure, 'numeric');
            app.DetectionTimeEditField.ValueDisplayFormat = '%3.2f';
            app.DetectionTimeEditField.ValueChangedFcn = createCallbackFcn(app, @DetectionTimeEditFieldValueChanged, true);
            app.DetectionTimeEditField.Position = [98 534 53 30];
            app.DetectionTimeEditField.Value = 180;

            % Show the figure after all components are created
            app.FeedBackCtrlAppUIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = FeedBackCtrlApp_V1_3

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.FeedBackCtrlAppUIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.FeedBackCtrlAppUIFigure)
        end
    end
end