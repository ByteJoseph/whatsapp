.class public LX/SjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TZR;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Landroid/view/Surface;

.field public A02:LX/S7Q;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:LX/TZO;

.field public final A07:LX/S2n;

.field public final A08:LX/S7g;

.field public volatile A09:Ljava/lang/Integer;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/TZO;LX/S2n;LX/S7g;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/SjB;->A08:LX/S7g;

    .line 5
    iput-object p3, p0, LX/SjB;->A07:LX/S2n;

    .line 7
    iput-object p1, p0, LX/SjB;->A04:Landroid/os/Handler;

    .line 9
    iput-object p2, p0, LX/SjB;->A06:LX/TZO;

    .line 11
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/SjB;->A09:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/SjB;->A03:Z

    .line 18
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/SjB;->A05:Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " ctor, "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "SurfaceVideoEncoderImpl"

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static A00(Landroid/os/Handler;LX/TQG;LX/SjB;Ljava/lang/String;Z)V
    .registers 27

    .line 0
    move-object/from16 v11, p2

    .line 2
    iget-object v9, v11, LX/SjB;->A05:Ljava/lang/StringBuilder;

    .line 4
    const-string v0, "("

    .line 6
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move/from16 v16, p4

    .line 11
    move/from16 v0, v16

    .line 13
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ","

    .line 18
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-object/from16 v10, p3

    .line 23
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "asyncPrepare, "

    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, v11, LX/SjB;->A09:Ljava/lang/Integer;

    .line 38
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 40
    move-object/from16 p4, p0

    .line 42
    move-object/from16 v12, p1

    .line 44
    if-eq v1, v0, :cond_64

    .line 46
    const-string v0, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    .line 48
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v11, LX/SjB;->A09:Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_61

    .line 56
    invoke-static {v0}, LX/Rbb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :goto_3c
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x5a3e

    .line 66
    new-instance v2, LX/Qza;

    .line 68
    invoke-direct {v2, v0, v1}, LX/Qza;-><init>(ILjava/lang/String;)V

    .line 71
    iget-object v0, v11, LX/SjB;->A09:Ljava/lang/Integer;

    .line 73
    invoke-static {v0}, LX/Rbb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "current_state"

    .line 79
    invoke-virtual {v2, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "method_invocation"

    .line 88
    invoke-virtual {v2, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_5b
    move-object/from16 v0, p4

    .line 93
    invoke-static {v0, v2, v12}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 96
    return-void

    .line 97
    :cond_61
    const-string v0, "null"

    .line 99
    goto :goto_3c

    .line 100
    :cond_64
    const-string v8, "video/avc"

    .line 102
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8c

    .line 108
    iget-object v3, v11, LX/SjB;->A08:LX/S7g;

    .line 110
    iget v2, v3, LX/S7g;->A02:I

    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq v2, v0, :cond_8c

    .line 115
    const-string v0, "Trying to prepare HDR with AVC codec, which is not supported. Standard "

    .line 117
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    iget v0, v3, LX/S7g;->A01:I

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, " transfer "

    .line 128
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x5a3f

    .line 134
    new-instance v2, LX/Qza;

    .line 136
    invoke-direct {v2, v0, v1}, LX/Qza;-><init>(ILjava/lang/String;)V

    .line 139
    goto :goto_5b

    .line 140
    :cond_8c
    const/4 v7, 0x1

    .line 141
    :try_start_8d
    iget-object v6, v11, LX/SjB;->A08:LX/S7g;

    .line 143
    iget-object v5, v11, LX/SjB;->A06:LX/TZO;

    .line 145
    iget-object v4, v11, LX/SjB;->A04:Landroid/os/Handler;

    .line 147
    const-string v1, "high"

    .line 149
    iget-object v0, v6, LX/S7g;->A06:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    const/4 v3, 0x0

    .line 156
    if-eqz v0, :cond_f9

    .line 158
    const/4 v14, 0x0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_9f} :catch_124

    .line 159
    :try_start_9f
    iget-boolean v1, v6, LX/S7g;->A07:Z

    .line 161
    iget-boolean v0, v6, LX/S7g;->A08:Z

    .line 163
    invoke-static {v6, v10, v7, v1, v0}, LX/S97;->A00(LX/S7g;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    .line 166
    move-result-object v14

    .line 167
    sget-object v1, LX/RRV;->A0B:LX/RRV;

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v14, v4, v0, v1, v10}, LX/Rbc;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/RVE;LX/RRV;Ljava/lang/String;)LX/S7Q;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_106
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_af} :catch_af
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_af} :catch_124

    .line 175
    :catch_af
    :try_start_af
    move-exception v15

    .line 176
    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    .line 178
    const-string v2, "SurfaceVideoEncoderImpl"

    .line 180
    invoke-static {v2, v0, v15}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    const-string v0, "Failed to create high profile encoder, mime="

    .line 185
    invoke-static {v0, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v13

    .line 189
    const/16 v1, 0x5a42

    .line 191
    new-instance v0, LX/Qza;

    .line 193
    invoke-direct {v0, v15, v13, v1}, LX/Qza;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 196
    invoke-interface {v5, v2, v0, v3}, LX/TZO;->D97(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 199
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 202
    move-result-object v1

    .line 203
    const-string v13, "recording_video_encoder_config"

    .line 205
    invoke-static {v6, v13, v1}, LX/Qak;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 208
    if-nez v14, :cond_d3

    .line 210
    goto :goto_d8

    .line 211
    :cond_d3
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v14

    .line 215
    goto :goto_da

    .line 216
    :goto_d8
    const-string v14, "null"

    .line 218
    :goto_da
    const-string v13, "recording_video_encoder_format"

    .line 220
    invoke-virtual {v1, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {v5}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 226
    move-result-wide p2

    .line 227
    const-string v21, ""

    .line 229
    const-string p0, "createMediaCodec"

    .line 231
    const-string v13, "prepare_recording_video_failed"

    .line 233
    move-object/from16 p1, v1

    .line 235
    move-object/from16 v18, v0

    .line 237
    move-object/from16 v19, v13

    .line 239
    move-object/from16 v20, v2

    .line 241
    move-object/from16 v17, v5

    .line 243
    invoke-interface/range {v17 .. v25}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 246
    invoke-interface {v5, v13}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 249
    :cond_f9
    iget-boolean v0, v6, LX/S7g;->A08:Z

    .line 251
    invoke-static {v6, v10, v3, v3, v0}, LX/S97;->A00(LX/S7g;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    .line 254
    move-result-object v2

    .line 255
    sget-object v1, LX/RRV;->A0B:LX/RRV;

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v2, v4, v0, v1, v10}, LX/Rbc;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/RVE;LX/RRV;Ljava/lang/String;)LX/S7Q;

    .line 261
    move-result-object v0

    .line 262
    :goto_106
    iput-object v0, v11, LX/SjB;->A02:LX/S7Q;

    .line 264
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 266
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 273
    iput-object v0, v11, LX/SjB;->A01:Landroid/view/Surface;

    .line 275
    iput-boolean v7, v11, LX/SjB;->A03:Z

    .line 277
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 279
    iput-object v0, v11, LX/SjB;->A09:Ljava/lang/Integer;

    .line 281
    const-string v0, "asyncPrepare end, "

    .line 283
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-object/from16 v0, p4

    .line 288
    invoke-static {v0, v12}, LX/S96;->A01(Landroid/os/Handler;LX/TQG;)V

    .line 291
    goto :goto_161
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_124} :catch_124

    .line 292
    :catch_124
    move-exception v6

    .line 293
    const/16 v5, 0x5a40

    .line 295
    if-eqz v16, :cond_157

    .line 297
    const-string v0, "video/av01"

    .line 299
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    const-string v0, "video/hevc"

    .line 305
    move-object v4, v10

    .line 306
    if-eqz v1, :cond_135

    .line 308
    move-object v4, v0

    .line 309
    :cond_135
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13c

    .line 315
    move-object v4, v8

    .line 316
    :cond_13c
    iget-object v3, v11, LX/SjB;->A06:LX/TZO;

    .line 318
    const-string v0, "Failed to prepare, retrying"

    .line 320
    new-instance v2, LX/Qza;

    .line 322
    invoke-direct {v2, v6, v0, v5}, LX/Qza;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 325
    const/4 v1, 0x0

    .line 326
    const-string v0, "SurfaceVideoEncoderImpl"

    .line 328
    invoke-interface {v3, v0, v2, v1}, LX/TZO;->D97(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 331
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    xor-int/lit8 v1, v0, 0x1

    .line 337
    move-object/from16 v0, p4

    .line 339
    invoke-static {v0, v12, v11, v4, v1}, LX/SjB;->A00(Landroid/os/Handler;LX/TQG;LX/SjB;Ljava/lang/String;Z)V

    .line 342
    return-void

    .line 343
    :cond_157
    new-instance v2, LX/Qza;

    .line 345
    invoke-direct {v2, v5, v6}, LX/Qza;-><init>(ILjava/lang/Exception;)V

    .line 348
    invoke-static {v2, v11, v6}, LX/SjB;->A01(LX/RUl;LX/SjB;Ljava/lang/Exception;)V

    .line 351
    goto/16 :goto_5b

    .line 353
    :goto_161
    return-void
.end method

.method public static A01(LX/RUl;LX/SjB;Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/SjB;->A08:LX/S7g;

    .line 2
    invoke-virtual {v0}, LX/S7g;->A00()Ljava/util/HashMap;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/SjB;->A09:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/Rbb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "current_state"

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p1, LX/SjB;->A05:Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0, v0, p2, v2}, LX/RUl;->A00(LX/RUl;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 22
    return-void
.end method

.method public static A02(LX/SjB;Z)V
    .registers 13

    .line 0
    const/4 v6, 0x1

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SjB;->A02:LX/S7Q;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v10

    .line 14
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 20
    move-result-object v5

    .line 21
    :cond_15
    :goto_15
    iget-object v3, p0, LX/SjB;->A09:Ljava/lang/Integer;

    .line 23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    if-eq v3, v0, :cond_23

    .line 27
    iget-object v3, p0, LX/SjB;->A09:Ljava/lang/Integer;

    .line 29
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    if-ne v3, v0, :cond_106

    .line 33
    if-eqz p1, :cond_106

    .line 35
    :cond_23
    iget-object v0, p0, LX/SjB;->A02:LX/S7Q;

    .line 37
    const-wide/16 v3, 0x3e8

    .line 39
    const/4 v9, 0x0

    .line 40
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 42
    invoke-virtual {v0, v5, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 45
    move-result v7

    .line 46
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 48
    if-gtz v0, :cond_42

    .line 50
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 52
    and-int/lit8 v0, v0, 0x4

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v0, p0, LX/SjB;->A02:LX/S7Q;

    .line 58
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 60
    invoke-virtual {v0, v7, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 63
    :cond_3f
    iput-boolean v6, p0, LX/SjB;->A03:Z

    .line 65
    goto :goto_a3

    .line 66
    :cond_42
    const/4 v0, -0x1

    .line 67
    if-eq v7, v0, :cond_15

    .line 69
    const/4 v0, -0x3

    .line 70
    if-ne v7, v0, :cond_49

    .line 72
    goto :goto_83

    .line 73
    :cond_49
    const/4 v0, -0x2

    .line 74
    if-ne v7, v0, :cond_4d

    .line 76
    goto :goto_8f

    .line 77
    :cond_4d
    const/4 v8, 0x0

    .line 78
    if-gez v7, :cond_53

    .line 80
    if-eqz p1, :cond_a6

    .line 82
    goto :goto_a4

    .line 83
    :cond_53
    aget-object v4, v10, v7

    .line 85
    if-nez v4, :cond_58

    .line 87
    goto :goto_b6

    .line 88
    :cond_58
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 90
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 93
    move-result-object v3

    .line 94
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 96
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 101
    const/4 v3, 0x2

    .line 102
    and-int/lit8 v0, v0, 0x2

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    iput v3, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 108
    :cond_6c
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 110
    if-lez v0, :cond_75

    .line 112
    iget-object v0, p0, LX/SjB;->A07:LX/S2n;

    .line 114
    invoke-virtual {v0, v5, v4}, LX/S2n;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 117
    :cond_75
    iget-object v0, p0, LX/SjB;->A02:LX/S7Q;

    .line 119
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 121
    invoke-virtual {v0, v7, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 124
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 126
    and-int/lit8 v0, v0, 0x4

    .line 128
    if-nez v0, :cond_3f

    .line 130
    goto :goto_9e

    .line 131
    :goto_83
    iget-object v0, p0, LX/SjB;->A02:LX/S7Q;

    .line 133
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 135
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 142
    goto :goto_15

    .line 143
    :goto_8f
    iget-object v0, p0, LX/SjB;->A02:LX/S7Q;

    .line 145
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 147
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    iput-object v0, p0, LX/SjB;->A00:Landroid/media/MediaFormat;

    .line 156
    goto/16 :goto_15

    .line 158
    :goto_9e
    const-wide/16 v3, 0x1

    .line 160
    add-long/2addr v1, v3

    .line 161
    goto/16 :goto_15

    .line 163
    :goto_a3
    return-void

    .line 164
    :goto_a4
    iput-boolean v6, p0, LX/SjB;->A03:Z

    .line 166
    :cond_a6
    iget-object v4, p0, LX/SjB;->A07:LX/S2n;

    .line 168
    const-string v3, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 170
    invoke-static {v7, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v8, v0}, LX/Qal;->A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0, v8}, LX/S2n;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 181
    return-void

    .line 182
    :goto_b6
    if-eqz p1, :cond_ba

    .line 184
    iput-boolean v6, p0, LX/SjB;->A03:Z

    .line 186
    :cond_ba
    iget-object v4, p0, LX/SjB;->A07:LX/S2n;

    .line 188
    const-string v3, "encoderOutputBuffer %d was null"

    .line 190
    invoke-static {v7, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v3, v8, v0}, LX/Qal;->A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0, v8}, LX/S2n;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 201
    return-void
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_ca} :catch_ca

    .line 202
    :catch_ca
    move-exception v5

    .line 203
    if-eqz p1, :cond_cf

    .line 205
    iput-boolean v6, p0, LX/SjB;->A03:Z

    .line 207
    :cond_cf
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 210
    move-result-object v4

    .line 211
    iget-object v0, p0, LX/SjB;->A09:Ljava/lang/Integer;

    .line 213
    invoke-static {v0}, LX/Rbb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    const-string v0, "current_state"

    .line 219
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v3, "is_end_of_stream"

    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v0, "frames_processed"

    .line 233
    invoke-static {v0, v4, v1, v2}, LX/Qak;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 236
    iget-object v0, p0, LX/SjB;->A05:Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "method_invocation"

    .line 244
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 249
    if-eqz v0, :cond_101

    .line 251
    move-object v0, v5

    .line 252
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 254
    invoke-static {v0, v4}, LX/Qao;->A0K(Landroid/media/MediaCodec$CodecException;Ljava/util/AbstractMap;)V

    .line 257
    :cond_101
    iget-object v0, p0, LX/SjB;->A07:LX/S2n;

    .line 259
    invoke-virtual {v0, v5, v4}, LX/S2n;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 262
    :cond_106
    return-void
.end method


# virtual methods
.method public AwF()Landroid/view/Surface;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SjB;->A01:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

.method public B6a()Landroid/media/MediaFormat;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SjB;->A00:Landroid/media/MediaFormat;

    .line 2
    return-object v0
.end method

.method public ClR(Landroid/os/Handler;LX/TQG;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/SjB;->A05:Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "prepare, "

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, LX/SjB;->A04:Landroid/os/Handler;

    .line 10
    const/4 v6, 0x2

    .line 11
    new-instance v1, LX/T3w;

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/T3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public D9I(Landroid/os/Handler;LX/TQG;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SjB;->A05:Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "start, "

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, LX/SjB;->A04:Landroid/os/Handler;

    .line 9
    const/16 v0, 0x1f

    .line 11
    invoke-static {v1, p0, p1, p2, v0}, LX/T5A;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    return-void
.end method

.method public declared-synchronized DAm(Landroid/os/Handler;LX/TQG;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/SjB;->A05:Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "stop, "

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, LX/SjB;->A09:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2f

    .line 12
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    :try_start_10
    iput-boolean v0, p0, LX/SjB;->A0A:Z

    .line 18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, LX/SjB;->A09:Ljava/lang/Integer;

    .line 22
    const/16 v3, 0x7d0

    .line 24
    const-string v2, "Timeout while stopping"

    .line 26
    const/16 v1, 0x5b07

    .line 28
    new-instance v0, LX/Qza;

    .line 30
    invoke-direct {v0, v1, v2}, LX/Qza;-><init>(ILjava/lang/String;)V

    .line 33
    new-instance v2, LX/Sht;

    .line 35
    invoke-direct {v2, p1, v0, p2, v3}, LX/Sht;-><init>(Landroid/os/Handler;LX/RUl;LX/TQG;I)V

    .line 38
    iget-object v1, p0, LX/SjB;->A04:Landroid/os/Handler;

    .line 40
    const/16 v0, 0x14

    .line 42
    invoke-static {v1, v2, p0, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_2f

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 49
    throw v0
.end method
