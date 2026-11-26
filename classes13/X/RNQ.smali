.class public final LX/RNQ;
.super LX/Mke;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:I

.field public A01:LX/RQP;

.field public A02:LX/SNJ;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/SNi;

.field public final A07:LX/08a;

.field public final A08:LX/MAV;

.field public final A09:LX/SJ9;

.field public final A0A:LX/RNR;

.field public final A0B:LX/SfP;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/SNi;LX/08a;LX/0V0;LX/0BC;LX/08s;LX/MAV;LX/SJ9;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 16

    .line 0
    invoke-direct {p0}, LX/Mke;-><init>()V

    .line 3
    iput-object p3, p0, LX/RNQ;->A07:LX/08a;

    .line 5
    iput-object p9, p0, LX/RNQ;->A0C:Ljava/io/File;

    .line 7
    iput-object p1, p0, LX/RNQ;->A05:Landroid/app/Activity;

    .line 9
    iput-object p10, p0, LX/RNQ;->A0D:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/RNQ;->A08:LX/MAV;

    .line 13
    iput-object p8, p0, LX/RNQ;->A09:LX/SJ9;

    .line 15
    iput-object p12, p0, LX/RNQ;->A0F:LX/0AZ;

    .line 17
    iput-object p11, p0, LX/RNQ;->A0E:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p2, p0, LX/RNQ;->A06:LX/SNi;

    .line 21
    iget-boolean v1, p8, LX/SJ9;->A06:Z

    .line 23
    const v0, 0x7f0e1830

    .line 26
    new-instance v2, LX/RNR;

    .line 28
    invoke-direct {v2, p1, v0, v1}, LX/Qey;-><init>(Landroid/content/Context;IZ)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, LX/Qey;->setLayoutResizeMode(I)V

    .line 35
    iget v1, p8, LX/SJ9;->A04:I

    .line 37
    iget v0, p8, LX/SJ9;->A03:I

    .line 39
    int-to-float v1, v1

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    iget-object v0, v2, LX/Qey;->A0A:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 47
    iput-object v2, p0, LX/RNQ;->A0A:LX/RNR;

    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, LX/RNQ;->A00:I

    .line 52
    new-instance v0, LX/SfP;

    .line 54
    invoke-direct {v0, p4, p6}, LX/SfP;-><init>(LX/0V0;LX/08s;)V

    .line 57
    iput-object v0, p0, LX/RNQ;->A0B:LX/SfP;

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/Mke;->A0F:Z

    .line 62
    iput-object p5, p0, LX/Mke;->A04:LX/0BC;

    .line 64
    iput-object p1, p0, LX/Mke;->A02:Landroid/app/Activity;

    .line 66
    return-void
.end method

