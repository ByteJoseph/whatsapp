.class public LX/Smn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTl;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/TVZ;

.field public A02:LX/TVZ;

.field public A03:LX/SFg;

.field public A04:LX/SGt;

.field public A05:LX/T0H;

.field public A06:LX/Ry2;

.field public A07:LX/T0A;

.field public A08:LX/S81;

.field public A09:LX/Qme;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/TVZ;

.field public A0D:LX/Sex;

.field public A0E:LX/TTx;

.field public A0F:LX/T1A;

.field public A0G:LX/RvM;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/RaM;

.field public final A0L:LX/TKW;

.field public final A0M:LX/VS6;

.field public final A0N:LX/SOy;

.field public final A0O:LX/TKX;

.field public final A0P:LX/S7h;

.field public final A0Q:LX/RVa;

.field public final A0R:LX/TUd;

.field public final A0S:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0T:LX/RwF;

.field public final A0U:LX/TQS;

.field public final A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0W:LX/VSG;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0c:LX/RlU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/SNR;LX/SFg;LX/RVa;LX/RxD;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/Qme;LX/TQS;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 34

    .line 0
    move-object/from16 v12, p6

    .line 2
    iget-object v1, v12, LX/RxD;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    iget-object v14, v12, LX/RxD;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/TUd;

    .line 12
    iget-object v13, v12, LX/RxD;->A0A:LX/VSG;

    .line 14
    new-instance v11, LX/RwF;

    .line 16
    move-object/from16 v2, p1

    .line 18
    move-object/from16 v5, p3

    .line 20
    move-object/from16 v19, p4

    .line 22
    move-object/from16 v18, p7

    .line 24
    move-object v4, v2

    .line 25
    move-object/from16 v6, v19

    .line 27
    move-object v7, v0

    .line 28
    move-object/from16 v8, v18

    .line 30
    move-object v9, v1

    .line 31
    move-object v10, v13

    .line 32
    move-object v3, v11

    .line 33
    invoke-direct/range {v3 .. v10}, LX/RwF;-><init>(Landroid/content/Context;LX/SNR;LX/SFg;LX/TUd;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;)V

    .line 36
    move-object/from16 v10, p0

    .line 38
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    iput-object v0, v10, LX/Smn;->A0A:Ljava/lang/Integer;

    .line 45
    iput-object v2, v10, LX/Smn;->A0J:Landroid/content/Context;

    .line 47
    move-object/from16 v0, p10

    .line 49
    iput-object v0, v10, LX/Smn;->A0Y:Ljava/util/Map;

    .line 51
    iput-object v1, v10, LX/Smn;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 53
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyTargetTiers:Ljava/lang/String;

    .line 55
    const/4 v15, 0x0

    .line 56
    if-eqz v1, :cond_94

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_94

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v9

    .line 72
    :try_start_48
    const-string v0, ","

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    array-length v7, v8

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_51
    if-ge v5, v7, :cond_8e

    .line 83
    aget-object v1, v8, v5

    .line 85
    const-string v0, ":"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    array-length v2, v1

    .line 92
    const/4 v0, 0x3

    .line 93
    if-ne v2, v0, :cond_94

    .line 95
    invoke-static {v1, v6}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    move-result-wide v3

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v1, v0}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v1, v0}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    move-result v1

    .line 121
    const-wide/16 v16, 0x0

    .line 123
    cmp-long v0, v3, v16

    .line 125
    if-lez v0, :cond_94

    .line 127
    if-lez v2, :cond_94

    .line 129
    if-lez v1, :cond_94

    .line 131
    new-instance v0, LX/Rs8;

    .line 133
    invoke-direct {v0, v3, v4, v2, v1}, LX/Rs8;-><init>(JII)V

    .line 136
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 141
    goto :goto_51
    :try_end_8e
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_8e} :catch_94

    .line 142
    :cond_8e
    const/16 v0, 0x16

    .line 144
    invoke-static {v0, v9}, LX/T5q;->A01(ILjava/util/List;)V

    .line 147
    move-object v15, v9

    .line 148
    :catch_94
    :cond_94
    iput-object v15, v10, LX/Smn;->A0X:Ljava/util/List;

    .line 150
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/TUd;

    .line 156
    iput-object v0, v10, LX/Smn;->A0R:LX/TUd;

    .line 158
    iput-object v13, v10, LX/Smn;->A0W:LX/VSG;

    .line 160
    iget-object v0, v12, LX/RxD;->A04:LX/S7h;

    .line 162
    iput-object v0, v10, LX/Smn;->A0P:LX/S7h;

    .line 164
    iget-object v0, v12, LX/RxD;->A01:LX/RaM;

    .line 166
    iput-object v0, v10, LX/Smn;->A0K:LX/RaM;

    .line 168
    iget-object v0, v12, LX/RxD;->A00:LX/SOy;

    .line 170
    iput-object v0, v10, LX/Smn;->A0N:LX/SOy;

    .line 172
    iget-object v0, v12, LX/RxD;->A02:LX/TKW;

    .line 174
    iput-object v0, v10, LX/Smn;->A0L:LX/TKW;

    .line 176
    move-object/from16 v0, v18

    .line 178
    iput-object v0, v10, LX/Smn;->A0S:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 180
    move-object/from16 v0, v19

    .line 182
    iput-object v0, v10, LX/Smn;->A03:LX/SFg;

    .line 184
    iput-object v11, v10, LX/Smn;->A0T:LX/RwF;

    .line 186
    move-object/from16 v0, p2

    .line 188
    iput-object v0, v10, LX/Smn;->A00:Landroid/os/Handler;

    .line 190
    move-object/from16 v0, p9

    .line 192
    iput-object v0, v10, LX/Smn;->A0U:LX/TQS;

    .line 194
    move-object/from16 v0, p11

    .line 196
    iput-object v0, v10, LX/Smn;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    move-object/from16 v0, p13

    .line 200
    iput-object v0, v10, LX/Smn;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    move-object/from16 v0, p12

    .line 204
    iput-object v0, v10, LX/Smn;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    move-object/from16 v0, p8

    .line 208
    iput-object v0, v10, LX/Smn;->A09:LX/Qme;

    .line 210
    move-object/from16 v0, p5

    .line 212
    iput-object v0, v10, LX/Smn;->A0Q:LX/RVa;

    .line 214
    new-instance v0, LX/R2X;

    .line 216
    invoke-direct {v0}, LX/S81;-><init>()V

    .line 219
    iput-object v0, v10, LX/Smn;->A08:LX/S81;

    .line 221
    iget-object v0, v12, LX/RxD;->A05:LX/Ry2;

    .line 223
    iput-object v0, v10, LX/Smn;->A06:LX/Ry2;

    .line 225
    iget-object v0, v12, LX/RxD;->A0F:LX/T0H;

    .line 227
    if-eqz v0, :cond_e7

    .line 229
    iput-object v0, v10, LX/Smn;->A05:LX/T0H;

    .line 231
    :cond_e7
    iget-object v0, v12, LX/RxD;->A03:LX/VS6;

    .line 233
    iput-object v0, v10, LX/Smn;->A0M:LX/VS6;

    .line 235
    new-instance v0, LX/SfL;

    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object v0, v10, LX/Smn;->A0O:LX/TKX;

    .line 242
    return-void
.end method

.method public static A00(LX/T1A;LX/Rp6;LX/Smn;)J
    .registers 10

    .line 0
    iget-object v0, p2, LX/Smn;->A01:LX/TVZ;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p1, :cond_45

    .line 5
    if-eqz v0, :cond_45

    .line 7
    invoke-interface {v0}, LX/TVZ;->AcN()LX/TRq;

    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p2, LX/Smn;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    iget v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->aggressiveEdgeLatencyForLsbConfPercentile:I

    .line 15
    iget-object v0, p0, LX/T1A;->A04:LX/SRQ;

    .line 17
    iget-object v0, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-interface {v3, v1, v0}, LX/TRq;->Apj(ILjava/lang/String;)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-float v5, v0

    .line 30
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthMultiplierForAggressiveEdgeLatency:F

    .line 32
    mul-float/2addr v5, v0

    .line 33
    iget-object v0, p1, LX/Rp6;->A01:Ljava/util/List;

    .line 35
    const-wide/16 v2, -0x1

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    invoke-static {v4}, LX/SRN;->A01(Ljava/util/Iterator;)LX/SNK;

    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, LX/SNK;->A05:I

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide v2

    .line 60
    goto :goto_2b

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    goto :goto_19

    .line 63
    :cond_3f
    long-to-float v0, v2

    .line 64
    cmpl-float v0, v5, v0

    .line 66
    if-ltz v0, :cond_45

    .line 68
    const/4 v6, 0x1

    .line 69
    :cond_45
    iget-object v1, p0, LX/T1A;->A04:LX/SRQ;

    .line 71
    iget-boolean v0, v1, LX/SRQ;->A0Y:Z

    .line 73
    if-eqz v0, :cond_52

    .line 75
    if-eqz v6, :cond_52

    .line 77
    iget-object v0, p2, LX/Smn;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 79
    iget-wide v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->aggressiveEdgeLatencyOverrideForLSB:J

    .line 81
    return-wide v0

    .line 82
    :cond_52
    iget-object v0, p2, LX/Smn;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 84
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashEdgeLatencyMs:I

    .line 86
    int-to-long v5, v0

    .line 87
    iget-wide v3, v1, LX/SRQ;->A04:J

    .line 89
    const-wide/16 v1, 0x0

    .line 91
    cmp-long v0, v3, v1

    .line 93
    if-lez v0, :cond_63

    .line 95
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 98
    move-result-wide v5

    .line 99
    :cond_63
    long-to-int v0, v5

    .line 100
    int-to-long v0, v0

    .line 101
    return-wide v0
.end method

.method private A01(LX/T1A;)V
    .registers 16

    .line 0
    iget-object v1, p0, LX/Smn;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-wide v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLowLatencyOptimizationMinBandwidthBps:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v4, v2

    .line 8
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, LX/Smn;->A0A:Ljava/lang/Integer;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/Smn;->A0I:Z

    .line 22
    iput-object v4, p0, LX/Smn;->A0H:Ljava/lang/String;

    .line 24
    iput-object v4, p0, LX/Smn;->A0F:LX/T1A;

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p1, LX/T1A;->A04:LX/SRQ;

    .line 29
    iget-object v3, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 31
    iget-boolean v0, p0, LX/Smn;->A0I:Z

    .line 33
    if-eqz v0, :cond_33

    .line 35
    if-eqz v3, :cond_2e

    .line 37
    iget-object v0, p0, LX/Smn;->A0H:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-object v0, p0, LX/Smn;->A0F:LX/T1A;

    .line 48
    if-ne p1, v0, :cond_33

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v7, p0, LX/Smn;->A02:LX/TVZ;

    .line 53
    if-eqz v7, :cond_41

    .line 55
    if-eqz v3, :cond_41

    .line 57
    iget-object v0, p0, LX/Smn;->A0B:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_68

    .line 65
    :cond_41
    invoke-virtual {p0, p1}, LX/Smn;->A03(LX/T1A;)LX/S1U;

    .line 68
    move-result-object v10

    .line 69
    iget-object v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 71
    iget-object v7, p0, LX/Smn;->A0P:LX/S7h;

    .line 73
    iget-object v8, p0, LX/Smn;->A0O:LX/TKX;

    .line 75
    new-instance v9, LX/Sec;

    .line 77
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object v0, p0, LX/Smn;->A0J:Landroid/content/Context;

    .line 82
    invoke-static {v0}, LX/SPy;->A00(Landroid/content/Context;)LX/SPy;

    .line 85
    move-result-object v13

    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v12, 0x0

    .line 88
    new-instance v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 90
    invoke-direct/range {v5 .. v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/T0f;LX/S7h;LX/TKX;LX/TKT;LX/S1U;ZZLX/SPy;)V

    .line 93
    iget-object v0, p0, LX/Smn;->A0W:LX/VSG;

    .line 95
    new-instance v7, LX/Seg;

    .line 97
    invoke-direct {v7, v5, v0}, LX/Seg;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/VSG;)V

    .line 100
    iput-object v7, p0, LX/Smn;->A02:LX/TVZ;

    .line 102
    iput-object v3, p0, LX/Smn;->A0B:Ljava/lang/String;

    .line 104
    :cond_68
    iget-wide v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLowLatencyOptimizationMinBandwidthBps:J

    .line 106
    iget-object v0, p1, LX/T1A;->A04:LX/SRQ;

    .line 108
    iget-object v0, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 110
    if-eqz v0, :cond_74

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    :cond_74
    const-wide/16 v5, 0x0

    .line 118
    cmp-long v0, v1, v5

    .line 120
    if-lez v0, :cond_a8

    .line 122
    invoke-interface {v7}, LX/TVZ;->Abz()I

    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_a8

    .line 128
    invoke-interface {v7}, LX/TVZ;->AcN()LX/TRq;

    .line 131
    move-result-object v5

    .line 132
    const/4 v0, -0x1

    .line 133
    invoke-interface {v5, v0, v4}, LX/TRq;->Apj(ILjava/lang/String;)J

    .line 136
    move-result-wide v6

    .line 137
    const-wide/16 v4, -0x1

    .line 139
    cmp-long v0, v6, v4

    .line 141
    if-eqz v0, :cond_a8

    .line 143
    cmp-long v0, v6, v1

    .line 145
    if-ltz v0, :cond_a5

    .line 147
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 149
    :goto_95
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 151
    if-ne v1, v0, :cond_9b

    .line 153
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 155
    :cond_9b
    iput-object v1, p0, LX/Smn;->A0A:Ljava/lang/Integer;

    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, LX/Smn;->A0I:Z

    .line 160
    iput-object v3, p0, LX/Smn;->A0H:Ljava/lang/String;

    .line 162
    iput-object p1, p0, LX/Smn;->A0F:LX/T1A;

    .line 164
    return-void

    .line 165
    :cond_a5
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 167
    goto :goto_95

    .line 168
    :cond_a8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 170
    goto :goto_95
.end method

.method public static A02(LX/TVZ;IJ)Z
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    const-wide/16 v7, 0x0

    .line 3
    cmp-long v0, p2, v7

    .line 5
    if-gtz v0, :cond_a

    .line 7
    if-gtz p1, :cond_a

    .line 9
    :cond_9
    return v9

    .line 10
    :cond_a
    if-eqz p0, :cond_9

    .line 12
    invoke-interface {p0}, LX/TVZ;->Abz()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_9

    .line 18
    invoke-interface {p0}, LX/TVZ;->AcN()LX/TRq;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v0}, LX/TRq;->Apj(ILjava/lang/String;)J

    .line 27
    move-result-wide v5

    .line 28
    invoke-interface {v2, v1}, LX/TRq;->Api(I)J

    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v1, -0x1

    .line 34
    cmp-long v0, p2, v7

    .line 36
    if-lez v0, :cond_2f

    .line 38
    cmp-long v0, v5, v1

    .line 40
    if-eqz v0, :cond_9

    .line 42
    cmp-long v0, v5, p2

    .line 44
    if-gez v0, :cond_2f

    .line 46
    return v9

    .line 47
    :cond_2f
    if-lez p1, :cond_3b

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-eqz v0, :cond_9

    .line 53
    int-to-long v1, p1

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-lez v0, :cond_3b

    .line 58
    return v9

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    return v0
.end method


