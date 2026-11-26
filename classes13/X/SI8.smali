.class public LX/SI8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/SEi;

.field public A03:LX/Sex;

.field public A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public A05:LX/S7h;

.field public A06:LX/T0f;

.field public A07:LX/VSG;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Ljava/util/concurrent/ExecutorService;

.field public final A0K:I

.field public final A0L:Landroid/content/Context;

.field public final A0M:LX/SHd;

.field public final A0N:LX/TKX;

.field public final A0O:Ljava/util/concurrent/BlockingQueue;

.field public final A0P:Z

.field public final A0Q:LX/RlO;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SHd;LX/S7h;LX/RlO;LX/T0f;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;)V
    .registers 31

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 10
    iput-object v1, v0, LX/SI8;->A0O:Ljava/util/concurrent/BlockingQueue;

    .line 12
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LX/SI8;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const-string v1, "ExoService"

    .line 20
    iput-object v1, v0, LX/SI8;->A08:Ljava/lang/String;

    .line 22
    move-object/from16 v5, p1

    .line 24
    iput-object v5, v0, LX/SI8;->A0L:Landroid/content/Context;

    .line 26
    move-object/from16 v1, p2

    .line 28
    iput-object v1, v0, LX/SI8;->A0M:LX/SHd;

    .line 30
    move-object/from16 v15, p5

    .line 32
    iput-object v15, v0, LX/SI8;->A06:LX/T0f;

    .line 34
    move-object/from16 v13, p3

    .line 36
    iput-object v13, v0, LX/SI8;->A05:LX/S7h;

    .line 38
    new-instance v4, LX/SfL;

    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v4, v0, LX/SI8;->A0N:LX/TKX;

    .line 45
    new-instance v3, LX/Seu;

    .line 47
    invoke-direct {v3, v1}, LX/Seu;-><init>(LX/SHd;)V

    .line 50
    sget-object v19, LX/RQB;->A03:LX/RQB;

    .line 52
    sget-object v20, LX/RPY;->A03:LX/RPY;

    .line 54
    const/4 v7, 0x0

    .line 55
    new-instance v2, LX/SEi;

    .line 57
    move-object/from16 v1, p6

    .line 59
    move-object/from16 v16, v2

    .line 61
    move-object/from16 v17, v3

    .line 63
    move-object/from16 v18, v7

    .line 65
    move-object/from16 v21, v1

    .line 67
    invoke-direct/range {v16 .. v21}, LX/SEi;-><init>(LX/TRN;LX/SNR;LX/RQB;LX/RPY;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 70
    iput-object v2, v0, LX/SI8;->A02:LX/SEi;

    .line 72
    iget-boolean v3, v15, LX/T0f;->shouldUseFreshAbrEvaluatorPerLivePrefetch:Z

    .line 74
    move-object/from16 v2, p7

    .line 76
    if-nez v3, :cond_82

    .line 78
    new-instance v18, LX/Sec;

    .line 80
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v19, LX/S1U;

    .line 85
    invoke-direct/range {v19 .. v19}, LX/S1U;-><init>()V

    .line 88
    const/16 v20, 0x1

    .line 90
    invoke-static {v5}, LX/SPy;->A00(Landroid/content/Context;)LX/SPy;

    .line 93
    move-result-object v22

    .line 94
    new-instance v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 96
    move-object/from16 v16, v13

    .line 98
    move/from16 v21, v20

    .line 100
    move-object/from16 v17, v4

    .line 102
    invoke-direct/range {v14 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/T0f;LX/S7h;LX/TKX;LX/TKT;LX/S1U;ZZLX/SPy;)V

    .line 105
    iput-object v14, v0, LX/SI8;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 107
    new-instance v6, LX/Seg;

    .line 109
    invoke-direct {v6, v14, v2}, LX/Seg;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/VSG;)V

    .line 112
    new-instance v8, LX/S1U;

    .line 114
    invoke-direct {v8}, LX/S1U;-><init>()V

    .line 117
    iget-object v11, v0, LX/SI8;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 119
    iget-object v9, v0, LX/SI8;->A02:LX/SEi;

    .line 121
    new-instance v4, LX/Sex;

    .line 123
    move-object v12, v7

    .line 124
    move-object v10, v7

    .line 125
    invoke-direct/range {v4 .. v13}, LX/Sex;-><init>(Landroid/content/Context;LX/TVZ;LX/TVZ;LX/S1U;LX/SEi;LX/Sex;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;LX/S7h;)V

    .line 128
    iput-object v4, v0, LX/SI8;->A03:LX/Sex;

    .line 130
    :cond_82
    iput-object v13, v0, LX/SI8;->A05:LX/S7h;

    .line 132
    iput-object v2, v0, LX/SI8;->A07:LX/VSG;

    .line 134
    iget-boolean v2, v15, LX/T0f;->liveShouldFilterHardwareCapabilities:Z

    .line 136
    iput-boolean v2, v0, LX/SI8;->A0F:Z

    .line 138
    move-object/from16 v2, p4

    .line 140
    iput-object v2, v0, LX/SI8;->A0Q:LX/RlO;

    .line 142
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLogInbandTelemetryBweDebugString:Z

    .line 144
    iput-boolean v2, v0, LX/SI8;->A0G:Z

    .line 146
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 148
    iput-boolean v2, v0, LX/SI8;->A0D:Z

    .line 150
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTags:Z

    .line 152
    iput-boolean v2, v0, LX/SI8;->A0B:Z

    .line 154
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTagsPrefetch:Z

    .line 156
    iput-boolean v2, v0, LX/SI8;->A0C:Z

    .line 158
    iget-object v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 160
    iget-boolean v2, v3, LX/T0w;->evaluate_debug_event_extras:Z

    .line 162
    iput-boolean v2, v0, LX/SI8;->A0P:Z

    .line 164
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveInitSegmentUrgentMedia:Z

    .line 166
    iput-boolean v2, v0, LX/SI8;->A0I:Z

    .line 168
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 170
    iput-boolean v2, v0, LX/SI8;->A09:Z

    .line 172
    iget v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDashReadTimeoutMs:I

    .line 174
    iput v2, v0, LX/SI8;->A01:I

    .line 176
    iget-boolean v2, v3, LX/T0w;->skip_transfer_end_for_unopened_memory_source:Z

    .line 178
    iput-boolean v2, v0, LX/SI8;->A0H:Z

    .line 180
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->regularFetchForAdvertisedLiveSegments:Z

    .line 182
    iput-boolean v2, v0, LX/SI8;->A0E:Z

    .line 184
    iget v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashChunkMaxBufferSizeBytes:I

    .line 186
    iput v2, v0, LX/SI8;->A0K:I

    .line 188
    iget v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    .line 190
    iput v2, v0, LX/SI8;->A00:I

    .line 192
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTransferListenerCallbackPerfFix:Z

    .line 194
    iput-boolean v1, v0, LX/SI8;->A0A:Z

    .line 196
    return-void
