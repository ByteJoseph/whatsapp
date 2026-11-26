.class public final Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final audioDriverReuseTtlSeconds:I

.field public final audioEnginePreference:I

.field public final audioHealthMonitorConfig:Ljava/lang/String;

.field public final audioLevelLogIntervalMs:I

.field public final audioSource:I

.field public final continueOggStreamOnResume:Z

.field public final disableOboeStopSleep:Z

.field public final enableNativeMutex:Z

.field public final enableNoiseMetrics:Z

.field public final enableNoiseSuppression:Z

.field public final enableOggPageWriteLatencyHist:Z

.field public final enableOpenslCapturePerformanceNone:Z

.field public final enableOpusDtx:Z

.field public final enableOpusEncodeLatencyHist:Z

.field public final enableRecordingCircbufWorkerThread:Z

.field public final enableRecordingClockHighPriority:Z

.field public final enableSmoothedWaveform:Z

.field public final enableVoiceLeveler:Z

.field public final injectSyntheticPcm:Z

.field public final noiseSuppressionProcessingIntensity:F

.field public final opusComplexity:I

.field public final opusEncodeMs:I

.field public final opusMaxBandwidth:I

.field public final opusNonSpeechBitrateBps:I

.field public final opusSignalType:I

.field public final opusTargetBitrateBps:I

.field public final opusVadThreshold:I

.field public final repackOpusFramesMaxDurationMs:I

.field public final sampleRate:I

.field public final voiceLevelerIntensity:F


