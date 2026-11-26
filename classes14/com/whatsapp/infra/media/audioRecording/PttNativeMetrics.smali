.class public final Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final audioDeviceAverageCallbackTime:Ljava/lang/Long;

.field public final audioDeviceInitTime:Ljava/lang/Long;

.field public final audioDeviceStartTime:Ljava/lang/Long;

.field public final audioDeviceStopTime:Ljava/lang/Long;

.field public final audioDriverRestartCount:Ljava/lang/Integer;

.field public final audioDriverRestartFailedChecks:Ljava/lang/Integer;

.field public final audioEngine:Ljava/lang/Integer;

.field public final audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

.field public final audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

.field public final audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

.field public final audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

.field public final audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

.field public final audioRecorderReused:Ljava/lang/Boolean;

.field public final avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

.field public final avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

.field public final avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

.field public final avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

.field public final captureSampleRateEffectiveHz:Ljava/lang/Integer;

.field public final captureSampleRateRequestedHz:Ljava/lang/Integer;

.field public final oggPageWriteBucketGte10msPct:Ljava/lang/Float;

.field public final oggPageWriteBucketLt10msPct:Ljava/lang/Float;

.field public final oggPageWriteBucketLt2msPct:Ljava/lang/Float;

.field public final oggPageWriteBucketLt4msPct:Ljava/lang/Float;

.field public final oggPageWriteBucketLt6msPct:Ljava/lang/Float;

.field public final oggPageWriteBucketLt8msPct:Ljava/lang/Float;

.field public final openslPerformanceModeRequestStatus:Ljava/lang/Integer;

.field public final opusEncodeBucketGte10msPct:Ljava/lang/Float;

.field public final opusEncodeBucketLt10msPct:Ljava/lang/Float;

.field public final opusEncodeBucketLt2msPct:Ljava/lang/Float;

.field public final opusEncodeBucketLt4msPct:Ljava/lang/Float;

.field public final opusEncodeBucketLt6msPct:Ljava/lang/Float;

.field public final opusEncodeBucketLt8msPct:Ljava/lang/Float;

.field public final totalNoiseDurationMs:Ljava/lang/Long;

.field public final totalSpeechDurationMs:Ljava/lang/Long;

.field public final workerClearedPartialTailSamples:Ljava/lang/Long;

.field public final workerEnqueueFailureSamples:Ljava/lang/Long;

.field public final workerEnqueuedSamples:Ljava/lang/Long;

.field public final workerModeStatus:Ljava/lang/Integer;

