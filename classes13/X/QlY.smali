.class public final LX/QlY;
.super LX/Shk;
.source ""


# static fields
.field public static final A07:LX/R02;


# instance fields
.field public A00:LX/Qzp;

.field public final A01:LX/Rxu;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/R02;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/QlY;->A07:LX/R02;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/TKN;LX/TKQ;LX/TNZ;LX/TT2;LX/Rxu;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p5}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p4}, LX/Shk;-><init>(LX/TT2;)V

    .line 7
    iput-object p5, p0, LX/QlY;->A01:LX/Rxu;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/QlY;->A02:Ljava/util/List;

    .line 15
    sget-object v1, LX/TUR;->A02:LX/S93;

    .line 17
    iget-object v0, p0, LX/Shk;->A00:LX/TT2;

    .line 19
    invoke-interface {v0, v1}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Qzp;

    .line 25
    iput-object v0, p0, LX/QlY;->A00:LX/Qzp;

    .line 27
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, p0, v0}, LX/TGj;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/QlY;->A03:LX/00q;

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v2, p0, v0}, LX/TGj;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/QlY;->A05:LX/00q;

    .line 43
    sget-object v0, LX/TFx;->A00:LX/TFx;

    .line 45
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/QlY;->A04:LX/00q;

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/TGf;

    .line 54
    invoke-direct {v0, p1, p2, p3, v1}, LX/TGf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/QlY;->A06:LX/00q;

    .line 63
    return-void
.end method