# direct methods
.method public constructor <init>(IIZZZZZFFIZZIIIIIIIIIZZZZZIZZLjava/lang/String;)V
    .registers 33

    .line 273299584
    const/16 v0, 0x1d

    move-object/from16 v1, p30

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273299585
    iput p1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 273299586
    iput p2, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 273299587
    iput-boolean p3, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 273299588
    iput-boolean p4, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 273299589
    iput-boolean p5, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 273299590
    iput-boolean p6, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 273299591
    iput-boolean p7, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableSmoothedWaveform:Z

    .line 273299592
    iput p8, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 273299593
    iput p9, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->voiceLevelerIntensity:F

    .line 273299594
    iput p10, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 273299595
    iput-boolean p11, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpenslCapturePerformanceNone:Z

    .line 273299596
    iput-boolean p12, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->disableOboeStopSleep:Z

    .line 273299597
    iput p13, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 273299598
    move/from16 v0, p14

    iput v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusTargetBitrateBps:I

    .line 273299599
    move/from16 v0, p15

    iput v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusVadThreshold:I

    .line 273299600
    move/from16 v0, p16

    iput v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusNonSpeechBitrateBps:I

    .line 273299601
    move/from16 v0, p17

    iput v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusEncodeMs:I

    .line 273299602
    move/from16 v0, p18

    iput v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusSignalType:I

    .line 273299603
    move/from16 v0, p19

    iput v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusComplexity:I

    .line 273299604
    move/from16 v0, p20

    iput v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->sampleRate:I

    .line 273299605
    move/from16 v0, p21

    iput v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusMaxBandwidth:I

    .line 273299606
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOggPageWriteLatencyHist:Z

    .line 273299607
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncodeLatencyHist:Z

    .line 273299608
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeMutex:Z

    .line 273299609
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingCircbufWorkerThread:Z

    .line 273299610
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingClockHighPriority:Z

    .line 273299611
    move/from16 v0, p27

    iput v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioDriverReuseTtlSeconds:I

    .line 273299612
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->continueOggStreamOnResume:Z

    .line 273299613
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->injectSyntheticPcm:Z

    .line 273299614
    iput-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioHealthMonitorConfig:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIZZZZZFFIZZIIIIIIIIIZZZZZIZZLjava/lang/String;ILX/2mC;)V
    .registers 36

    .line 4864159
    move/from16 v0, p31

    and-int/lit8 v1, p31, 0x1

    if-eqz v1, :cond_7

    const/4 p1, 0x0

    :cond_7
    and-int/lit8 v1, p31, 0x2

    if-eqz v1, :cond_c

    const/4 p2, 0x0

    :cond_c
    and-int/lit8 v1, p31, 0x4

    if-eqz v1, :cond_11

    const/4 p3, 0x0

    :cond_11
    and-int/lit8 v1, p31, 0x8

    if-eqz v1, :cond_16

    const/4 p4, 0x0

    :cond_16
    and-int/lit8 v1, p31, 0x10

    if-eqz v1, :cond_1b

    const/4 p5, 0x0

    :cond_1b
    and-int/lit8 v1, p31, 0x20

    if-eqz v1, :cond_20

    const/4 p6, 0x0

    :cond_20
    and-int/lit8 v1, p31, 0x40

    if-eqz v1, :cond_25

    const/4 p7, 0x0

    :cond_25
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2a

    const/4 p8, 0x0

    :cond_2a
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2f

    const/4 p10, 0x0

    :cond_2f
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_34

    const/4 p11, 0x0

    :cond_34
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_39

    const/4 p12, 0x0

    :cond_39
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3f

    const/16 p13, 0x0

    :cond_3f
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_45

    const/16 p14, 0x0

    :cond_45
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4b

    const/16 p15, 0x0

    :cond_4b
    const v1, 0x8000

    and-int v1, v1, p31

    if-eqz v1, :cond_54

    const/16 p16, 0x0

    :cond_54
    const/high16 v1, 0x10000

    and-int v1, v1, p31

    if-eqz v1, :cond_5c

    const/16 p17, 0x0

    :cond_5c
    const/high16 v1, 0x20000

    and-int v1, v1, p31

    if-eqz v1, :cond_64

    const/16 p18, 0x0

    :cond_64
    const/high16 v1, 0x40000

    and-int v1, v1, p31

    if-eqz v1, :cond_6c

    const/16 p19, 0x0

    :cond_6c
    const/high16 v1, 0x80000

    and-int v1, v1, p31

    if-eqz v1, :cond_74

    const/16 p20, 0x3e80

    :cond_74
    const/high16 v1, 0x100000

    and-int v1, v1, p31

    if-eqz v1, :cond_7c

    const/16 p21, 0x0

    :cond_7c
    const/high16 v1, 0x200000

    .line 4864160
    move/from16 v2, p22

    invoke-static {v1, v0, v2}, LX/I75;->A1S(IIZ)Z

    move-result p22

    .line 4864161
    const/high16 v1, 0x400000

    .line 4864162
    move/from16 v2, p23

    invoke-static {v1, v0, v2}, LX/I75;->A1S(IIZ)Z

    move-result p23

    .line 4864163
    const/high16 v1, 0x800000

    .line 4864164
    move/from16 v2, p24

    invoke-static {v1, v0, v2}, LX/I75;->A1S(IIZ)Z

    move-result p24

    .line 4864165
    const/high16 v1, 0x1000000

    .line 4864166
    move/from16 v2, p25

    invoke-static {v1, v0, v2}, LX/I75;->A1S(IIZ)Z

    move-result p25

    .line 4864167
    const/high16 v1, 0x2000000

    .line 4864168
    move/from16 v2, p26

    invoke-static {v1, v0, v2}, LX/I75;->A1S(IIZ)Z

    move-result p26

    .line 4864169
    const/high16 v1, 0x4000000

    and-int v1, v1, p31

    if-eqz v1, :cond_ac

    const/16 p27, -0x1

    :cond_ac
    const/high16 v1, 0x8000000

    .line 4864170
    move/from16 v2, p28

    invoke-static {v1, v0, v2}, LX/I75;->A1S(IIZ)Z

    move-result p28

    .line 4864171
    const/high16 v1, 0x10000000

    .line 4864172
    move/from16 v2, p29

    invoke-static {v1, v0, v2}, LX/I75;->A1S(IIZ)Z

    move-result p29

    .line 4864173
    const/high16 v1, 0x20000000

    and-int v0, p31, v1

    if-eqz v0, :cond_c4

    .line 4864174
    const-string p30, ""

    .line 4864175
    :cond_c4
    invoke-direct/range {p0 .. p30}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;-><init>(IIZZZZZFFIZZIIIIIIIIIZZZZZIZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;IIZZZZZFFIZZIIIIIIIIIZZZZZIZZLjava/lang/String;ILjava/lang/Object;)Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;
    .registers 79

    .line 4864207
    move/from16 v32, p14

    move/from16 v45, p1

    move/from16 v44, p2

    move/from16 v43, p3

    move/from16 v42, p4

    move/from16 v41, p5

    move/from16 v40, p6

    move/from16 v39, p7

    move/from16 v38, p8

    move/from16 v37, p9

    move/from16 v36, p10

    move/from16 v35, p11

    move/from16 v34, p12

    move/from16 v33, p13

    move-object/from16 v2, p30

    move/from16 v1, p31

    move/from16 v3, p29

    move/from16 v4, p28

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v14, p18

    move/from16 v13, p19

    move/from16 v12, p20

    move/from16 v11, p21

    move/from16 v10, p22

    move/from16 v9, p23

    move/from16 v8, p24

    move/from16 v7, p25

    move/from16 v6, p26

    move/from16 v5, p27

    and-int/lit8 v0, p31, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_48

    iget v0, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    move/from16 v45, v0

    :cond_48
    and-int/lit8 v0, p31, 0x2

    if-eqz v0, :cond_50

    iget v0, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    move/from16 v44, v0

    :cond_50
    and-int/lit8 v0, p31, 0x4

    if-eqz v0, :cond_58

    iget-boolean v0, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    move/from16 v43, v0

    :cond_58
    and-int/lit8 v0, p31, 0x8

    if-eqz v0, :cond_60

    iget-boolean v0, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    move/from16 v42, v0

    :cond_60
    and-int/lit8 v0, p31, 0x10

    if-eqz v0, :cond_68

    iget-boolean v0, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    move/from16 v41, v0

    :cond_68
    and-int/lit8 v0, p31, 0x20

    if-eqz v0, :cond_70

    iget-boolean v0, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    move/from16 v40, v0

    :cond_70
    and-int/lit8 v0, p31, 0x40

    if-eqz v0, :cond_78

    iget-boolean v0, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableSmoothedWaveform:Z

    move/from16 v39, v0

    :cond_78
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_80

    iget v0, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    move/from16 v38, v0

    :cond_80
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_88

    iget v0, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->voiceLevelerIntensity:F

    move/from16 v37, v0

    :cond_88
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_90

    iget v0, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    move/from16 v36, v0

    :cond_90
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_98

    iget-boolean v0, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpenslCapturePerformanceNone:Z

    move/from16 v35, v0

    :cond_98
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a0

    iget-boolean v0, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->disableOboeStopSleep:Z

    move/from16 v34, v0

    :cond_a0
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a8

    iget v0, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    move/from16 v33, v0

    :cond_a8
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_b0

    iget v0, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusTargetBitrateBps:I

    move/from16 v32, v0

    :cond_b0
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_b8

    iget v0, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusVadThreshold:I

    move/from16 v16, v0

    :cond_b8
    const v0, 0x8000

    and-int v0, p31, v0

    if-eqz v0, :cond_c3

    iget v0, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusNonSpeechBitrateBps:I

    move/from16 v17, v0

    :cond_c3
    const/high16 v0, 0x10000

    and-int v0, p31, v0

    if-eqz v0, :cond_cd

    iget v0, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusEncodeMs:I

    move/from16 v18, v0

    :cond_cd
    const/high16 v0, 0x20000

    and-int v0, p31, v0

    if-eqz v0, :cond_d5

    iget v14, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusSignalType:I

    :cond_d5
    const/high16 v0, 0x40000

    and-int v0, p31, v0

    if-eqz v0, :cond_dd

    iget v13, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusComplexity:I

    :cond_dd
    const/high16 v0, 0x80000

    and-int v0, p31, v0

    if-eqz v0, :cond_e5

    iget v12, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->sampleRate:I

    :cond_e5
    const/high16 v0, 0x100000

    and-int v0, p31, v0

    if-eqz v0, :cond_ed

    iget v11, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusMaxBandwidth:I

    :cond_ed
    const/high16 v0, 0x200000

    and-int v0, p31, v0

    if-eqz v0, :cond_f5

    iget-boolean v10, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOggPageWriteLatencyHist:Z

    :cond_f5
    const/high16 v0, 0x400000

    and-int v0, p31, v0

    if-eqz v0, :cond_fd

    iget-boolean v9, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncodeLatencyHist:Z

    :cond_fd
    const/high16 v0, 0x800000

    and-int v0, p31, v0

    if-eqz v0, :cond_105

    iget-boolean v8, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeMutex:Z

    :cond_105
    const/high16 v0, 0x1000000

    and-int v0, p31, v0

    if-eqz v0, :cond_10d

    iget-boolean v7, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingCircbufWorkerThread:Z

    :cond_10d
    const/high16 v0, 0x2000000

    and-int v0, p31, v0

    if-eqz v0, :cond_115

    iget-boolean v6, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingClockHighPriority:Z

    :cond_115
    const/high16 v0, 0x4000000

    and-int v0, p31, v0

    if-eqz v0, :cond_11d

    iget v5, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioDriverReuseTtlSeconds:I

    :cond_11d
    const/high16 v0, 0x8000000

    and-int v0, p31, v0

    if-eqz v0, :cond_125

    iget-boolean v4, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->continueOggStreamOnResume:Z

    :cond_125
    const/high16 v0, 0x10000000

    and-int v0, p31, v0

    if-eqz v0, :cond_12d

    iget-boolean v3, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->injectSyntheticPcm:Z

    :cond_12d
    const/high16 v0, 0x20000000

    and-int v1, p31, v0

    if-eqz v1, :cond_135

    iget-object v2, v15, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioHealthMonitorConfig:Ljava/lang/String;

    :cond_135
    move/from16 v19, v14

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v31, v2

    move-object v1, v15

    move/from16 v2, v45

    move/from16 v3, v44

    move/from16 v4, v43

    move/from16 v5, v42

    move/from16 v6, v41

    move/from16 v7, v40

    move/from16 v8, v39

    move/from16 v9, v38

    move/from16 v10, v37

    move/from16 v11, v36

    move/from16 v12, v35

    move/from16 v13, v34

    move/from16 v14, v33

    move/from16 v15, v32

    invoke-virtual/range {v1 .. v31}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->copy(IIZZZZZFFIZZIIIIIIIIIZZZZZIZZLjava/lang/String;)Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 2
    return v0