.method public static final A00(LX/RNQ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/RNQ;->A01:LX/RQP;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt p0, v0, :cond_f

    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt p0, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method


# virtual methods
.method public A0G()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Mke;->getCurrentPosition()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A0I()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    invoke-static {p0}, LX/RNQ;->A00(LX/RNQ;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/RNQ;->A0A:LX/RNR;

    .line 12
    invoke-virtual {v0}, LX/Qey;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0J()LX/MAV;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0M()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/RNQ;->A08:LX/MAV;

    .line 2
    iget v0, p0, LX/Mke;->A0K:I

    .line 4
    iput v0, v1, LX/MAV;->A01:I

    .line 6
    iget v0, p0, LX/Mke;->A01:I

    .line 8
    iput v0, v1, LX/MAV;->A00:I

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/MAV;->A09(I)V

    .line 14
    return-void
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v1

    .line 16
    const-string v0, "VirtualVideoPlayer/postFieldStat/Failed to post field stats from virtual video player"

    .line 18
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public A0O()V
    .registers 15

    .line 0
    const-string v0, "VirtualVideoPlayer/release"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/RNQ;->A04:Z

    .line 8
    iget-object v6, p0, LX/RNQ;->A02:LX/SNJ;

    .line 10
    if-eqz v6, :cond_141

    .line 12
    const/4 v5, 0x0

    .line 13
    iput-object v5, v6, LX/SNJ;->A06:LX/Ryr;

    .line 15
    iput-object v5, v6, LX/SNJ;->A07:LX/RnA;

    .line 17
    iput-object v5, v6, LX/SNJ;->A08:LX/RnB;

    .line 19
    iget-object v4, v6, LX/SNJ;->A04:LX/SUV;

    .line 21
    if-eqz v4, :cond_138

    .line 23
    const/4 v7, 0x0

    .line 24
    new-array v1, v7, [Ljava/lang/Object;

    .line 26
    const-string v0, "release"

    .line 28
    invoke-static {v4, v0, v1}, LX/SUV;->A0L(LX/SUV;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v8, 0x1

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    iget-object v0, v4, LX/SUV;->A19:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, v4, LX/SUV;->A1B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v13

    .line 46
    sget-object v10, LX/RSB;->A00:LX/06C;

    .line 48
    new-array v0, v7, [LX/RSB;

    .line 50
    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "removeAllMessages: "

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, LX/Qaj;->A13(LX/SUV;Ljava/lang/String;)V

    .line 63
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_53

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/RSB;

    .line 79
    invoke-static {v0, v4}, LX/SUV;->A0G(LX/RSB;LX/SUV;)V

    .line 82
    goto :goto_43

    .line 83
    :cond_53
    iget-object v0, v4, LX/SUV;->A1A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    iget-object v1, v4, LX/SUV;->A1P:LX/STB;

    .line 90
    if-eqz v1, :cond_c7

    .line 92
    const-string v0, "release multipleTrackCoordinatorRealtime.cancel"

    .line 94
    invoke-static {v4, v0}, LX/Qaj;->A13(LX/SUV;Ljava/lang/String;)V

    .line 97
    iput-boolean v8, v1, LX/STB;->A16:Z

    .line 99
    new-array v10, v7, [Ljava/lang/Object;

    .line 101
    const-string v0, "cancel: mDemuxDecodeWrapperManager.cancel"

    .line 103
    invoke-static {v0, v10}, LX/STB;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v11, v1, LX/STB;->A0h:LX/SJw;

    .line 108
    const-string v12, "cancel"

    .line 110
    new-array v10, v7, [Ljava/lang/Object;

    .line 112
    const-string v0, "DemuxDecodeWrapperManager"

    .line 114
    invoke-static {v0, v12, v10}, LX/Rb0;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    sget-object v0, LX/RR4;->A00:LX/06C;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v12

    .line 123
    :cond_7b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a1

    .line 129
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    iget-object v0, v11, LX/SJw;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    invoke-static {v10, v0}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7b

    .line 141
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 144
    move-result-object v10

    .line 145
    :goto_91
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7b

    .line 151
    invoke-static {v10}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/TTw;

    .line 157
    invoke-interface {v0}, LX/TTw;->cancel()V

    .line 160
    goto :goto_91

    .line 161
    :cond_a1
    iget-object v0, v1, LX/STB;->A0S:LX/SH4;

    .line 163
    iget-object v0, v0, LX/SH4;->A0L:LX/Ruf;

    .line 165
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 167
    instance-of v0, v0, LX/R2h;

    .line 169
    if-eqz v0, :cond_c7

    .line 171
    iget-object v0, v1, LX/STB;->A0j:LX/SJA;

    .line 173
    iget-object v0, v0, LX/SJA;->A07:Ljava/util/Map;

    .line 175
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 178
    move-result-object v1

    .line 179
    :cond_b3
    :goto_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c7

    .line 185
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/Sny;

    .line 191
    iget-object v0, v0, LX/Sny;->A02:LX/TTu;

    .line 193
    if-eqz v0, :cond_b3

    .line 195
    invoke-interface {v0}, LX/TTu;->cancel()V

    .line 198
    goto :goto_b3

    .line 199
    :cond_c7
    iget-object v10, v4, LX/SUV;->A0L:LX/SP3;

    .line 201
    if-eqz v10, :cond_d5

    .line 203
    new-array v1, v7, [Ljava/lang/Object;

    .line 205
    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    .line 207
    invoke-static {v4, v0, v1}, LX/SUV;->A0L(LX/SUV;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v10}, LX/SP3;->A04()V

    .line 213
    :cond_d5
    iget-boolean v0, v4, LX/SUV;->A1C:Z

    .line 215
    if-eqz v0, :cond_ee

    .line 217
    invoke-static {v8}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 220
    move-result-object v12

    .line 221
    iput-object v12, v4, LX/SUV;->A0V:Ljava/util/concurrent/ScheduledExecutorService;

    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-static {v4, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 227
    move-result-object v11

    .line 228
    const-wide/16 v0, 0x1388

    .line 230
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    invoke-interface {v12, v11, v0, v1, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v4, LX/SUV;->A0W:Ljava/util/concurrent/ScheduledFuture;

    .line 238
    :cond_ee
    sget-object v10, LX/RSB;->A0C:LX/RSB;

    .line 240
    if-eqz v13, :cond_10f

    .line 242
    invoke-static {v4}, LX/SUV;->A0Z(LX/SUV;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10f

    .line 248
    iget-object v0, v4, LX/SUV;->A0M:LX/SH4;

    .line 250
    iget-object v0, v0, LX/SH4;->A0L:LX/Ruf;

    .line 252
    iget-object v1, v0, LX/Ruf;->A00:LX/S3Z;

    .line 254
    instance-of v0, v1, LX/R2f;

    .line 256
    if-eqz v0, :cond_10f

    .line 258
    check-cast v1, LX/R2f;

    .line 260
    iget-object v1, v1, LX/R2f;->A00:LX/08a;

    .line 262
    sget-object v0, LX/Rir;->A04:LX/00g;

    .line 264
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10f

    .line 270
    move-object v9, v13

    .line 271
    :cond_10f
    invoke-virtual {v4, v10, v9, v2, v3}, LX/SUV;->A0d(LX/RSB;Ljava/lang/Object;J)V

    .line 274
    iget-object v2, v4, LX/SUV;->A0c:Landroid/os/ConditionVariable;

    .line 276
    const-wide/16 v0, 0x3e8

    .line 278
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 281
    iget-boolean v0, v4, LX/SUV;->A0Y:Z

    .line 283
    if-nez v0, :cond_138

    .line 285
    iput-boolean v8, v4, LX/SUV;->A0Z:Z

    .line 287
    iget-object v0, v4, LX/SUV;->A0M:LX/SH4;

    .line 289
    iget-object v0, v0, LX/SH4;->A0L:LX/Ruf;

    .line 291
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 293
    instance-of v0, v0, LX/R2h;

    .line 295
    if-nez v0, :cond_138

    .line 297
    new-array v0, v7, [Ljava/lang/Object;

    .line 299
    const-string v1, "release timed out"

    .line 301
    invoke-static {v4, v1, v0}, LX/SUV;->A0L(LX/SUV;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 306
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-static {v4, v0}, LX/SUV;->A0M(LX/SUV;Ljava/lang/Throwable;)V

    .line 312
    :cond_138
    iput-object v5, v6, LX/SNJ;->A04:LX/SUV;

    .line 314
    iput-object v5, p0, LX/RNQ;->A02:LX/SNJ;

    .line 316
    const-string v0, "VirtualVideoPlayer/release/success"

    .line 318
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 321
    :cond_141
    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, LX/RNQ;->A03:Z

    .line 324
    return-void
.end method

.method public A0P()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0R()V
    .registers 2

    .line 0
    const-string v0, "VirtualVideoPlayer/stop"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/RNQ;->A02:LX/SNJ;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, LX/SNJ;->A02()V

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/Mke;->A0O()V

    .line 15
    return-void
.end method

.method public A0S()V
    .registers 27

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/RNQ;->A02:LX/SNJ;

    .line 4
    if-nez v0, :cond_fc

    .line 6
    const-string v0, "VirtualVideoPlayer/setUp"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v3, v2, LX/RNQ;->A09:LX/SJ9;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-boolean v0, v3, LX/SJ9;->A06:Z

    .line 17
    iget-object v8, v2, LX/RNQ;->A0A:LX/RNR;

    .line 19
    iget-object v5, v8, LX/Qey;->A09:Landroid/view/View;

    .line 21
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 24
    if-eqz v0, :cond_fd

    .line 26
    check-cast v5, Landroid/view/SurfaceView;

    .line 28
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 35
    new-instance v7, LX/RLa;

    .line 37
    invoke-direct {v7, v5}, LX/RLa;-><init>(Landroid/view/SurfaceView;)V

    .line 40
    :goto_28
    iget-object v9, v2, LX/RNQ;->A07:LX/08a;

    .line 42
    iget-object v13, v2, LX/RNQ;->A05:Landroid/app/Activity;

    .line 44
    iget-object v10, v2, LX/RNQ;->A0D:Ljava/lang/String;

    .line 46
    const/4 v12, 0x0

    .line 47
    new-instance v6, LX/SIT;

    .line 49
    invoke-direct {v6, v9}, LX/SIT;-><init>(LX/08a;)V

    .line 52
    iget-object v14, v2, LX/RNQ;->A0B:LX/SfP;

    .line 54
    new-instance v11, LX/Rya;

    .line 56
    invoke-direct {v11}, LX/Rya;-><init>()V

    .line 59
    sget-object v5, LX/SG7;->A0A:LX/Rcz;

    .line 61
    new-instance v0, LX/SnU;

    .line 63
    invoke-direct {v0, v13, v4}, LX/SnU;-><init>(Landroid/content/Context;I)V

    .line 66
    invoke-virtual {v11, v5, v0}, LX/Rya;->A00(LX/Rcz;Ljava/lang/Object;)V

    .line 69
    sget-object v5, LX/SG7;->A07:LX/Rcz;

    .line 71
    const/16 v0, 0x64

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v11, v5, v0}, LX/Rya;->A00(LX/Rcz;Ljava/lang/Object;)V

    .line 80
    sget-object v5, LX/SG7;->A06:LX/Rcz;

    .line 82
    const/16 v0, 0x3e8

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v11, v5, v0}, LX/Rya;->A00(LX/Rcz;Ljava/lang/Object;)V

    .line 91
    sget-object v0, LX/SG7;->A0I:LX/Rcz;

    .line 93
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v11, v0, v5}, LX/Rya;->A00(LX/Rcz;Ljava/lang/Object;)V

    .line 100
    sget-object v0, LX/SG7;->A0E:LX/Rcz;

    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v11, v0, v4}, LX/Rya;->A00(LX/Rcz;Ljava/lang/Object;)V

    .line 109
    sget-object v0, LX/SG7;->A0D:LX/Rcz;

    .line 111
    invoke-virtual {v11, v0, v4}, LX/Rya;->A00(LX/Rcz;Ljava/lang/Object;)V

    .line 114
    sget-object v4, LX/SG7;->A08:LX/Rcz;

    .line 116
    new-instance v0, LX/ShF;

    .line 118
    invoke-direct {v0, v13}, LX/ShF;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v11, v4, v0}, LX/Rya;->A00(LX/Rcz;Ljava/lang/Object;)V

    .line 124
    new-instance v0, LX/SG7;

    .line 126
    invoke-direct {v0, v11}, LX/SG7;-><init>(LX/Rya;)V

    .line 129
    new-instance v4, LX/Sni;

    .line 131
    invoke-direct {v4, v0}, LX/Sni;-><init>(LX/SG7;)V

    .line 134
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 137
    move-result-object v11

    .line 138
    new-instance v0, LX/ShO;

    .line 140
    invoke-direct {v0, v11}, LX/ShO;-><init>(Ljava/io/File;)V

    .line 143
    new-instance v16, LX/ShC;

    .line 145
    invoke-direct/range {v16 .. v16}, LX/ShC;-><init>()V

    .line 148
    const/16 v11, 0x2d

    .line 150
    invoke-static {v2, v11}, LX/T8U;->A01(Ljava/lang/Object;I)LX/00r;

    .line 153
    move-result-object v25

    .line 154
    new-instance v18, LX/Sn3;

    .line 156
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v15, LX/ShB;

    .line 161
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v12, LX/SNJ;

    .line 166
    move-object/from16 v20, v9

    .line 168
    move-object/from16 v21, v6

    .line 170
    move-object/from16 v22, v7

    .line 172
    move-object/from16 v23, v5

    .line 174
    move-object/from16 v24, v10

    .line 176
    move-object/from16 v17, v0

    .line 178
    move-object/from16 v19, v4

    .line 180
    invoke-direct/range {v12 .. v25}, LX/SNJ;-><init>(Landroid/content/Context;LX/TQ6;LX/TUc;LX/TQE;LX/TRS;LX/TOj;LX/TQX;LX/08a;LX/SIT;LX/RXl;Ljava/lang/Boolean;Ljava/lang/String;LX/00q;)V

    .line 183
    iput-object v12, v2, LX/RNQ;->A02:LX/SNJ;

    .line 185
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_109

    .line 191
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_109

    .line 197
    const-string v0, "VirtualVideoPlayer/setUp/doOnLayout"

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 202
    iget-object v4, v2, LX/RNQ;->A02:LX/SNJ;

    .line 204
    if-eqz v4, :cond_f0

    .line 206
    new-instance v0, LX/Ryr;

    .line 208
    invoke-direct {v0, v2}, LX/Ryr;-><init>(LX/RNQ;)V

    .line 211
    iput-object v0, v4, LX/SNJ;->A06:LX/Ryr;

    .line 213
    new-instance v0, LX/RnA;

    .line 215
    invoke-direct {v0, v2}, LX/RnA;-><init>(LX/RNQ;)V

    .line 218
    iput-object v0, v4, LX/SNJ;->A07:LX/RnA;

    .line 220
    new-instance v0, LX/RnB;

    .line 222
    invoke-direct {v0, v2}, LX/RnB;-><init>(LX/RNQ;)V

    .line 225
    iput-object v0, v4, LX/SNJ;->A08:LX/RnB;

    .line 227
    iget-object v5, v2, LX/RNQ;->A06:LX/SNi;

    .line 229
    iget v6, v3, LX/SJ9;->A02:I

    .line 231
    iget v7, v3, LX/SJ9;->A00:I

    .line 233
    iget v8, v3, LX/SJ9;->A01:I

    .line 235
    iget-boolean v9, v3, LX/SJ9;->A05:Z

    .line 237
    invoke-virtual/range {v4 .. v9}, LX/SNJ;->A05(LX/SNi;IIIZ)V

    .line 240
    :cond_f0
    iget-object v0, v2, LX/RNQ;->A08:LX/MAV;

    .line 242
    invoke-virtual {v0}, LX/MAV;->A01()V

    .line 245
    iput-boolean v1, v2, LX/RNQ;->A03:Z

    .line 247
    const-string v0, "VirtualVideoPlayer/initialize"

    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    :cond_fc
    return-void

    .line 253
    :cond_fd
    check-cast v5, Landroid/view/TextureView;

    .line 255
    invoke-virtual {v5, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 258
    new-instance v7, LX/RLb;

    .line 260
    invoke-direct {v7, v5}, LX/RLb;-><init>(Landroid/view/TextureView;)V

    .line 263
    goto/16 :goto_28

    .line 265
    :cond_109
    new-instance v0, LX/SW7;

    .line 267
    invoke-direct {v0, v2, v1}, LX/SW7;-><init>(Ljava/lang/Object;I)V

    .line 270
    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 273
    return-void
.end method

.method public A0Y(I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/RNQ;->A02:LX/SNJ;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v6, v0, LX/SNJ;->A04:LX/SUV;

    .line 6
    if-eqz v6, :cond_25

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v2, v4, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v5, v2, v1

    .line 18
    const-string v0, "updateFPS: frameRate=%s"

    .line 20
    invoke-static {v6, v0, v2}, LX/SUV;->A0L(LX/SUV;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v3, LX/RSB;->A0T:LX/RSB;

    .line 25
    invoke-static {v3, v6}, LX/SUV;->A0G(LX/RSB;LX/SUV;)V

    .line 28
    new-array v2, v4, [Ljava/lang/Integer;

    .line 30
    aput-object v5, v2, v1

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    invoke-virtual {v6, v3, v2, v0, v1}, LX/SUV;->A0d(LX/RSB;Ljava/lang/Object;J)V

    .line 37
    :cond_25
    return-void
.end method

.method public A0c(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Mke;->A01:I

    .line 2
    return-void
.end method

.method public A0d(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Mke;->A0K:I

    .line 2
    return-void
.end method

.method public A0g(LX/MAV;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0k(LX/HGu;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0m(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0n(Z)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/RNQ;->A00(LX/RNQ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_47

    .line 6
    const/high16 v2, 0x3f800000  # 1.0f

    .line 8
    if-eqz p1, :cond_b

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_b
    iget-object v4, p0, LX/RNQ;->A02:LX/SNJ;

    .line 13
    if-eqz v4, :cond_47

    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000  # 1.0f

    .line 18
    cmpg-float v0, v2, v0

    .line 20
    if-gez v0, :cond_48

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_17
    :goto_17
    iget v0, v4, LX/SNJ;->A00:F

    .line 25
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_47

    .line 31
    iput v2, v4, LX/SNJ;->A00:F

    .line 33
    iget-object v3, v4, LX/SNJ;->A04:LX/SUV;

    .line 35
    iget-object v0, v4, LX/SNJ;->A03:LX/SNi;

    .line 37
    if-eqz v3, :cond_47

    .line 39
    if-eqz v0, :cond_47

    .line 41
    invoke-static {v0, v4}, LX/SNJ;->A00(LX/SNi;LX/SNJ;)LX/SNi;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, LX/Rb9;->A00(LX/SNi;LX/SNi;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_47

    .line 51
    invoke-virtual {v3}, LX/SUV;->A0a()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v3, v2, v0, v1}, LX/SUV;->A0c(LX/SNi;J)V

    .line 58
    iget-object v0, v4, LX/SNJ;->A08:LX/RnB;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    iget-object v0, v0, LX/RnB;->A00:LX/RNQ;

    .line 64
    iget-object v0, v0, LX/RNQ;->A0E:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_45
    iput-object v2, v4, LX/SNJ;->A03:LX/SNi;

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    cmpl-float v0, v2, v1

    .line 74
    if-lez v0, :cond_17

    .line 76
    const/high16 v2, 0x3f800000  # 1.0f

    .line 78
    goto :goto_17
.end method

.method public A0s()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/RNQ;->A00(LX/RNQ;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method

.method public A0t()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/RNQ;->A00(LX/RNQ;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A0u()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0x()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/RNQ;->A03:Z

    .line 2
    return v0
.end method

.method public A0y()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/RNQ;->A02:LX/SNJ;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget v0, v0, LX/SNJ;->A00:F

    .line 7
    cmpg-float v1, v0, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    :cond_d
    return v0
.end method

.method public final A0z(JJ)V
    .registers 12

    .line 0
    cmp-long v0, p3, p1

    .line 2
    if-lez v0, :cond_69

    .line 4
    long-to-int v5, p1

    .line 5
    long-to-int v4, p3

    .line 6
    :goto_6
    iget-object v3, p0, LX/RNQ;->A02:LX/SNJ;

    .line 8
    if-eqz v3, :cond_36

    .line 10
    iget v1, v3, LX/SNJ;->A02:I

    .line 12
    iget v0, v3, LX/SNJ;->A01:I

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v5, v2, :cond_63

    .line 17
    if-ne v4, v2, :cond_63

    .line 19
    if-ne v1, v2, :cond_60

    .line 21
    if-ne v0, v2, :cond_60

    .line 23
    sget-object v1, LX/Swz;->A00:LX/Swz;

    .line 25
    :goto_19
    check-cast v1, LX/TMG;

    .line 27
    sget-object v0, LX/Swz;->A00:LX/Swz;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_36

    .line 35
    sget-object v0, LX/Swy;->A00:LX/Swy;

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_41

    .line 43
    iput v2, v3, LX/SNJ;->A02:I

    .line 45
    iput v2, v3, LX/SNJ;->A01:I

    .line 47
    iget-object v0, v3, LX/SNJ;->A03:LX/SNi;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-static {v0, v3}, LX/SNJ;->A01(LX/SNi;LX/SNJ;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v0, v3, LX/SNJ;->A04:LX/SUV;

    .line 57
    if-eqz v0, :cond_36

    .line 59
    const-string v0, "VirtualVideoPlayerWrapper/setPlayTimeRange cleared trim with a player but no composition to rebuild"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_41
    instance-of v0, v1, LX/Swx;

    .line 67
    if-eqz v0, :cond_6c

    .line 69
    check-cast v1, LX/Swx;

    .line 71
    iget v2, v1, LX/Swx;->A01:I

    .line 73
    iput v2, v3, LX/SNJ;->A02:I

    .line 75
    iget v1, v1, LX/Swx;->A00:I

    .line 77
    iput v1, v3, LX/SNJ;->A01:I

    .line 79
    iget-object v0, v3, LX/SNJ;->A04:LX/SUV;

    .line 81
    if-eqz v0, :cond_36

    .line 83
    int-to-long v3, v2

    .line 84
    int-to-long v5, v1

    .line 85
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    new-instance v1, LX/T1M;

    .line 89
    invoke-direct/range {v1 .. v6}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 92
    invoke-virtual {v0, v1}, LX/SUV;->A0b(LX/T1M;)V

    .line 95
    return-void

    .line 96
    :cond_60
    sget-object v1, LX/Swy;->A00:LX/Swy;

    .line 98
    goto :goto_19

    .line 99
    :cond_63
    new-instance v1, LX/Swx;

    .line 101
    invoke-direct {v1, v5, v4}, LX/Swx;-><init>(II)V

    .line 104
    goto :goto_19

    .line 105
    :cond_69
    const/4 v4, -0x1

    .line 106
    const/4 v5, -0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_6c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method public getCurrentPosition()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/RNQ;->A02:LX/SNJ;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, v0, LX/SNJ;->A04:LX/SUV;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, LX/SUV;->A0a()J

    .line 11
    move-result-wide v0

    .line 12
    :goto_c
    invoke-static {v0, v1}, LX/Qak;->A0M(J)J

    .line 15
    move-result-wide v1

    .line 16
    long-to-int v0, v1

    .line 17
    return v0

    .line 18
    :cond_12
    const-wide/16 v0, 0x0

    .line 20
    goto :goto_c

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public getDuration()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/RNQ;->A02:LX/SNJ;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, v0, LX/SNJ;->A04:LX/SUV;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, v0, LX/SUV;->A1P:LX/STB;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-wide v2, v0, LX/STB;->A14:J

    .line 14
    const-wide/16 v0, 0x3e8

    .line 16
    mul-long/2addr v2, v0

    .line 17
    :goto_11
    invoke-static {v2, v3}, LX/Qak;->A0M(J)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v0, v1

    .line 22
    return v0

    .line 23
    :cond_17
    const-wide/16 v2, 0x0

    .line 25
    goto :goto_11

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RNQ;->A0A:LX/RNR;

    .line 2
    return-object v0
.end method

.method public isPlaying()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/RNQ;->A02:LX/SNJ;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, v0, LX/SNJ;->A04:LX/SUV;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v2, v0, LX/SUV;->A1N:LX/RQP;

    .line 10
    sget-object v1, LX/RQP;->A05:LX/RQP;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 0
    const-string v0, "VirtualVideoPlayer/onSurfaceTextureAvailable"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/RNQ;->A02:LX/SNJ;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, LX/SNJ;->A04(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 0
    const-string v0, "VirtualVideoPlayer/onSurfaceTextureDestroyed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 0
    return-void
.end method

.method public pause()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/RNQ;->A00(LX/RNQ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v1, p0, LX/RNQ;->A01:LX/RQP;

    .line 8
    sget-object v0, LX/RQP;->A03:LX/RQP;

    .line 10
    if-eq v1, v0, :cond_13

    .line 12
    iget-object v0, p0, LX/RNQ;->A02:LX/SNJ;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, LX/SNJ;->A02()V

    .line 19
    :cond_13
    return-void
.end method

.method public seekTo(I)V
    .registers 12

    .line 0
    invoke-static {p0}, LX/RNQ;->A00(LX/RNQ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_59

    .line 6
    iget-object v1, p0, LX/RNQ;->A01:LX/RQP;

    .line 8
    sget-object v0, LX/RQP;->A09:LX/RQP;

    .line 10
    if-eq v1, v0, :cond_59

    .line 12
    iget-object v0, p0, LX/RNQ;->A02:LX/SNJ;

    .line 14
    if-eqz v0, :cond_59

    .line 16
    iget-object v8, v0, LX/SNJ;->A04:LX/SUV;

    .line 18
    if-eqz v8, :cond_59

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    int-to-long v0, p1

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    move-result-wide v0

    .line 27
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    new-instance v7, LX/Rzk;

    .line 39
    invoke-direct {v7, v8, v9, v0}, LX/Rzk;-><init>(LX/SUV;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 42
    invoke-static {v7}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "seekTo: %s"

    .line 48
    invoke-static {v8, v0, v1}, LX/SUV;->A0L(LX/SUV;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, v7, LX/Rzk;->A02:LX/SUV;

    .line 53
    iget-object v0, v0, LX/SUV;->A1P:LX/STB;

    .line 55
    if-nez v0, :cond_5a

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_3a
    const-wide/16 v1, 0x0

    .line 60
    sget-object v5, LX/RSB;->A0I:LX/RSB;

    .line 62
    invoke-static {v5, v8}, LX/SUV;->A0G(LX/RSB;LX/SUV;)V

    .line 65
    iget-object v4, v8, LX/SUV;->A1P:LX/STB;

    .line 67
    if-eqz v4, :cond_56

    .line 69
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    const-string v0, "interruptSeek"

    .line 75
    invoke-static {v0, v3}, LX/STB;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, v4, LX/STB;->A0k:LX/S71;

    .line 80
    iget-object v0, v0, LX/S71;->A03:LX/Qy3;

    .line 82
    iput-object v9, v0, LX/Qy3;->A08:Ljava/lang/Integer;

    .line 84
    iput-object v6, v0, LX/Qy3;->A09:Ljava/lang/Long;

    .line 86
    :cond_56
    invoke-virtual {v8, v5, v7, v1, v2}, LX/SUV;->A0d(LX/RSB;Ljava/lang/Object;J)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    iget-object v6, v7, LX/Rzk;->A01:Ljava/lang/Long;

    .line 92
    goto :goto_3a
.end method

.method public start()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/RNQ;->A00(LX/RNQ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v1, p0, LX/RNQ;->A01:LX/RQP;

    .line 8
    sget-object v0, LX/RQP;->A05:LX/RQP;

    .line 10
    if-eq v1, v0, :cond_13

    .line 12
    iget-object v0, p0, LX/RNQ;->A02:LX/SNJ;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, LX/SNJ;->A03()V

    .line 19
    :cond_13
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    .line 0
    const-string v0, "VirtualVideoPlayer/surfaceChanged"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 0
    const-string v0, "VirtualVideoPlayer/surfaceCreated"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/RNQ;->A02:LX/SNJ;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, LX/SNJ;->A04(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 0
    const-string v0, "VirtualVideoPlayer/surfaceDestroyed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method