.method public static final A00(LX/QlY;LX/TT4;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/Smx;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/SnB;

    .line 7
    invoke-direct {v1, v0, v0}, LX/SnB;-><init>(LX/S3W;LX/SGE;)V

    .line 10
    :goto_a
    check-cast v1, LX/TQU;

    .line 12
    invoke-direct {p0, p1, v1}, LX/QlY;->A01(LX/TT4;LX/TQU;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    instance-of v0, p1, LX/R2c;

    .line 18
    if-eqz v0, :cond_f

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, LX/SnC;

    .line 23
    invoke-direct {v1, v0, v0}, LX/SnC;-><init>(LX/Sdr;LX/Rq9;)V

    .line 26
    goto :goto_a
.end method

.method private final A01(LX/TT4;LX/TQU;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/QlY;->A01:LX/Rxu;

    .line 2
    const-string v0, "WhatsAppArRendererManager/sendEvent Sending event "

    .line 4
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " to renderer "

    .line 10
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 17
    invoke-interface {p2}, LX/TQU;->AQC()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_26

    .line 23
    instance-of v0, p1, LX/TQV;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    const-string v0, "WhatsAppArRendererManager/sendEvent Sending event directly on same thread"

    .line 29
    invoke-virtual {v2, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 32
    check-cast p1, LX/TQV;

    .line 34
    invoke-interface {p1, p2}, LX/TQV;->CUp(LX/TQU;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const/16 v0, 0xf

    .line 40
    new-instance v1, LX/T5A;

    .line 42
    invoke-direct {v1, p2, p0, p1, v0}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    iget-object v0, p0, LX/QlY;->A00:LX/Qzp;

    .line 47
    if-eqz v0, :cond_39

    .line 49
    iget-object v0, v0, LX/Qzp;->A08:Landroid/os/Handler;

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v0, "WhatsAppArRendererManager/runOnRenderThread No handler found, running on same thread"

    .line 59
    invoke-virtual {v2, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, LX/T5A;->run()V

    .line 65
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(IZ)V
    .registers 19

    .line 0
    move/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    const-string v5, "WhatsAppArRendererManager/addRenderer "

    .line 6
    monitor-enter v1

    .line 7
    if-ltz p1, :cond_11e

    .line 9
    :try_start_9
    iget-object v3, v1, LX/QlY;->A02:Ljava/util/List;

    .line 11
    invoke-static {v3, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/TT4;

    .line 17
    move/from16 v6, p2

    .line 19
    if-eqz v0, :cond_19

    .line 21
    instance-of v4, v0, LX/Smx;

    .line 23
    if-eq v4, v6, :cond_11c

    .line 25
    :cond_19
    iget-object v7, v1, LX/QlY;->A01:LX/Rxu;

    .line 27
    if-nez v0, :cond_2d

    .line 29
    const-string v4, "Creating"

    .line 31
    :goto_1f
    invoke-static {v5, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v5

    .line 35
    const-string v4, " renderer at index "

    .line 37
    invoke-static {v4, v5, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v7, v4}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 44
    goto :goto_30

    .line 45
    :cond_2d
    const-string v4, "Replacing"

    .line 47
    goto :goto_1f

    .line 48
    :goto_30
    if-eqz p2, :cond_c9

    .line 50
    const-string v4, "WhatsAppArRendererManager/createMsqrdRenderer Creating FbMsqrdRenderer"

    .line 52
    invoke-virtual {v7, v4}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 55
    iget-object v4, v1, LX/Shk;->A00:LX/TT2;

    .line 57
    invoke-interface {v4}, LX/TT2;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v11

    .line 61
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    new-instance v9, LX/RyB;

    .line 66
    invoke-direct {v9, v1}, LX/RyB;-><init>(LX/QlY;)V

    .line 69
    iget-object v4, v1, LX/QlY;->A05:LX/00q;

    .line 71
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LX/TZM;

    .line 77
    iget-object v4, v1, LX/QlY;->A06:LX/00q;

    .line 79
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v12

    .line 83
    check-cast v12, LX/RtA;

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v8, v12}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    new-instance v4, LX/RkK;

    .line 91
    invoke-direct {v4}, LX/RkK;-><init>()V

    .line 94
    new-instance v13, LX/RkL;

    .line 96
    invoke-direct {v13, v4}, LX/RkL;-><init>(LX/RkK;)V

    .line 99
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    move-result-object v14

    .line 111
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 114
    move-result-object v5

    .line 115
    new-instance v10, LX/SMm;

    .line 117
    move-object v15, v14

    .line 118
    invoke-direct/range {v10 .. v15}, LX/SMm;-><init>(Landroid/content/Context;LX/RtA;LX/RkL;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 121
    new-instance v4, LX/RbH;

    .line 123
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v6, LX/Rvo;

    .line 128
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object v11, v6, LX/Rvo;->A00:Landroid/content/Context;

    .line 133
    iput-object v5, v6, LX/Rvo;->A06:Ljava/util/concurrent/Executor;

    .line 135
    iput-object v10, v6, LX/Rvo;->A04:LX/SMm;

    .line 137
    iput-object v9, v6, LX/Rvo;->A02:LX/RyB;

    .line 139
    iput-object v4, v6, LX/Rvo;->A03:LX/RbH;

    .line 141
    new-instance v5, LX/SC6;

    .line 143
    invoke-direct {v5, v8}, LX/SC6;-><init>(LX/TZM;)V

    .line 146
    new-instance v4, LX/RjW;

    .line 148
    invoke-direct {v4, v5}, LX/RjW;-><init>(LX/SC6;)V

    .line 151
    iput-object v4, v6, LX/Rvo;->A01:LX/RjW;

    .line 153
    new-instance v4, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 155
    invoke-direct {v4, v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    .line 158
    iput-object v4, v6, LX/Rvo;->A05:LX/TSO;

    .line 160
    iget-object v15, v6, LX/Rvo;->A06:Ljava/util/concurrent/Executor;

    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object v9, v6, LX/Rvo;->A00:Landroid/content/Context;

    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-object v13, v6, LX/Rvo;->A04:LX/SMm;

    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v11, v6, LX/Rvo;->A02:LX/RyB;

    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object v12, v6, LX/Rvo;->A03:LX/RbH;

    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object v10, v6, LX/Rvo;->A01:LX/RjW;

    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object v14, v6, LX/Rvo;->A05:LX/TSO;

    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    new-instance v8, LX/Smx;

    .line 197
    invoke-direct/range {v8 .. v15}, LX/Smx;-><init>(Landroid/content/Context;LX/RjW;LX/RyB;LX/RbH;LX/SMm;LX/TSO;Ljava/util/concurrent/Executor;)V

    .line 200
    goto :goto_e8

    .line 201
    :cond_c9
    const-string v4, "WhatsAppArRendererManager/createIgluRenderer Creating WhatsAppIgluRenderer"

    .line 203
    invoke-virtual {v7, v4}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 206
    iget-object v4, v1, LX/Shk;->A00:LX/TT2;

    .line 208
    invoke-interface {v4}, LX/TT2;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 215
    iget-object v4, v1, LX/QlY;->A04:LX/00q;

    .line 217
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    .line 223
    const/4 v4, 0x2

    .line 224
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    new-instance v8, LX/R2c;

    .line 229
    invoke-direct {v8, v6, v5, v7}, LX/R2c;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;LX/Rxu;)V
    :try_end_e8
    .catchall {:try_start_9 .. :try_end_e8} :catchall_125

    .line 232
    :goto_e8
    :try_start_e8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 235
    move-result v4

    .line 236
    if-ge v2, v4, :cond_f2

    .line 238
    invoke-interface {v3, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    goto :goto_105

    .line 242
    :cond_f2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 245
    move-result v4

    .line 246
    sub-int v2, p1, v4

    .line 248
    const/4 v5, 0x0

    .line 249
    :goto_f9
    if-ge v5, v2, :cond_102

    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 257
    goto :goto_f9

    .line 258
    :cond_102
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_105
    .catchall {:try_start_e8 .. :try_end_105} :catchall_11a

    .line 261
    :goto_105
    :try_start_105
    iget-object v2, v1, LX/QlY;->A03:LX/00q;

    .line 263
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LX/TZF;
    :try_end_10d
    .catchall {:try_start_105 .. :try_end_10d} :catchall_125

    .line 269
    :try_start_10d
    invoke-static {v3}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 272
    move-result-object v2
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_11a

    .line 273
    :try_start_111
    invoke-interface {v4, v2}, LX/TZF;->Cyw(Ljava/util/List;)V

    .line 276
    if-eqz v0, :cond_11c

    .line 278
    invoke-static {v1, v0}, LX/QlY;->A00(LX/QlY;LX/TT4;)V

    .line 281
    goto :goto_11c
    :try_end_11a
    .catchall {:try_start_111 .. :try_end_11a} :catchall_125

    .line 282
    :catchall_11a
    move-exception v0

    .line 283
    goto :goto_124

    .line 284
    :cond_11c
    :goto_11c
    monitor-exit v1

    .line 285
    return-void

    .line 286
    :cond_11e
    :try_start_11e
    const-string v0, "index should be >= 0, received: "

    .line 288
    invoke-static {v0, v2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 291
    move-result-object v0

    .line 292
    :goto_124
    throw v0
    :try_end_125
    .catchall {:try_start_11e .. :try_end_125} :catchall_125

    .line 293
    :catchall_125
    move-exception v0

    .line 294
    :try_start_126
    monitor-exit v1
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_125

    .line 295
    throw v0
.end method

.method public final A03(LX/TQU;I)V
    .registers 4

    .line 0
    if-ltz p2, :cond_17

    .line 2
    iget-object v0, p0, LX/QlY;->A02:Ljava/util/List;

    .line 4
    invoke-static {v0, p2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TT4;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-direct {p0, v0, p1}, LX/QlY;->A01(LX/TT4;LX/TQU;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "No renderer can be found at given index"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    const-string v0, "index should be >= 0, received: "

    .line 25
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/QlY;->A07:LX/R02;

    .line 2
    return-object v0
.end method
