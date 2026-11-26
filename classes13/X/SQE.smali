.class public final LX/SQE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/media/MediaCodec;

.field public A04:Landroid/media/MediaCodec;

.field public A05:Landroid/media/MediaFormat;

.field public A06:Landroid/media/MediaMuxer;

.field public A07:LX/S0R;

.field public A08:LX/RvW;

.field public A09:LX/SEV;

.field public A0A:Z

.field public final A0B:F

.field public final A0C:Landroid/media/MediaExtractor;

.field public final A0D:Landroid/media/MediaExtractor;

.field public final A0E:Ljava/io/File;

.field public final A0F:Ljava/io/File;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)V
    .registers 8

    .line 0
    invoke-static {p1, p2, p5}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/SQE;->A0F:Ljava/io/File;

    .line 8
    iput-object p2, p0, LX/SQE;->A0E:Ljava/io/File;

    .line 10
    iput p6, p0, LX/SQE;->A0B:F

    .line 12
    iput-object p5, p0, LX/SQE;->A0H:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p3, p0, LX/SQE;->A0I:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p4, p0, LX/SQE;->A0G:Lkotlin/jvm/functions/Function0;

    .line 18
    new-instance v0, Landroid/media/MediaExtractor;

    .line 20
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 23
    iput-object v0, p0, LX/SQE;->A0D:Landroid/media/MediaExtractor;

    .line 25
    new-instance v0, Landroid/media/MediaExtractor;

    .line 27
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 30
    iput-object v0, p0, LX/SQE;->A0C:Landroid/media/MediaExtractor;

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/SQE;->A00:I

    .line 35
    return-void
.end method