# virtual methods
.method public A03(LX/T1A;)LX/S1U;
    .registers 5

    .line 0
    new-instance v2, LX/S1U;

    .line 2
    invoke-direct {v2}, LX/S1U;-><init>()V

    .line 5
    iget-object v1, p1, LX/T1A;->A04:LX/SRQ;

    .line 7
    iget-boolean v0, v1, LX/SRQ;->A0a:Z

    .line 9
    iput-boolean v0, v2, LX/S1U;->A09:Z

    .line 11
    iget-object v0, p1, LX/T1A;->A0A:Ljava/lang/String;

    .line 13
    iput-object v0, v2, LX/S1U;->A06:Ljava/lang/String;

    .line 15
    iget-object v0, v1, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 17
    iput-object v0, v2, LX/S1U;->A01:Ljava/lang/String;

    .line 19
    iget-boolean v0, v1, LX/SRQ;->A0b:Z

    .line 21
    iput-boolean v0, v2, LX/S1U;->A0A:Z

    .line 23
    iget-object v0, v1, LX/SRQ;->A0F:Ljava/lang/String;

    .line 25
    iput-object v0, v2, LX/S1U;->A04:Ljava/lang/String;

    .line 27
    iget-object v0, v1, LX/SRQ;->A0G:Ljava/lang/String;

    .line 29
    iput-object v0, v2, LX/S1U;->A05:Ljava/lang/String;

    .line 31
    iget-object v0, v1, LX/SRQ;->A08:Landroid/net/Uri;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/S1U;->A02:Ljava/lang/String;

    .line 41
    :cond_29
    sget-object v1, LX/RQB;->A03:LX/RQB;

    .line 43
    iget-object v0, p1, LX/T1A;->A03:LX/RQB;

    .line 45
    if-ne v1, v0, :cond_34

    .line 47
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    :goto_31
    iput-object v0, v2, LX/S1U;->A00:Ljava/lang/Integer;

    .line 51
    return-object v2

    .line 52
    :cond_34
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 54
    goto :goto_31
.end method

