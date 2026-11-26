.class public LX/SjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TZR;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Landroid/os/Handler;

.field public A02:LX/S7Q;

.field public A03:LX/TQG;

.field public A04:Landroid/view/Surface;

.field public final A05:LX/S2n;

.field public final A06:Ljava/lang/StringBuilder;

.field public final A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/RVE;

.field public final A0A:LX/TZO;

.field public final A0B:LX/S7g;

.field public volatile A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/TZO;LX/S2n;LX/S7g;)V
    .registers 7

    .line 0
    const/16 v1, 0x7d0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/QmK;

    .line 7
    invoke-direct {v0, p0}, LX/QmK;-><init>(LX/SjC;)V

    .line 10
    iput-object v0, p0, LX/SjC;->A09:LX/RVE;

    .line 12
    iput-object p4, p0, LX/SjC;->A0B:LX/S7g;

    .line 14
    iput-object p3, p0, LX/SjC;->A05:LX/S2n;

    .line 16
    iput-object p1, p0, LX/SjC;->A08:Landroid/os/Handler;

    .line 18
    iput v1, p0, LX/SjC;->A07:I

    .line 20
    iput-object p2, p0, LX/SjC;->A0A:LX/TZO;

    .line 22
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, LX/SjC;->A0C:Ljava/lang/Integer;

    .line 26
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/SjC;->A06:Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " ctor, "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "AsyncSurfaceVideoEncoderImpl"

    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static A00(Landroid/media/MediaFormat;LX/S7Q;LX/TZO;LX/S7g;)V
    .registers 14

    .line 0
    move-object v2, p2

    .line 1
    invoke-interface {p2}, LX/TZO;->A8m()Ljava/util/Map;

    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p3}, LX/S7g;->A00()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    const-string v0, "requested_output"

    .line 14
    invoke-static {p0, v0, v8}, LX/S97;->A01(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :try_start_11
    iget-object v0, p1, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const-string v0, "output"

    .line 28
    invoke-static {v1, v0, v8}, LX/S97;->A01(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    invoke-static {p2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 34
    move-result-wide v9

    .line 35
    const-string v0, ""

    .line 37
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, LX/S7Q;->A00()Landroid/os/PersistableBundle;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v4, "prepare_recording_video_create_codec"

    .line 52
    const-string v5, "AsyncSurfaceVideoEncoderImpl"

    .line 54
    move-object v7, v3

    .line 55
    invoke-interface/range {v2 .. v10}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 58
    return-void
.end method

.method public static A01(Landroid/os/Handler;LX/TQG;LX/SjC;)V
    .registers 7

    .line 0
    iget-object v1, p2, LX/SjC;->A06:Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "handleFinishedEncoding, "

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p2, LX/SjC;->A03:LX/TQG;

    .line 10
    iput-object v3, p2, LX/SjC;->A01:Landroid/os/Handler;

    .line 12
    if-eqz p1, :cond_4d

    .line 14
    if-eqz p0, :cond_4d

    .line 16
    :try_start_10
    iget-object v0, p2, LX/SjC;->A04:Landroid/view/Surface;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 23
    :cond_17
    iget-object v0, p2, LX/SjC;->A02:LX/S7Q;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-static {v0}, LX/RaC;->A00(LX/S7Q;)Ljava/lang/Exception;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    throw v0

    .line 34
    :cond_22
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 36
    iput-object v0, p2, LX/SjC;->A0C:Ljava/lang/Integer;

    .line 38
    iput-object v3, p2, LX/SjC;->A02:LX/S7Q;

    .line 40
    iput-object v3, p2, LX/SjC;->A04:Landroid/view/Surface;

    .line 42
    iput-object v3, p2, LX/SjC;->A00:Landroid/media/MediaFormat;

    .line 44
    const-string v0, "asyncStop end, "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {p0, p1}, LX/S96;->A01(Landroid/os/Handler;LX/TQG;)V

    .line 52
    return-void
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v2

    .line 54
    const/16 v0, 0x5b07

    .line 56
    new-instance v1, LX/Qza;

    .line 58
    invoke-direct {v1, v0, v2}, LX/Qza;-><init>(ILjava/lang/Exception;)V

    .line 61
    invoke-static {v1, p2, v2}, LX/SjC;->A03(LX/RUl;LX/SjC;Ljava/lang/Exception;)V

    .line 64
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 66
    iput-object v0, p2, LX/SjC;->A0C:Ljava/lang/Integer;

    .line 68
    iput-object v3, p2, LX/SjC;->A02:LX/S7Q;

    .line 70
    iput-object v3, p2, LX/SjC;->A04:Landroid/view/Surface;

    .line 72
    iput-object v3, p2, LX/SjC;->A00:Landroid/media/MediaFormat;

    .line 74
    invoke-static {p0, v1, p1}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 77
    :cond_4d
    return-void
.end method

.method public static A02(Landroid/os/Handler;LX/TQG;LX/SjC;Ljava/lang/String;Z)V
    .registers 27

    .line 0
    move-object/from16 v9, p2

    .line 2
    iget-object v7, v9, LX/SjC;->A06:Ljava/lang/StringBuilder;

    .line 4
    const-string v0, "("

    .line 6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move/from16 v17, p4

    .line 11
    move/from16 v0, v17

    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ","

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-object/from16 v8, p3

    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "asyncPrepare, "

    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, v9, LX/SjC;->A0C:Ljava/lang/Integer;

    .line 38
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 40
    move-object/from16 v11, p0

    .line 42
    move-object/from16 v10, p1

    .line 44
    if-eq v1, v0, :cond_62

    .line 46
    const-string v0, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    .line 48
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v9, LX/SjC;->A0C:Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_5f

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
    iget-object v0, v9, LX/SjC;->A0C:Ljava/lang/Integer;

    .line 73
    invoke-static {v0}, LX/Rbb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "current_state"

    .line 79
    invoke-virtual {v2, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "method_invocation"

    .line 88
    invoke-virtual {v2, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v11, v2, v10}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    const-string v0, "null"

    .line 97
    goto :goto_3c

    .line 98
    :cond_62
    const-string v16, "video/avc"

    .line 100
    move-object/from16 v0, v16

    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8f

    .line 108
    iget-object v3, v9, LX/SjC;->A0B:LX/S7g;

    .line 110
    iget v2, v3, LX/S7g;->A02:I

    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq v2, v0, :cond_8f

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
    move-result-object v2

    .line 132
    const/16 v1, 0x5a3f

    .line 134
    new-instance v0, LX/Qza;

    .line 136
    invoke-direct {v0, v1, v2}, LX/Qza;-><init>(ILjava/lang/String;)V

    .line 139
    invoke-static {v11, v0, v10}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    :try_start_8f
    iget-object v6, v9, LX/SjC;->A0B:LX/S7g;

    .line 145
    iget-object v5, v9, LX/SjC;->A0A:LX/TZO;

    .line 147
    iget-object v12, v9, LX/SjC;->A09:LX/RVE;

    .line 149
    iget-object v4, v9, LX/SjC;->A08:Landroid/os/Handler;

    .line 151
    const-string v1, "high"

    .line 153
    iget-object v0, v6, LX/S7g;->A06:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    const/4 v3, 0x0

    .line 160
    const-string v2, "AsyncSurfaceVideoEncoderImpl"

    .line 162
    if-eqz v0, :cond_105

    .line 164
    const/4 v14, 0x0
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_a5} :catch_133

    .line 165
    :try_start_a5
    iget-boolean v13, v6, LX/S7g;->A07:Z

    .line 167
    iget-boolean v1, v6, LX/S7g;->A08:Z

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v6, v8, v0, v13, v1}, LX/S97;->A00(LX/S7g;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    .line 173
    move-result-object v14

    .line 174
    const-string v0, "encoder format: %s"

    .line 176
    invoke-static {v14, v2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v0, LX/RRV;->A0B:LX/RRV;

    .line 181
    invoke-static {v14, v4, v12, v0, v8}, LX/Rbc;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/RVE;LX/RRV;Ljava/lang/String;)LX/S7Q;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v14, v0, v5, v6}, LX/SjC;->A00(Landroid/media/MediaFormat;LX/S7Q;LX/TZO;LX/S7g;)V

    .line 188
    goto :goto_119
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_bd} :catch_bd
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_bd} :catch_133

    .line 189
    :catch_bd
    :try_start_bd
    move-exception v15

    .line 190
    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    .line 192
    invoke-static {v2, v0, v15}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    const-string v0, "Failed to create high profile encoder, mime="

    .line 197
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v13

    .line 201
    const/16 v1, 0x5a42

    .line 203
    new-instance v0, LX/Qza;

    .line 205
    invoke-direct {v0, v15, v13, v1}, LX/Qza;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 208
    invoke-interface {v5, v2, v0, v3}, LX/TZO;->D97(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 211
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 214
    move-result-object v1

    .line 215
    const-string v13, "recording_video_encoder_config"

    .line 217
    invoke-static {v6, v13, v1}, LX/Qak;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 220
    if-nez v14, :cond_df

    .line 222
    goto :goto_e4

    .line 223
    :cond_df
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v14

    .line 227
    goto :goto_e6

    .line 228
    :goto_e4
    const-string v14, "null"

    .line 230
    :goto_e6
    const-string v13, "recording_video_encoder_format"

    .line 232
    invoke-virtual {v1, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {v5}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 238
    move-result-wide p3

    .line 239
    const-string p0, ""

    .line 241
    const-string p1, "createMediaCodec"

    .line 243
    const-string v13, "prepare_recording_video_failed"

    .line 245
    move-object/from16 p2, v1

    .line 247
    move-object/from16 v19, v0

    .line 249
    move-object/from16 v20, v13

    .line 251
    move-object/from16 v21, v2

    .line 253
    move-object/from16 v18, v5

    .line 255
    invoke-interface/range {v18 .. v26}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 258
    invoke-interface {v5, v13}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 261
    :cond_105
    iget-boolean v0, v6, LX/S7g;->A08:Z

    .line 263
    invoke-static {v6, v8, v3, v3, v0}, LX/S97;->A00(LX/S7g;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, "encoder format fallback: %s"

    .line 269
    invoke-static {v1, v2, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    sget-object v0, LX/RRV;->A0B:LX/RRV;

    .line 274
    invoke-static {v1, v4, v12, v0, v8}, LX/Rbc;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/RVE;LX/RRV;Ljava/lang/String;)LX/S7Q;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0, v5, v6}, LX/SjC;->A00(Landroid/media/MediaFormat;LX/S7Q;LX/TZO;LX/S7g;)V

    .line 281
    :goto_119
    iput-object v0, v9, LX/SjC;->A02:LX/S7Q;

    .line 283
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 285
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 292
    iput-object v0, v9, LX/SjC;->A04:Landroid/view/Surface;

    .line 294
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 296
    iput-object v0, v9, LX/SjC;->A0C:Ljava/lang/Integer;

    .line 298
    const-string v0, "asyncPrepare end, "

    .line 300
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-static {v11, v10}, LX/S96;->A01(Landroid/os/Handler;LX/TQG;)V

    .line 306
    return-void
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_133} :catch_133

    .line 307
    :catch_133
    move-exception v5

    .line 308
    const/16 v1, 0x5a40

    .line 310
    if-eqz v17, :cond_178

    .line 312
    const-string v0, "video/av01"

    .line 314
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    const-string v4, "video/hevc"

    .line 320
    if-nez v0, :cond_14b

    .line 322
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    move-object v4, v8

    .line 327
    if-eqz v0, :cond_14b

    .line 329
    move-object/from16 v4, v16

    .line 331
    :cond_14b
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_16c

    .line 337
    iget-object v3, v9, LX/SjC;->A0A:LX/TZO;

    .line 339
    const-string v0, "Failed to prepare, retrying"

    .line 341
    new-instance v2, LX/Qza;

    .line 343
    invoke-direct {v2, v5, v0, v1}, LX/Qza;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 346
    const/4 v1, 0x0

    .line 347
    const-string v0, "AsyncSurfaceVideoEncoderImpl"

    .line 349
    invoke-interface {v3, v0, v2, v1}, LX/TZO;->D97(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 352
    move-object/from16 v0, v16

    .line 354
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    xor-int/lit8 v0, v0, 0x1

    .line 360
    invoke-static {v11, v10, v9, v4, v0}, LX/SjC;->A02(Landroid/os/Handler;LX/TQG;LX/SjC;Ljava/lang/String;Z)V

    .line 363
    return-void

    .line 364
    :cond_16c
    new-instance v0, LX/Qza;

    .line 366
    invoke-direct {v0, v1, v5}, LX/Qza;-><init>(ILjava/lang/Exception;)V

    .line 369
    invoke-static {v0, v9, v5}, LX/SjC;->A03(LX/RUl;LX/SjC;Ljava/lang/Exception;)V

    .line 372
    invoke-static {v11, v0, v10}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 375
    return-void

    .line 376
    :cond_178
    new-instance v0, LX/Qza;

    .line 378
    invoke-direct {v0, v1, v5}, LX/Qza;-><init>(ILjava/lang/Exception;)V

    .line 381
    invoke-static {v0, v9, v5}, LX/SjC;->A03(LX/RUl;LX/SjC;Ljava/lang/Exception;)V

    .line 384
    invoke-static {v11, v0, v10}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 387
    return-void
.end method

.method public static A03(LX/RUl;LX/SjC;Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/SjC;->A0B:LX/S7g;

    .line 2
    invoke-virtual {v0}, LX/S7g;->A00()Ljava/util/HashMap;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/SjC;->A0C:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/Rbb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "current_state"

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p1, LX/SjC;->A06:Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0, v0, p2, v2}, LX/RUl;->A00(LX/RUl;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 22
    return-void
.end method


# virtual methods
.method public AwF()Landroid/view/Surface;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SjC;->A04:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

.method public B6a()Landroid/media/MediaFormat;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SjC;->A00:Landroid/media/MediaFormat;

    .line 2
    return-object v0
.end method

.method public ClR(Landroid/os/Handler;LX/TQG;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/SjC;->A06:Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "prepare, "

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, LX/SjC;->A08:Landroid/os/Handler;

    .line 10
    const/4 v6, 0x1

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
    iget-object v1, p0, LX/SjC;->A06:Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "start, "

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, LX/SjC;->A08:Landroid/os/Handler;

    .line 9
    const/16 v0, 0x1e

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
    iget-object v1, p0, LX/SjC;->A06:Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "stop, "

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, LX/SjC;->A0C:Ljava/lang/Integer;

    .line 10
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    if-eq v0, v2, :cond_38

    .line 14
    iget-object v1, p0, LX/SjC;->A0C:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 18
    if-eq v1, v0, :cond_38

    .line 20
    iget-object v1, p0, LX/SjC;->A0C:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_1e

    .line 26
    invoke-static {p1, p2, p0}, LX/SjC;->A01(Landroid/os/Handler;LX/TQG;LX/SjC;)V

    .line 29
    goto :goto_3b

    .line 30
    :cond_1e
    iput-object v2, p0, LX/SjC;->A0C:Ljava/lang/Integer;

    .line 32
    iget v3, p0, LX/SjC;->A07:I

    .line 34
    const-string v2, "Timeout while stopping"

    .line 36
    const/16 v1, 0x5b07

    .line 38
    new-instance v0, LX/Qza;

    .line 40
    invoke-direct {v0, v1, v2}, LX/Qza;-><init>(ILjava/lang/String;)V

    .line 43
    new-instance v2, LX/Sht;

    .line 45
    invoke-direct {v2, p1, v0, p2, v3}, LX/Sht;-><init>(Landroid/os/Handler;LX/RUl;LX/TQG;I)V

    .line 48
    iget-object v1, p0, LX/SjC;->A08:Landroid/os/Handler;

    .line 50
    const/16 v0, 0x13

    .line 52
    invoke-static {v1, v2, p0, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    goto :goto_3b

    .line 56
    :cond_38
    invoke-static {p1, p2}, LX/S96;->A01(Landroid/os/Handler;LX/TQG;)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 59
    :goto_3b
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method