.method public static final A00(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Qaj;->A0b(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_e

    .line 45
    :cond_2d
    check-cast v1, Ljava/lang/Number;

    .line 47
    invoke-static {v1}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SQE;->A03:Landroid/media/MediaCodec;

    .line 2
    if-eqz v2, :cond_16

    .line 4
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 7
    goto :goto_13
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v0

    .line 9
    new-instance v1, LX/RTs;

    .line 11
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 14
    const-string v0, "PtvCleanCircleExporter/codec stop failed"

    .line 16
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_13
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 22
    :cond_16
    iget-object v2, p0, LX/SQE;->A08:LX/RvW;

    .line 24
    if-eqz v2, :cond_35

    .line 26
    iget-object v0, v2, LX/RvW;->A02:Landroid/view/Surface;

    .line 28
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 31
    iget-object v0, v2, LX/RvW;->A00:Landroid/graphics/SurfaceTexture;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 36
    iget-object v1, v2, LX/RvW;->A03:LX/Rx4;

    .line 38
    iget v0, v1, LX/Rx4;->A05:I

    .line 40
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 43
    iget v0, v1, LX/Rx4;->A09:I

    .line 45
    invoke-static {v0}, LX/Qam;->A14(I)V

    .line 48
    iget-object v0, v2, LX/RvW;->A01:Landroid/os/HandlerThread;

    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 53
    :cond_35
    iget-object v2, p0, LX/SQE;->A04:Landroid/media/MediaCodec;

    .line 55
    if-eqz v2, :cond_4b

    .line 57
    :try_start_39
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 60
    goto :goto_48
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v0

    .line 62
    new-instance v1, LX/RTs;

    .line 64
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 67
    const-string v0, "PtvCleanCircleExporter/codec stop failed"

    .line 69
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_48
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 75
    :cond_4b
    iget-object v0, p0, LX/SQE;->A07:LX/S0R;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0}, LX/S0R;->A00()V

    .line 82
    :cond_52
    iget-object v0, p0, LX/SQE;->A0D:Landroid/media/MediaExtractor;

    .line 84
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 87
    iget-object v0, p0, LX/SQE;->A0C:Landroid/media/MediaExtractor;

    .line 89
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 92
    return-void
.end method

.method public static final A02(LX/SQE;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SQE;->A0I:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/SQE;->A0G:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 13
    move-result-wide v3

    .line 14
    iget-wide v0, p0, LX/SQE;->A02:J

    .line 16
    sub-long/2addr v3, v0

    .line 17
    const-wide/16 v1, 0x1388

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-gtz v0, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "codec stalled"

    .line 26
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    move-result-object v1

    .line 30
    throw v1

    .line 31
    :cond_1f
    const-string v0, "copy abandoned"

    .line 33
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 35
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1
.end method

.method private final A03(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SQE;->A06:Landroid/media/MediaMuxer;

    .line 2
    if-eqz v2, :cond_9

    .line 4
    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 9
    :cond_9
    :goto_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/SQE;->A06:Landroid/media/MediaMuxer;

    .line 12
    return-void

    .line 13
    :cond_d
    :try_start_d
    iget-boolean v0, p0, LX/SQE;->A0A:Z

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    .line 20
    goto :goto_20
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v0

    .line 22
    new-instance v1, LX/RTs;

    .line 24
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 27
    const-string v0, "PtvCleanCircleExporter/muxer stop after failure"

    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_20
    :goto_20
    :try_start_20
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 35
    goto :goto_9
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v0

    .line 37
    new-instance v1, LX/RTs;

    .line 39
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 42
    const-string v0, "PtvCleanCircleExporter/muxer release after failure"

    .line 44
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    goto :goto_9
.end method


# virtual methods
.method public final A04(LX/0qT;)V
    .registers 31

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v28, p1

    .line 5
    iget-object v14, v0, LX/SQE;->A0D:Landroid/media/MediaExtractor;

    .line 7
    iget-object v11, v0, LX/SQE;->A0F:Ljava/io/File;

    .line 9
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v14, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 16
    const-string v2, "video/"

    .line 18
    invoke-static {v14, v2}, LX/SQE;->A00(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    .line 21
    move-result v3

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v3, v2, :cond_411

    .line 25
    invoke-virtual {v14, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 28
    invoke-virtual {v14, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    const-string v2, "width"

    .line 37
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    move-result v12

    .line 41
    const-string v2, "height"

    .line 43
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    move-result v10

    .line 47
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v2

    .line 51
    div-int/lit8 v2, v2, 0x10

    .line 53
    mul-int/lit8 v5, v2, 0x10

    .line 55
    if-lez v5, :cond_40a

    .line 57
    const-string v3, "durationUs"

    .line 59
    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_68

    .line 65
    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v2

    .line 69
    :goto_45
    iput-wide v2, v0, LX/SQE;->A01:J

    .line 71
    const-string v7, "rotation-degrees"

    .line 73
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_66

    .line 79
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    move-result v8

    .line 83
    :goto_53
    iget-object v13, v0, LX/SQE;->A0C:Landroid/media/MediaExtractor;

    .line 85
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v13, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 92
    const-string v2, "audio/"

    .line 94
    invoke-static {v13, v2}, LX/SQE;->A00(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    .line 97
    move-result v3

    .line 98
    const/4 v2, -0x1

    .line 99
    if-ne v3, v2, :cond_6d

    .line 101
    goto :goto_6b

    .line 102
    :cond_66
    const/4 v8, 0x0

    .line 103
    goto :goto_53

    .line 104
    :cond_68
    const-wide/16 v2, 0x0

    .line 106
    goto :goto_45

    .line 107
    :goto_6b
    const/4 v2, 0x0

    .line 108
    goto :goto_74

    .line 109
    :cond_6d
    invoke-virtual {v13, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 112
    invoke-virtual {v13, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 115
    move-result-object v2

    .line 116
    :goto_74
    iput-object v2, v0, LX/SQE;->A05:Landroid/media/MediaFormat;

    .line 118
    const-string v4, "bitrate"

    .line 120
    invoke-virtual {v6, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_97

    .line 126
    invoke-virtual {v6, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 129
    move-result v9

    .line 130
    :goto_82
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 133
    move-result-wide v17

    .line 134
    iget-wide v2, v0, LX/SQE;->A01:J

    .line 136
    iget-object v11, v0, LX/SQE;->A05:Landroid/media/MediaFormat;

    .line 138
    if-eqz v11, :cond_99

    .line 140
    invoke-virtual {v11, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_99

    .line 146
    invoke-virtual {v11, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 149
    move-result v11

    .line 150
    goto :goto_9a

    .line 151
    :cond_97
    const/4 v9, 0x0

    .line 152
    goto :goto_82

    .line 153
    :cond_99
    const/4 v11, 0x0

    .line 154
    :goto_9a
    if-gtz v9, :cond_b8

    .line 156
    const-wide/16 v19, 0x0

    .line 158
    cmp-long v15, v2, v19

    .line 160
    if-lez v15, :cond_b8

    .line 162
    const-wide/16 v15, 0x8

    .line 164
    mul-long v17, v17, v15

    .line 166
    const-wide/32 v15, 0xf4240

    .line 169
    mul-long v17, v17, v15

    .line 171
    div-long v17, v17, v2

    .line 173
    int-to-long v2, v11

    .line 174
    sub-long v17, v17, v2

    .line 176
    const-wide/32 v21, 0x7fffffff

    .line 179
    invoke-static/range {v17 .. v22}, LX/0Hp;->A06(JJJ)J

    .line 182
    move-result-wide v2

    .line 183
    long-to-int v9, v2

    .line 184
    :cond_b8
    int-to-float v3, v5

    .line 185
    mul-float/2addr v3, v3

    .line 186
    const/high16 v2, 0x41f00000  # 30.0f

    .line 188
    mul-float/2addr v3, v2

    .line 189
    const v2, 0x3dcccccd  # 0.1f

    .line 192
    mul-float/2addr v3, v2

    .line 193
    float-to-int v3, v3

    .line 194
    if-lez v9, :cond_c8

    .line 196
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 199
    move-result v3

    .line 200
    :cond_c8
    const-string v11, "video/avc"

    .line 202
    invoke-static {v11, v5, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 209
    const-string v15, "color-format"

    .line 211
    const v2, 0x7f000789

    .line 214
    invoke-virtual {v9, v15, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 217
    invoke-virtual {v9, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 220
    const-string v3, "frame-rate"

    .line 222
    const/16 v2, 0x1e

    .line 224
    invoke-virtual {v9, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 227
    const-string v2, "i-frame-interval"

    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-virtual {v9, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 233
    invoke-static {v11}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 240
    iput-object v4, v0, LX/SQE;->A04:Landroid/media/MediaCodec;

    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v4, v9, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 246
    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 253
    new-instance v2, LX/S0R;

    .line 255
    invoke-direct {v2, v3}, LX/S0R;-><init>(Landroid/view/Surface;)V

    .line 258
    iput-object v2, v0, LX/SQE;->A07:LX/S0R;

    .line 260
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 263
    iget v3, v0, LX/SQE;->A0B:F

    .line 265
    new-instance v2, LX/Rx4;

    .line 267
    invoke-direct {v2, v3, v12, v10, v5}, LX/Rx4;-><init>(FIII)V

    .line 270
    new-instance v9, LX/RvW;

    .line 272
    invoke-direct {v9, v2}, LX/RvW;-><init>(LX/Rx4;)V

    .line 275
    iput-object v9, v0, LX/SQE;->A08:LX/RvW;

    .line 277
    invoke-virtual {v6, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 280
    invoke-static {v6}, LX/Qaj;->A0b(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_405

    .line 286
    invoke-static {v1}, LX/Qal;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 289
    move-result-object v11

    .line 290
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 293
    array-length v10, v11

    .line 294
    const/4 v5, 0x0

    .line 295
    :goto_127
    if-ge v5, v10, :cond_17b

    .line 297
    aget-object v15, v11, v5

    .line 299
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_1b2

    .line 305
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 308
    move-result-object v12

    .line 309
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 312
    array-length v4, v12

    .line 313
    const/4 v3, 0x0

    .line 314
    :goto_13a
    if-ge v3, v4, :cond_1b2

    .line 316
    aget-object v2, v12, v3

    .line 318
    if-eqz v2, :cond_153

    .line 320
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_153

    .line 326
    sget-object v3, LX/SDO;->A02:Ljava/util/List;

    .line 328
    instance-of v2, v3, Ljava/util/Collection;

    .line 330
    if-eqz v2, :cond_156

    .line 332
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_156

    .line 338
    goto :goto_1b2

    .line 339
    :cond_153
    add-int/lit8 v3, v3, 0x1

    .line 341
    goto :goto_13a

    .line 342
    :cond_156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v4

    .line 346
    :cond_15a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1b2

    .line 352
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 363
    invoke-static {v3, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_15a

    .line 369
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 376
    move-result-object v4

    .line 377
    if-nez v4, :cond_182

    .line 379
    :cond_17b
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 386
    :cond_182
    iput-object v4, v0, LX/SQE;->A03:Landroid/media/MediaCodec;

    .line 388
    iget-object v3, v9, LX/RvW;->A02:Landroid/view/Surface;

    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-virtual {v4, v6, v3, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 394
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 397
    iget-object v2, v0, LX/SQE;->A0E:Ljava/io/File;

    .line 399
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    const/16 v20, 0x0

    .line 405
    new-instance v2, Landroid/media/MediaMuxer;

    .line 407
    invoke-direct {v2, v3, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 410
    iput-object v2, v0, LX/SQE;->A06:Landroid/media/MediaMuxer;

    .line 412
    invoke-virtual {v2, v8}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 415
    iget-object v6, v0, LX/SQE;->A03:Landroid/media/MediaCodec;

    .line 417
    const-string v19, "Required value was null."

    .line 419
    if-eqz v6, :cond_400

    .line 421
    iget-object v8, v0, LX/SQE;->A04:Landroid/media/MediaCodec;

    .line 423
    if-eqz v8, :cond_3fb

    .line 425
    iget-object v9, v0, LX/SQE;->A0G:Lkotlin/jvm/functions/Function0;

    .line 427
    invoke-static {v9}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 430
    move-result-wide v2

    .line 431
    iput-wide v2, v0, LX/SQE;->A02:J

    .line 433
    goto :goto_1b6

    .line 434
    :cond_1b2
    :goto_1b2
    add-int/lit8 v5, v5, 0x1

    .line 436
    goto/16 :goto_127

    .line 438
    :goto_1b6
    const/16 v18, 0x0

    .line 440
    :cond_1b8
    invoke-static {v0}, LX/SQE;->A02(LX/SQE;)V

    .line 443
    if-nez v18, :cond_1fd

    .line 445
    const-wide/16 v2, 0x2710

    .line 447
    invoke-virtual {v6, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 450
    move-result v3

    .line 451
    if-ltz v3, :cond_1fb

    .line 453
    invoke-virtual {v6, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_393

    .line 459
    invoke-virtual {v14, v2, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 462
    move-result v24

    .line 463
    if-gez v24, :cond_1e3

    .line 465
    const-wide/16 v25, 0x0

    .line 467
    const/16 v27, 0x4

    .line 469
    move/from16 v24, v1

    .line 471
    move-object/from16 v21, v6

    .line 473
    move/from16 v22, v3

    .line 475
    move/from16 v23, v1

    .line 477
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 480
    const/16 v18, 0x1

    .line 482
    goto :goto_1fd

    .line 483
    :cond_1e3
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 486
    move-result-wide v25

    .line 487
    move/from16 v27, v1

    .line 489
    move-object/from16 v21, v6

    .line 491
    move/from16 v22, v3

    .line 493
    move/from16 v23, v1

    .line 495
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 498
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->advance()Z

    .line 501
    invoke-static {v9}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 504
    move-result-wide v2

    .line 505
    iput-wide v2, v0, LX/SQE;->A02:J

    .line 507
    :cond_1fb
    const/16 v18, 0x0

    .line 509
    :cond_1fd
    :goto_1fd
    if-nez v20, :cond_2f6

    .line 511
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 514
    move-result-object v7

    .line 515
    const-wide/16 v2, 0x2710

    .line 517
    invoke-virtual {v6, v7, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 520
    move-result v3

    .line 521
    const/16 v20, 0x0

    .line 523
    if-ltz v3, :cond_2f6

    .line 525
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_20f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_20f} :catch_42c
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_20f} :catch_42c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_20f} :catch_42c
    .catchall {:try_start_1 .. :try_end_20f} :catchall_41f

    .line 527
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 530
    move-result v2

    .line 531
    :try_start_213
    invoke-virtual {v6, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 534
    if-eqz v2, :cond_2e5

    .line 536
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 538
    iget-object v10, v0, LX/SQE;->A08:LX/RvW;

    .line 540
    if-eqz v10, :cond_399

    .line 542
    const/16 v2, 0x20

    .line 544
    invoke-static {v0, v2}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 547
    move-result-object v17

    .line 548
    const-wide/16 v15, 0x0

    .line 550
    :cond_226
    iget-object v12, v10, LX/RvW;->A04:Ljava/util/concurrent/Semaphore;

    .line 552
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 554
    const-wide/16 v2, 0x64

    .line 556
    invoke-virtual {v12, v2, v3, v11}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 559
    move-result v11

    .line 560
    if-nez v11, :cond_23e

    .line 562
    invoke-virtual/range {v17 .. v17}, LX/TEq;->invoke()Ljava/lang/Object;

    .line 565
    add-long/2addr v15, v2

    .line 566
    const-wide/16 v11, 0x1388

    .line 568
    cmp-long v2, v15, v11

    .line 570
    if-ltz v2, :cond_226

    .line 572
    goto/16 :goto_418

    .line 574
    :cond_23e
    iget-object v2, v10, LX/RvW;->A00:Landroid/graphics/SurfaceTexture;

    .line 576
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 579
    iget-object v11, v10, LX/RvW;->A05:[F

    .line 581
    invoke-virtual {v2, v11}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 584
    iget-object v10, v10, LX/RvW;->A03:LX/Rx4;

    .line 586
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 589
    iget v2, v10, LX/Rx4;->A07:I

    .line 591
    invoke-static {v1, v1, v2, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 594
    iget v2, v10, LX/Rx4;->A05:I

    .line 596
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 599
    const v2, 0x84c0

    .line 602
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 605
    const v3, 0x8d65

    .line 608
    iget v2, v10, LX/Rx4;->A09:I

    .line 610
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 613
    iget v3, v10, LX/Rx4;->A0A:I

    .line 615
    const/4 v2, 0x1

    .line 616
    invoke-static {v3, v2, v1, v11, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 619
    iget v3, v10, LX/Rx4;->A06:I

    .line 621
    iget v2, v10, LX/Rx4;->A01:F

    .line 623
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 626
    iget v3, v10, LX/Rx4;->A03:I

    .line 628
    iget v2, v10, LX/Rx4;->A00:F

    .line 630
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 633
    iget v3, v10, LX/Rx4;->A02:I

    .line 635
    const/high16 v2, 0x3fc00000  # 1.5f

    .line 637
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 640
    iget v3, v10, LX/Rx4;->A04:I

    .line 642
    iget-object v2, v10, LX/Rx4;->A0B:Ljava/nio/FloatBuffer;

    .line 644
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 647
    const/16 v22, 0x2

    .line 649
    const/16 v23, 0x1406

    .line 651
    move/from16 v25, v1

    .line 653
    move/from16 v21, v3

    .line 655
    move/from16 v24, v1

    .line 657
    move-object/from16 v26, v2

    .line 659
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 662
    iget v3, v10, LX/Rx4;->A08:I

    .line 664
    iget-object v2, v10, LX/Rx4;->A0C:Ljava/nio/FloatBuffer;

    .line 666
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 669
    move/from16 v21, v3

    .line 671
    move-object/from16 v26, v2

    .line 673
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 676
    invoke-static {}, LX/Qal;->A0w()V

    .line 679
    const-string v10, "draw"

    .line 681
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_3eb

    .line 687
    iget-object v12, v0, LX/SQE;->A07:LX/S0R;

    .line 689
    if-eqz v12, :cond_3e6

    .line 691
    const-wide/16 v2, 0x3e8

    .line 693
    mul-long/2addr v2, v4

    .line 694
    iget-object v11, v12, LX/S0R;->A00:Landroid/opengl/EGLDisplay;

    .line 696
    iget-object v10, v12, LX/S0R;->A01:Landroid/opengl/EGLSurface;

    .line 698
    invoke-static {v11, v10, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 701
    iget-object v3, v12, LX/S0R;->A00:Landroid/opengl/EGLDisplay;

    .line 703
    iget-object v2, v12, LX/S0R;->A01:Landroid/opengl/EGLSurface;

    .line 705
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_3df

    .line 711
    iget-wide v2, v0, LX/SQE;->A01:J

    .line 713
    const-wide/16 v11, 0x0

    .line 715
    cmp-long v10, v2, v11

    .line 717
    if-lez v10, :cond_2df

    .line 719
    iget-object v10, v0, LX/SQE;->A0H:Lkotlin/jvm/functions/Function1;

    .line 721
    long-to-float v11, v4

    .line 722
    long-to-float v4, v2

    .line 723
    div-float/2addr v11, v4

    .line 724
    invoke-static {v11}, LX/5UO;->A00(F)F

    .line 727
    move-result v2

    .line 728
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 731
    move-result-object v2

    .line 732
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    :cond_2df
    invoke-static {v9}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 738
    move-result-wide v2

    .line 739
    iput-wide v2, v0, LX/SQE;->A02:J

    .line 741
    :cond_2e5
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 743
    and-int/lit8 v2, v2, 0x4

    .line 745
    if-eqz v2, :cond_2f6

    .line 747
    const/16 v20, 0x1

    .line 749
    invoke-virtual {v8}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 752
    invoke-static {v9}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 755
    move-result-wide v2

    .line 756
    iput-wide v2, v0, LX/SQE;->A02:J

    .line 758
    :cond_2f6
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 761
    move-result-object v7

    .line 762
    if-eqz v20, :cond_2ff

    .line 764
    const-wide/16 v2, 0x2710

    .line 766
    goto :goto_301

    .line 767
    :cond_2ff
    const-wide/16 v2, 0x0

    .line 769
    :cond_301
    :goto_301
    invoke-virtual {v8, v7, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 772
    move-result v11

    .line 773
    const/4 v4, -0x1

    .line 774
    if-eq v11, v4, :cond_1b8

    .line 776
    const/4 v4, -0x2

    .line 777
    if-ne v11, v4, :cond_33e

    .line 779
    invoke-static {v9}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 782
    move-result-wide v4

    .line 783
    iput-wide v4, v0, LX/SQE;->A02:J

    .line 785
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 788
    move-result-object v5

    .line 789
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 792
    iget-boolean v4, v0, LX/SQE;->A0A:Z

    .line 794
    if-nez v4, :cond_3a4

    .line 796
    iget-object v11, v0, LX/SQE;->A06:Landroid/media/MediaMuxer;

    .line 798
    if-eqz v11, :cond_39f

    .line 800
    invoke-virtual {v11, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 803
    move-result v4

    .line 804
    iput v4, v0, LX/SQE;->A00:I

    .line 806
    iget-object v10, v0, LX/SQE;->A05:Landroid/media/MediaFormat;

    .line 808
    if-eqz v10, :cond_33c

    .line 810
    invoke-virtual {v11, v10}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 813
    move-result v5

    .line 814
    new-instance v4, LX/SEV;

    .line 816
    invoke-direct {v4, v13, v10, v11, v5}, LX/SEV;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Landroid/media/MediaMuxer;I)V

    .line 819
    :goto_333
    iput-object v4, v0, LX/SQE;->A09:LX/SEV;

    .line 821
    invoke-virtual {v11}, Landroid/media/MediaMuxer;->start()V

    .line 824
    const/4 v4, 0x1

    .line 825
    iput-boolean v4, v0, LX/SQE;->A0A:Z

    .line 827
    goto :goto_301

    .line 828
    :cond_33c
    const/4 v4, 0x0

    .line 829
    goto :goto_333

    .line 830
    :cond_33e
    if-ltz v11, :cond_301

    .line 832
    invoke-static {v9}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 835
    move-result-wide v4

    .line 836
    iput-wide v4, v0, LX/SQE;->A02:J

    .line 838
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 840
    and-int/lit8 v4, v4, 0x2

    .line 842
    if-nez v4, :cond_37e

    .line 844
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 846
    if-lez v4, :cond_37e

    .line 848
    iget-boolean v4, v0, LX/SQE;->A0A:Z

    .line 850
    if-eqz v4, :cond_3b5

    .line 852
    invoke-virtual {v8, v11}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 855
    move-result-object v10

    .line 856
    if-eqz v10, :cond_3b0

    .line 858
    invoke-static {v7, v10}, LX/Qan;->A0n(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 861
    iget-object v5, v0, LX/SQE;->A06:Landroid/media/MediaMuxer;

    .line 863
    if-eqz v5, :cond_3ab

    .line 865
    iget v4, v0, LX/SQE;->A00:I

    .line 867
    invoke-virtual {v5, v4, v10, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 870
    iget-object v12, v0, LX/SQE;->A09:LX/SEV;

    .line 872
    if-eqz v12, :cond_37e

    .line 874
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 876
    :goto_36c
    iget-boolean v10, v12, LX/SEV;->A00:Z

    .line 878
    if-nez v10, :cond_37e

    .line 880
    iget-object v10, v12, LX/SEV;->A01:Landroid/media/MediaExtractor;

    .line 882
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 885
    move-result-wide v15

    .line 886
    cmp-long v10, v15, v4

    .line 888
    if-gtz v10, :cond_37e

    .line 890
    invoke-static {v12}, LX/SEV;->A00(LX/SEV;)V

    .line 893
    goto :goto_36c

    .line 894
    :cond_37e
    invoke-virtual {v8, v11, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 897
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 899
    and-int/lit8 v4, v4, 0x4

    .line 901
    if-eqz v4, :cond_301

    .line 903
    iget-object v3, v0, LX/SQE;->A09:LX/SEV;

    .line 905
    if-eqz v3, :cond_3bc

    .line 907
    :goto_38b
    iget-boolean v2, v3, LX/SEV;->A00:Z

    .line 909
    if-nez v2, :cond_3bc

    .line 911
    invoke-static {v3}, LX/SEV;->A00(LX/SEV;)V

    .line 914
    goto :goto_38b

    .line 915
    :cond_393
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 918
    move-result-object v2

    .line 919
    goto/16 :goto_41e

    .line 921
    :cond_399
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 924
    move-result-object v2

    .line 925
    goto/16 :goto_41e

    .line 927
    :cond_39f
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 930
    move-result-object v2

    .line 931
    goto :goto_41e

    .line 932
    :cond_3a4
    const-string v2, "encoder format changed twice"

    .line 934
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 937
    move-result-object v2

    .line 938
    goto :goto_41e

    .line 939
    :cond_3ab
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 942
    move-result-object v2

    .line 943
    goto :goto_41e

    .line 944
    :cond_3b0
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 947
    move-result-object v2

    .line 948
    goto :goto_41e

    .line 949
    :cond_3b5
    const-string v2, "sample before format"

    .line 951
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 954
    move-result-object v2

    .line 955
    goto :goto_41e

    .line 956
    :cond_3bc
    iget-object v3, v0, LX/SQE;->A06:Landroid/media/MediaMuxer;

    .line 958
    if-eqz v3, :cond_3da

    .line 960
    iget-boolean v2, v0, LX/SQE;->A0A:Z

    .line 962
    if-eqz v2, :cond_3d3

    .line 964
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    .line 967
    const/4 v2, 0x1

    .line 968
    invoke-direct {v0, v2}, LX/SQE;->A03(Z)V
    :try_end_3cb
    .catch Ljava/io/IOException; {:try_start_213 .. :try_end_3cb} :catch_42c
    .catch Ljava/lang/IllegalStateException; {:try_start_213 .. :try_end_3cb} :catch_42c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_213 .. :try_end_3cb} :catch_42c
    .catchall {:try_start_213 .. :try_end_3cb} :catchall_41f

    .line 971
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 973
    move-object/from16 v1, v28

    .line 975
    invoke-interface {v1, v2}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 978
    goto :goto_43a

    .line 979
    :cond_3d3
    :try_start_3d3
    const-string v2, "no frames encoded"

    .line 981
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 984
    move-result-object v2

    .line 985
    goto :goto_41e

    .line 986
    :cond_3da
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 989
    move-result-object v2

    .line 990
    goto :goto_41e

    .line 991
    :cond_3df
    const-string v2, "EGL swap failed"

    .line 993
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 996
    move-result-object v2

    .line 997
    goto :goto_41e

    .line 998
    :cond_3e6
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1001
    move-result-object v2

    .line 1002
    goto :goto_41e

    .line 1003
    :cond_3eb
    const-string v2, "GL error "

    .line 1005
    invoke-static {v3, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    move-result-object v3

    .line 1009
    const-string v2, " at "

    .line 1011
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    invoke-static {v10, v3}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1017
    move-result-object v2

    .line 1018
    goto :goto_41e

    .line 1019
    :cond_3fb
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1022
    move-result-object v2

    .line 1023
    goto :goto_41e

    .line 1024
    :cond_400
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1027
    move-result-object v2

    .line 1028
    goto :goto_41e

    .line 1029
    :cond_405
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1032
    move-result-object v2

    .line 1033
    goto :goto_41e

    .line 1034
    :cond_40a
    const-string v2, "frame too small"

    .line 1036
    invoke-static {v2}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1039
    move-result-object v2

    .line 1040
    goto :goto_41e

    .line 1041
    :cond_411
    const-string v2, "no video track"

    .line 1043
    invoke-static {v2}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1046
    move-result-object v2

    .line 1047
    goto :goto_41e

    .line 1048
    :goto_418
    const-string v2, "decoded frame never arrived"

    .line 1050
    invoke-static {v2}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1053
    move-result-object v2

    .line 1054
    :goto_41e
    throw v2
    :try_end_41f
    .catch Ljava/io/IOException; {:try_start_3d3 .. :try_end_41f} :catch_42c
    .catch Ljava/lang/IllegalStateException; {:try_start_3d3 .. :try_end_41f} :catch_42c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d3 .. :try_end_41f} :catch_42c
    .catchall {:try_start_3d3 .. :try_end_41f} :catchall_41f

    .line 1055
    :catchall_41f
    move-exception v2

    .line 1056
    invoke-direct {v0, v1}, LX/SQE;->A03(Z)V

    .line 1059
    iget-object v1, v0, LX/SQE;->A0E:Ljava/io/File;

    .line 1061
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1064
    invoke-direct {v0}, LX/SQE;->A01()V

    .line 1067
    throw v2

    .line 1068
    :catch_42c
    move-exception v2

    .line 1069
    invoke-direct {v0, v1}, LX/SQE;->A03(Z)V

    .line 1072
    iget-object v1, v0, LX/SQE;->A0E:Ljava/io/File;

    .line 1074
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1077
    move-object/from16 v1, v28

    .line 1079
    invoke-interface {v1, v2}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 1082
    :goto_43a
    invoke-direct {v0}, LX/SQE;->A01()V

    .line 1085
    return-void
.end method
