.class public final LX/Ujr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x427c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ujr;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ujr;->A04:LX/0V0;

    .line 17
    const/16 v0, 0x50

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ujr;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ujr;->A02:LX/05b;

    .line 31
    const v0, 0x28193

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ujr;->A00:LX/05b;

    .line 40
    return-void
.end method

.method public static final A00(LX/Uam;)LX/U0W;
    .registers 4

    .line 0
    new-instance v2, LX/U0W;

    .line 2
    invoke-direct {v2}, LX/U0W;-><init>()V

    .line 5
    iget-boolean v0, p0, LX/Uam;->A0J:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/U0W;->A01:Ljava/lang/Boolean;

    .line 13
    iget v0, p0, LX/Uam;->A04:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/U0W;->A09:Ljava/lang/Integer;

    .line 21
    iget v0, p0, LX/Uam;->A02:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/U0W;->A08:Ljava/lang/Integer;

    .line 29
    iget v0, p0, LX/Uam;->A03:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/U0W;->A0A:Ljava/lang/Integer;

    .line 37
    iget v0, p0, LX/Uam;->A01:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/U0W;->A07:Ljava/lang/Integer;

    .line 45
    iget-wide v0, p0, LX/Uam;->A09:J

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/U0W;->A0J:Ljava/lang/Long;

    .line 53
    iget-wide v0, p0, LX/Uam;->A00:D

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/U0W;->A03:Ljava/lang/Double;

    .line 61
    iget-wide v0, p0, LX/Uam;->A08:J

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/U0W;->A0K:Ljava/lang/Long;

    .line 69
    iget-wide v0, p0, LX/Uam;->A05:J

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/UIm;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/U0W;->A0G:Ljava/lang/Long;

    .line 81
    iget-boolean v0, p0, LX/Uam;->A0L:Z

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/U0W;->A02:Ljava/lang/Boolean;

    .line 89
    iget-wide v0, p0, LX/Uam;->A06:J

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/U0W;->A0H:Ljava/lang/Long;

    .line 97
    iget-boolean v0, p0, LX/Uam;->A0K:Z

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/U0W;->A00:Ljava/lang/Boolean;

    .line 105
    iget-wide v0, p0, LX/Uam;->A07:J

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/U0W;->A0I:Ljava/lang/Long;

    .line 113
    iget-object v0, p0, LX/Uam;->A0A:Ljava/lang/Integer;

    .line 115
    if-eqz v0, :cond_a7

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x3

    .line 122
    if-ne v1, v0, :cond_a4

    .line 124
    const/4 v0, 0x0

    .line 125
    :cond_7d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    iput-object v0, v2, LX/U0W;->A04:Ljava/lang/Integer;

    .line 131
    iget-object v0, p0, LX/Uam;->A0B:Ljava/lang/Integer;

    .line 133
    iput-object v0, v2, LX/U0W;->A05:Ljava/lang/Integer;

    .line 135
    iget-object v0, p0, LX/Uam;->A0C:Ljava/lang/Integer;

    .line 137
    iput-object v0, v2, LX/U0W;->A06:Ljava/lang/Integer;

    .line 139
    iget-object v0, p0, LX/Uam;->A0E:Ljava/lang/Long;

    .line 141
    iput-object v0, v2, LX/U0W;->A0C:Ljava/lang/Long;

    .line 143
    iget-object v0, p0, LX/Uam;->A0H:Ljava/lang/Long;

    .line 145
    iput-object v0, v2, LX/U0W;->A0F:Ljava/lang/Long;

    .line 147
    iget-object v0, p0, LX/Uam;->A0F:Ljava/lang/Long;

    .line 149
    iput-object v0, v2, LX/U0W;->A0D:Ljava/lang/Long;

    .line 151
    iget-object v0, p0, LX/Uam;->A0G:Ljava/lang/Long;

    .line 153
    iput-object v0, v2, LX/U0W;->A0E:Ljava/lang/Long;

    .line 155
    iget-object v0, p0, LX/Uam;->A0D:Ljava/lang/Long;

    .line 157
    iput-object v0, v2, LX/U0W;->A0B:Ljava/lang/Long;

    .line 159
    iget-object v0, p0, LX/Uam;->A0I:Ljava/lang/Long;

    .line 161
    iput-object v0, v2, LX/U0W;->A0L:Ljava/lang/Long;

    .line 163
    return-object v2

    .line 164
    :cond_a4
    const/4 v0, 0x1

    .line 165
    if-eqz v1, :cond_7d

    .line 167
    :cond_a7
    const/4 v0, 0x0

    .line 168
    goto :goto_81
.end method

.method public static A01(Ljava/lang/Number;)Ljava/lang/Double;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_c

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v0

    .line 12
    :cond_c
    return-object v0
.end method


