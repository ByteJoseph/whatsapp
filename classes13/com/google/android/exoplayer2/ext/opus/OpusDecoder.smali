.class public final Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/RUg;

.field public A04:LX/QgW;

.field public A05:Z

.field public A06:I

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:J

.field public final A0C:Landroidx/media3/decoder/CryptoConfig;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Thread;

.field public final A0F:Ljava/util/ArrayDeque;

.field public final A0G:Ljava/util/ArrayDeque;

.field public final A0H:Z

.field public final A0I:[LX/QgW;

.field public final A0J:[LX/QgV;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/CryptoConfig;Ljava/util/List;IZ)V
    .registers 24

    .line 0
    const/16 v5, 0x10

    .line 2
    new-array v1, v5, [LX/QgW;

    .line 4
    new-array v7, v5, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 6
    move-object/from16 v12, p0

    .line 8
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Object;

    .line 17
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    .line 23
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0G:Ljava/util/ArrayDeque;

    .line 29
    iput-object v1, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/QgW;

    .line 31
    iput v5, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_23
    iget v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 37
    if-ge v3, v0, :cond_34

    .line 39
    iget-object v2, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/QgW;

    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, LX/QgW;

    .line 44
    invoke-direct {v0, v1}, LX/QgW;-><init>(I)V

    .line 47
    aput-object v0, v2, v3

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_23

    .line 52
    :cond_34
    iput-object v7, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0J:[LX/QgV;

    .line 54
    iput v5, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 56
    :cond_38
    const/4 v6, 0x1

    .line 57
    new-instance v1, LX/SXz;

    .line 59
    invoke-direct {v1, v12, v6}, LX/SXz;-><init>(Ljava/lang/Object;I)V

    .line 62
    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 64
    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(LX/TMe;)V

    .line 67
    aput-object v0, v7, v4

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    if-lt v4, v5, :cond_38

    .line 73
    const/4 v4, 0x2

    .line 74
    new-instance v0, LX/TAz;

    .line 76
    invoke-direct {v0, v12}, LX/TAz;-><init>(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V

    .line 79
    iput-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0E:Ljava/lang/Thread;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    move-object/from16 v0, p1

    .line 86
    iput-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Landroidx/media3/decoder/CryptoConfig;

    .line 88
    if-eqz p1, :cond_68

    .line 90
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusIsSecureDecodeSupported()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_68

    .line 96
    const-string v1, "Opus decoder does not support secure decode"

    .line 98
    new-instance v0, LX/QgZ;

    .line 100
    invoke-direct {v0, v1}, LX/QgZ;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_68
    move-object/from16 v7, p2

    .line 106
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x3

    .line 111
    const/4 v15, 0x1

    .line 112
    if-eq v1, v6, :cond_7c

    .line 114
    if-eq v1, v0, :cond_7c

    .line 116
    const-string v1, "Invalid initialization data size"

    .line 118
    new-instance v0, LX/QgZ;

    .line 120
    invoke-direct {v0, v1}, LX/QgZ;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_7c
    const/16 v3, 0x8

    .line 126
    if-ne v1, v0, :cond_8e

    .line 128
    invoke-static {v7, v6}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 131
    move-result-object v0

    .line 132
    array-length v0, v0

    .line 133
    if-ne v0, v3, :cond_19b

    .line 135
    invoke-static {v7, v4}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 138
    move-result-object v0

    .line 139
    array-length v0, v0

    .line 140
    if-ne v0, v3, :cond_19b

    .line 142
    :cond_8e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x3

    .line 147
    if-ne v1, v0, :cond_15e

    .line 149
    invoke-static {v7, v6}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 168
    move-result-wide v1

    .line 169
    const-wide/32 v8, 0xbb80

    .line 172
    mul-long/2addr v1, v8

    .line 173
    const-wide/32 v8, 0x3b9aca00

    .line 176
    div-long/2addr v1, v8

    .line 177
    long-to-int v0, v1

    .line 178
    :goto_b2
    iput v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A09:I

    .line 180
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 183
    move-result v2

    .line 184
    const/4 v1, 0x3

    .line 185
    if-ne v2, v1, :cond_15a

    .line 187
    invoke-static {v7, v4}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 206
    move-result-wide v1

    .line 207
    const-wide/32 v8, 0xbb80

    .line 210
    mul-long/2addr v1, v8

    .line 211
    const-wide/32 v8, 0x3b9aca00

    .line 214
    div-long/2addr v1, v8

    .line 215
    long-to-int v8, v1

    .line 216
    :goto_d8
    iput v8, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0A:I

    .line 218
    iput v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static {v7, v8}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 224
    move-result-object v7

    .line 225
    array-length v11, v7

    .line 226
    const-string v9, "Invalid header length"

    .line 228
    const/16 v10, 0x13

    .line 230
    if-lt v11, v10, :cond_195

    .line 232
    const/16 v16, 0xff

    .line 234
    const/16 v0, 0x9

    .line 236
    aget-byte v0, v7, v0

    .line 238
    and-int/lit16 v14, v0, 0xff

    .line 240
    iput v14, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A08:I

    .line 242
    if-gt v14, v3, :cond_189

    .line 244
    aget-byte v0, v7, v5

    .line 246
    and-int/lit16 v1, v0, 0xff

    .line 248
    const/16 v0, 0x11

    .line 250
    invoke-static {v7, v0}, LX/Qaj;->A08([BI)I

    .line 253
    move-result v0

    .line 254
    or-int/2addr v0, v1

    .line 255
    int-to-short v2, v0

    .line 256
    new-array v1, v3, [B

    .line 258
    const/16 v0, 0x12

    .line 260
    aget-byte v0, v7, v0

    .line 262
    if-nez v0, :cond_146

    .line 264
    if-gt v14, v4, :cond_17b

    .line 266
    invoke-static {v14, v4}, LX/2Ae;->A1V(II)Z

    .line 269
    move-result v16

    .line 270
    aput-byte v8, v1, v8

    .line 272
    aput-byte v6, v1, v6

    .line 274
    :goto_112
    const v13, 0xbb80

    .line 277
    move/from16 v17, v2

    .line 279
    move-object/from16 v18, v1

    .line 281
    invoke-direct/range {v12 .. v18}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusInit(IIIII[B)J

    .line 284
    move-result-wide v1

    .line 285
    iput-wide v1, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0B:J

    .line 287
    const-wide/16 v3, 0x0

    .line 289
    cmp-long v0, v1, v3

    .line 291
    if-eqz v0, :cond_173

    .line 293
    iget v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 295
    iget-object v4, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/QgW;

    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 305
    :cond_131
    aget-object v0, v4, v3

    .line 307
    move/from16 v6, p3

    .line 309
    invoke-virtual {v0, v6}, LX/QgW;->A01(I)V

    .line 312
    add-int/lit8 v3, v3, 0x1

    .line 314
    if-lt v3, v5, :cond_131

    .line 316
    move/from16 v0, p4

    .line 318
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:Z

    .line 320
    if-eqz p4, :cond_145

    .line 322
    invoke-direct {v12, v1, v2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSetFloatOutput(J)V

    .line 325
    :cond_145
    return-void

    .line 326
    :cond_146
    add-int/lit8 v0, v14, 0x15

    .line 328
    if-lt v11, v0, :cond_183

    .line 330
    aget-byte v15, v7, v10

    .line 332
    and-int v15, v15, v16

    .line 334
    const/16 v0, 0x14

    .line 336
    aget-byte v0, v7, v0

    .line 338
    and-int v16, v16, v0

    .line 340
    const/16 v0, 0x15

    .line 342
    invoke-static {v7, v0, v1, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    goto :goto_112

    .line 346
    :cond_15a
    const/16 v8, 0xf00

    .line 348
    goto/16 :goto_d8

    .line 350
    :cond_15e
    invoke-static {v7}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    check-cast v2, [B

    .line 356
    const/16 v0, 0xb

    .line 358
    invoke-static {v2, v0}, LX/Qaj;->A08([BI)I

    .line 361
    move-result v1

    .line 362
    const/16 v0, 0xa

    .line 364
    aget-byte v0, v2, v0

    .line 366
    and-int/lit16 v0, v0, 0xff

    .line 368
    or-int/2addr v0, v1

    .line 369
    goto/16 :goto_b2

    .line 371
    :cond_173
    const-string v1, "Failed to initialize decoder"

    .line 373
    new-instance v0, LX/QgZ;

    .line 375
    invoke-direct {v0, v1}, LX/QgZ;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0

    .line 379
    :cond_17b
    const-string v1, "Invalid header, missing stream map"

    .line 381
    new-instance v0, LX/QgZ;

    .line 383
    invoke-direct {v0, v1}, LX/QgZ;-><init>(Ljava/lang/String;)V

    .line 386
    throw v0

    .line 387
    :cond_183
    new-instance v0, LX/QgZ;

    .line 389
    invoke-direct {v0, v9}, LX/QgZ;-><init>(Ljava/lang/String;)V

    .line 392
    throw v0

    .line 393
    :cond_189
    const-string v0, "Invalid channel count: "

    .line 395
    invoke-static {v0, v14}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    new-instance v0, LX/QgZ;

    .line 401
    invoke-direct {v0, v1}, LX/QgZ;-><init>(Ljava/lang/String;)V

    .line 404
    throw v0

    .line 405
    :cond_195
    new-instance v0, LX/QgZ;

    .line 407
    invoke-direct {v0, v9}, LX/QgZ;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0

    .line 411
    :cond_19b
    const-string v1, "Invalid pre-skip or seek pre-roll"

    .line 413
    new-instance v0, LX/QgZ;

    .line 415
    invoke-direct {v0, v1}, LX/QgZ;-><init>(Ljava/lang/String;)V

    .line 418
    throw v0
.end method

.method public static A00(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)Z
    .registers 33

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v10, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Object;

    .line 4
    monitor-enter v10

    .line 5
    :goto_5
    :try_start_5
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:Z

    .line 7
    if-nez v0, :cond_15

    .line 9
    iget-object v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 19
    if-lez v0, :cond_1c

    .line 21
    :cond_15
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:Z

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    monitor-exit v10

    .line 27
    goto :goto_20

    .line 28
    :cond_1c
    invoke-virtual {v10}, Ljava/lang/Object;->wait()V

    .line 31
    goto :goto_5

    .line 32
    :goto_20
    return v9

    .line 33
    :cond_21
    iget-object v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/QgW;

    .line 41
    iget-object v1, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0J:[LX/QgV;

    .line 43
    iget v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 45
    const/16 v16, 0x1

    .line 47
    sub-int v0, v0, v16

    .line 49
    iput v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 51
    aget-object v7, v1, v0

    .line 53
    iget-boolean v2, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A07:Z

    .line 55
    iput-boolean v9, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A07:Z

    .line 57
    monitor-exit v10
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_17d

    .line 58
    invoke-static {v8}, LX/SK9;->A01(LX/SK9;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v7, v0}, LX/SK9;->addFlag(I)V

    .line 68
    :cond_44
    :goto_44
    monitor-enter v10

    .line 69
    goto/16 :goto_10d

    .line 71
    :cond_47
    iget-wide v4, v8, LX/QgW;->A00:J

    .line 73
    iput-wide v4, v7, LX/QgV;->timeUs:J

    .line 75
    invoke-static {v8}, LX/SK9;->A00(LX/SK9;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_56

    .line 81
    const/high16 v0, -0x80000000

    .line 83
    invoke-virtual {v7, v0}, LX/SK9;->addFlag(I)V

    .line 86
    :cond_56
    const/high16 v1, 0x8000000

    .line 88
    iget v0, v8, LX/SK9;->flags:I

    .line 90
    and-int/2addr v0, v1

    .line 91
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-virtual {v7, v1}, LX/SK9;->addFlag(I)V

    .line 100
    :cond_64
    :try_start_64
    move-object v6, v7

    .line 101
    check-cast v6, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 103
    if-eqz v2, :cond_7a

    .line 105
    iget-wide v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0B:J

    .line 107
    invoke-direct {v11, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusReset(J)V

    .line 110
    iget-wide v4, v8, LX/QgW;->A00:J

    .line 112
    const-wide/16 v1, 0x0

    .line 114
    cmp-long v0, v4, v1

    .line 116
    if-nez v0, :cond_c7

    .line 118
    iget v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A09:I

    .line 120
    :goto_78
    iput v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 122
    :cond_7a
    iget-object v0, v8, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 124
    move-object/from16 v18, v0

    .line 126
    iget-object v0, v8, LX/QgW;->A06:LX/S19;

    .line 128
    const/high16 v2, 0x40000000  # 2.0f

    .line 130
    iget v1, v8, LX/SK9;->flags:I

    .line 132
    and-int/2addr v1, v2

    .line 133
    invoke-static {v1, v2}, LX/2Ae;->A1V(II)Z

    .line 136
    move-result v1

    .line 137
    iget-wide v2, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0B:J

    .line 139
    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->limit()I

    .line 142
    move-result v23

    .line 143
    if-eqz v1, :cond_ca

    .line 145
    iget-object v1, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Landroidx/media3/decoder/CryptoConfig;

    .line 147
    move-object/from16 v17, v1

    .line 149
    iget v15, v0, LX/S19;->A00:I

    .line 151
    iget-object v14, v0, LX/S19;->A03:[B

    .line 153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v13, v0, LX/S19;->A02:[B

    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget v12, v0, LX/S19;->A01:I

    .line 163
    iget-object v1, v0, LX/S19;->A04:[I

    .line 165
    iget-object v0, v0, LX/S19;->A05:[I

    .line 167
    const v25, 0xbb80

    .line 170
    move-object/from16 v24, v6

    .line 172
    move-object/from16 v26, v17

    .line 174
    move/from16 v27, v15

    .line 176
    move-object/from16 v28, v14

    .line 178
    move-object/from16 v29, v13

    .line 180
    move/from16 v30, v12

    .line 182
    move-object/from16 v31, v1

    .line 184
    move-object/from16 p0, v0

    .line 186
    move-wide/from16 v20, v4

    .line 188
    move-object/from16 v22, v18

    .line 190
    move-object/from16 v17, v11

    .line 192
    move-wide/from16 v18, v2

    .line 194
    invoke-direct/range {v17 .. v32}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)I

    .line 197
    move-result v4

    .line 198
    goto :goto_d8

    .line 199
    :cond_c7
    iget v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0A:I

    .line 201
    goto :goto_78

    .line 202
    :cond_ca
    move-object/from16 v24, v6

    .line 204
    move-wide/from16 v20, v4

    .line 206
    move-object/from16 v22, v18

    .line 208
    move-object/from16 v17, v11

    .line 210
    move-wide/from16 v18, v2

    .line 212
    invoke-direct/range {v17 .. v24}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)I

    .line 215
    move-result v4

    .line 216
    :goto_d8
    if-gez v4, :cond_de

    .line 218
    const/4 v0, -0x2

    .line 219
    if-ne v4, v0, :cond_159

    .line 221
    goto :goto_13c

    .line 222
    :cond_de
    iget-object v3, v6, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v3, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 227
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 230
    iget v2, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 232
    if-lez v2, :cond_44

    .line 234
    iget v1, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A08:I

    .line 236
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:Z
    :try_end_ee
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_ee} :catch_16d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_64 .. :try_end_ee} :catch_16d

    .line 238
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 241
    move-result v0

    .line 242
    mul-int/2addr v1, v0

    .line 243
    mul-int v0, v2, v1

    .line 245
    if-gt v4, v0, :cond_106

    .line 247
    :try_start_f7
    div-int v0, v4, v1

    .line 249
    sub-int/2addr v2, v0

    .line 250
    iput v2, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 252
    const/high16 v0, -0x80000000

    .line 254
    invoke-virtual {v6, v0}, LX/SK9;->addFlag(I)V

    .line 257
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 260
    goto/16 :goto_44

    .line 262
    :cond_106
    iput v9, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    .line 264
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 267
    goto/16 :goto_44
    :try_end_10d
    .catch Ljava/lang/RuntimeException; {:try_start_f7 .. :try_end_10d} :catch_16d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f7 .. :try_end_10d} :catch_16d

    .line 269
    :goto_10d
    :try_start_10d
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A07:Z

    .line 271
    if-nez v0, :cond_11d

    .line 273
    invoke-static {v7}, LX/SK9;->A00(LX/SK9;)Z

    .line 276
    move-result v1
    :try_end_115
    .catchall {:try_start_10d .. :try_end_115} :catchall_139

    .line 277
    iget v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A06:I

    .line 279
    if-eqz v1, :cond_121

    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 283
    :try_start_11b
    iput v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A06:I

    .line 285
    :cond_11d
    invoke-virtual {v7}, LX/QgV;->release()V

    .line 288
    goto :goto_12a

    .line 289
    :cond_121
    iput v0, v7, LX/QgV;->skippedOutputBufferCount:I

    .line 291
    iput v9, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A06:I

    .line 293
    iget-object v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0G:Ljava/util/ArrayDeque;

    .line 295
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 298
    :goto_12a
    invoke-virtual {v8}, LX/SK9;->clear()V

    .line 301
    iget-object v2, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/QgW;

    .line 303
    iget v1, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 305
    add-int/lit8 v0, v1, 0x1

    .line 307
    iput v0, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 309
    aput-object v8, v2, v1

    .line 311
    monitor-exit v10

    .line 312
    return v16

    .line 313
    :catchall_139
    move-exception v0

    .line 314
    monitor-exit v10
    :try_end_13b
    .catchall {:try_start_11b .. :try_end_13b} :catchall_139

    .line 315
    throw v0

    .line 316
    :goto_13c
    :try_start_13c
    const-string v0, "Drm error: "

    .line 318
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v11, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    move-result-object v4

    .line 330
    invoke-direct {v11, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorCode(J)I

    .line 333
    move-result v1

    .line 334
    new-instance v0, LX/RTz;

    .line 336
    invoke-direct {v0, v1, v4}, LX/RTz;-><init>(ILjava/lang/String;)V

    .line 339
    new-instance v2, LX/QgZ;

    .line 341
    invoke-direct {v2, v4, v0}, LX/QgZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    goto :goto_175

    .line 345
    :cond_159
    const-string v0, "Decode error: "

    .line 347
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v11, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    new-instance v2, LX/QgZ;

    .line 361
    invoke-direct {v2, v0}, LX/QgZ;-><init>(Ljava/lang/String;)V

    .line 364
    goto :goto_175
    :try_end_16d
    .catch Ljava/lang/RuntimeException; {:try_start_13c .. :try_end_16d} :catch_16d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13c .. :try_end_16d} :catch_16d

    .line 365
    :catch_16d
    move-exception v1

    .line 366
    const-string v0, "Unexpected decode error"

    .line 368
    new-instance v2, LX/QgZ;

    .line 370
    invoke-direct {v2, v0, v1}, LX/QgZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    :goto_175
    monitor-enter v10

    .line 374
    :try_start_176
    iput-object v2, v11, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:LX/RUg;

    .line 376
    monitor-exit v10

    .line 377
    return v9

    .line 378
    :catchall_17a
    move-exception v0

    .line 379
    monitor-exit v10
    :try_end_17c
    .catchall {:try_start_176 .. :try_end_17c} :catchall_17a

    .line 380
    throw v0

    .line 381
    :catchall_17d
    move-exception v0

    .line 382
    :try_start_17e
    monitor-exit v10
    :try_end_17f
    .catchall {:try_start_17e .. :try_end_17f} :catchall_17d

    .line 383
    throw v0
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method

.method private native opusSecureDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)I
.end method

.method private native opusSetFloatOutput(J)V
.end method

.method public static native opusSetSandboxingEnabled()V
.end method

.method public static setSandboxingEnabled(Z)V
    .registers 1

    .line 0
    if-eqz p0, :cond_5

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSetSandboxingEnabled()V

    .line 5
    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic AQG()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:LX/RUg;

    .line 5
    if-nez v0, :cond_22

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:LX/QgW;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_23

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    :try_start_e
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 19
    if-nez v1, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1e

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/QgW;

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 28
    aget-object v0, v0, v1

    .line 30
    :goto_1e
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:LX/QgW;

    .line 32
    monitor-exit v3

    .line 33
    return-object v0

    .line 34
    :cond_22
    throw v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public bridge synthetic AQK()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:LX/RUg;

    .line 5
    if-nez v0, :cond_19

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0G:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_17

    .line 17
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/QgV;

    .line 23
    :goto_17
    monitor-exit v2

    .line 24
    return-object v0

    .line 25
    :cond_19
    throw v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public bridge synthetic CnO(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:LX/RUg;

    .line 5
    if-nez v0, :cond_27

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:LX/QgW;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_28

    .line 9
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    :try_start_d
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 27
    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 29
    if-lez v0, :cond_22

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:LX/QgW;

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_27
    throw v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public final D18(J)V
    .registers 4

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final flush()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A07:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A06:I

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:LX/QgW;

    .line 11
    if-eqz v3, :cond_1d

    .line 13
    invoke-virtual {v3}, LX/SK9;->clear()V

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/QgW;

    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 24
    aput-object v3, v2, v1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:LX/QgW;

    .line 29
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_39

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/QgW;

    .line 43
    invoke-virtual {v3}, LX/SK9;->clear()V

    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/QgW;

    .line 48
    iget v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 52
    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    .line 54
    aput-object v3, v2, v1

    .line 56
    goto :goto_1d

    .line 57
    :cond_39
    :goto_39
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0G:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4b

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/QgV;

    .line 71
    invoke-virtual {v0}, LX/QgV;->release()V

    .line 74
    goto :goto_39

    .line 75
    :cond_4b
    monitor-exit v4

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_4f
    .catchall {:try_start_4 .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "libopus"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusGetVersion()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public release()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:Z

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_19

    .line 10
    :try_start_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0E:Ljava/lang/Thread;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 15
    goto :goto_13
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_10

    .line 16
    :catch_10
    invoke-static {}, LX/8cW;->A1K()V

    .line 19
    :goto_13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0B:J

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusClose(J)V

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method