.method public synthetic AY6()LX/SJi;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AY8()LX/SHe;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AbX(LX/TTx;LX/T1A;)LX/TNf;
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, LX/Smn;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 6
    iget-boolean v0, v3, LX/T0f;->enableMultiAudioSupport:Z

    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v0, :cond_10

    .line 11
    iget-boolean v0, v3, LX/T0f;->liveEnableAudioIbrEvaluator:Z

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-object v7

    .line 16
    :cond_10
    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v1, v0}, LX/Smn;->A03(LX/T1A;)LX/S1U;

    .line 21
    move-result-object v8

    .line 22
    iget-object v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 24
    iget-object v13, v1, LX/Smn;->A0P:LX/S7h;

    .line 26
    iget-object v14, v1, LX/Smn;->A0O:LX/TKX;

    .line 28
    new-instance v15, LX/Sec;

    .line 30
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v5, v1, LX/Smn;->A0J:Landroid/content/Context;

    .line 35
    invoke-static {v5}, LX/SPy;->A00(Landroid/content/Context;)LX/SPy;

    .line 38
    move-result-object v19

    .line 39
    const/16 v17, 0x1

    .line 41
    const/16 v18, 0x0

    .line 43
    new-instance v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 45
    move-object/from16 v16, v8

    .line 47
    invoke-direct/range {v11 .. v19}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/T0f;LX/S7h;LX/TKX;LX/TKT;LX/S1U;ZZLX/SPy;)V

    .line 50
    iget-object v3, v1, LX/Smn;->A0W:LX/VSG;

    .line 52
    new-instance v6, LX/Seg;

    .line 54
    invoke-direct {v6, v11, v3}, LX/Seg;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/VSG;)V

    .line 57
    iget-object v3, v8, LX/S1U;->A01:Ljava/lang/String;

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    invoke-virtual {v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_72

    .line 68
    iget-object v3, v1, LX/Smn;->A0N:LX/SOy;

    .line 70
    iget-object v3, v3, LX/SOy;->A00:LX/SHd;

    .line 72
    new-instance v4, LX/Seu;

    .line 74
    invoke-direct {v4, v3}, LX/Seu;-><init>(LX/SHd;)V

    .line 77
    iget-object v3, v0, LX/T1A;->A03:LX/RQB;

    .line 79
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 81
    iget-object v0, v0, LX/SRQ;->A09:LX/RPY;

    .line 83
    new-instance v9, LX/SEi;

    .line 85
    move-object v14, v9

    .line 86
    move-object v15, v4

    .line 87
    move-object/from16 v16, v7

    .line 89
    move-object/from16 v17, v3

    .line 91
    move-object/from16 v18, v0

    .line 93
    move-object/from16 v19, v2

    .line 95
    invoke-direct/range {v14 .. v19}, LX/SEi;-><init>(LX/TRN;LX/SNR;LX/RQB;LX/RPY;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 98
    :goto_62
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 100
    move-object/from16 v2, p1

    .line 102
    invoke-static {v2, v0}, LX/RaZ;->A00(LX/TTx;Ljava/util/List;)LX/TTx;

    .line 105
    move-result-object v12

    .line 106
    iget-object v10, v1, LX/Smn;->A0D:LX/Sex;

    .line 108
    new-instance v4, LX/Sex;

    .line 110
    invoke-direct/range {v4 .. v13}, LX/Sex;-><init>(Landroid/content/Context;LX/TVZ;LX/TVZ;LX/S1U;LX/SEi;LX/Sex;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;LX/S7h;)V

    .line 113
    return-object v4

    .line 114
    :cond_72
    move-object v9, v7

    .line 115
    goto :goto_62
.end method

.method public AcO()LX/TVZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Smn;->A01:LX/TVZ;

    .line 2
    return-object v0
.end method

.method public Akl()LX/Sex;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Smn;->A0D:LX/Sex;

    .line 2
    return-object v0
.end method

.method public Azd(LX/T1A;LX/T0m;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/TUy;
    .registers 62

    .line 0
    const/16 v38, 0x0

    .line 2
    const/16 v40, 0x1

    .line 4
    const/16 v33, 0x0

    .line 6
    move-object/from16 v4, p0

    .line 8
    move-object/from16 v8, p1

    .line 10
    invoke-direct {v4, v8}, LX/Smn;->A01(LX/T1A;)V

    .line 13
    iget-object v1, v4, LX/Smn;->A0A:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    iget-object v0, v4, LX/Smn;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    iget-wide v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxBufferDurationPausedLiveUs:J

    .line 25
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    .line 28
    move-result-wide v1

    .line 29
    long-to-int v7, v1

    .line 30
    iget-object v3, v4, LX/Smn;->A0R:LX/TUd;

    .line 32
    move-object v2, v3

    .line 33
    check-cast v2, LX/SmH;

    .line 35
    const/16 v1, 0x15

    .line 37
    invoke-static {v2, v1}, LX/SmH;->A00(LX/SmH;I)I

    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_2c

    .line 43
    move v7, v1

    .line 44
    :cond_2c
    if-eqz v5, :cond_38

    .line 46
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLowLatencyOptimizationMaxBufferDurationPausedLiveMs:I

    .line 48
    if-ltz v1, :cond_33

    .line 50
    move v7, v1

    .line 51
    :cond_33
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLowLatencyOptimizationWatermarkBeforePlayedMs:I

    .line 53
    const/4 v5, 0x1

    .line 54
    if-gez v1, :cond_39

    .line 56
    :cond_38
    const/4 v5, 0x0

    .line 57
    :cond_39
    const/16 v20, 0x0

    .line 59
    sget-object v23, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 61
    move-object/from16 v2, p2

    .line 63
    iget v1, v2, LX/T0m;->minBufferMs:I

    .line 65
    move/from16 v27, v1

    .line 67
    iget v1, v2, LX/T0m;->minRebufferMs:I

    .line 69
    move/from16 v28, v1

    .line 71
    move-object/from16 v26, p4

    .line 73
    move-object/from16 v49, v26

    .line 75
    iget-object v1, v4, LX/Smn;->A0P:LX/S7h;

    .line 77
    move-object/from16 v21, v1

    .line 79
    iget-object v1, v4, LX/Smn;->A0K:LX/RaM;

    .line 81
    move-object/from16 v17, v1

    .line 83
    const/high16 v1, 0x10000

    .line 85
    new-instance v2, LX/SaA;

    .line 87
    invoke-direct {v2, v1}, LX/SaA;-><init>(I)V

    .line 90
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->intentBasedBufferingConfig:LX/T0j;

    .line 92
    invoke-static/range {v38 .. v38}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    move-result-object v47

    .line 96
    invoke-static/range {v38 .. v38}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    move-result-object v48

    .line 100
    if-nez v5, :cond_6a

    .line 102
    invoke-static/range {v38 .. v38}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    move-result-object v49

    .line 106
    :cond_6a
    iget v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpWatermarkMs:I

    .line 108
    iget v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashLowWatermarkMs:I

    .line 110
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashHighWatermarkMs:I

    .line 112
    sget-object v45, LX/02Y;->A00:Ljava/lang/Integer;

    .line 114
    sget-object v46, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 116
    sget-object v42, LX/RgR;->A00:LX/RgR;

    .line 118
    new-instance v19, LX/SI1;

    .line 120
    move/from16 v56, v38

    .line 122
    move-object/from16 v41, v19

    .line 124
    move-object/from16 v43, v3

    .line 126
    move-object/from16 v44, v6

    .line 128
    move/from16 v50, v5

    .line 130
    move/from16 v51, v7

    .line 132
    move/from16 v52, v4

    .line 134
    move/from16 v53, v1

    .line 136
    move/from16 v54, v40

    .line 138
    move/from16 v55, v38

    .line 140
    invoke-direct/range {v41 .. v56}, LX/SI1;-><init>(LX/RgR;LX/TUd;LX/T0j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIZZZ)V

    .line 143
    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePrioritizeTimeOverSizeThresholds:Z

    .line 145
    iget-boolean v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHeroBufferSize:Z

    .line 147
    iget v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoBufferSize:I

    .line 149
    iget v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioBufferSize:I

    .line 151
    invoke-static {v8}, LX/SRQ;->A02(LX/T1A;)Z

    .line 154
    move-result v39

    .line 155
    if-eqz v39, :cond_ef

    .line 157
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/T0a;

    .line 159
    iget-boolean v1, v1, LX/T0a;->mEnableDashLiveStartedBufferingDiagnostics:Z

    .line 161
    if-eqz v1, :cond_ef

    .line 163
    :goto_a3
    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateUnstallBufferDuringPlayback:Z

    .line 165
    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 167
    iget-boolean v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceMinWatermarkGreaterThanMinRebuffer:Z

    .line 169
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced:Z

    .line 171
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassGreaterThanMinRebufferWhenBeforePlay:Z

    .line 173
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 175
    if-eqz v1, :cond_ed

    .line 177
    iget v1, v1, LX/T0d;->microStallThresholdMsToUseMinBuffer:I

    .line 179
    if-nez v1, :cond_e9

    .line 181
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->microStallThresholdMsToUseMinBuffer:I

    .line 183
    :cond_b7
    :goto_b7
    int-to-long v4, v1

    .line 184
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 186
    iget-wide v0, v0, LX/T0w;->back_buffer_safety_margin_ms:J

    .line 188
    long-to-int v8, v0

    .line 189
    if-lez v8, :cond_c1

    .line 191
    move/from16 v33, v8

    .line 193
    :cond_c1
    const/16 v29, -0x1

    .line 195
    new-instance v16, LX/SYE;

    .line 197
    move-object/from16 v24, p3

    .line 199
    move-object/from16 v25, v20

    .line 201
    move/from16 v30, v13

    .line 203
    move/from16 v31, v12

    .line 205
    move/from16 v32, v29

    .line 207
    move-wide/from16 v34, v4

    .line 209
    move/from16 v36, v14

    .line 211
    move/from16 v37, v15

    .line 213
    move/from16 v41, v11

    .line 215
    move/from16 v42, v10

    .line 217
    move/from16 v43, v9

    .line 219
    move/from16 v44, v7

    .line 221
    move/from16 v45, v6

    .line 223
    move-object/from16 v18, v17

    .line 225
    move-object/from16 v22, v3

    .line 227
    move-object/from16 v17, v2

    .line 229
    invoke-direct/range {v16 .. v45}, LX/SYE;-><init>(LX/SaA;LX/RaM;LX/SI1;LX/RlC;LX/S7h;LX/TUd;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIIJZZZZZZZZZZ)V

    .line 232
    return-object v16

    .line 233
    :cond_e9
    if-gtz v1, :cond_b7

    .line 235
    const/4 v1, -0x1

    .line 236
    goto :goto_b7

    .line 237
    :cond_ed
    const/4 v1, 0x0

    .line 238
    goto :goto_b7

    .line 239
    :cond_ef
    const/16 v40, 0x0

    .line 241
    goto :goto_a3
.end method

.method public B1g(LX/Rwx;)LX/RxN;
    .registers 142

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v1, v3, LX/Smn;->A09:LX/Qme;

    .line 4
    if-eqz v1, :cond_14

    .line 6
    iget-object v0, v3, LX/Smn;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 10
    iget-boolean v0, v0, LX/T0w;->enable_moq_live_trace:Z

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/SfE;->A01:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, v1, LX/SfE;->A00:I

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    move-object/from16 v139, p1

    .line 23
    move-object/from16 v0, v139

    .line 25
    iget-object v4, v0, LX/Rwx;->A04:LX/T1A;

    .line 27
    invoke-virtual {v4}, LX/T1A;->A02()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_187

    .line 33
    iget-object v6, v3, LX/Smn;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    iget-object v5, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 37
    iget-boolean v0, v5, LX/T0w;->enable_moq_media_source:Z

    .line 39
    if-eqz v0, :cond_187

    .line 41
    iget-object v2, v3, LX/Smn;->A05:LX/T0H;

    .line 43
    if-eqz v2, :cond_44

    .line 45
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 47
    invoke-virtual {v2, v0}, LX/T0H;->A03(LX/SRQ;)LX/Rp2;

    .line 50
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 52
    invoke-virtual {v0}, LX/SRQ;->A05()LX/SRQ;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    invoke-virtual {v4, v0}, LX/T1A;->A01(LX/SRQ;)LX/T1A;

    .line 61
    move-result-object v1

    .line 62
    :cond_3e
    new-instance v0, LX/TAl;

    .line 64
    invoke-direct {v0, v1}, LX/TAl;-><init>(LX/T1A;)V

    .line 67
    throw v0

    .line 68
    :cond_44
    iget-object v2, v4, LX/T1A;->A04:LX/SRQ;

    .line 70
    iget-object v0, v2, LX/SRQ;->A08:Landroid/net/Uri;

    .line 72
    const-wide/16 v10, 0x0

    .line 74
    iget-wide v8, v2, LX/SRQ;->A04:J

    .line 76
    new-instance v7, LX/SGv;

    .line 78
    invoke-direct {v7}, LX/SGv;-><init>()V

    .line 81
    iput-object v0, v7, LX/SGv;->A00:Landroid/net/Uri;

    .line 83
    cmp-long v0, v8, v10

    .line 85
    if-lez v0, :cond_6a

    .line 87
    new-instance v0, LX/SEB;

    .line 89
    invoke-direct {v0}, LX/SEB;-><init>()V

    .line 92
    iput-wide v8, v0, LX/SEB;->A04:J

    .line 94
    new-instance v2, LX/S2y;

    .line 96
    invoke-direct {v2, v0}, LX/S2y;-><init>(LX/SEB;)V

    .line 99
    new-instance v0, LX/SEB;

    .line 101
    invoke-direct {v0, v2}, LX/SEB;-><init>(LX/S2y;)V

    .line 104
    iput-object v0, v7, LX/SGv;->A01:LX/SEB;

    .line 106
    :cond_6a
    iget-object v8, v4, LX/T1A;->A0B:Ljava/lang/String;

    .line 108
    iget-boolean v2, v5, LX/T0w;->moq_log_playback_session_id:Z

    .line 110
    if-eqz v8, :cond_97

    .line 112
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_97

    .line 118
    const/4 v0, 0x2

    .line 119
    new-instance v5, Landroid/os/Bundle;

    .line 121
    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 124
    const-string v0, "hero.playback_session_id"

    .line 126
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-eqz v2, :cond_89

    .line 131
    const-string v2, "hero.log_playback_session"

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    :cond_89
    new-instance v2, LX/Rj0;

    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object v5, v2, LX/Rj0;->A00:Landroid/os/Bundle;

    .line 144
    new-instance v0, LX/SHG;

    .line 146
    invoke-direct {v0, v2}, LX/SHG;-><init>(LX/Rj0;)V

    .line 149
    iput-object v0, v7, LX/SGv;->A02:LX/SHG;

    .line 151
    :cond_97
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 153
    iget-boolean v2, v0, LX/T0w;->moq_log_playback_session_id:Z

    .line 155
    const-string v0, "video="

    .line 157
    const-string v5, " psid="

    .line 159
    if-eqz v2, :cond_ca

    .line 161
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move-result-object v2

    .line 165
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 167
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v0, v4, LX/T1A;->A0B:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, " snapl_playback_session_id="

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-object/from16 v0, v139

    .line 187
    iget-object v0, v0, LX/Rwx;->A08:Lcom/google/common/base/Supplier;

    .line 189
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    const-string v0, "MoqPlaybackSession"

    .line 199
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_ca
    invoke-virtual {v7}, LX/SGv;->A00()LX/SHq;

    .line 205
    const/4 v2, 0x1

    .line 206
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 208
    iget-wide v6, v0, LX/T0w;->moq_warmup_player_only_mode:J

    .line 210
    const-wide/16 v8, 0x2

    .line 212
    cmp-long v0, v6, v8

    .line 214
    if-nez v0, :cond_ea

    .line 216
    iget-object v0, v3, LX/Smn;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_ea

    .line 224
    :goto_e0
    iget-object v10, v3, LX/Smn;->A07:LX/T0A;

    .line 226
    if-eqz v10, :cond_16f

    .line 228
    if-nez v2, :cond_16f

    .line 230
    iget-object v2, v10, LX/T0A;->A03:Ljava/lang/Object;

    .line 232
    monitor-enter v2

    .line 233
    goto :goto_ec

    .line 234
    :cond_ea
    const/4 v2, 0x0

    .line 235
    goto :goto_e0

    .line 236
    :goto_ec
    :try_start_ec
    iget-object v0, v10, LX/T0A;->A02:Ljava/lang/Object;

    .line 238
    monitor-enter v0

    .line 239
    monitor-exit v0

    .line 240
    iget-wide v8, v10, LX/T0A;->A00:J

    .line 242
    const-wide/16 v6, 0x1

    .line 244
    add-long/2addr v8, v6

    .line 245
    iput-wide v8, v10, LX/T0A;->A00:J

    .line 247
    goto :goto_fb
    :try_end_f8
    .catchall {:try_start_ec .. :try_end_f8} :catchall_f8

    .line 248
    :catchall_f8
    move-exception v0

    .line 249
    monitor-exit v2

    .line 250
    throw v0

    .line 251
    :goto_fb
    monitor-exit v2

    .line 252
    iget-object v0, v10, LX/T0A;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_125

    .line 260
    invoke-virtual {v4}, LX/T1A;->A02()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_125

    .line 266
    iget-object v6, v10, LX/T0A;->A01:LX/T0H;

    .line 268
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 270
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v6, v0}, LX/T0H;->A03(LX/SRQ;)LX/Rp2;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_185

    .line 279
    iget-object v2, v0, LX/Rp2;->A00:Ljava/lang/Integer;

    .line 281
    :goto_119
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 283
    if-ne v2, v0, :cond_125

    .line 285
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 287
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v6, v0}, LX/T0H;->A05(LX/SRQ;)V

    .line 293
    :cond_125
    const-string v0, "playerId="

    .line 295
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    move-result-object v2

    .line 299
    move-object/from16 v0, v139

    .line 301
    iget-object v0, v0, LX/Rwx;->A08:Lcom/google/common/base/Supplier;

    .line 303
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    const-string v0, " video="

    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 317
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v0, v4, LX/T1A;->A0B:Ljava/lang/String;

    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, " found no preload session to claim; opening its own transport"

    .line 332
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    const-string v0, "MoqPreload"

    .line 338
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v2, v3, LX/Smn;->A07:LX/T0A;

    .line 343
    iget-object v0, v2, LX/T0A;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_16f

    .line 351
    invoke-virtual {v4}, LX/T1A;->A02()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_16f

    .line 357
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 359
    iget-object v0, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 361
    if-eqz v0, :cond_16f

    .line 363
    iget-object v0, v2, LX/T0A;->A01:LX/T0H;

    .line 365
    monitor-enter v0

    .line 366
    monitor-exit v0

    .line 367
    :cond_16f
    iget-object v0, v3, LX/Smn;->A05:LX/T0H;

    .line 369
    if-eqz v0, :cond_187

    .line 371
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 373
    invoke-virtual {v0}, LX/SRQ;->A05()LX/SRQ;

    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_17f

    .line 379
    invoke-virtual {v4, v0}, LX/T1A;->A01(LX/SRQ;)LX/T1A;

    .line 382
    move-result-object v1

    .line 383
    :cond_17f
    new-instance v0, LX/TAl;

    .line 385
    invoke-direct {v0, v1}, LX/TAl;-><init>(LX/T1A;)V

    .line 388
    throw v0

    .line 389
    :cond_185
    move-object v2, v1

    .line 390
    goto :goto_119

    .line 391
    :cond_187
    const/16 v36, 0x0

    .line 393
    new-instance v23, LX/Rle;

    .line 395
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 398
    move-object/from16 v0, v139

    .line 400
    iget-object v1, v0, LX/Rwx;->A08:Lcom/google/common/base/Supplier;

    .line 402
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_469

    .line 408
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 415
    move-result-wide v1

    .line 416
    :goto_1a0
    move-object/from16 v0, v23

    .line 418
    iput-wide v1, v0, LX/Rle;->A00:J

    .line 420
    new-instance v26, LX/RyX;

    .line 422
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 425
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 428
    move-result-object v25

    .line 429
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 432
    move-result-object v24

    .line 433
    move-object/from16 v0, v139

    .line 435
    iget-object v9, v0, LX/Rwx;->A07:LX/SZD;

    .line 437
    const/16 v2, 0x10

    .line 439
    new-instance v17, LX/SrM;

    .line 441
    move-object/from16 v1, v23

    .line 443
    move-object/from16 v0, v17

    .line 445
    invoke-direct {v0, v1, v2}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 448
    move-object/from16 v0, v139

    .line 450
    iget-object v0, v0, LX/Rwx;->A09:LX/TUh;

    .line 452
    move-object/from16 v138, v0

    .line 454
    const/4 v11, 0x1

    .line 455
    const/4 v10, 0x0

    .line 456
    iget-object v2, v3, LX/Smn;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 458
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateParamOnGetManifestFetcher:Z

    .line 460
    if-eqz v0, :cond_1d5

    .line 462
    iget-object v1, v3, LX/Smn;->A0N:LX/SOy;

    .line 464
    iget-object v0, v3, LX/Smn;->A0Y:Ljava/util/Map;

    .line 466
    invoke-virtual {v1, v2, v0}, LX/SOy;->A04(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 469
    :cond_1d5
    iget-object v12, v3, LX/Smn;->A0N:LX/SOy;

    .line 471
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 473
    iget-object v1, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 475
    iget-object v0, v12, LX/SOy;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 477
    move-object/from16 v21, v0

    .line 479
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    check-cast v0, Landroid/util/LruCache;

    .line 488
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v7

    .line 492
    check-cast v7, LX/S8H;

    .line 494
    iget-object v6, v3, LX/Smn;->A01:LX/TVZ;

    .line 496
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 498
    iget-object v0, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 500
    if-eqz v0, :cond_466

    .line 502
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 505
    move-result-object v8

    .line 506
    :goto_1fa
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSkipInlineManifestOnBandwidth:Z

    .line 508
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipInlineManifestMinBandwidthBps:J

    .line 510
    invoke-static {v4}, LX/SRQ;->A02(LX/T1A;)Z

    .line 513
    move-result v15

    .line 514
    if-eqz v5, :cond_21e

    .line 516
    const-wide/16 v13, 0x0

    .line 518
    cmp-long v5, v0, v13

    .line 520
    if-lez v5, :cond_21e

    .line 522
    if-eqz v15, :cond_21e

    .line 524
    if-eqz v6, :cond_21e

    .line 526
    invoke-interface {v6}, LX/TVZ;->AcN()LX/TRq;

    .line 529
    move-result-object v6

    .line 530
    iget v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipInlineManifestOnBandwidthConfPercentile:I

    .line 532
    invoke-interface {v6, v5, v8}, LX/TRq;->Apj(ILjava/lang/String;)J

    .line 535
    move-result-wide v13

    .line 536
    cmp-long v5, v13, v0

    .line 538
    const/16 v48, 0x1

    .line 540
    if-gez v5, :cond_220

    .line 542
    :cond_21e
    const/16 v48, 0x0

    .line 544
    :cond_220
    instance-of v0, v7, LX/R2Y;

    .line 546
    if-eqz v0, :cond_2b8

    .line 548
    check-cast v7, LX/R2Y;

    .line 550
    iget-object v0, v7, LX/R2Y;->A0G:LX/SZD;

    .line 552
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 555
    move-result v5

    .line 556
    iget-boolean v0, v7, LX/S8H;->A0O:Z

    .line 558
    if-eqz v0, :cond_2bc

    .line 560
    iget-object v1, v7, LX/S8H;->A0M:Ljava/lang/Integer;

    .line 562
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 564
    if-ne v1, v0, :cond_23a

    .line 566
    iget-object v0, v7, LX/S8H;->A00:LX/TQS;

    .line 568
    if-eqz v0, :cond_240

    .line 570
    :cond_23a
    iget-object v1, v7, LX/S8H;->A0M:Ljava/lang/Integer;

    .line 572
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 574
    if-ne v1, v0, :cond_2bc

    .line 576
    :cond_240
    if-nez v48, :cond_2bc

    .line 578
    if-eqz v5, :cond_24b

    .line 580
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 582
    move-object/from16 v0, v26

    .line 584
    invoke-virtual {v0, v1}, LX/RyX;->A00(Ljava/lang/Integer;)V

    .line 587
    :cond_24b
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysReuseManifestFetcher:Z

    .line 589
    if-nez v0, :cond_25c

    .line 591
    iput-boolean v10, v7, LX/S8H;->A0O:Z

    .line 593
    iget-object v0, v7, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 595
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 597
    if-eqz v0, :cond_25c

    .line 599
    const-string v0, "playback"

    .line 601
    invoke-static {v7, v0}, LX/R2Y;->A05(LX/R2Y;Ljava/lang/String;)V

    .line 604
    :cond_25c
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 606
    iget-object v0, v0, LX/SRQ;->A0F:Ljava/lang/String;

    .line 608
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_275

    .line 614
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 616
    iget-object v5, v0, LX/SRQ;->A0F:Ljava/lang/String;

    .line 618
    iget-object v1, v0, LX/SRQ;->A0G:Ljava/lang/String;

    .line 620
    iget-object v0, v7, LX/S8H;->A09:LX/SfK;

    .line 622
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 625
    iput-object v5, v0, LX/SfK;->A0k:Ljava/lang/String;

    .line 627
    iput-object v1, v0, LX/SfK;->A0l:Ljava/lang/String;

    .line 629
    :cond_275
    :goto_275
    invoke-direct {v3, v4}, LX/Smn;->A01(LX/T1A;)V

    .line 632
    move-object/from16 v0, v139

    .line 634
    iget-object v15, v0, LX/Rwx;->A02:LX/SI7;

    .line 636
    const/4 v8, 0x1

    .line 637
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLowLatencyOptimizationMinBandwidthBps:J

    .line 639
    const-wide/16 v13, 0x0

    .line 641
    cmp-long v5, v0, v13

    .line 643
    invoke-static {v5}, LX/2Ae;->A1U(I)Z

    .line 646
    move-result v5

    .line 647
    iget-object v0, v3, LX/Smn;->A0A:Ljava/lang/Integer;

    .line 649
    sget-object v20, LX/02Y;->A01:Ljava/lang/Integer;

    .line 651
    move-object/from16 v1, v20

    .line 653
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    move-result v1

    .line 657
    if-eqz v5, :cond_296

    .line 659
    const/4 v0, 0x0

    .line 660
    if-eqz v1, :cond_297

    .line 662
    :cond_296
    const/4 v0, 0x1

    .line 663
    :cond_297
    iput-boolean v0, v15, LX/SI7;->A0M:Z

    .line 665
    iget-boolean v0, v4, LX/T1A;->A0I:Z

    .line 667
    iput-boolean v0, v15, LX/SI7;->A0N:Z

    .line 669
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePrePlayMinBandwidthBps:J

    .line 671
    cmp-long v5, v0, v13

    .line 673
    if-lez v5, :cond_2b2

    .line 675
    iget-object v6, v3, LX/Smn;->A01:LX/TVZ;

    .line 677
    const/4 v5, 0x0

    .line 678
    invoke-static {v6, v5, v0, v1}, LX/Smn;->A02(LX/TVZ;IJ)Z

    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_2b2

    .line 684
    const/4 v10, -0x1

    .line 685
    const-wide/16 v5, -0x1

    .line 687
    :goto_2af
    monitor-enter v15

    .line 688
    goto/16 :goto_46d

    .line 690
    :cond_2b2
    iget v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePrePlaySegmentCount:I

    .line 692
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePrePlayDurationMs:I

    .line 694
    int-to-long v5, v0

    .line 695
    goto :goto_2af

    .line 696
    :cond_2b8
    move-object v8, v9

    .line 697
    const/16 v16, 0x0

    .line 699
    goto :goto_2db

    .line 700
    :cond_2bc
    iget-object v8, v7, LX/R2Y;->A0G:LX/SZD;

    .line 702
    if-eqz v8, :cond_2b8

    .line 704
    if-eqz v9, :cond_2ca

    .line 706
    iget-wide v5, v9, LX/SZD;->A04:J

    .line 708
    iget-wide v0, v8, LX/SZD;->A04:J

    .line 710
    cmp-long v7, v5, v0

    .line 712
    if-gez v7, :cond_2b8

    .line 714
    :cond_2ca
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 716
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 718
    new-array v5, v11, [Ljava/lang/Object;

    .line 720
    aput-object v0, v5, v10

    .line 722
    const-string v1, "HeroExo2LiveInitHelper"

    .line 724
    const-string v0, "Creating new fetcher with existing manifest from prev fetcher: %s"

    .line 726
    invoke-static {v1, v0, v5}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    const/16 v16, 0x1

    .line 731
    :goto_2db
    if-nez v48, :cond_313

    .line 733
    if-eqz v8, :cond_313

    .line 735
    iget-object v11, v3, LX/Smn;->A01:LX/TVZ;

    .line 737
    iget-object v13, v3, LX/Smn;->A0J:Landroid/content/Context;

    .line 739
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 741
    iget-object v0, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 743
    if-eqz v0, :cond_463

    .line 745
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 748
    move-result-object v7

    .line 749
    :goto_2ed
    const/4 v0, 0x4

    .line 750
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 753
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSkipInlineManifestOnBandwidth:Z

    .line 755
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipInlineManifestMinBandwidthBps:J

    .line 757
    invoke-static {v4}, LX/SRQ;->A02(LX/T1A;)Z

    .line 760
    move-result v6

    .line 761
    if-eqz v5, :cond_3df

    .line 763
    const-wide/16 v14, 0x0

    .line 765
    cmp-long v5, v0, v14

    .line 767
    if-lez v5, :cond_3df

    .line 769
    if-eqz v6, :cond_3df

    .line 771
    invoke-interface {v11}, LX/TVZ;->AcN()LX/TRq;

    .line 774
    move-result-object v6

    .line 775
    iget v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipInlineManifestOnBandwidthConfPercentile:I

    .line 777
    invoke-interface {v6, v5, v7}, LX/TRq;->Apj(ILjava/lang/String;)J

    .line 780
    move-result-wide v14

    .line 781
    cmp-long v5, v14, v0

    .line 783
    if-ltz v5, :cond_3df

    .line 785
    :goto_311
    const/16 v48, 0x1

    .line 787
    :cond_313
    :goto_313
    iget-object v0, v3, LX/Smn;->A0J:Landroid/content/Context;

    .line 789
    move-object/from16 v20, v0

    .line 791
    iget-boolean v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 793
    const/4 v5, 0x0

    .line 794
    new-instance v6, LX/Smg;

    .line 796
    invoke-direct {v6, v4, v3, v10}, LX/Smg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 799
    const/4 v1, 0x3

    .line 800
    new-instance v0, LX/SmD;

    .line 802
    invoke-direct {v0, v4, v3, v1}, LX/SmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 805
    move/from16 v44, v10

    .line 807
    move/from16 v45, v10

    .line 809
    move/from16 v46, v10

    .line 811
    move-object/from16 v37, v20

    .line 813
    move-object/from16 v38, v0

    .line 815
    move-object/from16 v39, v6

    .line 817
    move-object/from16 v40, v8

    .line 819
    move-object/from16 v41, v138

    .line 821
    move/from16 v42, v10

    .line 823
    move/from16 v43, v7

    .line 825
    invoke-static/range {v37 .. v46}, LX/SRv;->A01(Landroid/content/Context;LX/TOe;LX/TOg;LX/SZD;LX/TUh;ZZZZZ)LX/Rp6;

    .line 828
    move-result-object v0

    .line 829
    invoke-static {v4, v0, v3}, LX/Smn;->A00(LX/T1A;LX/Rp6;LX/Smn;)J

    .line 832
    move-result-wide v0

    .line 833
    long-to-int v6, v0

    .line 834
    move/from16 v19, v6

    .line 836
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 838
    iget-object v1, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 840
    move-object/from16 v18, v1

    .line 842
    iget-object v15, v3, LX/Smn;->A00:Landroid/os/Handler;

    .line 844
    iget-object v14, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 846
    iget-object v13, v0, LX/SRQ;->A0F:Ljava/lang/String;

    .line 848
    iget-object v11, v0, LX/SRQ;->A0G:Ljava/lang/String;

    .line 850
    iget-object v7, v4, LX/T1A;->A03:LX/RQB;

    .line 852
    iget-object v6, v0, LX/SRQ;->A09:LX/RPY;

    .line 854
    iget-boolean v1, v0, LX/SRQ;->A0Y:Z

    .line 856
    if-eqz v8, :cond_3db

    .line 858
    iget-object v0, v8, LX/SZD;->A0K:Ljava/lang/String;

    .line 860
    :goto_35c
    new-instance v34, LX/SHy;

    .line 862
    move-object/from16 v37, v34

    .line 864
    move-object/from16 v38, v7

    .line 866
    move-object/from16 v39, v6

    .line 868
    move-object/from16 v40, v14

    .line 870
    move-object/from16 v41, v13

    .line 872
    move-object/from16 v42, v11

    .line 874
    move-object/from16 v43, v0

    .line 876
    move/from16 v44, v1

    .line 878
    invoke-direct/range {v37 .. v45}, LX/SHy;-><init>(LX/RQB;LX/RPY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 881
    iget-object v14, v3, LX/Smn;->A0Y:Ljava/util/Map;

    .line 883
    iget-object v13, v12, LX/SOy;->A01:LX/SI8;

    .line 885
    iget-object v11, v3, LX/Smn;->A0S:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 887
    iget-object v10, v12, LX/SOy;->A00:LX/SHd;

    .line 889
    iget-object v6, v3, LX/Smn;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 891
    iget-object v1, v3, LX/Smn;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 893
    iget-object v0, v3, LX/Smn;->A0L:LX/TKW;

    .line 895
    const-string v40, ""

    .line 897
    new-instance v7, LX/R2Y;

    .line 899
    move/from16 v47, v5

    .line 901
    move-object/from16 v31, v10

    .line 903
    move-object/from16 v32, v0

    .line 905
    move-object/from16 v33, v11

    .line 907
    move-object/from16 v35, v13

    .line 909
    move-object/from16 v37, v2

    .line 911
    move-object/from16 v38, v8

    .line 913
    move-object/from16 v39, v17

    .line 915
    move-object/from16 v41, v14

    .line 917
    move-object/from16 v42, v6

    .line 919
    move-object/from16 v43, v1

    .line 921
    move/from16 v44, v19

    .line 923
    move-object/from16 v27, v7

    .line 925
    move-object/from16 v28, v20

    .line 927
    move-object/from16 v29, v18

    .line 929
    move-object/from16 v30, v15

    .line 931
    invoke-direct/range {v27 .. v48}, LX/R2Y;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/SHd;LX/TKW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SHy;LX/SI8;LX/SE3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/SZD;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V

    .line 934
    if-eqz v8, :cond_3b5

    .line 936
    iget-object v0, v7, LX/R2Y;->A0G:LX/SZD;

    .line 938
    if-eqz v0, :cond_3b5

    .line 940
    if-eqz v16, :cond_3d8

    .line 942
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 944
    :goto_3b0
    move-object/from16 v0, v26

    .line 946
    invoke-virtual {v0, v1}, LX/RyX;->A00(Ljava/lang/Integer;)V

    .line 949
    :cond_3b5
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 951
    iget-object v1, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 953
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    check-cast v0, Landroid/util/LruCache;

    .line 962
    invoke-virtual {v0, v1, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysReuseManifestFetcher:Z

    .line 967
    if-nez v0, :cond_275

    .line 969
    iput-boolean v5, v7, LX/S8H;->A0O:Z

    .line 971
    iget-object v0, v7, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 973
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 975
    if-eqz v0, :cond_275

    .line 977
    const-string v0, "playback"

    .line 979
    invoke-static {v7, v0}, LX/R2Y;->A05(LX/R2Y;Ljava/lang/String;)V

    .line 982
    goto/16 :goto_275

    .line 984
    :cond_3d8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 986
    goto :goto_3b0

    .line 987
    :cond_3db
    const-string v0, ""

    .line 989
    goto/16 :goto_35c

    .line 991
    :cond_3df
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maybeSkipInlineManifestForLSB:Z

    .line 993
    if-eqz v0, :cond_3f9

    .line 995
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 997
    iget-boolean v0, v0, LX/SRQ;->A0Y:Z

    .line 999
    if-eqz v0, :cond_3f9

    .line 1001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1004
    move-result-wide v14

    .line 1005
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxTimeToSkipInlineManifestMs:I

    .line 1007
    if-lez v0, :cond_3fd

    .line 1009
    iget-wide v5, v8, LX/SZD;->A06:J

    .line 1011
    int-to-long v0, v0

    .line 1012
    add-long/2addr v5, v0

    .line 1013
    cmp-long v0, v14, v5

    .line 1015
    if-lez v0, :cond_3fd

    .line 1017
    :cond_3f9
    :goto_3f9
    const/16 v48, 0x0

    .line 1019
    goto/16 :goto_313

    .line 1021
    :cond_3fd
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minTimeToSkipInlineManifestMs:I

    .line 1023
    if-lez v0, :cond_40a

    .line 1025
    iget-wide v5, v8, LX/SZD;->A06:J

    .line 1027
    int-to-long v0, v0

    .line 1028
    add-long/2addr v5, v0

    .line 1029
    cmp-long v0, v14, v5

    .line 1031
    if-gez v0, :cond_40a

    .line 1033
    goto :goto_3f9

    .line 1034
    :cond_40a
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 1036
    sget-object v39, LX/Smi;->A00:LX/Smi;

    .line 1038
    sget-object v38, LX/SmF;->A00:LX/SmF;

    .line 1040
    move/from16 v44, v10

    .line 1042
    move/from16 v45, v10

    .line 1044
    move/from16 v46, v10

    .line 1046
    move-object/from16 v37, v13

    .line 1048
    move-object/from16 v40, v8

    .line 1050
    move-object/from16 v41, v138

    .line 1052
    move/from16 v42, v10

    .line 1054
    move/from16 v43, v0

    .line 1056
    invoke-static/range {v37 .. v46}, LX/SRv;->A01(Landroid/content/Context;LX/TOe;LX/TOg;LX/SZD;LX/TUh;ZZZZZ)LX/Rp6;

    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_3f9

    .line 1062
    iget-object v5, v0, LX/Rp6;->A01:Ljava/util/List;

    .line 1064
    const-wide/16 v0, -0x1

    .line 1066
    if-eqz v5, :cond_3f9

    .line 1068
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1071
    move-result-object v13

    .line 1072
    :goto_430
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_442

    .line 1078
    invoke-static {v13}, LX/SRN;->A01(Ljava/util/Iterator;)LX/SNK;

    .line 1081
    move-result-object v5

    .line 1082
    iget v5, v5, LX/SNK;->A05:I

    .line 1084
    int-to-long v5, v5

    .line 1085
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1088
    move-result-wide v0

    .line 1089
    goto :goto_430

    .line 1090
    :cond_442
    const-wide/16 v13, 0x0

    .line 1092
    cmp-long v5, v0, v13

    .line 1094
    if-ltz v5, :cond_3f9

    .line 1096
    invoke-interface {v11}, LX/TVZ;->AcN()LX/TRq;

    .line 1099
    move-result-object v6

    .line 1100
    iget v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipInlineManifestForLsbConfPercentile:I

    .line 1102
    invoke-interface {v6, v5, v7}, LX/TRq;->Apj(ILjava/lang/String;)J

    .line 1105
    move-result-wide v5

    .line 1106
    long-to-float v7, v5

    .line 1107
    if-eqz v16, :cond_460

    .line 1109
    const v5, 0x3ecccccd  # 0.4f

    .line 1112
    :goto_458
    mul-float/2addr v7, v5

    .line 1113
    long-to-float v5, v0

    .line 1114
    cmpl-float v0, v7, v5

    .line 1116
    if-ltz v0, :cond_3f9

    .line 1118
    goto/16 :goto_311

    .line 1120
    :cond_460
    iget v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthMultiplierToSkipPrefetchedContent:F

    .line 1122
    goto :goto_458

    .line 1123
    :cond_463
    const/4 v7, 0x0

    .line 1124
    goto/16 :goto_2ed

    .line 1126
    :cond_466
    const/4 v8, 0x0

    .line 1127
    goto/16 :goto_1fa

    .line 1129
    :cond_469
    const-wide/16 v1, 0x0

    .line 1131
    goto/16 :goto_1a0

    .line 1133
    :goto_46d
    :try_start_46d
    iput v10, v15, LX/SI7;->A00:I

    .line 1135
    const-wide/16 v0, 0x3e8

    .line 1137
    mul-long/2addr v0, v5

    .line 1138
    iput-wide v0, v15, LX/SI7;->A03:J

    .line 1140
    if-gtz v10, :cond_47b

    .line 1142
    cmp-long v1, v5, v13

    .line 1144
    const/4 v0, 0x0

    .line 1145
    if-lez v1, :cond_47c

    .line 1147
    :cond_47b
    const/4 v0, 0x1

    .line 1148
    :cond_47c
    iput-boolean v0, v15, LX/SI7;->A0Q:Z

    .line 1150
    invoke-static {v15}, LX/SI7;->A00(LX/SI7;)V
    :try_end_481
    .catchall {:try_start_46d .. :try_end_481} :catchall_c1c

    .line 1153
    monitor-exit v15

    .line 1154
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePrePlayRefreshManifest:Z

    .line 1156
    iput-boolean v0, v15, LX/SI7;->A0R:Z

    .line 1158
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveOneTimeLoadingJumpRealign:Z

    .line 1160
    iget-object v0, v15, LX/SI7;->A09:LX/SH1;

    .line 1162
    monitor-enter v0

    .line 1163
    :try_start_48b
    iput-boolean v1, v0, LX/SH1;->A0J:Z
    :try_end_48d
    .catchall {:try_start_48b .. :try_end_48d} :catchall_c19

    .line 1165
    monitor-exit v0

    .line 1166
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveAvJumpAligner:Z

    .line 1168
    if-eqz v0, :cond_b84

    .line 1170
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveAvJumpAlignerMinBandwidthBps:J

    .line 1172
    cmp-long v5, v0, v13

    .line 1174
    if-lez v5, :cond_4a1

    .line 1176
    iget-object v6, v3, LX/Smn;->A01:LX/TVZ;

    .line 1178
    const/4 v5, 0x0

    .line 1179
    invoke-static {v6, v5, v0, v1}, LX/Smn;->A02(LX/TVZ;IJ)Z

    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_b84

    .line 1185
    :cond_4a1
    const/4 v0, 0x1

    .line 1186
    :goto_4a2
    iput-boolean v0, v15, LX/SI7;->A0L:Z

    .line 1188
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable404SegmentRemapping:Z

    .line 1190
    if-nez v6, :cond_b69

    .line 1192
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable204SegmentRemapping:Z

    .line 1194
    if-nez v0, :cond_b69

    .line 1196
    move-object/from16 v22, v36

    .line 1198
    move-object/from16 v21, v36

    .line 1200
    :goto_4b0
    iget-object v0, v3, LX/Smn;->A0S:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1202
    move-object/from16 v137, v0

    .line 1204
    iget-object v1, v4, LX/T1A;->A04:LX/SRQ;

    .line 1206
    iget-object v0, v1, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1208
    new-instance v18, LX/Ryy;

    .line 1210
    move-object/from16 v6, v18

    .line 1212
    move-object/from16 v5, v137

    .line 1214
    invoke-direct {v6, v5, v0}, LX/Ryy;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;)V

    .line 1217
    iget-object v5, v3, LX/Smn;->A0T:LX/RwF;

    .line 1219
    move-object/from16 v136, v5

    .line 1221
    const/16 v10, 0x11

    .line 1223
    new-instance v5, LX/SrM;

    .line 1225
    move-object/from16 v6, v23

    .line 1227
    invoke-direct {v5, v6, v10}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 1230
    sget-object v42, LX/RSM;->A09:LX/RSM;

    .line 1232
    iget-object v6, v12, LX/SOy;->A00:LX/SHd;

    .line 1234
    move-object/from16 v125, v6

    .line 1236
    iget-object v12, v3, LX/Smn;->A01:LX/TVZ;

    .line 1238
    iget-object v11, v3, LX/Smn;->A0C:LX/TVZ;

    .line 1240
    iget-object v6, v3, LX/Smn;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1242
    move-object/from16 v124, v6

    .line 1244
    iget-object v6, v3, LX/Smn;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1246
    move-object/from16 v123, v6

    .line 1248
    const/16 v19, 0x0

    .line 1250
    new-instance v117, LX/SXi;

    .line 1252
    move-object/from16 v37, v117

    .line 1254
    move-object/from16 v38, v12

    .line 1256
    move-object/from16 v39, v11

    .line 1258
    move-object/from16 v40, v125

    .line 1260
    move-object/from16 v41, v22

    .line 1262
    move-object/from16 v43, v4

    .line 1264
    move-object/from16 v44, v136

    .line 1266
    move-object/from16 v45, v9

    .line 1268
    move-object/from16 v46, v5

    .line 1270
    move-object/from16 v47, v124

    .line 1272
    move-object/from16 v48, v6

    .line 1274
    move-object/from16 v49, v25

    .line 1276
    invoke-direct/range {v37 .. v49}, LX/SXi;-><init>(LX/TVZ;LX/TVZ;LX/SHd;LX/SfG;LX/RSM;LX/T1A;LX/RwF;LX/SZD;Lcom/google/common/base/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1279
    const/16 v10, 0x12

    .line 1281
    new-instance v5, LX/SrM;

    .line 1283
    move-object/from16 v6, v23

    .line 1285
    invoke-direct {v5, v6, v10}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 1288
    sget-object v32, LX/RSM;->A06:LX/RSM;

    .line 1290
    const/16 v119, 0x0

    .line 1292
    new-instance v120, LX/SXi;

    .line 1294
    move-object/from16 v29, v36

    .line 1296
    move-object/from16 v27, v120

    .line 1298
    move-object/from16 v28, v36

    .line 1300
    move-object/from16 v30, v125

    .line 1302
    move-object/from16 v31, v21

    .line 1304
    move-object/from16 v33, v4

    .line 1306
    move-object/from16 v34, v136

    .line 1308
    move-object/from16 v35, v9

    .line 1310
    move-object/from16 v36, v5

    .line 1312
    move-object/from16 v37, v124

    .line 1314
    move-object/from16 v38, v123

    .line 1316
    move-object/from16 v39, v29

    .line 1318
    invoke-direct/range {v27 .. v39}, LX/SXi;-><init>(LX/TVZ;LX/TVZ;LX/SHd;LX/SfG;LX/RSM;LX/T1A;LX/RwF;LX/SZD;Lcom/google/common/base/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1321
    const/16 v10, 0x13

    .line 1323
    new-instance v5, LX/SrM;

    .line 1325
    invoke-direct {v5, v6, v10}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 1328
    sget-object v37, LX/RSM;->A05:LX/RSM;

    .line 1330
    new-instance v118, LX/SXi;

    .line 1332
    move-object/from16 v31, v29

    .line 1334
    move-object/from16 v32, v118

    .line 1336
    move-object/from16 v33, v29

    .line 1338
    move-object/from16 v34, v31

    .line 1340
    move-object/from16 v35, v125

    .line 1342
    move-object/from16 v36, v21

    .line 1344
    move-object/from16 v38, v4

    .line 1346
    move-object/from16 v39, v136

    .line 1348
    move-object/from16 v40, v9

    .line 1350
    move-object/from16 v41, v5

    .line 1352
    move-object/from16 v42, v124

    .line 1354
    move-object/from16 v43, v123

    .line 1356
    move-object/from16 v44, v24

    .line 1358
    invoke-direct/range {v32 .. v44}, LX/SXi;-><init>(LX/TVZ;LX/TVZ;LX/SHd;LX/SfG;LX/RSM;LX/T1A;LX/RwF;LX/SZD;Lcom/google/common/base/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1361
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExplicitTextDataSourceCreation:Z

    .line 1363
    if-eqz v5, :cond_573

    .line 1365
    const/16 v10, 0x14

    .line 1367
    new-instance v5, LX/SrM;

    .line 1369
    invoke-direct {v5, v6, v10}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 1372
    sget-object v32, LX/RSM;->A08:LX/RSM;

    .line 1374
    new-instance v119, LX/SXi;

    .line 1376
    move-object/from16 v27, v119

    .line 1378
    move-object/from16 v33, v4

    .line 1380
    move-object/from16 v34, v136

    .line 1382
    move-object/from16 v35, v9

    .line 1384
    move-object/from16 v36, v5

    .line 1386
    move-object/from16 v37, v124

    .line 1388
    move-object/from16 v38, v123

    .line 1390
    move-object/from16 v39, v31

    .line 1392
    invoke-direct/range {v27 .. v39}, LX/SXi;-><init>(LX/TVZ;LX/TVZ;LX/SHd;LX/SfG;LX/RSM;LX/T1A;LX/RwF;LX/SZD;Lcom/google/common/base/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1395
    :cond_573
    const/16 v10, 0x15

    .line 1397
    new-instance v6, LX/SrM;

    .line 1399
    move-object/from16 v5, v23

    .line 1401
    invoke-direct {v6, v5, v10}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 1404
    sget-object v32, LX/RSM;->A03:LX/RSM;

    .line 1406
    iget-object v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 1408
    iget-boolean v5, v5, LX/T0f;->disableLiveDefaultDataSourceBwSamples:Z

    .line 1410
    if-eqz v5, :cond_586

    .line 1412
    move-object/from16 v12, v31

    .line 1414
    :cond_586
    new-instance v116, LX/SXi;

    .line 1416
    move-object/from16 v27, v116

    .line 1418
    move-object/from16 v28, v12

    .line 1420
    move-object/from16 v29, v11

    .line 1422
    move-object/from16 v33, v4

    .line 1424
    move-object/from16 v34, v136

    .line 1426
    move-object/from16 v35, v9

    .line 1428
    move-object/from16 v36, v6

    .line 1430
    move-object/from16 v37, v124

    .line 1432
    move-object/from16 v38, v123

    .line 1434
    move-object/from16 v39, v31

    .line 1436
    invoke-direct/range {v27 .. v39}, LX/SXi;-><init>(LX/TVZ;LX/TVZ;LX/SHd;LX/SfG;LX/RSM;LX/T1A;LX/RwF;LX/SZD;Lcom/google/common/base/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1439
    iget-object v6, v4, LX/T1A;->A0B:Ljava/lang/String;

    .line 1441
    new-instance v29, LX/Rs0;

    .line 1443
    move-object/from16 v5, v29

    .line 1445
    invoke-direct {v5, v0, v6, v8}, LX/Rs0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1448
    move-object/from16 v0, v139

    .line 1450
    iget-object v0, v0, LX/Rwx;->A03:LX/RlF;

    .line 1452
    move-object/from16 v28, v0

    .line 1454
    if-eqz v0, :cond_5b2

    .line 1456
    iput-boolean v8, v0, LX/RlF;->A00:Z

    .line 1458
    :cond_5b2
    iget-object v1, v1, LX/SRQ;->A09:LX/RPY;

    .line 1460
    sget-object v0, LX/RPY;->A02:LX/RPY;

    .line 1462
    if-ne v1, v0, :cond_b5a

    .line 1464
    new-instance v6, LX/Sey;

    .line 1466
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1469
    iput-object v4, v6, LX/Sey;->A00:LX/T1A;

    .line 1471
    iput-object v2, v6, LX/Sey;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1473
    :goto_5c1
    const/4 v12, 0x0

    .line 1474
    invoke-direct {v3, v4}, LX/Smn;->A01(LX/T1A;)V

    .line 1477
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLowLatencyOptimizationMinBandwidthBps:J

    .line 1479
    cmp-long v5, v0, v13

    .line 1481
    invoke-static {v5}, LX/2Ae;->A1U(I)Z

    .line 1484
    move-result v5

    .line 1485
    iget-object v1, v3, LX/Smn;->A0A:Ljava/lang/Integer;

    .line 1487
    move-object/from16 v0, v20

    .line 1489
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1492
    move-result v1

    .line 1493
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveOneTimeLoadingJump:Z

    .line 1495
    if-eqz v0, :cond_b56

    .line 1497
    if-eqz v5, :cond_b3e

    .line 1499
    if-eqz v1, :cond_b56

    .line 1501
    :goto_5dd
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveOneTimeLoadingJumpWifiOnly:Z

    .line 1503
    if-eqz v0, :cond_5eb

    .line 1505
    iget-object v0, v3, LX/Smn;->A0P:LX/S7h;

    .line 1507
    if-eqz v0, :cond_b56

    .line 1509
    invoke-virtual {v0}, LX/S7h;->A03()Z

    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_b56

    .line 1515
    :cond_5eb
    const/16 v80, 0x1

    .line 1517
    :goto_5ed
    iget-object v0, v3, LX/Smn;->A0X:Ljava/util/List;

    .line 1519
    iget-object v10, v3, LX/Smn;->A01:LX/TVZ;

    .line 1521
    iget v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyTargetJumpMaxTtfbMs:I

    .line 1523
    if-eqz v0, :cond_b3b

    .line 1525
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1528
    move-result-object v11

    .line 1529
    :cond_5f9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_b3b

    .line 1535
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1538
    move-result-object v5

    .line 1539
    check-cast v5, LX/Rs8;

    .line 1541
    iget-wide v0, v5, LX/Rs8;->A02:J

    .line 1543
    invoke-static {v10, v8, v0, v1}, LX/Smn;->A02(LX/TVZ;IJ)Z

    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_5f9

    .line 1549
    :goto_60d
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveCacheJumpEnabled:Z

    .line 1551
    if-eqz v0, :cond_61f

    .line 1553
    iget-object v1, v3, LX/Smn;->A0R:LX/TUd;

    .line 1555
    instance-of v0, v1, LX/SmH;

    .line 1557
    if-eqz v0, :cond_61f

    .line 1559
    check-cast v1, LX/SmH;

    .line 1561
    if-eqz v1, :cond_61f

    .line 1563
    invoke-virtual {v1}, LX/SmH;->A02()LX/RQ0;

    .line 1566
    move-result-object v12

    .line 1567
    :cond_61f
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePreSeekToApi:Z

    .line 1569
    if-eqz v0, :cond_62b

    .line 1571
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1573
    iget-boolean v0, v0, LX/T0w;->disable_pre_seek_api:Z

    .line 1575
    const/16 v62, 0x1

    .line 1577
    if-eqz v0, :cond_62d

    .line 1579
    :cond_62b
    const/16 v62, 0x0

    .line 1581
    :cond_62d
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continuouslyLoadFromPreSeekLocation:Z

    .line 1583
    move/from16 v97, v0

    .line 1585
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferForPreSeekMs:J

    .line 1587
    move-wide/from16 v16, v0

    .line 1589
    const-wide/16 v0, 0x3e8

    .line 1591
    mul-long v16, v16, v0

    .line 1593
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stopRefreshingManifestNoPlaybackUpdateAfterTimeMs:I

    .line 1595
    int-to-long v0, v0

    .line 1596
    move-wide/from16 v58, v0

    .line 1598
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->refreshManifestAfterInit:Z

    .line 1600
    move/from16 v74, v0

    .line 1602
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isLiveTraceEnabled:Z

    .line 1604
    move/from16 v65, v0

    .line 1606
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->manifestErrorReportingExo2:Z

    .line 1608
    move/from16 v66, v0

    .line 1610
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->manifestMisalignmentReportingExo2:Z

    .line 1612
    move/from16 v67, v0

    .line 1614
    if-eqz v5, :cond_b2d

    .line 1616
    iget v0, v5, LX/Rs8;->A00:I

    .line 1618
    move/from16 v38, v0

    .line 1620
    iget v0, v5, LX/Rs8;->A01:I

    .line 1622
    move/from16 v33, v0

    .line 1624
    :goto_658
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseAndAttachETagManifest:Z

    .line 1626
    move/from16 v68, v0

    .line 1628
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minNumManifestForOutOfBoundsPDash:I

    .line 1630
    move/from16 v40, v0

    .line 1632
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->includeLiveTraceHeader:Z

    .line 1634
    if-eqz v0, :cond_66c

    .line 1636
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 1638
    iget-boolean v0, v0, LX/SRQ;->A0Z:Z

    .line 1640
    const/16 v69, 0x1

    .line 1642
    if-nez v0, :cond_66e

    .line 1644
    :cond_66c
    const/16 v69, 0x0

    .line 1646
    :cond_66e
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxTimeMsSinceRefreshPDash:I

    .line 1648
    move/from16 v41, v0

    .line 1650
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 1652
    move/from16 v70, v0

    .line 1654
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeadersAbrDecisionDtls:Z

    .line 1656
    move/from16 v71, v0

    .line 1658
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeadersExtended:Z

    .line 1660
    move/from16 v72, v0

    .line 1662
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->newDownstreamFormatChange:Z

    .line 1664
    move/from16 v73, v0

    .line 1666
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->refreshManifestOnPredictionRestriction:Z

    .line 1668
    move/from16 v75, v0

    .line 1670
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableReduceRetryBeforePlay:Z

    .line 1672
    move/from16 v76, v0

    .line 1674
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRetryCountBeforePlay:I

    .line 1676
    move/from16 v42, v0

    .line 1678
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxSegmentsToPredict:I

    .line 1680
    move/from16 v43, v0

    .line 1682
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictionMaxSegmentDurationMs:I

    .line 1684
    move/from16 v44, v0

    .line 1686
    invoke-interface {v6}, LX/TNg;->ASu()I

    .line 1689
    move-result v45

    .line 1690
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventJumpStaticManifest:Z

    .line 1692
    move/from16 v77, v0

    .line 1694
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignore404AfterStreamEnd:Z

    .line 1696
    move/from16 v78, v0

    .line 1698
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowPredictiveAlignment:Z

    .line 1700
    move/from16 v79, v0

    .line 1702
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    .line 1704
    move/from16 v46, v0

    .line 1706
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRetryOnConnection:Z

    .line 1708
    move/from16 v81, v0

    .line 1710
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLoadingRetryOnFatalError:Z

    .line 1712
    move/from16 v82, v0

    .line 1714
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixXmlParserError:Z

    .line 1716
    move/from16 v83, v0

    .line 1718
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableNetworkErrorCountInChunkSource:Z

    .line 1720
    move/from16 v84, v0

    .line 1722
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDashSetting:LX/T0p;

    .line 1724
    move-object/from16 v36, v0

    .line 1726
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dynamicInfoSetting:LX/T0U;

    .line 1728
    move-object/from16 v122, v0

    .line 1730
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/T0e;

    .line 1732
    move-object/from16 v121, v0

    .line 1734
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOneSemanticsLoaderRetry:Z

    .line 1736
    move/from16 v85, v0

    .line 1738
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxPredictedSegmentsToRemap:I

    .line 1740
    move/from16 v47, v0

    .line 1742
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFixTrackIndexOOB:Z

    .line 1744
    move/from16 v86, v0

    .line 1746
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldAlwaysDo503Retry:Z

    .line 1748
    move/from16 v87, v0

    .line 1750
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableClockSync:Z

    .line 1752
    move/from16 v88, v0

    .line 1754
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->includePlaybackSessionIdHeader:Z

    .line 1756
    move/from16 v89, v0

    .line 1758
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableE2ECDNTracing:Z

    .line 1760
    if-eqz v0, :cond_b29

    .line 1762
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 1764
    iget-object v1, v0, LX/SRQ;->A0B:Ljava/lang/String;

    .line 1766
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->broadcasterIdAllowlist:Ljava/lang/String;

    .line 1768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1771
    move-result v0

    .line 1772
    if-nez v0, :cond_702

    .line 1774
    iget-object v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->broadcasterIdAllowlist:Ljava/lang/String;

    .line 1776
    const-string v0, ";"

    .line 1778
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1781
    move-result-object v0

    .line 1782
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1785
    move-result-object v0

    .line 1786
    if-eqz v1, :cond_b29

    .line 1788
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_b29

    .line 1794
    :cond_702
    const/16 v90, 0x1

    .line 1796
    :goto_704
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePredictedUrlTracing:Z

    .line 1798
    move/from16 v91, v0

    .line 1800
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableIsTextAdaptationSetNotFoundLogging:Z

    .line 1802
    move/from16 v93, v0

    .line 1804
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextTrackOnMissingTextTrack:Z

    .line 1806
    move/from16 v94, v0

    .line 1808
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 1810
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->maxAllowed503RetryCount:I

    .line 1812
    move/from16 v48, v0

    .line 1814
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->advanceSegmentOnNetworkErrors:J

    .line 1816
    move-wide/from16 v60, v0

    .line 1818
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxSegmentsToAdvance:J

    .line 1820
    move-wide/from16 v63, v0

    .line 1822
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1824
    iget-boolean v0, v1, LX/T0w;->use_upgraded_manifest_processing_live:Z

    .line 1826
    move/from16 v96, v0

    .line 1828
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 1830
    if-eqz v0, :cond_b23

    .line 1832
    iget-boolean v10, v0, LX/T0d;->useLegacyLiveWindowCalculation:Z

    .line 1834
    iget-boolean v8, v0, LX/T0d;->useLiveConfigurationTargetOffset:Z

    .line 1836
    iget-boolean v6, v0, LX/T0d;->useLivePresentationOffset:Z

    .line 1838
    iget-boolean v5, v0, LX/T0d;->enableCopyDashRepresentationHolder:Z

    .line 1840
    :goto_730
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelOngoingRequestPause:Z

    .line 1842
    move/from16 v101, v0

    .line 1844
    iget-boolean v0, v1, LX/T0w;->enable_m3m_update_http_loading_priority:Z

    .line 1846
    move/from16 v102, v0

    .line 1848
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->customizedLoaderThreadPriority:I

    .line 1850
    move/from16 v49, v0

    .line 1852
    iget-boolean v0, v1, LX/T0w;->use_absolute_dash_timeline_for_live:Z

    .line 1854
    move/from16 v103, v0

    .line 1856
    iget-boolean v0, v1, LX/T0w;->skip_backward_manifest_check:Z

    .line 1858
    move/from16 v104, v0

    .line 1860
    iget-boolean v0, v1, LX/T0w;->enable_reset_predictive_counter:Z

    .line 1862
    move/from16 v105, v0

    .line 1864
    iget-object v11, v3, LX/Smn;->A04:LX/SGt;

    .line 1866
    invoke-virtual {v3, v4}, LX/Smn;->BGQ(LX/T1A;)LX/RvM;

    .line 1869
    move-result-object v37

    .line 1870
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashSegmentBoundaryFix:Z

    .line 1872
    move/from16 v106, v0

    .line 1874
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveOneTimeLoadingJumpMsFromEdge:I

    .line 1876
    move/from16 v50, v0

    .line 1878
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveOneTimeLoadingJumpMinBufferMs:I

    .line 1880
    move/from16 v51, v0

    .line 1882
    if-eqz v80, :cond_762

    .line 1884
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveOneTimeLoadingJumpAvAlignment:Z

    .line 1886
    const/16 v107, 0x1

    .line 1888
    if-nez v0, :cond_764

    .line 1890
    :cond_762
    const/16 v107, 0x0

    .line 1892
    :cond_764
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveLatencyManagerPostJump:Z

    .line 1894
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1897
    move-result v108

    .line 1898
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchDrainBeforeLoadingJump:Z

    .line 1900
    move/from16 v109, v0

    .line 1902
    iget-boolean v0, v1, LX/T0w;->enable_live_manifest_refresh_http_urgency_zero:Z

    .line 1904
    move/from16 v110, v0

    .line 1906
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 1908
    iget-boolean v0, v0, LX/T0f;->useAbrMonitorDebugHeaders:Z

    .line 1910
    move/from16 v111, v0

    .line 1912
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveInBufferSeekAfterSkipAhead:Z

    .line 1914
    move/from16 v35, v0

    .line 1916
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencyTargetKeepStartSegment:Z

    .line 1918
    move/from16 v34, v0

    .line 1920
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveCacheJumpEnabled:Z

    .line 1922
    if-eqz v1, :cond_b1d

    .line 1924
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveCacheJumpMinGainMsConfig:LX/T0Z;

    .line 1926
    invoke-static {v0, v12}, LX/Rck;->A00(LX/T0Z;LX/RQ0;)I

    .line 1929
    move-result v52

    .line 1930
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveCacheJumpTargetLatencyMsConfig:LX/T0Z;

    .line 1932
    invoke-static {v0, v12}, LX/Rck;->A00(LX/T0Z;LX/RQ0;)I

    .line 1935
    move-result v53

    .line 1936
    :goto_790
    const/16 v27, 0x0

    .line 1938
    new-instance v30, LX/SFB;

    .line 1940
    move/from16 v92, v19

    .line 1942
    move/from16 v95, v19

    .line 1944
    move/from16 v113, v19

    .line 1946
    move-object/from16 v32, v31

    .line 1948
    move/from16 v39, v33

    .line 1950
    move-wide/from16 v54, v16

    .line 1952
    move-wide/from16 v56, v58

    .line 1954
    move-wide/from16 v58, v60

    .line 1956
    move-wide/from16 v60, v63

    .line 1958
    move/from16 v63, v97

    .line 1960
    move/from16 v64, v74

    .line 1962
    move/from16 v74, v19

    .line 1964
    move/from16 v97, v10

    .line 1966
    move/from16 v98, v8

    .line 1968
    move/from16 v99, v6

    .line 1970
    move/from16 v100, v5

    .line 1972
    move/from16 v112, v35

    .line 1974
    move/from16 v114, v34

    .line 1976
    move/from16 v115, v1

    .line 1978
    move-object/from16 v33, v121

    .line 1980
    move-object/from16 v34, v122

    .line 1982
    move-object/from16 v35, v11

    .line 1984
    invoke-direct/range {v30 .. v115}, LX/SFB;-><init>(LX/SES;LX/SJi;LX/T0e;LX/T0U;LX/SGt;LX/T0p;LX/RvM;IIIIIIIIIIIIIIIIJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1987
    const/16 v1, 0x16

    .line 1989
    new-instance v12, LX/SrM;

    .line 1991
    move-object/from16 v0, v23

    .line 1993
    invoke-direct {v12, v0, v1}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 1996
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 1998
    iget-object v11, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 2000
    iget-object v10, v0, LX/SRQ;->A0F:Ljava/lang/String;

    .line 2002
    iget-object v8, v0, LX/SRQ;->A0G:Ljava/lang/String;

    .line 2004
    iget-object v6, v4, LX/T1A;->A03:LX/RQB;

    .line 2006
    iget-object v5, v0, LX/SRQ;->A09:LX/RPY;

    .line 2008
    iget-boolean v1, v0, LX/SRQ;->A0Y:Z

    .line 2010
    if-eqz v9, :cond_b19

    .line 2012
    iget-object v0, v9, LX/SZD;->A0K:Ljava/lang/String;

    .line 2014
    :goto_7de
    new-instance v38, LX/SHy;

    .line 2016
    move-object/from16 v40, v5

    .line 2018
    move-object/from16 v41, v11

    .line 2020
    move-object/from16 v42, v10

    .line 2022
    move-object/from16 v43, v8

    .line 2024
    move-object/from16 v44, v0

    .line 2026
    move/from16 v45, v1

    .line 2028
    move/from16 v46, v19

    .line 2030
    move-object/from16 v39, v6

    .line 2032
    invoke-direct/range {v38 .. v46}, LX/SHy;-><init>(LX/RQB;LX/RPY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2035
    iget-object v0, v4, LX/T1A;->A0A:Ljava/lang/String;

    .line 2037
    move-object/from16 v41, v0

    .line 2039
    invoke-static/range {v19 .. v19}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2042
    move-result-object v47

    .line 2043
    sget-object v36, LX/RSM;->A07:LX/RSM;

    .line 2045
    if-eqz v9, :cond_805

    .line 2047
    iget-boolean v0, v9, LX/SZD;->A0V:Z

    .line 2049
    const/16 v53, 0x1

    .line 2051
    if-nez v0, :cond_809

    .line 2053
    :cond_805
    const/16 v53, 0x0

    .line 2055
    if-eqz v9, :cond_80f

    .line 2057
    :cond_809
    iget-boolean v0, v9, LX/SZD;->A0W:Z

    .line 2059
    const/16 v54, 0x1

    .line 2061
    if-nez v0, :cond_813

    .line 2063
    :cond_80f
    const/16 v54, 0x0

    .line 2065
    if-eqz v9, :cond_819

    .line 2067
    :cond_813
    iget-boolean v0, v9, LX/SZD;->A0X:Z

    .line 2069
    const/16 v55, 0x1

    .line 2071
    if-nez v0, :cond_81d

    .line 2073
    :cond_819
    const/16 v55, 0x0

    .line 2075
    if-eqz v9, :cond_823

    .line 2077
    :cond_81d
    iget-boolean v0, v9, LX/SZD;->A0S:Z

    .line 2079
    const/16 v56, 0x1

    .line 2081
    if-nez v0, :cond_825

    .line 2083
    :cond_823
    const/16 v56, 0x0

    .line 2085
    :cond_825
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLogInbandTelemetryBweDebugString:Z

    .line 2087
    move/from16 v57, v0

    .line 2089
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 2091
    move/from16 v17, v0

    .line 2093
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTags:Z

    .line 2095
    move/from16 v16, v0

    .line 2097
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTagsPrefetch:Z

    .line 2099
    if-eqz v9, :cond_b16

    .line 2101
    invoke-static {v9}, LX/SZD;->A00(LX/SZD;)I

    .line 2104
    move-result v0

    .line 2105
    if-lez v0, :cond_b16

    .line 2107
    invoke-static {v9}, LX/SZD;->A03(LX/SZD;)LX/SRN;

    .line 2110
    move-result-object v0

    .line 2111
    iget-object v0, v0, LX/SRN;->A04:LX/SNK;

    .line 2113
    iget-object v5, v0, LX/SNK;->A0W:Ljava/lang/String;

    .line 2115
    :goto_843
    iget v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    .line 2117
    iget-object v6, v4, LX/T1A;->A0B:Ljava/lang/String;

    .line 2119
    iget-object v11, v3, LX/Smn;->A03:LX/SFg;

    .line 2121
    const-string v42, ""

    .line 2123
    move-object/from16 v1, v124

    .line 2125
    move-object/from16 v0, v123

    .line 2127
    invoke-static {v1, v0}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2130
    const/16 v0, 0x1d

    .line 2132
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2135
    sget-object v1, LX/SO8;->A00:LX/SO8;

    .line 2137
    const/4 v0, 0x3

    .line 2138
    invoke-static {v1, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 2141
    move-result-object v48

    .line 2142
    new-instance v1, LX/SfK;

    .line 2144
    move-object/from16 v34, v31

    .line 2146
    move-object/from16 v39, v31

    .line 2148
    move/from16 v51, v19

    .line 2150
    move/from16 v52, v19

    .line 2152
    move/from16 v61, v19

    .line 2154
    move-object/from16 v32, v1

    .line 2156
    move-object/from16 v33, v31

    .line 2158
    move-object/from16 v35, v137

    .line 2160
    move-object/from16 v37, v11

    .line 2162
    move-object/from16 v40, v12

    .line 2164
    move-object/from16 v43, v5

    .line 2166
    move-object/from16 v44, v6

    .line 2168
    move-object/from16 v45, v124

    .line 2170
    move-object/from16 v46, v123

    .line 2172
    move/from16 v49, v8

    .line 2174
    move/from16 v50, v19

    .line 2176
    move/from16 v58, v17

    .line 2178
    move/from16 v59, v16

    .line 2180
    move/from16 v60, v10

    .line 2182
    invoke-direct/range {v32 .. v61}, LX/SfK;-><init>(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/RSM;LX/SFg;LX/SHy;LX/VSG;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZ)V

    .line 2185
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->showDebugStats:Z

    .line 2187
    iput-boolean v0, v1, LX/SfK;->A10:Z

    .line 2189
    new-instance v0, LX/SXt;

    .line 2191
    invoke-direct {v0, v1}, LX/SXt;-><init>(LX/SfK;)V

    .line 2194
    move-object/from16 v1, v139

    .line 2196
    iget-object v5, v1, LX/Rwx;->A06:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 2198
    iput-object v0, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/SXt;

    .line 2200
    new-instance v1, LX/SZr;

    .line 2202
    invoke-direct {v1}, LX/SZr;-><init>()V

    .line 2205
    iput-object v5, v1, LX/SZr;->A01:LX/TUk;

    .line 2207
    invoke-static {v4}, LX/SRQ;->A02(LX/T1A;)Z

    .line 2210
    move-result v5

    .line 2211
    invoke-static {v5}, LX/2Ai;->A1R(I)Z

    .line 2214
    move-result v5

    .line 2215
    iput-boolean v5, v1, LX/SZr;->A02:Z

    .line 2217
    iget-object v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 2219
    iget-boolean v5, v6, LX/T0w;->use_fragmented_mp4_extractor_for_dash:Z

    .line 2221
    if-eqz v5, :cond_8b4

    .line 2223
    iget-boolean v6, v6, LX/T0w;->exclude_live_from_reference_only_decoding:Z

    .line 2225
    const/4 v5, 0x1

    .line 2226
    if-eqz v6, :cond_8b5

    .line 2228
    :cond_8b4
    const/4 v5, 0x0

    .line 2229
    :cond_8b5
    iput-boolean v5, v1, LX/SZr;->A03:Z

    .line 2231
    iget-object v10, v3, LX/Smn;->A0R:LX/TUd;

    .line 2233
    iget-object v5, v3, LX/Smn;->A0P:LX/S7h;

    .line 2235
    move-object/from16 v32, v5

    .line 2237
    new-instance v5, LX/SCB;

    .line 2239
    move-object/from16 v6, v125

    .line 2241
    invoke-direct {v5, v6}, LX/SCB;-><init>(LX/SHd;)V

    .line 2244
    move-object/from16 v6, v139

    .line 2246
    iget-object v8, v6, LX/Rwx;->A00:LX/TRh;

    .line 2248
    iget-object v6, v3, LX/Smn;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2250
    const/16 v134, -0x1

    .line 2252
    const/16 v16, 0x1

    .line 2254
    new-instance v115, LX/Sob;

    .line 2256
    move-object/from16 v121, v8

    .line 2258
    move-object/from16 v122, v1

    .line 2260
    move-object/from16 v123, v5

    .line 2262
    move-object/from16 v124, v22

    .line 2264
    move-object/from16 v125, v21

    .line 2266
    move-object/from16 v126, v18

    .line 2268
    move-object/from16 v127, v32

    .line 2270
    move-object/from16 v128, v11

    .line 2272
    move-object/from16 v129, v15

    .line 2274
    move-object/from16 v130, v10

    .line 2276
    move-object/from16 v131, v28

    .line 2278
    move-object/from16 v132, v29

    .line 2280
    move-object/from16 v133, v6

    .line 2282
    move/from16 v135, v16

    .line 2284
    invoke-direct/range {v115 .. v135}, LX/Sob;-><init>(LX/TMd;LX/TMd;LX/TMd;LX/TMd;LX/TMd;LX/TRh;LX/TMt;LX/SCB;LX/SfG;LX/SfG;LX/Ryy;LX/S7h;LX/SFg;LX/SI7;LX/TUd;LX/RlF;LX/Rs0;Ljava/util/concurrent/atomic/AtomicBoolean;IZ)V

    .line 2287
    const/16 v37, 0x0

    .line 2289
    iget v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictedLiveDashManifestReadTimeoutMs:I

    .line 2291
    move-object/from16 v1, v136

    .line 2293
    iget-object v1, v1, LX/RwF;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2295
    iget-object v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 2297
    iget-boolean v5, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseAndAttachETagManifest:Z

    .line 2299
    new-instance v1, LX/SXb;

    .line 2301
    invoke-direct {v1, v0, v6, v8, v5}, LX/SXb;-><init>(LX/SXt;Ljava/lang/String;IZ)V

    .line 2304
    move-object/from16 v0, v139

    .line 2306
    iget-object v0, v0, LX/Rwx;->A01:LX/TUv;

    .line 2308
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 2310
    move-object/from16 v43, v5

    .line 2312
    move-object/from16 v44, v1

    .line 2314
    move-object/from16 v45, v0

    .line 2316
    move-object/from16 v46, v18

    .line 2318
    move-object/from16 v47, v11

    .line 2320
    move-object/from16 v48, v30

    .line 2322
    move-object/from16 v49, v29

    .line 2324
    move-object/from16 v50, v115

    .line 2326
    invoke-direct/range {v43 .. v50}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(LX/TMd;LX/TUv;LX/Ryy;LX/SFg;LX/SFB;LX/Rs0;LX/TLG;)V

    .line 2329
    if-eqz v9, :cond_b11

    .line 2331
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 2333
    iget-object v10, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 2335
    iget-object v8, v3, LX/Smn;->A0J:Landroid/content/Context;

    .line 2337
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 2339
    new-instance v1, LX/Smf;

    .line 2341
    invoke-direct {v1, v3, v10}, LX/Smf;-><init>(LX/Smn;Ljava/lang/String;)V

    .line 2344
    new-instance v0, LX/SmC;

    .line 2346
    invoke-direct {v0, v3, v10}, LX/SmC;-><init>(LX/Smn;Ljava/lang/String;)V

    .line 2349
    move-object/from16 v43, v8

    .line 2351
    move-object/from16 v44, v0

    .line 2353
    move-object/from16 v45, v1

    .line 2355
    move-object/from16 v46, v9

    .line 2357
    move-object/from16 v47, v138

    .line 2359
    move/from16 v48, v16

    .line 2361
    move/from16 v49, v6

    .line 2363
    move/from16 v50, v19

    .line 2365
    invoke-static/range {v43 .. v52}, LX/SRv;->A01(Landroid/content/Context;LX/TOe;LX/TOg;LX/SZD;LX/TUh;ZZZZZ)LX/Rp6;

    .line 2368
    move-result-object v8

    .line 2369
    if-eqz v8, :cond_b0d

    .line 2371
    iget-object v1, v8, LX/Rp6;->A01:Ljava/util/List;

    .line 2373
    iget-object v0, v8, LX/Rp6;->A00:Ljava/util/List;

    .line 2375
    if-eqz v1, :cond_94d

    .line 2377
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2380
    move-result v37

    .line 2381
    :cond_94d
    if-eqz v0, :cond_b0e

    .line 2383
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2386
    move-result v12

    .line 2387
    :goto_953
    if-eqz v1, :cond_ae9

    .line 2389
    if-lez v37, :cond_ae9

    .line 2391
    iget-boolean v0, v9, LX/SZD;->A0X:Z

    .line 2393
    if-eqz v0, :cond_96e

    .line 2395
    move/from16 v0, v19

    .line 2397
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2400
    move-result-object v6

    .line 2401
    check-cast v6, LX/SRN;

    .line 2403
    instance-of v0, v6, LX/R34;

    .line 2405
    if-eqz v0, :cond_96e

    .line 2407
    check-cast v6, LX/R34;

    .line 2409
    const-wide/16 v0, -0x1

    .line 2411
    invoke-virtual {v6, v0, v1}, LX/R34;->BHG(J)J

    .line 2414
    :cond_96e
    :goto_96e
    move/from16 v36, v37

    .line 2416
    move/from16 v37, v12

    .line 2418
    :goto_972
    invoke-static {v4, v8, v3}, LX/Smn;->A00(LX/T1A;LX/Rp6;LX/Smn;)J

    .line 2421
    move-result-wide v10

    .line 2422
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinRetryCount:I

    .line 2424
    move/from16 v19, v0

    .line 2426
    iget-object v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 2428
    iget-boolean v0, v6, LX/T0w;->enable_transient_error_tolerance:Z

    .line 2430
    move/from16 v18, v0

    .line 2432
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    .line 2434
    move/from16 v17, v0

    .line 2436
    iget-wide v0, v6, LX/T0w;->min_transient_loadable_retry_count:J

    .line 2438
    long-to-int v15, v0

    .line 2439
    iget-wide v0, v6, LX/T0w;->max_transient_error_retry_count:J

    .line 2441
    long-to-int v12, v0

    .line 2442
    iget-wide v0, v6, LX/T0w;->transient_exp_backoff_base_delay_sec:J

    .line 2444
    long-to-int v6, v0

    .line 2445
    new-instance v0, LX/QhR;

    .line 2447
    move/from16 v46, v15

    .line 2449
    move/from16 v47, v12

    .line 2451
    move/from16 v48, v6

    .line 2453
    move/from16 v49, v18

    .line 2455
    move-object/from16 v43, v0

    .line 2457
    move/from16 v44, v19

    .line 2459
    move/from16 v45, v17

    .line 2461
    invoke-direct/range {v43 .. v49}, LX/QhR;-><init>(IIIIIZ)V

    .line 2464
    iput-object v0, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A04:LX/TRA;

    .line 2466
    iput-wide v10, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A00:J

    .line 2468
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEmsgTrackForAll:Z

    .line 2470
    iput-boolean v0, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A07:Z

    .line 2472
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 2474
    if-eqz v0, :cond_ae6

    .line 2476
    iget-object v6, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 2478
    :goto_9ae
    iget-object v1, v3, LX/Smn;->A0J:Landroid/content/Context;

    .line 2480
    new-instance v0, LX/R30;

    .line 2482
    move-object/from16 v43, v0

    .line 2484
    move-object/from16 v44, v1

    .line 2486
    move-object/from16 v45, v2

    .line 2488
    move-object/from16 v46, v6

    .line 2490
    move/from16 v47, v16

    .line 2492
    move/from16 v48, v27

    .line 2494
    invoke-direct/range {v43 .. v48}, LX/R30;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;ZZ)V

    .line 2497
    iput-object v0, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A05:LX/TN3;

    .line 2499
    move-object/from16 v0, v32

    .line 2501
    iput-object v0, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A06:LX/S7h;

    .line 2503
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveTargetOffsetMs:J

    .line 2505
    const/4 v11, 0x0

    .line 2506
    cmp-long v6, v0, v13

    .line 2508
    if-gtz v6, :cond_9e6

    .line 2510
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveMinOffsetMs:J

    .line 2512
    cmp-long v6, v0, v13

    .line 2514
    if-gtz v6, :cond_9e6

    .line 2516
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveMaxOffsetMs:J

    .line 2518
    cmp-long v6, v0, v13

    .line 2520
    if-gtz v6, :cond_9e6

    .line 2522
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveMinPlaybackSpeed:F

    .line 2524
    cmpl-float v0, v0, v11

    .line 2526
    if-gtz v0, :cond_9e6

    .line 2528
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveMaxPlaybackSpeed:F

    .line 2530
    cmpl-float v0, v0, v11

    .line 2532
    if-lez v0, :cond_a7a

    .line 2534
    :cond_9e6
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveSpeedControlMinBandwidthBps:J

    .line 2536
    cmp-long v6, v0, v13

    .line 2538
    if-lez v6, :cond_9f6

    .line 2540
    iget-object v10, v3, LX/Smn;->A01:LX/TVZ;

    .line 2542
    move/from16 v6, v27

    .line 2544
    invoke-static {v10, v6, v0, v1}, LX/Smn;->A02(LX/TVZ;IJ)Z

    .line 2547
    move-result v0

    .line 2548
    if-eqz v0, :cond_a7a

    .line 2550
    :cond_9f6
    new-instance v6, LX/SEB;

    .line 2552
    invoke-direct {v6}, LX/SEB;-><init>()V

    .line 2555
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveTargetOffsetMs:J

    .line 2557
    cmp-long v10, v0, v13

    .line 2559
    if-lez v10, :cond_a03

    .line 2561
    iput-wide v0, v6, LX/SEB;->A04:J

    .line 2563
    :cond_a03
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveMinOffsetMs:J

    .line 2565
    cmp-long v10, v0, v13

    .line 2567
    if-lez v10, :cond_a0b

    .line 2569
    iput-wide v0, v6, LX/SEB;->A03:J

    .line 2571
    :cond_a0b
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveMaxOffsetMs:J

    .line 2573
    cmp-long v10, v0, v13

    .line 2575
    if-lez v10, :cond_a13

    .line 2577
    iput-wide v0, v6, LX/SEB;->A02:J

    .line 2579
    :cond_a13
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveMinPlaybackSpeed:F

    .line 2581
    cmpl-float v1, v0, v11

    .line 2583
    if-lez v1, :cond_a1b

    .line 2585
    iput v0, v6, LX/SEB;->A01:F

    .line 2587
    :cond_a1b
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveMaxPlaybackSpeed:F

    .line 2589
    cmpl-float v1, v0, v11

    .line 2591
    if-lez v1, :cond_a23

    .line 2593
    iput v0, v6, LX/SEB;->A00:F

    .line 2595
    :cond_a23
    new-instance v1, LX/SGv;

    .line 2597
    invoke-direct {v1}, LX/SGv;-><init>()V

    .line 2600
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 2602
    iget-object v0, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 2604
    iput-object v0, v1, LX/SGv;->A00:Landroid/net/Uri;

    .line 2606
    const-string v0, "DashMediaSource"

    .line 2608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2611
    iput-object v0, v1, LX/SGv;->A05:Ljava/lang/String;

    .line 2613
    const-string v0, "application/dash+xml"

    .line 2615
    iput-object v0, v1, LX/SGv;->A06:Ljava/lang/String;

    .line 2617
    new-instance v0, LX/S2y;

    .line 2619
    invoke-direct {v0, v6}, LX/S2y;-><init>(LX/SEB;)V

    .line 2622
    new-instance v2, LX/SEB;

    .line 2624
    invoke-direct {v2, v0}, LX/SEB;-><init>(LX/S2y;)V

    .line 2627
    iput-object v2, v1, LX/SGv;->A01:LX/SEB;

    .line 2629
    invoke-virtual {v1}, LX/SGv;->A00()LX/SHq;

    .line 2632
    move-result-object v0

    .line 2633
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A00(LX/SHq;)LX/Qgy;

    .line 2636
    move-result-object v28

    .line 2637
    :goto_a4d
    move-object/from16 v0, v139

    .line 2639
    iget-object v1, v0, LX/Rwx;->A05:LX/RzG;

    .line 2641
    invoke-static {v9}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 2644
    move-result v17

    .line 2645
    new-instance v0, LX/Smr;

    .line 2647
    move-object v10, v0

    .line 2648
    move-object v11, v4

    .line 2649
    move-object v12, v1

    .line 2650
    move-object v13, v8

    .line 2651
    move-object v14, v3

    .line 2652
    move-object/from16 v15, v26

    .line 2654
    move-object/from16 v16, v28

    .line 2656
    invoke-direct/range {v10 .. v17}, LX/Smr;-><init>(LX/T1A;LX/RzG;LX/Rp6;LX/Smn;LX/RyX;LX/Qgy;Z)V

    .line 2659
    iget-object v1, v7, LX/R2Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2661
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLivePrefetchManifestSelfRefresh:Z

    .line 2663
    if-eqz v1, :cond_a6e

    .line 2665
    const-string v1, "playback"

    .line 2667
    invoke-static {v7, v1}, LX/R2Y;->A05(LX/R2Y;Ljava/lang/String;)V

    .line 2670
    :cond_a6e
    iget-object v2, v7, LX/S8H;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2672
    move/from16 v1, v27

    .line 2674
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2677
    iget-object v2, v7, LX/S8H;->A0E:Ljava/lang/Object;

    .line 2679
    monitor-enter v2

    .line 2680
    goto/16 :goto_b87

    .line 2682
    :cond_a7a
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 2684
    iget-object v0, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 2686
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A05:LX/TN3;

    .line 2688
    if-nez v1, :cond_a89

    .line 2690
    new-instance v1, LX/TJU;

    .line 2692
    invoke-direct {v1}, LX/TJU;-><init>()V

    .line 2695
    iput-object v1, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A05:LX/TN3;

    .line 2697
    :cond_a89
    sget-object v1, LX/Qgy;->$redex_init_class:LX/Qgy;

    .line 2699
    new-instance v1, LX/SGv;

    .line 2701
    invoke-direct {v1}, LX/SGv;-><init>()V

    .line 2704
    iput-object v0, v1, LX/SGv;->A00:Landroid/net/Uri;

    .line 2706
    const-string v0, "DashMediaSource"

    .line 2708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2711
    iput-object v0, v1, LX/SGv;->A05:Ljava/lang/String;

    .line 2713
    const-string v0, "application/dash+xml"

    .line 2715
    iput-object v0, v1, LX/SGv;->A06:Ljava/lang/String;

    .line 2717
    invoke-virtual {v1}, LX/SGv;->A00()LX/SHq;

    .line 2720
    move-result-object v44

    .line 2721
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A08:LX/TMd;

    .line 2723
    move-object/from16 v18, v0

    .line 2725
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A05:LX/TN3;

    .line 2727
    move-object/from16 v17, v0

    .line 2729
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0D:LX/TLG;

    .line 2731
    move-object/from16 v16, v0

    .line 2733
    iget-object v15, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A03:LX/TMo;

    .line 2735
    iget-object v14, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A01:LX/TUv;

    .line 2737
    iget-object v13, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A04:LX/TRA;

    .line 2739
    iget-wide v0, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A00:J

    .line 2741
    iget-object v12, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0B:LX/SFB;

    .line 2743
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A09:LX/Ryy;

    .line 2745
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A06:LX/S7h;

    .line 2747
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A07:Z

    .line 2749
    iget-object v2, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0A:LX/SFg;

    .line 2751
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A0C:LX/Rs0;

    .line 2753
    new-instance v28, LX/Qgy;

    .line 2755
    move-object/from16 v43, v28

    .line 2757
    move-object/from16 v45, v18

    .line 2759
    move-object/from16 v46, v14

    .line 2761
    move-object/from16 v47, v15

    .line 2763
    move-object/from16 v48, v13

    .line 2765
    move-object/from16 v49, v17

    .line 2767
    move-object/from16 v50, v11

    .line 2769
    move-object/from16 v51, v10

    .line 2771
    move-object/from16 v52, v2

    .line 2773
    move-object/from16 v53, v12

    .line 2775
    move-object/from16 v54, v5

    .line 2777
    move-object/from16 v55, v16

    .line 2779
    move-object/from16 v56, v31

    .line 2781
    move-wide/from16 v57, v0

    .line 2783
    move/from16 v59, v6

    .line 2785
    invoke-direct/range {v43 .. v59}, LX/Qgy;-><init>(LX/SHq;LX/TMd;LX/TUv;LX/TMo;LX/TRA;LX/TN3;LX/Ryy;LX/S7h;LX/SFg;LX/SFB;LX/Rs0;LX/TLG;LX/SZD;JZ)V

    .line 2788
    goto/16 :goto_a4d

    .line 2790
    :cond_ae6
    const/4 v6, 0x0

    .line 2791
    goto/16 :goto_9ae

    .line 2793
    :cond_ae9
    if-nez v37, :cond_96e

    .line 2795
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 2797
    iget-object v1, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 2799
    move/from16 v0, v16

    .line 2801
    new-array v0, v0, [Ljava/lang/Object;

    .line 2803
    aput-object v1, v0, v19

    .line 2805
    const-string v6, "HeroExo2LiveInitHelper"

    .line 2807
    const-string v1, "No valid video representation found for live video %s"

    .line 2809
    invoke-static {v6, v1, v0}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2812
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 2814
    iget-object v11, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 2816
    const-string v10, "MANIFEST"

    .line 2818
    const-string v6, "NO_VALID_VIDEO_REPRESENTATION"

    .line 2820
    const-string v1, "No valid video representation found for live video"

    .line 2822
    move-object/from16 v0, v137

    .line 2824
    invoke-static {v0, v11, v10, v6, v1}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2827
    goto/16 :goto_96e

    .line 2829
    :cond_b0d
    const/4 v1, 0x0

    .line 2830
    :cond_b0e
    const/4 v12, 0x0

    .line 2831
    goto/16 :goto_953

    .line 2833
    :cond_b11
    const/4 v8, 0x0

    .line 2834
    const/16 v36, 0x0

    .line 2836
    goto/16 :goto_972

    .line 2838
    :cond_b16
    const/4 v5, 0x0

    .line 2839
    goto/16 :goto_843

    .line 2841
    :cond_b19
    const-string v0, ""

    .line 2843
    goto/16 :goto_7de

    .line 2845
    :cond_b1d
    const/16 v52, 0x0

    .line 2847
    const/16 v53, 0x0

    .line 2849
    goto/16 :goto_790

    .line 2851
    :cond_b23
    const/4 v10, 0x0

    .line 2852
    const/4 v8, 0x0

    .line 2853
    const/4 v6, 0x0

    .line 2854
    const/4 v5, 0x0

    .line 2855
    goto/16 :goto_730

    .line 2857
    :cond_b29
    const/16 v90, 0x0

    .line 2859
    goto/16 :goto_704

    .line 2861
    :cond_b2d
    iget-object v1, v4, LX/T1A;->A04:LX/SRQ;

    .line 2863
    iget-wide v10, v1, LX/SRQ;->A04:J

    .line 2865
    long-to-int v0, v10

    .line 2866
    move/from16 v38, v0

    .line 2868
    iget-wide v0, v1, LX/SRQ;->A05:J

    .line 2870
    long-to-int v5, v0

    .line 2871
    move/from16 v33, v5

    .line 2873
    goto/16 :goto_658

    .line 2875
    :cond_b3b
    move-object v5, v12

    .line 2876
    goto/16 :goto_60d

    .line 2878
    :cond_b3e
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveOneTimeLoadingJumpMinBandwidthBps:J

    .line 2880
    cmp-long v5, v0, v13

    .line 2882
    if-gtz v5, :cond_b4a

    .line 2884
    iget v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveOneTimeLoadingJumpMaxTtfbMs:I

    .line 2886
    if-gtz v5, :cond_b4a

    .line 2888
    goto/16 :goto_5dd

    .line 2890
    :cond_b4a
    iget-object v8, v3, LX/Smn;->A01:LX/TVZ;

    .line 2892
    iget v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveOneTimeLoadingJumpMaxTtfbMs:I

    .line 2894
    invoke-static {v8, v5, v0, v1}, LX/Smn;->A02(LX/TVZ;IJ)Z

    .line 2897
    move-result v0

    .line 2898
    if-eqz v0, :cond_b56

    .line 2900
    goto/16 :goto_5dd

    .line 2902
    :cond_b56
    const/16 v80, 0x0

    .line 2904
    goto/16 :goto_5ed

    .line 2906
    :cond_b5a
    iget-object v0, v3, LX/Smn;->A0P:LX/S7h;

    .line 2908
    new-instance v6, LX/Sez;

    .line 2910
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2913
    iput-object v4, v6, LX/Sez;->A01:LX/T1A;

    .line 2915
    iput-object v2, v6, LX/Sez;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2917
    iput-object v0, v6, LX/Sez;->A00:LX/S7h;

    .line 2919
    goto/16 :goto_5c1

    .line 2921
    :cond_b69
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable204SegmentRemapping:Z

    .line 2923
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxPredictedSegmentsToRemap:I

    .line 2925
    new-instance v1, LX/RrI;

    .line 2927
    invoke-direct {v1, v6, v5, v0}, LX/RrI;-><init>(ZZI)V

    .line 2930
    iget-object v0, v3, LX/Smn;->A03:LX/SFg;

    .line 2932
    new-instance v22, LX/SfG;

    .line 2934
    move-object/from16 v5, v22

    .line 2936
    invoke-direct {v5, v1, v0}, LX/SfG;-><init>(LX/RrI;LX/SFg;)V

    .line 2939
    new-instance v21, LX/SfG;

    .line 2941
    move-object/from16 v5, v21

    .line 2943
    invoke-direct {v5, v1, v0}, LX/SfG;-><init>(LX/RrI;LX/SFg;)V

    .line 2946
    goto/16 :goto_4b0

    .line 2948
    :cond_b84
    const/4 v0, 0x0

    .line 2949
    goto/16 :goto_4a2

    .line 2951
    :goto_b87
    :try_start_b87
    iget-object v3, v7, LX/S8H;->A0M:Ljava/lang/Integer;

    .line 2953
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2955
    if-ne v3, v1, :cond_b91

    .line 2957
    iput-object v0, v7, LX/S8H;->A00:LX/TQS;

    .line 2959
    const/4 v1, 0x1

    .line 2960
    goto :goto_b92

    .line 2961
    :cond_b91
    const/4 v1, 0x0

    .line 2962
    :goto_b92
    monitor-exit v2

    .line 2963
    if-eqz v1, :cond_c02
    :try_end_b95
    .catchall {:try_start_b87 .. :try_end_b95} :catchall_c16

    .line 2965
    const-string v1, "CANCEL"

    .line 2967
    const-string v0, "PLAYBACK_CLAIMED_FETCHER"

    .line 2969
    invoke-virtual {v7, v1, v0}, LX/S8H;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2972
    :goto_b9c
    sget-object v32, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2974
    if-nez v9, :cond_bf1

    .line 2976
    const-wide/16 v10, 0x0

    .line 2978
    const-wide/16 v4, 0x0

    .line 2980
    const-wide/16 v2, 0x0

    .line 2982
    const-wide/16 v0, 0x0

    .line 2984
    const-wide/16 v46, 0x0

    .line 2986
    const/4 v15, 0x0

    .line 2987
    const/4 v14, 0x0

    .line 2988
    :goto_bac
    invoke-static {v8}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06(LX/Rp6;)Ljava/lang/String;

    .line 2991
    move-result-object v33

    .line 2992
    if-eqz v9, :cond_bb6

    .line 2994
    iget-object v13, v9, LX/SZD;->A0L:Ljava/lang/String;

    .line 2996
    if-nez v13, :cond_be6

    .line 2998
    :cond_bb6
    move-object/from16 v13, v42

    .line 3000
    if-nez v9, :cond_be6

    .line 3002
    const/4 v12, 0x0

    .line 3003
    const/4 v8, 0x1

    .line 3004
    :cond_bbc
    :goto_bbc
    new-instance v6, LX/RxN;

    .line 3006
    move-object/from16 v27, v6

    .line 3008
    move-object/from16 v29, v7

    .line 3010
    move-object/from16 v30, v26

    .line 3012
    move-object/from16 v31, v23

    .line 3014
    move-object/from16 v34, v13

    .line 3016
    move-object/from16 v35, v42

    .line 3018
    move-wide/from16 v38, v10

    .line 3020
    move-wide/from16 v40, v4

    .line 3022
    move-wide/from16 v42, v2

    .line 3024
    move-wide/from16 v44, v0

    .line 3026
    move/from16 v48, v15

    .line 3028
    move/from16 v49, v14

    .line 3030
    move/from16 v50, v12

    .line 3032
    move/from16 v51, v8

    .line 3034
    invoke-direct/range {v27 .. v51}, LX/RxN;-><init>(LX/TTg;LX/R2Y;LX/RyX;LX/Rle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    .line 3037
    move-object/from16 v0, v25

    .line 3039
    iput-object v0, v6, LX/RxN;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3041
    move-object/from16 v0, v24

    .line 3043
    iput-object v0, v6, LX/RxN;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3045
    return-object v6

    .line 3046
    :cond_be6
    iget-boolean v12, v9, LX/SZD;->A0X:Z

    .line 3048
    iget-boolean v8, v9, LX/SZD;->A0S:Z

    .line 3050
    iget-object v6, v9, LX/SZD;->A0P:Ljava/lang/String;

    .line 3052
    if-eqz v6, :cond_bbc

    .line 3054
    move-object/from16 v42, v6

    .line 3056
    goto :goto_bbc

    .line 3057
    :cond_bf1
    iget-wide v10, v9, LX/SZD;->A0C:J

    .line 3059
    iget-wide v4, v9, LX/SZD;->A08:J

    .line 3061
    iget-wide v2, v9, LX/SZD;->A06:J

    .line 3063
    iget-wide v0, v9, LX/SZD;->A09:J

    .line 3065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3068
    move-result-wide v46

    .line 3069
    iget-boolean v15, v9, LX/SZD;->A0T:Z

    .line 3071
    iget-boolean v14, v9, LX/SZD;->A0W:Z

    .line 3073
    goto :goto_bac

    .line 3074
    :cond_c02
    iget-object v2, v7, LX/S8H;->A0M:Ljava/lang/Integer;

    .line 3076
    move-object/from16 v1, v20

    .line 3078
    if-ne v2, v1, :cond_c0e

    .line 3080
    iget-object v1, v7, LX/R2Y;->A0G:LX/SZD;

    .line 3082
    invoke-virtual {v0, v1}, LX/Smr;->CZP(Ljava/lang/Object;)V

    .line 3085
    goto :goto_b9c

    .line 3086
    :cond_c0e
    iput-object v0, v7, LX/S8H;->A00:LX/TQS;

    .line 3088
    move/from16 v0, v27

    .line 3090
    invoke-virtual {v7, v0}, LX/S8H;->A0G(Z)V

    .line 3093
    goto :goto_b9c

    .line 3094
    :catchall_c16
    move-exception v0

    .line 3095
    :try_start_c17
    monitor-exit v2
    :try_end_c18
    .catchall {:try_start_c17 .. :try_end_c18} :catchall_c16

    .line 3096
    throw v0

    .line 3097
    :catchall_c19
    move-exception v1

    .line 3098
    :try_start_c1a
    monitor-exit v0
    :try_end_c1b
    .catchall {:try_start_c1a .. :try_end_c1b} :catchall_c19

    .line 3099
    throw v1

    .line 3100
    :catchall_c1c
    move-exception v0

    .line 3101
    :try_start_c1d
    monitor-exit v15
    :try_end_c1e
    .catchall {:try_start_c1d .. :try_end_c1e} :catchall_c1c

    .line 3102
    throw v0
.end method

.method public BE9()LX/S81;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Smn;->A08:LX/S81;

    .line 2
    return-object v0
.end method

.method public BGQ(LX/T1A;)LX/RvM;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Smn;->A0G:LX/RvM;

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v1, p0, LX/Smn;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 8
    iget-boolean v3, v0, LX/T0w;->enable_media_period_error_suppression:Z

    .line 10
    iget-boolean v5, v0, LX/T0w;->retry_on_network_restore_after_error:Z

    .line 12
    if-nez v3, :cond_12

    .line 14
    if-nez v5, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_11
    return-object v0

    .line 18
    :cond_12
    iget-wide v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreLiveStreamErrorsTimeoutMs:J

    .line 20
    iget-boolean v4, v0, LX/T0w;->enable_stream_error_reset_on_healthy_cycle:Z

    .line 22
    new-instance v0, LX/RvM;

    .line 24
    invoke-direct/range {v0 .. v5}, LX/RvM;-><init>(JZZZ)V

    .line 27
    iput-object v0, p0, LX/Smn;->A0G:LX/RvM;

    .line 29
    return-object v0
.end method

.method public BIK()LX/TVZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Smn;->A0C:LX/TVZ;

    .line 2
    return-object v0
.end method

.method public BT1(LX/TTx;LX/T1A;)LX/TNf;
    .registers 34

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-virtual {v11, v1}, LX/Smn;->A03(LX/T1A;)LX/S1U;

    .line 7
    move-result-object v10

    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v0}, LX/RaZ;->A00(LX/TTx;Ljava/util/List;)LX/TTx;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v11, LX/Smn;->A0E:LX/TTx;

    .line 18
    iget-object v0, v11, LX/Smn;->A0N:LX/SOy;

    .line 20
    iget-object v0, v0, LX/SOy;->A00:LX/SHd;

    .line 22
    new-instance v3, LX/Seu;

    .line 24
    invoke-direct {v3, v0}, LX/Seu;-><init>(LX/SHd;)V

    .line 27
    iget-object v2, v1, LX/T1A;->A03:LX/RQB;

    .line 29
    iget-object v0, v1, LX/T1A;->A04:LX/SRQ;

    .line 31
    iget-object v0, v0, LX/SRQ;->A09:LX/RPY;

    .line 33
    iget-object v1, v11, LX/Smn;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    const/4 v9, 0x0

    .line 36
    new-instance v25, LX/SEi;

    .line 38
    move-object/from16 v12, v25

    .line 40
    move-object v13, v3

    .line 41
    move-object v14, v9

    .line 42
    move-object v15, v2

    .line 43
    move-object/from16 v16, v0

    .line 45
    move-object/from16 v17, v1

    .line 47
    invoke-direct/range {v12 .. v17}, LX/SEi;-><init>(LX/TRN;LX/SNR;LX/RQB;LX/RPY;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 50
    iget-object v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 52
    iget-object v0, v11, LX/Smn;->A0P:LX/S7h;

    .line 54
    move-object/from16 v29, v0

    .line 56
    iget-object v2, v11, LX/Smn;->A0O:LX/TKX;

    .line 58
    new-instance v16, LX/Sec;

    .line 60
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object v0, v11, LX/Smn;->A0J:Landroid/content/Context;

    .line 65
    move-object/from16 v30, v0

    .line 67
    invoke-static/range {v30 .. v30}, LX/SPy;->A00(Landroid/content/Context;)LX/SPy;

    .line 70
    move-result-object v20

    .line 71
    const/16 v18, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    new-instance v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 76
    move-object v12, v8

    .line 77
    move-object v13, v4

    .line 78
    move-object/from16 v14, v29

    .line 80
    move-object v15, v2

    .line 81
    move-object/from16 v17, v10

    .line 83
    move/from16 v19, v3

    .line 85
    invoke-direct/range {v12 .. v20}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/T0f;LX/S7h;LX/TKX;LX/TKT;LX/S1U;ZZLX/SPy;)V

    .line 88
    iput-object v9, v11, LX/Smn;->A01:LX/TVZ;

    .line 90
    iput-object v9, v11, LX/Smn;->A0C:LX/TVZ;

    .line 92
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSsBweForLive:Z

    .line 94
    if-eqz v0, :cond_d9

    .line 96
    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/T0e;

    .line 98
    iget-boolean v0, v2, LX/T0e;->enableBandwidthMeterDynamicInjection:Z

    .line 100
    if-eqz v0, :cond_d9

    .line 102
    iget-boolean v0, v2, LX/T0e;->enableTasosBwe:Z

    .line 104
    if-eqz v0, :cond_d9

    .line 106
    iget-boolean v0, v2, LX/T0e;->useTasosBweForLive:Z

    .line 108
    if-eqz v0, :cond_d9

    .line 110
    const/4 v2, 0x1

    .line 111
    iget-object v14, v11, LX/Smn;->A0W:LX/VSG;

    .line 113
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    new-instance v0, LX/Seg;

    .line 118
    invoke-direct {v0, v8, v14}, LX/Seg;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/VSG;)V

    .line 121
    :goto_79
    iput-object v0, v11, LX/Smn;->A01:LX/TVZ;

    .line 123
    iget-object v0, v11, LX/Smn;->A05:LX/T0H;

    .line 125
    if-eqz v0, :cond_81

    .line 127
    monitor-enter v0

    .line 128
    monitor-exit v0

    .line 129
    :cond_81
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSsBweForLive:Z

    .line 131
    if-eqz v0, :cond_b6

    .line 133
    if-nez v2, :cond_b6

    .line 135
    iget-boolean v15, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shareBWEEstimateAcrossVideos:Z

    .line 137
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/T0e;

    .line 139
    iget-object v13, v0, LX/T0e;->ssBweHeaderToUseForLive:Ljava/lang/String;

    .line 141
    iget v12, v0, LX/T0e;->lowConfidenceBwePercentileForLive:I

    .line 143
    iget v7, v0, LX/T0e;->highConfidenceBwePercentileForLive:I

    .line 145
    iget-object v6, v0, LX/T0e;->lowConfidenceBweKeyForLive:Ljava/lang/String;

    .line 147
    iget-object v5, v0, LX/T0e;->regularConfidenceBweKeyForLive:Ljava/lang/String;

    .line 149
    iget-object v4, v0, LX/T0e;->highConfidenceBweKeyForLive:Ljava/lang/String;

    .line 151
    iget-object v3, v11, LX/Smn;->A01:LX/TVZ;

    .line 153
    iget-wide v1, v0, LX/T0e;->ssbweScaleCoefficient:D

    .line 155
    new-instance v0, LX/Seh;

    .line 157
    move/from16 v22, v12

    .line 159
    move/from16 v23, v7

    .line 161
    move/from16 v24, v15

    .line 163
    move-object/from16 v19, v4

    .line 165
    move-wide/from16 v20, v1

    .line 167
    move-object/from16 v17, v6

    .line 169
    move-object/from16 v18, v5

    .line 171
    move-object v15, v14

    .line 172
    move-object/from16 v16, v13

    .line 174
    move-object v13, v3

    .line 175
    move-object v14, v8

    .line 176
    move-object v12, v0

    .line 177
    invoke-direct/range {v12 .. v24}, LX/Seh;-><init>(LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/VSG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZ)V

    .line 180
    iput-object v0, v11, LX/Smn;->A0C:LX/TVZ;

    .line 182
    :cond_b6
    iget-object v0, v10, LX/S1U;->A01:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    iget-object v3, v11, LX/Smn;->A01:LX/TVZ;

    .line 189
    iget-object v2, v11, LX/Smn;->A0E:LX/TTx;

    .line 191
    iget-object v1, v11, LX/Smn;->A0C:LX/TVZ;

    .line 193
    new-instance v0, LX/Sex;

    .line 195
    move-object/from16 v23, v1

    .line 197
    move-object/from16 v24, v10

    .line 199
    move-object/from16 v26, v9

    .line 201
    move-object/from16 v27, v8

    .line 203
    move-object/from16 v28, v2

    .line 205
    move-object/from16 v21, v30

    .line 207
    move-object/from16 v22, v3

    .line 209
    move-object/from16 v20, v0

    .line 211
    invoke-direct/range {v20 .. v29}, LX/Sex;-><init>(Landroid/content/Context;LX/TVZ;LX/TVZ;LX/S1U;LX/SEi;LX/Sex;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;LX/S7h;)V

    .line 214
    iput-object v0, v11, LX/Smn;->A0D:LX/Sex;

    .line 216
    return-object v0

    .line 217
    :cond_d9
    const/4 v2, 0x0

    .line 218
    iget-object v14, v11, LX/Smn;->A0W:LX/VSG;

    .line 220
    new-instance v0, LX/Seg;

    .line 222
    invoke-direct {v0, v8, v14}, LX/Seg;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/VSG;)V

    .line 225
    goto :goto_79
.end method

.method public Csk()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Smn;->A0G:LX/RvM;

    .line 2
    if-eqz v2, :cond_b

    .line 4
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide v0, v2, LX/RvM;->A00:J

    .line 11
    :cond_b
    return-void
.end method

.method public CzT()V
    .registers 1

    .line 0
    return-void
.end method

.method public D1Q(LX/RlU;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Smn;->A0c:LX/RlU;

    .line 2
    return-void
.end method

.method public D2i(LX/SGt;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Smn;->A04:LX/SGt;

    .line 2
    return-void
.end method