.end method

.method public final component10()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 2
    return v0
.end method

.method public final component11()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpenslCapturePerformanceNone:Z

    .line 2
    return v0
.end method

.method public final component12()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->disableOboeStopSleep:Z

    .line 2
    return v0
.end method

.method public final component13()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 2
    return v0
.end method

.method public final component14()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusTargetBitrateBps:I

    .line 2
    return v0
.end method

.method public final component15()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusVadThreshold:I

    .line 2
    return v0
.end method

.method public final component16()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusNonSpeechBitrateBps:I

    .line 2
    return v0
.end method

.method public final component17()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusEncodeMs:I

    .line 2
    return v0
.end method

.method public final component18()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusSignalType:I

    .line 2
    return v0
.end method

.method public final component19()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusComplexity:I

    .line 2
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 2
    return v0
.end method

.method public final component20()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->sampleRate:I

    .line 2
    return v0
.end method

.method public final component21()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusMaxBandwidth:I

    .line 2
    return v0
.end method

.method public final component22()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOggPageWriteLatencyHist:Z

    .line 2
    return v0
.end method

.method public final component23()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncodeLatencyHist:Z

    .line 2
    return v0
.end method

.method public final component24()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeMutex:Z

    .line 2
    return v0
.end method

.method public final component25()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingCircbufWorkerThread:Z

    .line 2
    return v0