.end method

.method public static A00(LX/SI8;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SI8;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SI8;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 17
    :goto_11
    iget-object v1, p0, LX/SI8;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 19
    new-instance v0, LX/T2e;

    .line 21
    invoke-direct {v0, p0, v3}, LX/T2e;-><init>(LX/SI8;I)V

    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ge v3, v2, :cond_20

    .line 31
    goto :goto_11

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public A01(LX/S1P;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SHy;LX/S8H;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 18

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/Rwa;

    .line 20
    iget-object v1, v7, LX/Rwa;->A05:LX/RSM;

    .line 22
    sget-object v0, LX/RSM;->A09:LX/RSM;

    .line 24
    if-ne v1, v0, :cond_1f

    .line 26
    iget-boolean v0, v7, LX/Rwa;->A08:Z

    .line 28
    move-object v5, p1

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    const/4 v5, 0x0

    .line 32
    :cond_20
    new-instance v4, LX/S1W;

    .line 34
    move-object v6, p2

    .line 35
    move-object v8, p3

    .line 36
    move-object v9, p4

    .line 37
    move-object/from16 v10, p5

    .line 39
    invoke-direct/range {v4 .. v10}, LX/S1W;-><init>(LX/S1P;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Rwa;LX/SHy;LX/S8H;Ljava/lang/String;)V

    .line 42
    invoke-static {v4, v3}, LX/Ksm;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 45
    goto :goto_8

    .line 46
    :cond_2e
    iget-object v0, p0, LX/SI8;->A0O:Ljava/util/concurrent/BlockingQueue;

    .line 48
    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 51
    return-object v3
.end method

.method public A02(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SHy;LX/SOd;LX/S8H;Ljava/lang/String;II)Ljava/util/ArrayList;
    .registers 53

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v20

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v2, v0, LX/SI8;->A03:LX/Sex;

    .line 8
    iget-object v6, v0, LX/SI8;->A06:LX/T0f;

    .line 10
    iget-boolean v1, v6, LX/T0f;->shouldUseFreshAbrEvaluatorPerLivePrefetch:Z

    .line 12
    move-object/from16 v43, p2

    .line 14
    if-eqz v1, :cond_53

    .line 16
    new-instance v10, LX/S1U;

    .line 18
    invoke-direct {v10}, LX/S1U;-><init>()V

    .line 21
    move-object/from16 v1, v43

    .line 23
    iget-object v1, v1, LX/SHy;->A03:Ljava/lang/String;

    .line 25
    iput-object v1, v10, LX/S1U;->A04:Ljava/lang/String;

    .line 27
    move-object/from16 v1, v43

    .line 29
    iget-object v1, v1, LX/SHy;->A04:Ljava/lang/String;

    .line 31
    iput-object v1, v10, LX/S1U;->A05:Ljava/lang/String;

    .line 33
    iget-object v7, v0, LX/SI8;->A05:LX/S7h;

    .line 35
    iget-object v8, v0, LX/SI8;->A0N:LX/TKX;

    .line 37
    new-instance v9, LX/Sec;

    .line 39
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v4, v0, LX/SI8;->A0L:Landroid/content/Context;

    .line 44
    invoke-static {v4}, LX/SPy;->A00(Landroid/content/Context;)LX/SPy;

    .line 47
    move-result-object v13

    .line 48
    const/4 v11, 0x1

    .line 49
    new-instance v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 51
    move v12, v11

    .line 52
    invoke-direct/range {v5 .. v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/T0f;LX/S7h;LX/TKX;LX/TKT;LX/S1U;ZZLX/SPy;)V

    .line 55
    iget-object v1, v0, LX/SI8;->A07:LX/VSG;

    .line 57
    new-instance v3, LX/Seg;

    .line 59
    invoke-direct {v3, v5, v1}, LX/Seg;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/VSG;)V

    .line 62
    new-instance v9, LX/S1U;

    .line 64
    invoke-direct {v9}, LX/S1U;-><init>()V

    .line 67
    iget-object v1, v0, LX/SI8;->A02:LX/SEi;

    .line 69
    const/4 v8, 0x0

    .line 70
    new-instance v2, LX/Sex;

    .line 72
    move-object v13, v8

    .line 73
    move-object v10, v1

    .line 74
    move-object v11, v8

    .line 75
    move-object v12, v5

    .line 76
    move-object v14, v7

    .line 77
    move-object v5, v2

    .line 78
    move-object v6, v4

    .line 79
    move-object v7, v3

    .line 80
    invoke-direct/range {v5 .. v14}, LX/Sex;-><init>(Landroid/content/Context;LX/TVZ;LX/TVZ;LX/S1U;LX/SEi;LX/Sex;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;LX/S7h;)V

    .line 83
    :cond_53
    move-object/from16 v1, v43

    .line 85
    iget-object v9, v1, LX/SHy;->A07:Ljava/lang/String;

    .line 87
    iget-object v8, v0, LX/SI8;->A0L:Landroid/content/Context;

    .line 89
    iget-boolean v13, v0, LX/SI8;->A0F:Z

    .line 91
    iget-object v11, v0, LX/SI8;->A0M:LX/SHd;

    .line 93
    iget-object v1, v0, LX/SI8;->A0O:Ljava/util/concurrent/BlockingQueue;

    .line 95
    move-object/from16 v31, v1

    .line 97
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->size()I

    .line 100
    move-object/from16 v12, p3

    .line 102
    iget-object v1, v12, LX/SOd;->A01:LX/SZD;

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static {v1, v10}, LX/SZD;->A04(LX/SZD;I)Ljava/util/Iterator;

    .line 108
    move-result-object v16

    .line 109
    const/4 v3, 0x0

    .line 110
    move-object v7, v3

    .line 111
    move-object v5, v3

    .line 112
    :cond_70
    :goto_70
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_ba

    .line 118
    invoke-static/range {v16 .. v16}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 121
    move-result-object v14

    .line 122
    iget-object v6, v14, LX/SLt;->A0E:Ljava/util/List;

    .line 124
    if-nez v7, :cond_97

    .line 126
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_97

    .line 132
    invoke-static {v6, v10}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 135
    move-result-object v4

    .line 136
    iget-object v15, v4, LX/SNK;->A0X:Ljava/lang/String;

    .line 138
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    const-string v4, "video/"

    .line 143
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_97

    .line 149
    move-object v7, v14

    .line 150
    goto :goto_70

    .line 151
    :cond_97
    if-nez v5, :cond_b7

    .line 153
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_70

    .line 159
    invoke-static {v6, v10}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 162
    move-result-object v4

    .line 163
    iget-object v4, v4, LX/SNK;->A0X:Ljava/lang/String;

    .line 165
    if-eqz v4, :cond_70

    .line 167
    invoke-static {v6, v10}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 170
    move-result-object v4

    .line 171
    iget-object v6, v4, LX/SNK;->A0X:Ljava/lang/String;

    .line 173
    const-string v4, "audio/"

    .line 175
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_70

    .line 181
    move-object v5, v14

    .line 182
    goto :goto_70

    .line 183
    :cond_b7
    if-eqz v7, :cond_70

    .line 185
    goto :goto_bc

    .line 186
    :cond_ba
    if-eqz v7, :cond_db

    .line 188
    :goto_bc
    iget-object v6, v7, LX/SLt;->A0E:Ljava/util/List;

    .line 190
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_db

    .line 196
    invoke-static {v6, v10}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 199
    move-result-object v4

    .line 200
    iget-object v4, v4, LX/SNK;->A0b:Ljava/lang/String;

    .line 202
    if-eqz v4, :cond_db

    .line 204
    invoke-static {v6, v10}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 207
    move-result-object v4

    .line 208
    iget-object v6, v4, LX/SNK;->A0b:Ljava/lang/String;

    .line 210
    const-string v4, "video/av01"

    .line 212
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    const/4 v6, 0x1

    .line 217
    if-nez v4, :cond_dc

    .line 219
    :cond_db
    const/4 v6, 0x0

    .line 220
    :cond_dc
    move-object/from16 v44, p1

    .line 222
    if-eqz v13, :cond_191

    .line 224
    iget-object v5, v12, LX/SOd;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 226
    iget-boolean v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDefaultMediaCodecSelector:Z

    .line 228
    invoke-static {v3, v5, v6, v4}, LX/SPd;->A00(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)LX/TUh;

    .line 231
    move-result-object v25

    .line 232
    iget-boolean v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 234
    new-instance v6, LX/Smh;

    .line 236
    move-object/from16 v4, v44

    .line 238
    invoke-direct {v6, v4, v12, v9}, LX/Smh;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SOd;Ljava/lang/String;)V

    .line 241
    new-instance v5, LX/SmE;

    .line 243
    invoke-direct {v5, v4, v12, v9}, LX/SmE;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SOd;Ljava/lang/String;)V

    .line 246
    move/from16 v28, v10

    .line 248
    move/from16 v29, v10

    .line 250
    move/from16 v30, v10

    .line 252
    move/from16 v26, v10

    .line 254
    move/from16 v27, v7

    .line 256
    move-object/from16 v21, v8

    .line 258
    move-object/from16 v22, v5

    .line 260
    move-object/from16 v23, v6

    .line 262
    move-object/from16 v24, v1

    .line 264
    invoke-static/range {v21 .. v30}, LX/SRv;->A01(Landroid/content/Context;LX/TOe;LX/TOg;LX/SZD;LX/TUh;ZZZZZ)LX/Rp6;

    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_22e

    .line 270
    iget-object v13, v4, LX/Rp6;->A01:Ljava/util/List;

    .line 272
    iget-object v8, v4, LX/Rp6;->A00:Ljava/util/List;

    .line 274
    invoke-static {v2, v12, v9, v13}, LX/SOd;->A01(LX/Sex;LX/SOd;Ljava/lang/String;Ljava/util/List;)LX/RxI;

    .line 277
    move-result-object v7

    .line 278
    invoke-static {v2, v12, v9, v8}, LX/SOd;->A01(LX/Sex;LX/SOd;Ljava/lang/String;Ljava/util/List;)LX/RxI;

    .line 281
    move-result-object v5

    .line 282
    if-nez v7, :cond_18a

    .line 284
    move-object v6, v3

    .line 285
    :goto_11d
    if-nez v5, :cond_1a7

    .line 287
    :cond_11f
    :goto_11f
    sget-object v19, LX/RSM;->A09:LX/RSM;

    .line 289
    move-object/from16 v5, v19

    .line 291
    move-object/from16 v4, v20

    .line 293
    invoke-static {v11, v5, v6, v9, v4}, LX/SOd;->A03(LX/SHd;LX/RSM;LX/SRN;Ljava/lang/String;Ljava/util/List;)V

    .line 296
    sget-object v14, LX/RSM;->A05:LX/RSM;

    .line 298
    invoke-static {v11, v14, v3, v9, v4}, LX/SOd;->A03(LX/SHd;LX/RSM;LX/SRN;Ljava/lang/String;Ljava/util/List;)V

    .line 301
    move/from16 v4, p6

    .line 303
    mul-int/lit16 v4, v4, 0x3e8

    .line 305
    int-to-long v4, v4

    .line 306
    invoke-static {v1, v6, v4, v5}, LX/SOd;->A00(LX/SZD;LX/SRN;J)I

    .line 309
    move-result v17

    .line 310
    invoke-static {v1, v3, v4, v5}, LX/SOd;->A00(LX/SZD;LX/SRN;J)I

    .line 313
    move-result v16

    .line 314
    invoke-static/range {v17 .. v17}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    const-string v5, "Exo2DashManifestWrapper"

    .line 320
    const-string v1, "Using align prefetch: %d"

    .line 322
    invoke-static {v5, v1, v4}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    if-eqz v6, :cond_188

    .line 327
    invoke-virtual {v6}, LX/SRN;->A0B()Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_188

    .line 333
    iget-object v1, v12, LX/SOd;->A01:LX/SZD;

    .line 335
    iget-boolean v1, v1, LX/SZD;->A0S:Z

    .line 337
    if-eqz v1, :cond_188

    .line 339
    iget-object v4, v12, LX/SOd;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 341
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOutOfBoundsAccessForPDash:Z

    .line 343
    if-eqz v1, :cond_188

    .line 345
    iget v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePrefetchMaxPredictedSegments:I

    .line 347
    :goto_15b
    const/4 v1, 0x0

    .line 348
    :goto_15c
    move/from16 v21, p7

    .line 350
    move/from16 v15, v21

    .line 352
    if-ge v1, v15, :cond_1c1

    .line 354
    add-int v27, v17, v1

    .line 356
    move-object/from16 v21, v12

    .line 358
    move-object/from16 v22, v11

    .line 360
    move-object/from16 v23, v19

    .line 362
    move-object/from16 v24, v6

    .line 364
    move-object/from16 v25, v9

    .line 366
    move-object/from16 v26, v20

    .line 368
    move/from16 v28, v4

    .line 370
    invoke-virtual/range {v21 .. v28}, LX/SOd;->A04(LX/SHd;LX/RSM;LX/SRN;Ljava/lang/String;Ljava/util/List;II)Z

    .line 373
    move-result v15

    .line 374
    if-nez v15, :cond_17a

    .line 376
    if-gtz v4, :cond_17c

    .line 378
    :cond_17a
    add-int/lit8 v10, v10, 0x1

    .line 380
    :cond_17c
    add-int v27, v16, v1

    .line 382
    move-object/from16 v23, v14

    .line 384
    move-object/from16 v24, v3

    .line 386
    invoke-virtual/range {v21 .. v28}, LX/SOd;->A04(LX/SHd;LX/RSM;LX/SRN;Ljava/lang/String;Ljava/util/List;II)Z

    .line 389
    add-int/lit8 v1, v1, 0x1

    .line 391
    goto :goto_15c

    .line 392
    :cond_188
    const/4 v4, 0x0

    .line 393
    goto :goto_15b

    .line 394
    :cond_18a
    iget-object v4, v7, LX/RxI;->A04:LX/SNK;

    .line 396
    invoke-static {v4, v13}, LX/SOd;->A02(LX/SNK;Ljava/util/List;)LX/SRN;

    .line 399
    move-result-object v6

    .line 400
    goto :goto_11d

    .line 401
    :cond_191
    if-nez v7, :cond_1be

    .line 403
    move-object v13, v3

    .line 404
    :goto_194
    if-nez v5, :cond_1bb

    .line 406
    move-object v8, v3

    .line 407
    :goto_197
    if-nez v7, :cond_1b6

    .line 409
    move-object v7, v3

    .line 410
    :goto_19a
    if-nez v5, :cond_1b1

    .line 412
    move-object v5, v3

    .line 413
    :goto_19d
    if-eqz v7, :cond_1af

    .line 415
    iget-object v4, v7, LX/RxI;->A04:LX/SNK;

    .line 417
    invoke-static {v4, v13}, LX/SOd;->A02(LX/SNK;Ljava/util/List;)LX/SRN;

    .line 420
    move-result-object v6

    .line 421
    :goto_1a5
    if-eqz v5, :cond_11f

    .line 423
    :cond_1a7
    iget-object v3, v5, LX/RxI;->A04:LX/SNK;

    .line 425
    invoke-static {v3, v8}, LX/SOd;->A02(LX/SNK;Ljava/util/List;)LX/SRN;

    .line 428
    move-result-object v3

    .line 429
    goto/16 :goto_11f

    .line 431
    :cond_1af
    move-object v6, v3

    .line 432
    goto :goto_1a5

    .line 433
    :cond_1b1
    invoke-static {v2, v12, v9, v8}, LX/SOd;->A01(LX/Sex;LX/SOd;Ljava/lang/String;Ljava/util/List;)LX/RxI;

    .line 436
    move-result-object v5

    .line 437
    goto :goto_19d

    .line 438
    :cond_1b6
    invoke-static {v2, v12, v9, v13}, LX/SOd;->A01(LX/Sex;LX/SOd;Ljava/lang/String;Ljava/util/List;)LX/RxI;

    .line 441
    move-result-object v7

    .line 442
    goto :goto_19a

    .line 443
    :cond_1bb
    iget-object v8, v5, LX/SLt;->A0E:Ljava/util/List;

    .line 445
    goto :goto_197

    .line 446
    :cond_1be
    iget-object v13, v7, LX/SLt;->A0E:Ljava/util/List;

    .line 448
    goto :goto_194

    .line 449
    :cond_1c1
    const/16 v18, 0x0

    .line 451
    const/16 v17, 0x1

    .line 453
    iget-object v1, v12, LX/SOd;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 455
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePrefetchAllInitSegments:Z

    .line 457
    if-eqz v1, :cond_1fd

    .line 459
    if-eqz v13, :cond_1e5

    .line 461
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v16

    .line 465
    :cond_1d1
    :goto_1d1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_1e5

    .line 471
    invoke-static/range {v16 .. v16}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 474
    move-result-object v15

    .line 475
    if-eq v15, v6, :cond_1d1

    .line 477
    move-object/from16 v12, v19

    .line 479
    move-object/from16 v1, v20

    .line 481
    invoke-static {v11, v12, v15, v9, v1}, LX/SOd;->A03(LX/SHd;LX/RSM;LX/SRN;Ljava/lang/String;Ljava/util/List;)V

    .line 484
    goto :goto_1d1

    .line 485
    :cond_1e5
    if-eqz v8, :cond_1fd

    .line 487
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v12

    .line 491
    :cond_1eb
    :goto_1eb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_1fd

    .line 497
    invoke-static {v12}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 500
    move-result-object v8

    .line 501
    if-eq v8, v3, :cond_1eb

    .line 503
    move-object/from16 v1, v20

    .line 505
    invoke-static {v11, v14, v8, v9, v1}, LX/SOd;->A03(LX/SHd;LX/RSM;LX/SRN;Ljava/lang/String;Ljava/util/List;)V

    .line 508
    goto :goto_1eb

    .line 509
    :cond_1fd
    if-lez v4, :cond_21f

    .line 511
    move/from16 v1, v21

    .line 513
    if-ge v10, v1, :cond_21f

    .line 515
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v1

    .line 519
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v8

    .line 523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v4

    .line 527
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 530
    move-result-object v3

    .line 531
    aput-object v1, v3, v18

    .line 533
    move/from16 v1, v17

    .line 535
    invoke-static {v8, v4, v3, v1}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 538
    const-string v1, "prefetch short-served: wanted %d video segments, got %d (maxPredicted=%d)"

    .line 540
    invoke-static {v5, v1, v3}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    :cond_21f
    if-eqz v7, :cond_22d

    .line 545
    iget-object v1, v2, LX/Sex;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 547
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 550
    move-result v1

    .line 551
    invoke-static {v6, v13, v10, v1}, LX/SRv;->A00(LX/SRN;Ljava/util/List;II)LX/RwZ;

    .line 554
    move-result-object v1

    .line 555
    iput-object v1, v7, LX/RxI;->A06:LX/RwZ;

    .line 557
    :cond_22d
    move-object v3, v7

    .line 558
    :cond_22e
    iget-object v8, v3, LX/RxI;->A06:LX/RwZ;

    .line 560
    const/4 v1, 0x0

    .line 561
    if-eqz v8, :cond_2fa

    .line 563
    iget v4, v8, LX/RwZ;->A00:I

    .line 565
    if-lez v4, :cond_2fa

    .line 567
    sget-object v12, LX/TUW;->A00:LX/TUW;

    .line 569
    move-object/from16 v4, v43

    .line 571
    iget-boolean v5, v4, LX/SHy;->A09:Z

    .line 573
    iget-object v4, v0, LX/SI8;->A04:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    iget-object v4, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 580
    iget-boolean v4, v4, LX/T0f;->usePlaybackCsvqm:Z

    .line 582
    const/4 v15, 0x1

    .line 583
    const/4 v10, 0x0

    .line 584
    new-instance v6, LX/S1P;

    .line 586
    move-object v11, v6

    .line 587
    move-object/from16 v13, v44

    .line 589
    move-object v14, v9

    .line 590
    move/from16 v16, v5

    .line 592
    move/from16 v17, v10

    .line 594
    move/from16 v18, v15

    .line 596
    move/from16 v19, v4

    .line 598
    invoke-direct/range {v11 .. v19}, LX/S1P;-><init>(LX/TUW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;ZZZZZ)V

    .line 601
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->size()I

    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    iget-object v4, v2, LX/Sex;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 609
    invoke-virtual {v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 612
    monitor-enter v6

    .line 613
    :try_start_265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 616
    iput-object v1, v6, LX/S1P;->A00:LX/SNK;

    .line 618
    iput-object v8, v6, LX/S1P;->A02:LX/RwZ;
    :try_end_26c
    .catchall {:try_start_265 .. :try_end_26c} :catchall_2f7

    .line 620
    monitor-exit v6

    .line 621
    iget-object v4, v8, LX/RwZ;->A07:LX/SRN;

    .line 623
    iget-wide v11, v4, LX/SRN;->A01:J

    .line 625
    iget-wide v4, v4, LX/SRN;->A00:J

    .line 627
    iget-object v9, v8, LX/RwZ;->A01:LX/SNK;

    .line 629
    iget-object v7, v8, LX/RwZ;->A08:[LX/SNK;

    .line 631
    iget-object v14, v8, LX/RwZ;->A03:LX/SNK;

    .line 633
    iget-object v13, v8, LX/RwZ;->A04:LX/SNK;

    .line 635
    iget-object v2, v2, LX/Sex;->A04:LX/SNI;

    .line 637
    invoke-virtual {v2, v7}, LX/SNI;->A04([LX/SNK;)I

    .line 640
    move-result v33

    .line 641
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 644
    move-result-object v30

    .line 645
    move-object/from16 v2, v43

    .line 647
    iget-object v8, v2, LX/SHy;->A03:Ljava/lang/String;

    .line 649
    iget-object v2, v0, LX/SI8;->A05:LX/S7h;

    .line 651
    if-nez v2, :cond_2f2

    .line 653
    const/16 v42, 0x0

    .line 655
    :goto_28f
    const/high16 v32, 0x3f800000  # 1.0f

    .line 657
    const-wide/16 v34, -0x1

    .line 659
    new-instance v2, LX/S1f;

    .line 661
    move-object/from16 v28, v1

    .line 663
    move-object/from16 v29, v1

    .line 665
    move-object/from16 v26, v1

    .line 667
    move-wide/from16 v38, v34

    .line 669
    move-wide/from16 v40, v4

    .line 671
    move-object/from16 v21, v2

    .line 673
    move-object/from16 v22, v9

    .line 675
    move-object/from16 v23, v14

    .line 677
    move-object/from16 v24, v13

    .line 679
    move-object/from16 v25, v8

    .line 681
    move-object/from16 v27, v1

    .line 683
    move-object/from16 v31, v7

    .line 685
    move-wide/from16 v36, v11

    .line 687
    invoke-direct/range {v21 .. v42}, LX/S1f;-><init>(LX/SNK;LX/SNK;LX/SNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/SNK;FIJJJJZ)V

    .line 690
    iput-object v2, v6, LX/S1P;->A01:LX/S1f;

    .line 692
    iget v11, v3, LX/RxI;->A01:I

    .line 694
    iget-object v2, v2, LX/S1f;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 696
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 699
    iget-object v12, v6, LX/S1P;->A01:LX/S1f;

    .line 701
    iget-wide v7, v3, LX/RxI;->A02:J

    .line 703
    iget-wide v4, v3, LX/RxI;->A03:J

    .line 705
    iget v1, v9, LX/SNK;->A05:I

    .line 707
    int-to-long v1, v1

    .line 708
    invoke-static {v9}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    .line 711
    move-result-object v22

    .line 712
    move-wide/from16 v28, v1

    .line 714
    move-object/from16 v21, v12

    .line 716
    move/from16 v23, v11

    .line 718
    move-wide/from16 v24, v7

    .line 720
    move-wide/from16 v26, v4

    .line 722
    move-wide/from16 v30, v1

    .line 724
    invoke-virtual/range {v21 .. v31}, LX/S1f;->A00(Ljava/lang/String;IJJJJ)V

    .line 727
    iget-object v1, v3, LX/RxI;->A0D:Ljava/util/List;

    .line 729
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 732
    move-result-object v3

    .line 733
    :goto_2dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_2fb

    .line 739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    move-result-object v2

    .line 743
    iget-object v1, v6, LX/S1P;->A01:LX/S1f;

    .line 745
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 748
    iget-object v1, v1, LX/S1f;->A0R:Ljava/util/ArrayList;

    .line 750
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 753
    goto :goto_2dd

    .line 754
    :cond_2f2
    invoke-virtual {v2}, LX/S7h;->A03()Z

    .line 757
    move-result v42

    .line 758
    goto :goto_28f

    .line 759
    :catchall_2f7
    move-exception v0

    .line 760
    :try_start_2f8
    monitor-exit v6
    :try_end_2f9
    .catchall {:try_start_2f8 .. :try_end_2f9} :catchall_2f7

    .line 761
    throw v0

    .line 762
    :cond_2fa
    move-object v6, v1

    .line 763
    :cond_2fb
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_304

    .line 769
    invoke-static {v0}, LX/SI8;->A00(LX/SI8;)V

    .line 772
    :cond_304
    move-object/from16 v4, p4

    .line 774
    move-object/from16 v5, p5

    .line 776
    move-object v1, v6

    .line 777
    move-object/from16 v2, v44

    .line 779
    move-object/from16 v3, v43

    .line 781
    move-object/from16 v6, v20

    .line 783
    invoke-virtual/range {v0 .. v6}, LX/SI8;->A01(LX/S1P;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SHy;LX/S8H;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 786
    move-result-object v0

    .line 787
    return-object v0
.end method