# virtual methods
.method public final A02(IJ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ujr;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1gC;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/1gC;->A01(IJ)V

    .line 11
    return-void
.end method

.method public final A03(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;Ljava/lang/Integer;FIIJJJJJZZZ)V
    .registers 24

    .line 5276600
    new-instance v1, LX/U0d;

    invoke-direct {v1}, LX/U0d;-><init>()V

    .line 5276601
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/U0d;->A0Q:Ljava/lang/Integer;

    .line 5276602
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/UIm;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_190

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 5276603
    invoke-static {v3, v4}, LX/TaS;->A0q(J)Ljava/lang/Double;

    move-result-object v0

    .line 5276604
    :goto_1e
    iput-object v0, v1, LX/U0d;->A0P:Ljava/lang/Double;

    .line 5276605
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/UIm;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/U0d;->A0e:Ljava/lang/Long;

    .line 5276606
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/U0d;->A01:Ljava/lang/Boolean;

    .line 5276607
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/U0d;->A0R:Ljava/lang/Integer;

    .line 5276608
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/U0d;->A0c:Ljava/lang/Long;

    .line 5276609
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/U0d;->A0d:Ljava/lang/Long;

    .line 5276610
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/U0d;->A02:Ljava/lang/Boolean;

    .line 5276611
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/U0d;->A0g:Ljava/lang/Long;

    .line 5276612
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/U0d;->A00:Ljava/lang/Boolean;

    .line 5276613
    iput-object p2, v1, LX/U0d;->A0S:Ljava/lang/Integer;

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_62

    float-to-double v3, p3

    .line 5276614
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/U0d;->A07:Ljava/lang/Double;

    :cond_62
    if-eqz p1, :cond_17a

    .line 5276615
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioEngine:Ljava/lang/Integer;

    if-eqz v0, :cond_18d

    .line 5276616
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 5276617
    :goto_6c
    iput-object v0, v1, LX/U0d;->A0Z:Ljava/lang/Long;

    .line 5276618
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateRequestedHz:Ljava/lang/Integer;

    if-eqz v0, :cond_18a

    .line 5276619
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 5276620
    :goto_76
    iput-object v0, v1, LX/U0d;->A0b:Ljava/lang/Long;

    .line 5276621
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->captureSampleRateEffectiveHz:Ljava/lang/Integer;

    if-eqz v0, :cond_187

    .line 5276622
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 5276623
    :goto_80
    iput-object v0, v1, LX/U0d;->A0a:Ljava/lang/Long;

    .line 5276624
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->openslPerformanceModeRequestStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_184

    .line 5276625
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 5276626
    :goto_8a
    iput-object v0, v1, LX/U0d;->A0f:Ljava/lang/Long;

    .line 5276627
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputNoiseFrames:Ljava/lang/Float;

    .line 5276628
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276629
    iput-object v0, v1, LX/U0d;->A03:Ljava/lang/Double;

    .line 5276630
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffNoiseFrames:Ljava/lang/Float;

    .line 5276631
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276632
    iput-object v0, v1, LX/U0d;->A04:Ljava/lang/Double;

    .line 5276633
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessOutputSpeechFrames:Ljava/lang/Float;

    .line 5276634
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276635
    iput-object v0, v1, LX/U0d;->A05:Ljava/lang/Double;

    .line 5276636
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->avgLoudnessDiffSpeechFrames:Ljava/lang/Float;

    .line 5276637
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276638
    iput-object v0, v1, LX/U0d;->A06:Ljava/lang/Double;

    .line 5276639
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalNoiseDurationMs:Ljava/lang/Long;

    iput-object v0, v1, LX/U0d;->A0h:Ljava/lang/Long;

    .line 5276640
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->totalSpeechDurationMs:Ljava/lang/Long;

    iput-object v0, v1, LX/U0d;->A0i:Ljava/lang/Long;

    .line 5276641
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceInitTime:Ljava/lang/Long;

    iput-object v0, v1, LX/U0d;->A0W:Ljava/lang/Long;

    .line 5276642
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStartTime:Ljava/lang/Long;

    iput-object v0, v1, LX/U0d;->A0X:Ljava/lang/Long;

    .line 5276643
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceStopTime:Ljava/lang/Long;

    iput-object v0, v1, LX/U0d;->A0Y:Ljava/lang/Long;

    .line 5276644
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDeviceAverageCallbackTime:Ljava/lang/Long;

    iput-object v0, v1, LX/U0d;->A0V:Ljava/lang/Long;

    .line 5276645
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt5msPct:Ljava/lang/Float;

    .line 5276646
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276647
    iput-object v0, v1, LX/U0d;->A0O:Ljava/lang/Double;

    .line 5276648
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt10msPct:Ljava/lang/Float;

    .line 5276649
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276650
    iput-object v0, v1, LX/U0d;->A0L:Ljava/lang/Double;

    .line 5276651
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt15msPct:Ljava/lang/Float;

    .line 5276652
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276653
    iput-object v0, v1, LX/U0d;->A0M:Ljava/lang/Double;

    .line 5276654
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketLt20msPct:Ljava/lang/Float;

    .line 5276655
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276656
    iput-object v0, v1, LX/U0d;->A0N:Ljava/lang/Double;

    .line 5276657
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioRecorderCbBucketGte20msPct:Ljava/lang/Float;

    .line 5276658
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276659
    iput-object v0, v1, LX/U0d;->A0K:Ljava/lang/Double;

    .line 5276660
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt2msPct:Ljava/lang/Float;

    .line 5276661
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276662
    iput-object v0, v1, LX/U0d;->A0A:Ljava/lang/Double;

    .line 5276663
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt4msPct:Ljava/lang/Float;

    .line 5276664
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276665
    iput-object v0, v1, LX/U0d;->A0B:Ljava/lang/Double;

    .line 5276666
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt6msPct:Ljava/lang/Float;

    .line 5276667
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276668
    iput-object v0, v1, LX/U0d;->A0C:Ljava/lang/Double;

    .line 5276669
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt8msPct:Ljava/lang/Float;

    .line 5276670
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276671
    iput-object v0, v1, LX/U0d;->A0D:Ljava/lang/Double;

    .line 5276672
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketLt10msPct:Ljava/lang/Float;

    .line 5276673
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276674
    iput-object v0, v1, LX/U0d;->A09:Ljava/lang/Double;

    .line 5276675
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->oggPageWriteBucketGte10msPct:Ljava/lang/Float;

    .line 5276676
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276677
    iput-object v0, v1, LX/U0d;->A08:Ljava/lang/Double;

    .line 5276678
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt2msPct:Ljava/lang/Float;

    .line 5276679
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276680
    iput-object v0, v1, LX/U0d;->A0G:Ljava/lang/Double;

    .line 5276681
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt4msPct:Ljava/lang/Float;

    .line 5276682
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276683
    iput-object v0, v1, LX/U0d;->A0H:Ljava/lang/Double;

    .line 5276684
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt6msPct:Ljava/lang/Float;

    .line 5276685
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276686
    iput-object v0, v1, LX/U0d;->A0I:Ljava/lang/Double;

    .line 5276687
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt8msPct:Ljava/lang/Float;

    .line 5276688
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276689
    iput-object v0, v1, LX/U0d;->A0J:Ljava/lang/Double;

    .line 5276690
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketLt10msPct:Ljava/lang/Float;

    .line 5276691
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276692
    iput-object v0, v1, LX/U0d;->A0F:Ljava/lang/Double;

    .line 5276693
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->opusEncodeBucketGte10msPct:Ljava/lang/Float;

    .line 5276694
    invoke-static {v0}, LX/Ujr;->A01(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 5276695
    iput-object v0, v1, LX/U0d;->A0E:Ljava/lang/Double;

    .line 5276696
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartCount:Ljava/lang/Integer;

    if-eqz v0, :cond_182

    .line 5276697
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 5276698
    :goto_154
    iput-object v0, v1, LX/U0d;->A0T:Ljava/lang/Long;

    .line 5276699
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->audioDriverRestartFailedChecks:Ljava/lang/Integer;

    if-eqz v0, :cond_180

    .line 5276700
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 5276701
    :goto_15e
    iput-object v0, v1, LX/U0d;->A0U:Ljava/lang/Long;

    .line 5276702
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerModeStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_168

    .line 5276703
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    .line 5276704
    :cond_168
    iput-object v2, v1, LX/U0d;->A0m:Ljava/lang/Long;

    .line 5276705
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerEnqueuedSamples:Ljava/lang/Long;

    iput-object v0, v1, LX/U0d;->A0l:Ljava/lang/Long;

    .line 5276706
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerEnqueueFailureSamples:Ljava/lang/Long;

    iput-object v0, v1, LX/U0d;->A0k:Ljava/lang/Long;

    .line 5276707
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerClearedPartialTailSamples:Ljava/lang/Long;

    iput-object v0, v1, LX/U0d;->A0j:Ljava/lang/Long;

    .line 5276708
    iget-object v0, p1, Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;->workerQueueHighWaterSamples:Ljava/lang/Long;

    iput-object v0, v1, LX/U0d;->A0n:Ljava/lang/Long;

    .line 5276709
    :cond_17a
    iget-object v0, p0, LX/Ujr;->A04:LX/0V0;

    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    return-void

    .line 5276710
    :cond_180
    move-object v0, v2

    goto :goto_15e

    .line 5276711
    :cond_182
    move-object v0, v2

    goto :goto_154

    .line 5276712
    :cond_184
    move-object v0, v2

    goto/16 :goto_8a

    .line 5276713
    :cond_187
    move-object v0, v2

    goto/16 :goto_80

    .line 5276714
    :cond_18a
    move-object v0, v2

    goto/16 :goto_76

    .line 5276715
    :cond_18d
    move-object v0, v2

    goto/16 :goto_6c

    .line 5276716
    :cond_190
    move-object v0, v2

    goto/16 :goto_1e
.end method