.end method

.method public final component26()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingClockHighPriority:Z

    .line 2
    return v0
.end method

.method public final component27()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioDriverReuseTtlSeconds:I

    .line 2
    return v0
.end method

.method public final component28()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->continueOggStreamOnResume:Z

    .line 2
    return v0
.end method

.method public final component29()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->injectSyntheticPcm:Z

    .line 2
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 2
    return v0
.end method

.method public final component30()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioHealthMonitorConfig:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 2
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 2
    return v0
.end method

.method public final component6()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 2
    return v0
.end method

.method public final component7()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableSmoothedWaveform:Z

    .line 2
    return v0
.end method

.method public final component8()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 2
    return v0
.end method

.method public final component9()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->voiceLevelerIntensity:F

    .line 2
    return v0
.end method

.method public final copy(IIZZZZZFFIZZIIIIIIIIIZZZZZIZZLjava/lang/String;)Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;
    .registers 64

    .line 4864206
    const/16 v0, 0x1d

    move-object/from16 v1, p30

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    move/from16 v31, p29

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v6, p4

    move/from16 v3, p1

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move/from16 v28, p26

    move/from16 v29, p27

    move/from16 v30, p28

    move-object/from16 v32, v1

    invoke-direct/range {v2 .. v32}, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;-><init>(IIZZZZZFFIZZIIIIIIIIIZZZZZIZZLjava/lang/String;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_cb

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_ca

    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;

    .line 10
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 12
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 14
    if-ne v1, v0, :cond_ca

    .line 16
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 18
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 20
    if-ne v1, v0, :cond_ca

    .line 22
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 24
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 26
    if-ne v1, v0, :cond_ca

    .line 28
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 30
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 32
    if-ne v1, v0, :cond_ca

    .line 34
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 36
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 38
    if-ne v1, v0, :cond_ca

    .line 40
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 42
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 44
    if-ne v1, v0, :cond_ca

    .line 46
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableSmoothedWaveform:Z

    .line 48
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableSmoothedWaveform:Z

    .line 50
    if-ne v1, v0, :cond_ca

    .line 52
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 54
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_ca

    .line 62
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->voiceLevelerIntensity:F

    .line 64
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->voiceLevelerIntensity:F

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_ca

    .line 72
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 74
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 76
    if-ne v1, v0, :cond_ca

    .line 78
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpenslCapturePerformanceNone:Z

    .line 80
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpenslCapturePerformanceNone:Z

    .line 82
    if-ne v1, v0, :cond_ca

    .line 84
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->disableOboeStopSleep:Z

    .line 86
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->disableOboeStopSleep:Z

    .line 88
    if-ne v1, v0, :cond_ca

    .line 90
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 92
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 94
    if-ne v1, v0, :cond_ca

    .line 96
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusTargetBitrateBps:I

    .line 98
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusTargetBitrateBps:I

    .line 100
    if-ne v1, v0, :cond_ca

    .line 102
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusVadThreshold:I

    .line 104
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusVadThreshold:I

    .line 106
    if-ne v1, v0, :cond_ca

    .line 108
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusNonSpeechBitrateBps:I

    .line 110
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusNonSpeechBitrateBps:I

    .line 112
    if-ne v1, v0, :cond_ca

    .line 114
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusEncodeMs:I

    .line 116
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusEncodeMs:I

    .line 118
    if-ne v1, v0, :cond_ca

    .line 120
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusSignalType:I

    .line 122
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusSignalType:I

    .line 124
    if-ne v1, v0, :cond_ca

    .line 126
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusComplexity:I

    .line 128
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusComplexity:I

    .line 130
    if-ne v1, v0, :cond_ca

    .line 132
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->sampleRate:I

    .line 134
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->sampleRate:I

    .line 136
    if-ne v1, v0, :cond_ca

    .line 138
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusMaxBandwidth:I

    .line 140
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusMaxBandwidth:I

    .line 142
    if-ne v1, v0, :cond_ca

    .line 144
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOggPageWriteLatencyHist:Z

    .line 146
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOggPageWriteLatencyHist:Z

    .line 148
    if-ne v1, v0, :cond_ca

    .line 150
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncodeLatencyHist:Z

    .line 152
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncodeLatencyHist:Z

    .line 154
    if-ne v1, v0, :cond_ca

    .line 156
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeMutex:Z

    .line 158
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeMutex:Z

    .line 160
    if-ne v1, v0, :cond_ca

    .line 162
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingCircbufWorkerThread:Z

    .line 164
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingCircbufWorkerThread:Z

    .line 166
    if-ne v1, v0, :cond_ca

    .line 168
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingClockHighPriority:Z

    .line 170
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingClockHighPriority:Z

    .line 172
    if-ne v1, v0, :cond_ca

    .line 174
    iget v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioDriverReuseTtlSeconds:I

    .line 176
    iget v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioDriverReuseTtlSeconds:I

    .line 178
    if-ne v1, v0, :cond_ca

    .line 180
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->continueOggStreamOnResume:Z

    .line 182
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->continueOggStreamOnResume:Z

    .line 184
    if-ne v1, v0, :cond_ca

    .line 186
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->injectSyntheticPcm:Z

    .line 188
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->injectSyntheticPcm:Z

    .line 190
    if-ne v1, v0, :cond_ca

    .line 192
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioHealthMonitorConfig:Ljava/lang/String;

    .line 194
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioHealthMonitorConfig:Ljava/lang/String;

    .line 196
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_cb

    .line 202
    :cond_ca
    return v2

    .line 203
    :cond_cb
    return v3
.end method

.method public final getAudioDriverReuseTtlSeconds()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioDriverReuseTtlSeconds:I

    .line 2
    return v0
.end method

.method public final getAudioEnginePreference()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 2
    return v0
.end method

.method public final getAudioHealthMonitorConfig()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioHealthMonitorConfig:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAudioLevelLogIntervalMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 2
    return v0
.end method

.method public final getAudioSource()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 2
    return v0
.end method

.method public final getContinueOggStreamOnResume()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->continueOggStreamOnResume:Z

    .line 2
    return v0
.end method

.method public final getDisableOboeStopSleep()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->disableOboeStopSleep:Z

    .line 2
    return v0
.end method

.method public final getEnableNativeMutex()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeMutex:Z

    .line 2
    return v0
.end method

.method public final getEnableNoiseMetrics()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 2
    return v0
.end method

.method public final getEnableNoiseSuppression()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 2
    return v0
.end method

.method public final getEnableOggPageWriteLatencyHist()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOggPageWriteLatencyHist:Z

    .line 2
    return v0
.end method

.method public final getEnableOpenslCapturePerformanceNone()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpenslCapturePerformanceNone:Z

    .line 2
    return v0
.end method

.method public final getEnableOpusDtx()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 2
    return v0
.end method

.method public final getEnableOpusEncodeLatencyHist()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncodeLatencyHist:Z

    .line 2
    return v0
.end method

.method public final getEnableRecordingCircbufWorkerThread()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingCircbufWorkerThread:Z

    .line 2
    return v0
.end method

.method public final getEnableRecordingClockHighPriority()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingClockHighPriority:Z

    .line 2
    return v0
.end method

.method public final getEnableSmoothedWaveform()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableSmoothedWaveform:Z

    .line 2
    return v0
.end method

.method public final getEnableVoiceLeveler()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 2
    return v0
.end method

.method public final getInjectSyntheticPcm()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->injectSyntheticPcm:Z

    .line 2
    return v0
.end method

.method public final getNoiseSuppressionProcessingIntensity()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 2
    return v0
.end method

.method public final getOpusComplexity()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusComplexity:I

    .line 2
    return v0
.end method

.method public final getOpusEncodeMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusEncodeMs:I

    .line 2
    return v0
.end method

.method public final getOpusMaxBandwidth()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusMaxBandwidth:I

    .line 2
    return v0
.end method

.method public final getOpusNonSpeechBitrateBps()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusNonSpeechBitrateBps:I

    .line 2
    return v0
.end method

.method public final getOpusSignalType()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusSignalType:I

    .line 2
    return v0
.end method

.method public final getOpusTargetBitrateBps()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusTargetBitrateBps:I

    .line 2
    return v0
.end method

.method public final getOpusVadThreshold()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusVadThreshold:I

    .line 2
    return v0
.end method

.method public final getRepackOpusFramesMaxDurationMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 2
    return v0
.end method

.method public final getSampleRate()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->sampleRate:I

    .line 2
    return v0
.end method

.method public final getVoiceLevelerIntensity()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->voiceLevelerIntensity:F

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 11
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableSmoothedWaveform:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 41
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 44
    move-result v1

    .line 45
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->voiceLevelerIntensity:F

    .line 47
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 50
    move-result v1

    .line 51
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpenslCapturePerformanceNone:Z

    .line 58
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 61
    move-result v1

    .line 62
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->disableOboeStopSleep:Z

    .line 64
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 67
    move-result v1

    .line 68
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusTargetBitrateBps:I

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusVadThreshold:I

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusNonSpeechBitrateBps:I

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusEncodeMs:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusSignalType:I

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusComplexity:I

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->sampleRate:I

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusMaxBandwidth:I

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOggPageWriteLatencyHist:Z

    .line 115
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 118
    move-result v1

    .line 119
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncodeLatencyHist:Z

    .line 121
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 124
    move-result v1

    .line 125
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeMutex:Z

    .line 127
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 130
    move-result v1

    .line 131
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingCircbufWorkerThread:Z

    .line 133
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 136
    move-result v1

    .line 137
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingClockHighPriority:Z

    .line 139
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 142
    move-result v1

    .line 143
    iget v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioDriverReuseTtlSeconds:I

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->continueOggStreamOnResume:Z

    .line 150
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 153
    move-result v1

    .line 154
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->injectSyntheticPcm:Z

    .line 156
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 159
    move-result v1

    .line 160
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioHealthMonitorConfig:Ljava/lang/String;

    .line 162
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 165
    move-result v0

    .line 166
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 32

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioSource:I

    .line 4
    iget v0, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->repackOpusFramesMaxDurationMs:I

    .line 6
    move/from16 v30, v0

    .line 8
    iget-boolean v0, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusDtx:Z

    .line 10
    move/from16 v29, v0

    .line 12
    iget-boolean v0, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseSuppression:Z

    .line 14
    move/from16 v28, v0

    .line 16
    iget-boolean v0, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNoiseMetrics:Z

    .line 18
    move/from16 v27, v0

    .line 20
    iget-boolean v0, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableVoiceLeveler:Z

    .line 22
    move/from16 v26, v0

    .line 24
    iget-boolean v0, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableSmoothedWaveform:Z

    .line 26
    move/from16 v25, v0

    .line 28
    iget v0, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->noiseSuppressionProcessingIntensity:F

    .line 30
    move/from16 v24, v0

    .line 32
    iget v0, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->voiceLevelerIntensity:F

    .line 34
    move/from16 v23, v0

    .line 36
    iget v0, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioEnginePreference:I

    .line 38
    move/from16 v22, v0

    .line 40
    iget-boolean v0, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpenslCapturePerformanceNone:Z

    .line 42
    move/from16 v21, v0

    .line 44
    iget-boolean v0, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->disableOboeStopSleep:Z

    .line 46
    move/from16 v20, v0

    .line 48
    iget v0, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioLevelLogIntervalMs:I

    .line 50
    move/from16 v19, v0

    .line 52
    iget v0, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusTargetBitrateBps:I

    .line 54
    move/from16 v18, v0

    .line 56
    iget v0, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusVadThreshold:I

    .line 58
    move/from16 v17, v0

    .line 60
    iget v0, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusNonSpeechBitrateBps:I

    .line 62
    move/from16 v16, v0

    .line 64
    iget v15, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusEncodeMs:I

    .line 66
    iget v14, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusSignalType:I

    .line 68
    iget v13, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusComplexity:I

    .line 70
    iget v12, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->sampleRate:I

    .line 72
    iget v11, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->opusMaxBandwidth:I

    .line 74
    iget-boolean v10, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOggPageWriteLatencyHist:Z

    .line 76
    iget-boolean v9, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableOpusEncodeLatencyHist:Z

    .line 78
    iget-boolean v8, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableNativeMutex:Z

    .line 80
    iget-boolean v7, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingCircbufWorkerThread:Z

    .line 82
    iget-boolean v6, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->enableRecordingClockHighPriority:Z

    .line 84
    iget v5, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioDriverReuseTtlSeconds:I

    .line 86
    iget-boolean v4, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->continueOggStreamOnResume:Z

    .line 88
    iget-boolean v3, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->injectSyntheticPcm:Z

    .line 90
    iget-object v2, v2, Lcom/whatsapp/infra/media/audioRecording/OpusRecorderConfig;->audioHealthMonitorConfig:Ljava/lang/String;

    .line 92
    const-string v0, "OpusRecorderConfig(audioSource="

    .line 94
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, ", repackOpusFramesMaxDurationMs="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move/from16 v0, v30

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", enableOpusDtx="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move/from16 v0, v29

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", enableNoiseSuppression="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move/from16 v0, v28

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", enableNoiseMetrics="

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move/from16 v0, v27

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", enableVoiceLeveler="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move/from16 v0, v26

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", enableSmoothedWaveform="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move/from16 v0, v25

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ", noiseSuppressionProcessingIntensity="

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move/from16 v0, v24

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", voiceLevelerIntensity="

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move/from16 v0, v23

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ", audioEnginePreference="

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move/from16 v0, v22

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", enableOpenslCapturePerformanceNone="

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move/from16 v0, v21

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ", disableOboeStopSleep="

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    move/from16 v0, v20

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, ", audioLevelLogIntervalMs="

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move/from16 v0, v19

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, ", opusTargetBitrateBps="

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    move/from16 v0, v18

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, ", opusVadThreshold="

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move/from16 v0, v17

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, ", opusNonSpeechBitrateBps="

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move/from16 v0, v16

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, ", opusEncodeMs="

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, ", opusSignalType="

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, ", opusComplexity="

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, ", sampleRate="

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, ", opusMaxBandwidth="

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, ", enableOggPageWriteLatencyHist="

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    const-string v0, ", enableOpusEncodeLatencyHist="

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    const-string v0, ", enableNativeMutex="

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    const-string v0, ", enableRecordingCircbufWorkerThread="

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, ", enableRecordingClockHighPriority="

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, ", audioDriverReuseTtlSeconds="

    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    const-string v0, ", continueOggStreamOnResume="

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    const-string v0, ", injectSyntheticPcm="

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, ", audioHealthMonitorConfig="

    .line 354
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    return-object v0
.end method