.field public final workerQueueHighWaterSamples:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 41

    .line 542157022
    const/4 v1, 0x0

    .line 542157023
    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    invoke-direct/range {v0 .. v39}, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 542157024
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 41

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioEngine:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderReused:Ljava/lang/Boolean;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateRequestedHz:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateEffectiveHz:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->openslPerformanceModeRequestStatus:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartCount:Ljava/lang/Integer;

    .line 15
    iput-object p7, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartFailedChecks:Ljava/lang/Integer;

    .line 17
    iput-object p8, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

    .line 19
    iput-object p9, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

    .line 21
    iput-object p10, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

    .line 23
    iput-object p11, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

    .line 25
    iput-object p12, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalNoiseDurationMs:Ljava/lang/Long;

    .line 27
    iput-object p13, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalSpeechDurationMs:Ljava/lang/Long;

    .line 29
    iput-object p14, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    .line 31
    move-object/from16 v0, p15

    .line 33
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStartTime:Ljava/lang/Long;

    .line 35
    move-object/from16 v0, p16

    .line 37
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStopTime:Ljava/lang/Long;

    .line 39
    move-object/from16 v0, p17

    .line 41
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceAverageCallbackTime:Ljava/lang/Long;

    .line 43
    move-object/from16 v0, p18

    .line 45
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

    .line 47
    move-object/from16 v0, p19

    .line 49
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

    .line 51
    move-object/from16 v0, p20

    .line 53
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

    .line 55
    move-object/from16 v0, p21

    .line 57
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

    .line 59
    move-object/from16 v0, p22

    .line 61
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

    .line 63
    move-object/from16 v0, p23

    .line 65
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt2msPct:Ljava/lang/Float;

    .line 67
    move-object/from16 v0, p24

    .line 69
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt4msPct:Ljava/lang/Float;

    .line 71
    move-object/from16 v0, p25

    .line 73
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt6msPct:Ljava/lang/Float;

    .line 75
    move-object/from16 v0, p26

    .line 77
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt8msPct:Ljava/lang/Float;

    .line 79
    move-object/from16 v0, p27

    .line 81
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt10msPct:Ljava/lang/Float;

    .line 83
    move-object/from16 v0, p28

    .line 85
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketGte10msPct:Ljava/lang/Float;

    .line 87
    move-object/from16 v0, p29

    .line 89
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt2msPct:Ljava/lang/Float;

    .line 91
    move-object/from16 v0, p30

    .line 93
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt4msPct:Ljava/lang/Float;

    .line 95
    move-object/from16 v0, p31

    .line 97
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt6msPct:Ljava/lang/Float;

    .line 99
    move-object/from16 v0, p32

    .line 101
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt8msPct:Ljava/lang/Float;

    .line 103
    move-object/from16 v0, p33

    .line 105
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt10msPct:Ljava/lang/Float;

    .line 107
    move-object/from16 v0, p34

    .line 109
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketGte10msPct:Ljava/lang/Float;

    .line 111
    move-object/from16 v0, p35

    .line 113
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerModeStatus:Ljava/lang/Integer;

    .line 115
    move-object/from16 v0, p36

    .line 117
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerEnqueuedSamples:Ljava/lang/Long;

    .line 119
    move-object/from16 v0, p37

    .line 121
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerEnqueueFailureSamples:Ljava/lang/Long;

    .line 123
    move-object/from16 v0, p38

    .line 125
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerClearedPartialTailSamples:Ljava/lang/Long;

    .line 127
    move-object/from16 v0, p39

    .line 129
    iput-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerQueueHighWaterSamples:Ljava/lang/Long;

    .line 131
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILX/2mC;)V
    .registers 46

    .line 273721609
    move/from16 v0, p40

    and-int/lit8 v1, p40, 0x1

    if-eqz v1, :cond_7

    const/4 p1, 0x0

    :cond_7
    and-int/lit8 v1, p40, 0x2

    if-eqz v1, :cond_c

    const/4 p2, 0x0

    :cond_c
    and-int/lit8 v1, p40, 0x4

    if-eqz v1, :cond_11

    const/4 p3, 0x0

    :cond_11
    and-int/lit8 v1, p40, 0x8

    if-eqz v1, :cond_16

    const/4 p4, 0x0

    :cond_16
    and-int/lit8 v1, p40, 0x10

    if-eqz v1, :cond_1b

    const/4 p5, 0x0

    :cond_1b
    and-int/lit8 v1, p40, 0x20

    if-eqz v1, :cond_20

    const/4 p6, 0x0

    :cond_20
    and-int/lit8 v1, p40, 0x40

    if-eqz v1, :cond_25

    const/4 p7, 0x0

    :cond_25
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2a

    const/4 p8, 0x0

    :cond_2a
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2f

    const/4 p9, 0x0

    :cond_2f
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_34

    const/4 p10, 0x0

    :cond_34
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_39

    const/4 p11, 0x0

    :cond_39
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3e

    const/4 p12, 0x0

    :cond_3e
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_44

    const/16 p13, 0x0

    :cond_44
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4a

    const/16 p14, 0x0

    :cond_4a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_50

    const/16 p15, 0x0

    :cond_50
    const v1, 0x8000

    and-int v1, p40, v1

    if-eqz v1, :cond_59

    const/16 p16, 0x0

    :cond_59
    const/high16 v1, 0x10000

    and-int v1, p40, v1

    if-eqz v1, :cond_61

    const/16 p17, 0x0

    :cond_61
    const/high16 v1, 0x20000

    .line 273721610
    move-object/from16 v2, p18

    invoke-static {v2, v0, v1}, LX/TaS;->A0r(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p18

    .line 273721611
    const/high16 v1, 0x40000

    .line 273721612
    move-object/from16 v2, p19

    invoke-static {v2, v0, v1}, LX/TaS;->A0r(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p19

    .line 273721613
    const/high16 v1, 0x80000

    .line 273721614
    move-object/from16 v2, p20

    invoke-static {v2, v0, v1}, LX/TaS;->A0r(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p20

    .line 273721615
    const/high16 v1, 0x100000

    .line 273721616
    move-object/from16 v2, p21

    invoke-static {v2, v0, v1}, LX/TaS;->A0r(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p21

    .line 273721617
    const/high16 v1, 0x200000

    .line 273721618
    move-object/from16 v2, p22

    invoke-static {v2, v0, v1}, LX/TaS;->A0r(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p22

    .line 273721619
    const/high16 v1, 0x400000

    .line 273721620
    move-object/from16 v2, p23

    invoke-static {v2, v0, v1}, LX/TaS;->A0r(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p23

    .line 273721621
    const/high16 v1, 0x800000

    .line 273721622
    move-object/from16 v2, p24

    invoke-static {v2, v0, v1}, LX/TaS;->A0r(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p24

    .line 273721623
    const/high16 v1, 0x1000000

    .line 273721624
    move-object/from16 v2, p25

    invoke-static {v2, v0, v1}, LX/TaS;->A0r(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p25

    .line 273721625
    const/high16 v1, 0x2000000

    .line 273721626
    move-object/from16 v2, p26

    invoke-static {v2, v0, v1}, LX/TaS;->A0r(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p26

    .line 273721627
    const/high16 v1, 0x4000000

    .line 273721628
    move-object/from16 v2, p27

    invoke-static {v2, v0, v1}, LX/TaS;->A0r(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p27

    .line 273721629
    const/high16 v1, 0x8000000

    .line 273721630
    move-object/from16 v2, p28

    invoke-static {v2, v0, v1}, LX/TaS;->A0r(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p28

    .line 273721631
    const/high16 v1, 0x10000000

    .line 273721632
    move-object/from16 v2, p29

    invoke-static {v2, v0, v1}, LX/TaS;->A0r(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p29

    .line 273721633
    const/high16 v1, 0x20000000

    .line 273721634
    move-object/from16 v2, p30

    invoke-static {v2, v0, v1}, LX/TaS;->A0r(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p30

    .line 273721635
    const/high16 v1, 0x40000000  # 2.0f

    .line 273721636
    move-object/from16 v2, p31

    invoke-static {v2, v0, v1}, LX/TaS;->A0r(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p31

    .line 273721637
    const/high16 v1, -0x80000000

    .line 273721638
    move-object/from16 v2, p32

    invoke-static {v2, v0, v1}, LX/TaS;->A0r(Ljava/lang/Float;II)Ljava/lang/Float;

    move-result-object p32

    .line 273721639
    and-int/lit8 v0, p41, 0x1

    if-eqz v0, :cond_df

    const/16 p33, 0x0

    :cond_df
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_e5

    const/16 p34, 0x0

    :cond_e5
    and-int/lit8 v0, p41, 0x4

    if-eqz v0, :cond_eb

    const/16 p35, 0x0

    :cond_eb
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_f1

    const/16 p36, 0x0

    :cond_f1
    and-int/lit8 v0, p41, 0x10

    if-eqz v0, :cond_f7

    const/16 p37, 0x0

    :cond_f7
    and-int/lit8 v0, p41, 0x20

    if-eqz v0, :cond_fd

    const/16 p38, 0x0

    :cond_fd
    and-int/lit8 v0, p41, 0x40

    if-eqz v0, :cond_103

    const/16 p39, 0x0

    :cond_103
    invoke-direct/range {p0 .. p39}, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/Object;)Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;
    .registers 98

    .line 5286224
    move-object/from16 v2, p39

    move-object/from16 v3, p38

    move-object/from16 v4, p37

    move-object/from16 v5, p36

    move-object/from16 v6, p35

    move-object/from16 v7, p34

    move-object/from16 v8, p33

    move-object/from16 v9, p32

    move/from16 v1, p40

    move-object/from16 v10, p31

    move-object/from16 v11, p30

    move-object/from16 v42, p13

    move-object/from16 v43, p12

    move-object/from16 v44, p11

    move-object/from16 v45, p10

    move-object/from16 v46, p9

    move-object/from16 v47, p8

    move-object/from16 v48, p7

    move-object/from16 v49, p6

    move-object/from16 v50, p5

    move-object/from16 v51, p4

    move-object/from16 v52, p3

    move-object/from16 v53, p2

    move-object/from16 v54, p1

    move-object/from16 v41, p14

    move-object/from16 v40, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v15, p27

    move-object/from16 v13, p28

    move-object/from16 v12, p29

    and-int/lit8 v0, p40, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_5a

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioEngine:Ljava/lang/Integer;

    move-object/from16 v54, v0

    :cond_5a
    and-int/lit8 v0, p40, 0x2

    if-eqz v0, :cond_62

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderReused:Ljava/lang/Boolean;

    move-object/from16 v53, v0

    :cond_62
    and-int/lit8 v0, p40, 0x4

    if-eqz v0, :cond_6a

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateRequestedHz:Ljava/lang/Integer;

    move-object/from16 v52, v0

    :cond_6a
    and-int/lit8 v0, p40, 0x8

    if-eqz v0, :cond_72

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateEffectiveHz:Ljava/lang/Integer;

    move-object/from16 v51, v0

    :cond_72
    and-int/lit8 v0, p40, 0x10

    if-eqz v0, :cond_7a

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->openslPerformanceModeRequestStatus:Ljava/lang/Integer;

    move-object/from16 v50, v0

    :cond_7a
    and-int/lit8 v0, p40, 0x20

    if-eqz v0, :cond_82

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartCount:Ljava/lang/Integer;

    move-object/from16 v49, v0

    :cond_82
    and-int/lit8 v0, p40, 0x40

    if-eqz v0, :cond_8a

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartFailedChecks:Ljava/lang/Integer;

    move-object/from16 v48, v0

    :cond_8a
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_92

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

    move-object/from16 v47, v0

    :cond_92
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_9a

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

    move-object/from16 v46, v0

    :cond_9a
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_a2

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

    move-object/from16 v45, v0

    :cond_a2
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_aa

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

    move-object/from16 v44, v0

    :cond_aa
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b2

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalNoiseDurationMs:Ljava/lang/Long;

    move-object/from16 v43, v0

    :cond_b2
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_ba

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalSpeechDurationMs:Ljava/lang/Long;

    move-object/from16 v42, v0

    :cond_ba
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_c2

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    move-object/from16 v41, v0

    :cond_c2
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_ca

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStartTime:Ljava/lang/Long;

    move-object/from16 v40, v0

    :cond_ca
    const v0, 0x8000

    and-int v0, p40, v0

    if-eqz v0, :cond_d5

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStopTime:Ljava/lang/Long;

    move-object/from16 v16, v0

    :cond_d5
    const/high16 v0, 0x10000

    and-int v0, p40, v0

    if-eqz v0, :cond_df

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceAverageCallbackTime:Ljava/lang/Long;

    move-object/from16 v17, v0

    :cond_df
    const/high16 v0, 0x20000

    and-int v0, p40, v0

    if-eqz v0, :cond_e9

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

    move-object/from16 v18, v0

    :cond_e9
    const/high16 v0, 0x40000

    and-int v0, p40, v0

    if-eqz v0, :cond_f3

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

    move-object/from16 v19, v0

    :cond_f3
    const/high16 v0, 0x80000

    and-int v0, p40, v0

    if-eqz v0, :cond_fd

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

    move-object/from16 v20, v0

    :cond_fd
    const/high16 v0, 0x100000

    and-int v0, p40, v0

    if-eqz v0, :cond_107

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

    move-object/from16 v21, v0

    :cond_107
    const/high16 v0, 0x200000

    and-int v0, p40, v0

    if-eqz v0, :cond_111

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

    move-object/from16 v22, v0

    :cond_111
    const/high16 v0, 0x400000

    and-int v0, p40, v0

    if-eqz v0, :cond_11b

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt2msPct:Ljava/lang/Float;

    move-object/from16 v23, v0

    :cond_11b
    const/high16 v0, 0x800000

    and-int v0, p40, v0

    if-eqz v0, :cond_125

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt4msPct:Ljava/lang/Float;

    move-object/from16 v24, v0

    :cond_125
    const/high16 v0, 0x1000000

    and-int v0, p40, v0

    if-eqz v0, :cond_12f

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt6msPct:Ljava/lang/Float;

    move-object/from16 v25, v0

    :cond_12f
    const/high16 v0, 0x2000000

    and-int v0, p40, v0

    if-eqz v0, :cond_139

    iget-object v0, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt8msPct:Ljava/lang/Float;

    move-object/from16 v26, v0

    :cond_139
    const/high16 v0, 0x4000000

    and-int v0, p40, v0

    if-eqz v0, :cond_141

    iget-object v15, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt10msPct:Ljava/lang/Float;

    :cond_141
    const/high16 v0, 0x8000000

    and-int v0, p40, v0

    if-eqz v0, :cond_149

    iget-object v13, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketGte10msPct:Ljava/lang/Float;

    :cond_149
    const/high16 v0, 0x10000000

    and-int v0, p40, v0

    if-eqz v0, :cond_151

    iget-object v12, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt2msPct:Ljava/lang/Float;

    :cond_151
    const/high16 v0, 0x20000000

    and-int v0, p40, v0

    if-eqz v0, :cond_159

    iget-object v11, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt4msPct:Ljava/lang/Float;

    :cond_159
    const/high16 v0, 0x40000000  # 2.0f

    and-int v0, p40, v0

    if-eqz v0, :cond_161

    iget-object v10, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt6msPct:Ljava/lang/Float;

    :cond_161
    const/high16 v0, -0x80000000

    and-int v1, p40, v0

    if-eqz v1, :cond_169

    iget-object v9, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt8msPct:Ljava/lang/Float;

    :cond_169
    and-int/lit8 v0, p41, 0x1

    if-eqz v0, :cond_16f

    iget-object v8, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt10msPct:Ljava/lang/Float;

    :cond_16f
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_175

    iget-object v7, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketGte10msPct:Ljava/lang/Float;

    :cond_175
    and-int/lit8 v0, p41, 0x4

    if-eqz v0, :cond_17b

    iget-object v6, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerModeStatus:Ljava/lang/Integer;

    :cond_17b
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_181

    iget-object v5, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerEnqueuedSamples:Ljava/lang/Long;

    :cond_181
    and-int/lit8 v0, p41, 0x10

    if-eqz v0, :cond_187

    iget-object v4, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerEnqueueFailureSamples:Ljava/lang/Long;

    :cond_187
    and-int/lit8 v0, p41, 0x20

    if-eqz v0, :cond_18d

    iget-object v3, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerClearedPartialTailSamples:Ljava/lang/Long;

    :cond_18d
    and-int/lit8 v0, p41, 0x40

    if-eqz v0, :cond_193

    iget-object v2, v14, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerQueueHighWaterSamples:Ljava/lang/Long;

    .line 5286225
    :cond_193
    new-instance v0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v1, v54

    move-object/from16 v2, v53

    move-object/from16 v3, v52

    move-object/from16 v4, v51

    move-object/from16 v5, v50

    move-object/from16 v6, v49

    move-object/from16 v7, v48

    move-object/from16 v8, v47

    move-object/from16 v9, v46

    move-object/from16 v10, v45

    move-object/from16 v11, v44

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    invoke-direct/range {v0 .. v39}, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 5286226
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioEngine:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component10()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component11()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalNoiseDurationMs:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalSpeechDurationMs:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final component15()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStartTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStopTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceAverageCallbackTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final component18()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component19()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderReused:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final component20()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component21()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component22()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component23()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt2msPct:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component24()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt4msPct:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component25()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt6msPct:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component26()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt8msPct:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component27()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt10msPct:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component28()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketGte10msPct:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component29()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt2msPct:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateRequestedHz:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component30()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt4msPct:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component31()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt6msPct:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component32()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt8msPct:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component33()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt10msPct:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component34()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketGte10msPct:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component35()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerModeStatus:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component36()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerEnqueuedSamples:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final component37()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerEnqueueFailureSamples:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final component38()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerClearedPartialTailSamples:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final component39()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerQueueHighWaterSamples:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateEffectiveHz:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->openslPerformanceModeRequestStatus:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartCount:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartFailedChecks:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component8()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final component9()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;
    .registers 80

    .line 0
    new-instance v0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    .line 2
    move-object/from16 v29, p29

    .line 4
    move-object/from16 v28, p28

    .line 6
    move-object/from16 v27, p27

    .line 8
    move-object/from16 v26, p26

    .line 10
    move-object/from16 v25, p25

    .line 12
    move-object/from16 v24, p24

    .line 14
    move-object/from16 v23, p23

    .line 16
    move-object/from16 v22, p22

    .line 18
    move-object/from16 v21, p21

    .line 20
    move-object/from16 v20, p20

    .line 22
    move-object/from16 v30, p30

    .line 24
    move-object/from16 v1, p1

    .line 26
    move-object/from16 v31, p31

    .line 28
    move-object/from16 v2, p2

    .line 30
    move-object/from16 v32, p32

    .line 32
    move-object/from16 v3, p3

    .line 34
    move-object/from16 v33, p33

    .line 36
    move-object/from16 v4, p4

    .line 38
    move-object/from16 v34, p34

    .line 40
    move-object/from16 v5, p5

    .line 42
    move-object/from16 v35, p35

    .line 44
    move-object/from16 v6, p6

    .line 46
    move-object/from16 v36, p36

    .line 48
    move-object/from16 v7, p7

    .line 50
    move-object/from16 v11, p11

    .line 52
    move-object/from16 v37, p37

    .line 54
    move-object/from16 v8, p8

    .line 56
    move-object/from16 v12, p12

    .line 58
    move-object/from16 v38, p38

    .line 60
    move-object/from16 v9, p9

    .line 62
    move-object/from16 v13, p13

    .line 64
    move-object/from16 v39, p39

    .line 66
    move-object/from16 v10, p10

    .line 68
    move-object/from16 v14, p14

    .line 70
    move-object/from16 v15, p15

    .line 72
    move-object/from16 v16, p16

    .line 74
    move-object/from16 v17, p17

    .line 76
    move-object/from16 v18, p18

    .line 78
    move-object/from16 v19, p19

    .line 80
    invoke-direct/range {v0 .. v39}, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 83
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_191

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_190

    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioEngine:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioEngine:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_190

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderReused:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderReused:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_190

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateRequestedHz:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateRequestedHz:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_190

    .line 40
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateEffectiveHz:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateEffectiveHz:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_190

    .line 50
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->openslPerformanceModeRequestStatus:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->openslPerformanceModeRequestStatus:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_190

    .line 60
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartCount:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartCount:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_190

    .line 70
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartFailedChecks:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartFailedChecks:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_190

    .line 80
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

    .line 82
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_190

    .line 90
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

    .line 92
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_190

    .line 100
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

    .line 102
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_190

    .line 110
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

    .line 112
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_190

    .line 120
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalNoiseDurationMs:Ljava/lang/Long;

    .line 122
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalNoiseDurationMs:Ljava/lang/Long;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_190

    .line 130
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalSpeechDurationMs:Ljava/lang/Long;

    .line 132
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalSpeechDurationMs:Ljava/lang/Long;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_190

    .line 140
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    .line 142
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_190

    .line 150
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStartTime:Ljava/lang/Long;

    .line 152
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStartTime:Ljava/lang/Long;

    .line 154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_190

    .line 160
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStopTime:Ljava/lang/Long;

    .line 162
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStopTime:Ljava/lang/Long;

    .line 164
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_190

    .line 170
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceAverageCallbackTime:Ljava/lang/Long;

    .line 172
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceAverageCallbackTime:Ljava/lang/Long;

    .line 174
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_190

    .line 180
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

    .line 182
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

    .line 184
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_190

    .line 190
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

    .line 192
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

    .line 194
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_190

    .line 200
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

    .line 202
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

    .line 204
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_190

    .line 210
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

    .line 212
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

    .line 214
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_190

    .line 220
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

    .line 222
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

    .line 224
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_190

    .line 230
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt2msPct:Ljava/lang/Float;

    .line 232
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt2msPct:Ljava/lang/Float;

    .line 234
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_190

    .line 240
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt4msPct:Ljava/lang/Float;

    .line 242
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt4msPct:Ljava/lang/Float;

    .line 244
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_190

    .line 250
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt6msPct:Ljava/lang/Float;

    .line 252
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt6msPct:Ljava/lang/Float;

    .line 254
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_190

    .line 260
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt8msPct:Ljava/lang/Float;

    .line 262
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt8msPct:Ljava/lang/Float;

    .line 264
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_190

    .line 270
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt10msPct:Ljava/lang/Float;

    .line 272
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt10msPct:Ljava/lang/Float;

    .line 274
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_190

    .line 280
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketGte10msPct:Ljava/lang/Float;

    .line 282
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketGte10msPct:Ljava/lang/Float;

    .line 284
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_190

    .line 290
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt2msPct:Ljava/lang/Float;

    .line 292
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt2msPct:Ljava/lang/Float;

    .line 294
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_190

    .line 300
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt4msPct:Ljava/lang/Float;

    .line 302
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt4msPct:Ljava/lang/Float;

    .line 304
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_190

    .line 310
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt6msPct:Ljava/lang/Float;

    .line 312
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt6msPct:Ljava/lang/Float;

    .line 314
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_190

    .line 320
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt8msPct:Ljava/lang/Float;

    .line 322
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt8msPct:Ljava/lang/Float;

    .line 324
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_190

    .line 330
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt10msPct:Ljava/lang/Float;

    .line 332
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt10msPct:Ljava/lang/Float;

    .line 334
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_190

    .line 340
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketGte10msPct:Ljava/lang/Float;

    .line 342
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketGte10msPct:Ljava/lang/Float;

    .line 344
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_190

    .line 350
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerModeStatus:Ljava/lang/Integer;

    .line 352
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerModeStatus:Ljava/lang/Integer;

    .line 354
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_190

    .line 360
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerEnqueuedSamples:Ljava/lang/Long;

    .line 362
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerEnqueuedSamples:Ljava/lang/Long;

    .line 364
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_190

    .line 370
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerEnqueueFailureSamples:Ljava/lang/Long;

    .line 372
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerEnqueueFailureSamples:Ljava/lang/Long;

    .line 374
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_190

    .line 380
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerClearedPartialTailSamples:Ljava/lang/Long;

    .line 382
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerClearedPartialTailSamples:Ljava/lang/Long;

    .line 384
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_190

    .line 390
    iget-object v1, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerQueueHighWaterSamples:Ljava/lang/Long;

    .line 392
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerQueueHighWaterSamples:Ljava/lang/Long;

    .line 394
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_191

    .line 400
    :cond_190
    return v2

    .line 401
    :cond_191
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioEngine:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderReused:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateRequestedHz:Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateEffectiveHz:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->openslPerformanceModeRequestStatus:Ljava/lang/Integer;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartCount:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartFailedChecks:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

    .line 64
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

    .line 73
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

    .line 82
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

    .line 91
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalNoiseDurationMs:Ljava/lang/Long;

    .line 100
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalSpeechDurationMs:Ljava/lang/Long;

    .line 109
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    .line 118
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStartTime:Ljava/lang/Long;

    .line 127
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStopTime:Ljava/lang/Long;

    .line 136
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceAverageCallbackTime:Ljava/lang/Long;

    .line 145
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

    .line 154
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

    .line 163
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

    .line 172
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

    .line 181
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 184
    move-result v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 188
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

    .line 190
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 193
    move-result v0

    .line 194
    add-int/2addr v1, v0

    .line 195
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt2msPct:Ljava/lang/Float;

    .line 199
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 202
    move-result v0

    .line 203
    add-int/2addr v1, v0

    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 206
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt4msPct:Ljava/lang/Float;

    .line 208
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 211
    move-result v0

    .line 212
    add-int/2addr v1, v0

    .line 213
    mul-int/lit8 v1, v1, 0x1f

    .line 215
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt6msPct:Ljava/lang/Float;

    .line 217
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 220
    move-result v0

    .line 221
    add-int/2addr v1, v0

    .line 222
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt8msPct:Ljava/lang/Float;

    .line 226
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 229
    move-result v0

    .line 230
    add-int/2addr v1, v0

    .line 231
    mul-int/lit8 v1, v1, 0x1f

    .line 233
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt10msPct:Ljava/lang/Float;

    .line 235
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 238
    move-result v0

    .line 239
    add-int/2addr v1, v0

    .line 240
    mul-int/lit8 v1, v1, 0x1f

    .line 242
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketGte10msPct:Ljava/lang/Float;

    .line 244
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 247
    move-result v0

    .line 248
    add-int/2addr v1, v0

    .line 249
    mul-int/lit8 v1, v1, 0x1f

    .line 251
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt2msPct:Ljava/lang/Float;

    .line 253
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 256
    move-result v0

    .line 257
    add-int/2addr v1, v0

    .line 258
    mul-int/lit8 v1, v1, 0x1f

    .line 260
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt4msPct:Ljava/lang/Float;

    .line 262
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 265
    move-result v0

    .line 266
    add-int/2addr v1, v0

    .line 267
    mul-int/lit8 v1, v1, 0x1f

    .line 269
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt6msPct:Ljava/lang/Float;

    .line 271
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 274
    move-result v0

    .line 275
    add-int/2addr v1, v0

    .line 276
    mul-int/lit8 v1, v1, 0x1f

    .line 278
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt8msPct:Ljava/lang/Float;

    .line 280
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 283
    move-result v0

    .line 284
    add-int/2addr v1, v0

    .line 285
    mul-int/lit8 v1, v1, 0x1f

    .line 287
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt10msPct:Ljava/lang/Float;

    .line 289
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 292
    move-result v0

    .line 293
    add-int/2addr v1, v0

    .line 294
    mul-int/lit8 v1, v1, 0x1f

    .line 296
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketGte10msPct:Ljava/lang/Float;

    .line 298
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 301
    move-result v0

    .line 302
    add-int/2addr v1, v0

    .line 303
    mul-int/lit8 v1, v1, 0x1f

    .line 305
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerModeStatus:Ljava/lang/Integer;

    .line 307
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 310
    move-result v0

    .line 311
    add-int/2addr v1, v0

    .line 312
    mul-int/lit8 v1, v1, 0x1f

    .line 314
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerEnqueuedSamples:Ljava/lang/Long;

    .line 316
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 319
    move-result v0

    .line 320
    add-int/2addr v1, v0

    .line 321
    mul-int/lit8 v1, v1, 0x1f

    .line 323
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerEnqueueFailureSamples:Ljava/lang/Long;

    .line 325
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 328
    move-result v0

    .line 329
    add-int/2addr v1, v0

    .line 330
    mul-int/lit8 v1, v1, 0x1f

    .line 332
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerClearedPartialTailSamples:Ljava/lang/Long;

    .line 334
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 337
    move-result v0

    .line 338
    add-int/2addr v1, v0

    .line 339
    mul-int/lit8 v1, v1, 0x1f

    .line 341
    iget-object v0, p0, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerQueueHighWaterSamples:Ljava/lang/Long;

    .line 343
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 346
    move-result v0

    .line 347
    add-int/2addr v1, v0

    .line 348
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 41

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioEngine:Ljava/lang/Integer;

    .line 4
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderReused:Ljava/lang/Boolean;

    .line 6
    move-object/from16 v39, v0

    .line 8
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateRequestedHz:Ljava/lang/Integer;

    .line 10
    move-object/from16 v38, v0

    .line 12
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateEffectiveHz:Ljava/lang/Integer;

    .line 14
    move-object/from16 v37, v0

    .line 16
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->openslPerformanceModeRequestStatus:Ljava/lang/Integer;

    .line 18
    move-object/from16 v36, v0

    .line 20
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartCount:Ljava/lang/Integer;

    .line 22
    move-object/from16 v35, v0

    .line 24
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartFailedChecks:Ljava/lang/Integer;

    .line 26
    move-object/from16 v34, v0

    .line 28
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

    .line 30
    move-object/from16 v33, v0

    .line 32
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

    .line 34
    move-object/from16 v32, v0

    .line 36
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

    .line 38
    move-object/from16 v31, v0

    .line 40
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

    .line 42
    move-object/from16 v30, v0

    .line 44
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalNoiseDurationMs:Ljava/lang/Long;

    .line 46
    move-object/from16 v29, v0

    .line 48
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalSpeechDurationMs:Ljava/lang/Long;

    .line 50
    move-object/from16 v28, v0

    .line 52
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    .line 54
    move-object/from16 v27, v0

    .line 56
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStartTime:Ljava/lang/Long;

    .line 58
    move-object/from16 v26, v0

    .line 60
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStopTime:Ljava/lang/Long;

    .line 62
    move-object/from16 v25, v0

    .line 64
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceAverageCallbackTime:Ljava/lang/Long;

    .line 66
    move-object/from16 v24, v0

    .line 68
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

    .line 70
    move-object/from16 v23, v0

    .line 72
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

    .line 74
    move-object/from16 v22, v0

    .line 76
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

    .line 78
    move-object/from16 v21, v0

    .line 80
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

    .line 82
    move-object/from16 v20, v0

    .line 84
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

    .line 86
    move-object/from16 v19, v0

    .line 88
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt2msPct:Ljava/lang/Float;

    .line 90
    move-object/from16 v18, v0

    .line 92
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt4msPct:Ljava/lang/Float;

    .line 94
    move-object/from16 v17, v0

    .line 96
    iget-object v0, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt6msPct:Ljava/lang/Float;

    .line 98
    move-object/from16 v16, v0

    .line 100
    iget-object v15, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt8msPct:Ljava/lang/Float;

    .line 102
    iget-object v14, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt10msPct:Ljava/lang/Float;

    .line 104
    iget-object v13, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketGte10msPct:Ljava/lang/Float;

    .line 106
    iget-object v12, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt2msPct:Ljava/lang/Float;

    .line 108
    iget-object v11, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt4msPct:Ljava/lang/Float;

    .line 110
    iget-object v10, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt6msPct:Ljava/lang/Float;

    .line 112
    iget-object v9, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt8msPct:Ljava/lang/Float;

    .line 114
    iget-object v8, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt10msPct:Ljava/lang/Float;

    .line 116
    iget-object v7, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketGte10msPct:Ljava/lang/Float;

    .line 118
    iget-object v6, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerModeStatus:Ljava/lang/Integer;

    .line 120
    iget-object v5, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerEnqueuedSamples:Ljava/lang/Long;

    .line 122
    iget-object v4, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerEnqueueFailureSamples:Ljava/lang/Long;

    .line 124
    iget-object v3, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerClearedPartialTailSamples:Ljava/lang/Long;

    .line 126
    iget-object v2, v2, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerQueueHighWaterSamples:Ljava/lang/Long;

    .line 128
    const-string v0, "PttNativeMetrics(audioEngine="

    .line 130
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, ", audioRecorderReused="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-object/from16 v0, v39

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", captureSampleRateRequestedHz="

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-object/from16 v0, v38

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", captureSampleRateEffectiveHz="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-object/from16 v0, v37

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", openslPerformanceModeRequestStatus="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-object/from16 v0, v36

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ", audioDriverRestartCount="

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-object/from16 v0, v35

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", audioDriverRestartFailedChecks="

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move-object/from16 v0, v34

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", avgLoudnessDiffNoiseFrames="

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-object/from16 v0, v33

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ", avgLoudnessDiffSpeechFrames="

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-object/from16 v0, v32

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, ", avgLoudnessOutputNoiseFrames="

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-object/from16 v0, v31

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, ", avgLoudnessOutputSpeechFrames="

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    move-object/from16 v0, v30

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, ", totalNoiseDurationMs="

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move-object/from16 v0, v29

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, ", totalSpeechDurationMs="

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    move-object/from16 v0, v28

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, ", audioDeviceInitTime="

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move-object/from16 v0, v27

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, ", audioDeviceStartTime="

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    move-object/from16 v0, v26

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, ", audioDeviceStopTime="

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move-object/from16 v0, v25

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, ", audioDeviceAverageCallbackTime="

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    move-object/from16 v0, v24

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, ", audioRecorderCbBucketLt5msPct="

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move-object/from16 v0, v23

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    const-string v0, ", audioRecorderCbBucketLt10msPct="

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    move-object/from16 v0, v22

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, ", audioRecorderCbBucketLt15msPct="

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    move-object/from16 v0, v21

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, ", audioRecorderCbBucketLt20msPct="

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    move-object/from16 v0, v20

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    const-string v0, ", audioRecorderCbBucketGte20msPct="

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    move-object/from16 v0, v19

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    const-string v0, ", oggPageWriteBucketLt2msPct="

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    move-object/from16 v0, v18

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    const-string v0, ", oggPageWriteBucketLt4msPct="

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    move-object/from16 v0, v17

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    const-string v0, ", oggPageWriteBucketLt6msPct="

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    move-object/from16 v0, v16

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    const-string v0, ", oggPageWriteBucketLt8msPct="

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    const-string v0, ", oggPageWriteBucketLt10msPct="

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    const-string v0, ", oggPageWriteBucketGte10msPct="

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    const-string v0, ", opusEncodeBucketLt2msPct="

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    const-string v0, ", opusEncodeBucketLt4msPct="

    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    const-string v0, ", opusEncodeBucketLt6msPct="

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    const-string v0, ", opusEncodeBucketLt8msPct="

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    const-string v0, ", opusEncodeBucketLt10msPct="

    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    const-string v0, ", opusEncodeBucketGte10msPct="

    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    const-string v0, ", workerModeStatus="

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    const-string v0, ", workerEnqueuedSamples="

    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    const-string v0, ", workerEnqueueFailureSamples="

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    const-string v0, ", workerClearedPartialTailSamples="

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    const-string v0, ", workerQueueHighWaterSamples="

    .line 480
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    return-object v0
.end method
