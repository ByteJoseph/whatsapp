.class public LX/Sip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TO9;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/S7Q;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/S2B;

.field public final A05:LX/RkT;

.field public final A06:LX/S08;

.field public final A07:LX/S6U;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/TZM;

.field public final A0A:Z

.field public volatile A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/TZM;LX/RkT;LX/S08;LX/S6U;Z)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v3, LX/S2B;

    .line 5
    invoke-direct {v3}, LX/S2B;-><init>()V

    .line 8
    iput-object v3, p0, LX/Sip;->A04:LX/S2B;

    .line 10
    const/16 v1, 0xd

    .line 12
    new-instance v0, LX/T51;

    .line 14
    invoke-direct {v0, p0, v1}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/Sip;->A08:Ljava/lang/Runnable;

    .line 19
    iput-object p5, p0, LX/Sip;->A07:LX/S6U;

    .line 21
    iput-object p4, p0, LX/Sip;->A06:LX/S08;

    .line 23
    iput-object p1, p0, LX/Sip;->A03:Landroid/os/Handler;

    .line 25
    iput-object p2, p0, LX/Sip;->A09:LX/TZM;

    .line 27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, LX/Sip;->A0B:Ljava/lang/Integer;

    .line 31
    iput-object p3, p0, LX/Sip;->A05:LX/RkT;

    .line 33
    iput-boolean p6, p0, LX/Sip;->A0A:Z

    .line 35
    const-string v2, "AudioEncoderImpl"

    .line 37
    const-string v1, "ctor AudioEncoderImpl: %s"

    .line 39
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2, v1}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "c"

    .line 48
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static A00(LX/Sip;Z)V
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/Sip;->A04:LX/S2B;

    .line 3
    const-string v0, "pcoAEgob"

    .line 5
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LX/Sip;->A02:LX/S7Q;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v12

    .line 19
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const-string v0, "pcoAEgobs"

    .line 24
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 27
    if-eqz p1, :cond_22

    .line 29
    iget-object v0, p0, LX/Sip;->A07:LX/S6U;

    .line 31
    iget v6, v0, LX/S6U;->A02:I

    .line 33
    goto :goto_23

    .line 34
    :cond_22
    const/4 v6, 0x0

    .line 35
    :goto_23
    const/4 v5, 0x0

    .line 36
    goto :goto_3d

    .line 37
    :goto_25
    const-string v0, "pcoAEgob1"

    .line 39
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, LX/Sip;->A02:LX/S7Q;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v12

    .line 53
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    const-string v0, "pcoAEgob1s"

    .line 58
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 61
    :cond_3d
    :goto_3d
    const-string v0, "pcoAEdqb"

    .line 63
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, LX/Sip;->A02:LX/S7Q;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v7, p0, LX/Sip;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 73
    int-to-long v0, v6

    .line 74
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    iget-object v2, v2, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 79
    invoke-virtual {v2, v7, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 82
    move-result v2

    .line 83
    const-string v0, "pcoAEdqbs"

    .line 85
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, LX/Sip;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 95
    const/4 v1, 0x1

    .line 96
    if-gtz v0, :cond_6c

    .line 98
    iget-object v0, p0, LX/Sip;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 100
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 102
    and-int/lit8 v0, v0, 0x4

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    goto/16 :goto_13f

    .line 108
    :cond_6c
    const/4 v0, -0x1

    .line 109
    if-ne v2, v0, :cond_82

    .line 111
    if-eqz p1, :cond_182

    .line 113
    add-int/lit8 v2, v5, 0x1

    .line 115
    iget-object v0, p0, LX/Sip;->A07:LX/S6U;

    .line 117
    iget v0, v0, LX/S6U;->A03:I

    .line 119
    if-ge v5, v0, :cond_183

    .line 121
    const-string v1, "AudioEncoderImpl"

    .line 123
    const-string v0, "no output available, spinning to await EOS"

    .line 125
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    move v5, v2

    .line 129
    goto :goto_3d

    .line 130
    :cond_82
    const/4 v0, -0x3

    .line 131
    if-ne v2, v0, :cond_86

    .line 133
    goto :goto_25

    .line 134
    :cond_86
    const/4 v0, -0x2

    .line 135
    if-ne v2, v0, :cond_a4

    .line 137
    const-string v0, "pcoAEgof"

    .line 139
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, LX/Sip;->A02:LX/S7Q;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 149
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 156
    iput-object v0, p0, LX/Sip;->A01:Landroid/media/MediaFormat;

    .line 158
    const-string v0, "pcoAEgofs"

    .line 160
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 163
    goto :goto_3d

    .line 164
    :cond_a4
    const/4 v7, 0x0

    .line 165
    if-gez v2, :cond_a9

    .line 167
    goto/16 :goto_157

    .line 169
    :cond_a9
    iget-object v8, p0, LX/Sip;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 171
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 173
    and-int/lit8 v0, v0, 0x2

    .line 175
    if-eqz v0, :cond_c2

    .line 177
    iget-boolean v0, p0, LX/Sip;->A0A:Z

    .line 179
    if-eqz v0, :cond_c2

    .line 181
    const-string v7, "AudioEncoderImpl"

    .line 183
    const-string v1, "+++ BUFFER_FLAG_CODEC_CONFIG Ignored bufferId %d"

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v7, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    goto/16 :goto_3d

    .line 194
    :cond_c2
    aget-object v9, v12, v2

    .line 196
    if-nez v9, :cond_d9

    .line 198
    const-string v0, "pcoAEe2"

    .line 200
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 203
    iget-object v5, p0, LX/Sip;->A06:LX/S08;

    .line 205
    const-string v3, "encoderOutputBuffer : %d was null"

    .line 207
    invoke-static {v2, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v3, v7, v0}, LX/Qal;->A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_168

    .line 217
    :cond_d9
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 219
    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 222
    move-result-object v7

    .line 223
    iget-object v0, p0, LX/Sip;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 225
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 227
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 230
    iget-object v11, p0, LX/Sip;->A06:LX/S08;

    .line 232
    iget-object v8, p0, LX/Sip;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 234
    iget-boolean v0, v11, LX/S08;->A02:Z

    .line 236
    if-nez v0, :cond_f6

    .line 238
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 240
    and-int/lit8 v0, v0, 0x4

    .line 242
    if-eqz v0, :cond_115

    .line 244
    iput-boolean v1, v11, LX/S08;->A02:Z

    .line 246
    :cond_f6
    :goto_f6
    const-string v0, "pcoAErob1"

    .line 248
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, LX/Sip;->A02:LX/S7Q;

    .line 253
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 255
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 258
    const-string v0, "pcoAErob1s"

    .line 260
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, LX/Sip;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 265
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 267
    and-int/lit8 v0, v0, 0x4

    .line 269
    if-eqz v0, :cond_3d

    .line 271
    const-string v0, "pcoAEeos2"

    .line 273
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 276
    goto :goto_17d

    .line 277
    :cond_115
    iget-boolean v0, v11, LX/S08;->A01:Z

    .line 279
    if-nez v0, :cond_131

    .line 281
    iput-boolean v1, v11, LX/S08;->A01:Z

    .line 283
    iget-object v0, v11, LX/S08;->A03:LX/Siy;

    .line 285
    iget-object v1, v0, LX/Siy;->A0C:LX/TZO;

    .line 287
    const-string v0, "recording_start_audio_first_encoded"

    .line 289
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 292
    const-string v10, "AudioRecordingTrack"

    .line 294
    const-string v7, "=== First Audio Buffer encoded, presentation timestamp %d us"

    .line 296
    iget-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v10, v7}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_131
    iget-object v7, v11, LX/S08;->A03:LX/Siy;

    .line 307
    monitor-enter v7
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_134} :catch_16f

    .line 308
    :try_start_134
    iget-object v1, v7, LX/Siy;->A07:LX/SNS;

    .line 310
    if-eqz v1, :cond_13d

    .line 312
    sget-object v0, LX/RP7;->A01:LX/RP7;

    .line 314
    invoke-virtual {v1, v8, v0, v9}, LX/SNS;->A04(Landroid/media/MediaCodec$BufferInfo;LX/RP7;Ljava/nio/ByteBuffer;)V

    .line 317
    :cond_13d
    monitor-exit v7

    .line 318
    goto :goto_f6
    :try_end_13f
    .catchall {:try_start_134 .. :try_end_13f} :catchall_16c

    .line 319
    :goto_13f
    :try_start_13f
    const-string v0, "pcoAErob"

    .line 321
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, LX/Sip;->A02:LX/S7Q;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 331
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 334
    const-string v0, "pcoAErobs"

    .line 336
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 339
    goto :goto_17d
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_154} :catch_154

    .line 340
    :catch_154
    move-exception v1

    .line 341
    const/4 v4, 0x1

    .line 342
    goto :goto_170

    .line 343
    :goto_157
    :try_start_157
    const-string v0, "pcoAEe1"

    .line 345
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 348
    iget-object v5, p0, LX/Sip;->A06:LX/S08;

    .line 350
    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 352
    invoke-static {v2, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v3, v7, v0}, LX/Qal;->A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 359
    move-result-object v0

    .line 360
    :goto_168
    invoke-virtual {v5, v0}, LX/S08;->A00(Ljava/lang/Exception;)V

    .line 363
    return-void
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_16c} :catch_16f

    .line 364
    :catchall_16c
    :try_start_16c
    move-exception v0

    .line 365
    monitor-exit v7
    :try_end_16e
    .catchall {:try_start_16c .. :try_end_16e} :catchall_16c

    .line 366
    :try_start_16e
    throw v0
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_16f} :catch_16f

    .line 367
    :catch_16f
    move-exception v1

    .line 368
    :goto_170
    iget-object v3, p0, LX/Sip;->A04:LX/S2B;

    .line 370
    const-string v0, "pcoAEe3"

    .line 372
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, LX/Sip;->A06:LX/S08;

    .line 377
    invoke-virtual {v0, v1}, LX/S08;->A00(Ljava/lang/Exception;)V

    .line 380
    goto :goto_17e

    .line 381
    :goto_17d
    const/4 v4, 0x1

    .line 382
    :goto_17e
    if-eqz p1, :cond_182

    .line 384
    if-eqz v4, :cond_183

    .line 386
    :cond_182
    return-void

    .line 387
    :cond_183
    const-string v0, "pcoAEe4"

    .line 389
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 392
    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    .line 394
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 397
    move-result-object v0

    .line 398
    throw v0
.end method


# virtual methods
.method public A01(Landroid/os/Handler;LX/TPw;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sip;->A04:LX/S2B;

    .line 2
    const-string v0, "sAE"

    .line 4
    invoke-virtual {v2, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LX/Sip;->A03:Landroid/os/Handler;

    .line 9
    if-nez v1, :cond_1a

    .line 11
    const-string v0, "sAEe"

    .line 13
    invoke-virtual {v2, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 16
    const-string v0, "Cannot stop encoder: encoder handler is null"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, p2, v0}, LX/S8m;->A01(Landroid/os/Handler;LX/TPw;Ljava/lang/Throwable;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/16 v0, 0x17

    .line 28
    invoke-static {v1, p0, p1, p2, v0}, LX/T5A;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    return-void
.end method

.method public B6a()Landroid/media/MediaFormat;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sip;->A01:Landroid/media/MediaFormat;

    .line 2
    return-object v0
.end method
