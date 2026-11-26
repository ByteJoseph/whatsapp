.class public final LX/Sny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTp;


# instance fields
.field public A00:LX/SJO;

.field public A01:LX/S8G;

.field public A02:LX/TTu;

.field public A03:LX/S8U;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:Z

.field public final synthetic A06:LX/So0;


# direct methods
.method public constructor <init>(LX/So0;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Sny;->A06:LX/So0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Sny;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    return-void
.end method

.method public static final varargs A00(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    const-string v5, "VideoTranscoderJBMR2"

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    array-length v0, v1

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v4, "retry"

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    sget-object v2, LX/SGW;->A03:LX/SGW;

    .line 24
    array-length v0, v1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    const-string v3, "DEVICE_ID"

    .line 31
    invoke-virtual/range {v2 .. v7}, LX/SGW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/Surface;LX/SJO;LX/Ruf;LX/S3G;)V
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object v7, p4

    .line 3
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Sny;->A06:LX/So0;

    .line 8
    iget-object v1, v0, LX/So0;->A04:LX/SGg;

    .line 10
    iget-object v8, v0, LX/So0;->A03:LX/TQX;

    .line 12
    iget-object v6, v0, LX/So0;->A01:LX/SNi;

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v9, p5

    .line 18
    invoke-virtual/range {v1 .. v9}, LX/SGg;->A01(Landroid/content/Context;Landroid/view/Surface;LX/SI4;LX/SJO;LX/SNi;LX/Ruf;LX/TQX;LX/S3G;)LX/TTu;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Sny;->A02:LX/TTu;

    .line 24
    iput-object p3, p0, LX/Sny;->A00:LX/SJO;

    .line 26
    return-void
.end method

.method public A9X(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sny;->A02:LX/TTu;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0, p1}, LX/TTu;->A9W(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public AQI()LX/SnP;
    .registers 5

    .line 0
    const-wide/32 v2, 0x3d090

    .line 3
    const-string v1, "Required value was null."

    .line 5
    :try_start_5
    iget-object v0, p0, LX/Sny;->A01:LX/S8G;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0, v2, v3}, LX/S8G;->A01(J)LX/SnP;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v2

    .line 20
    iget-object v0, p0, LX/Sny;->A00:LX/SJO;

    .line 22
    if-nez v0, :cond_1d

    .line 24
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget-object v1, v0, LX/SJO;->A0N:Ljava/lang/String;

    .line 31
    const-string v0, "mediaTranscodeParams.debugStats: "

    .line 33
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public AQw()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sny;->A02:LX/TTu;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0}, LX/TTu;->AQv()V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public ARg(J)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/Sny;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/QxT;

    .line 8
    if-eqz v6, :cond_57

    .line 10
    iget-object v5, p0, LX/Sny;->A01:LX/S8G;

    .line 12
    iget-wide v1, v6, LX/QxT;->A02:J

    .line 14
    cmp-long v0, p1, v1

    .line 16
    if-ltz v0, :cond_57

    .line 18
    if-eqz v5, :cond_57

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v6, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_57

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    :try_start_1d
    iget v2, v6, LX/QxT;->A01:I

    .line 31
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "video-bitrate"

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string v0, "request-sync"

    .line 42
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    iget-object v0, v5, LX/S8G;->A07:LX/S7Q;

    .line 47
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 49
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_34} :catch_46

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "headBitrateRamp raised: toBps=%s ptsUs=%s"

    .line 66
    invoke-static {v0, v1}, LX/Sny;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    goto :goto_57

    .line 70
    :catch_46
    move-exception v0

    .line 71
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    new-array v1, v3, [Ljava/lang/Object;

    .line 80
    aput-object v0, v1, v4

    .line 82
    const-string v0, "headBitrateRamp raise failed: %s"

    .line 84
    invoke-static {v0, v1}, LX/Sny;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_57
    :goto_57
    iget-object v2, p0, LX/Sny;->A02:LX/TTu;

    .line 89
    if-eqz v2, :cond_62

    .line 91
    const-wide/16 v0, 0x3e8

    .line 93
    mul-long/2addr p1, v0

    .line 94
    invoke-interface {v2, p1, p2}, LX/TTu;->ARg(J)V

    .line 97
    return-void

    .line 98
    :cond_62
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public ATC(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sny;->A02:LX/TTu;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0, p1}, LX/TTu;->ATC(Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public Any()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sny;->A01:LX/S8G;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/S8G;->A02()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public B6g()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sny;->A00:LX/SJO;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget v1, v0, LX/SJO;->A0B:I

    .line 6
    iget v0, v0, LX/SJO;->A05:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x168

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public synthetic B6j()LX/SJ0;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public ClW(Landroid/content/Context;LX/SI4;LX/SJO;LX/RVN;LX/Ruf;)V
    .registers 39

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    move-object/from16 v1, p4

    .line 4
    move-object/from16 v32, p5

    .line 6
    move-object/from16 v0, v32

    .line 8
    invoke-static {v1, v4, v0}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    iget-object v8, v0, LX/Ruf;->A01:LX/S8U;

    .line 13
    move-object/from16 v3, p0

    .line 15
    iput-object v8, v3, LX/Sny;->A03:LX/S8U;

    .line 17
    move-object/from16 v6, p3

    .line 19
    iget-object v0, v6, LX/SJO;->A0L:LX/SJ0;

    .line 21
    if-eqz v0, :cond_df

    .line 23
    iget-object v7, v0, LX/SJ0;->A03:LX/RRS;

    .line 25
    :goto_19
    iget v1, v6, LX/SJO;->A0C:I

    .line 27
    if-lez v1, :cond_1fd

    .line 29
    iget v0, v6, LX/SJO;->A0A:I

    .line 31
    if-lez v0, :cond_1fd

    .line 33
    invoke-virtual {v6}, LX/SJO;->A00()I

    .line 36
    move-result v19

    .line 37
    const/16 v1, 0x1a

    .line 39
    move-object/from16 v0, v32

    .line 41
    invoke-static {v0, v1}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 44
    move-result-object v9

    .line 45
    iget v10, v6, LX/SJO;->A03:I

    .line 47
    iget-wide v0, v6, LX/SJO;->A0G:J

    .line 49
    if-lez v10, :cond_dc

    .line 51
    const-wide/16 v11, 0x0

    .line 53
    cmp-long v2, v0, v11

    .line 55
    if-lez v2, :cond_dc

    .line 57
    move/from16 v2, v19

    .line 59
    if-ge v10, v2, :cond_dc

    .line 61
    invoke-virtual {v9}, LX/TGh;->invoke()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_dc

    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 76
    move-result-wide v0

    .line 77
    new-instance v2, LX/QxT;

    .line 79
    move/from16 v9, v19

    .line 81
    invoke-direct {v2, v10, v0, v1, v9}, LX/QxT;-><init>(IJI)V

    .line 84
    :goto_54
    iget v0, v6, LX/SJO;->A0C:I

    .line 86
    move/from16 v29, v0

    .line 88
    iget v15, v6, LX/SJO;->A0A:I

    .line 90
    const/16 v21, 0x0

    .line 92
    const/16 v30, 0x0

    .line 94
    const/16 v18, 0x0

    .line 96
    const/4 v12, 0x1

    .line 97
    const/16 v11, 0x100

    .line 99
    const/4 v10, -0x1

    .line 100
    if-eqz v2, :cond_d9

    .line 102
    iget v14, v2, LX/QxT;->A00:I

    .line 104
    :goto_68
    iget-object v0, v6, LX/SJO;->A0J:LX/TNv;

    .line 106
    invoke-interface {v0}, LX/TNv;->Awh()F

    .line 109
    move-result v22

    .line 110
    iget v13, v6, LX/SJO;->A02:I

    .line 112
    iget-object v0, v6, LX/SJO;->A0L:LX/SJ0;

    .line 114
    const/16 v9, 0x18

    .line 116
    const-string v17, "Required value was null."

    .line 118
    if-eqz v0, :cond_d6

    .line 120
    iget v12, v0, LX/SJ0;->A02:I

    .line 122
    iget v11, v0, LX/SJ0;->A01:I

    .line 124
    const/16 v30, 0x1

    .line 126
    iget-boolean v0, v0, LX/SJ0;->A00:Z

    .line 128
    if-eqz v0, :cond_d6

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    if-lt v0, v9, :cond_d6

    .line 134
    new-instance v21, LX/RVi;

    .line 136
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 139
    const/16 v16, 0x1

    .line 141
    :goto_8d
    iget-object v1, v3, LX/Sny;->A06:LX/So0;

    .line 143
    iget-object v0, v1, LX/So0;->A01:LX/SNi;

    .line 145
    move-object/from16 v31, v0

    .line 147
    invoke-static/range {v31 .. v31}, LX/SRu;->A07(LX/SNi;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d0

    .line 153
    invoke-virtual {v8}, LX/S8U;->A0S()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d0

    .line 159
    const/4 v10, 0x2

    .line 160
    :cond_a0
    :goto_a0
    move-object/from16 v20, v7

    .line 162
    move/from16 v23, v10

    .line 164
    move/from16 v24, v15

    .line 166
    move/from16 v25, v11

    .line 168
    move/from16 v26, v12

    .line 170
    move/from16 v27, v14

    .line 172
    move/from16 v28, v13

    .line 174
    invoke-static/range {v20 .. v30}, LX/Rcy;->A00(LX/RRS;LX/RVi;FIIIIIIIZ)Landroid/media/MediaFormat;

    .line 177
    move-result-object v11

    .line 178
    iget-object v0, v6, LX/SJO;->A0R:Ljava/util/Map;

    .line 180
    if-eqz v0, :cond_e3

    .line 182
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 185
    move-result-object v12

    .line 186
    :goto_ba
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e3

    .line 192
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 199
    move-result-object v10

    .line 200
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 203
    move-result v0

    .line 204
    invoke-virtual {v11, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 207
    goto :goto_ba

    .line 208
    :cond_d0
    iget v0, v6, LX/SJO;->A0D:I

    .line 210
    if-eq v0, v10, :cond_a0

    .line 212
    move v10, v0

    .line 213
    goto :goto_a0

    .line 214
    :cond_d6
    const/16 v16, 0x0

    .line 216
    goto :goto_8d

    .line 217
    :cond_d9
    move/from16 v14, v19

    .line 219
    goto :goto_68

    .line 220
    :cond_dc
    const/4 v2, 0x0

    .line 221
    goto/16 :goto_54

    .line 223
    :cond_df
    sget-object v7, LX/RRS;->A0B:LX/RRS;

    .line 225
    goto/16 :goto_19

    .line 227
    :cond_e3
    const/4 v10, 0x3

    .line 228
    if-nez v16, :cond_f9

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    if-lt v0, v9, :cond_f9

    .line 234
    const-string v0, "color-transfer"

    .line 236
    invoke-virtual {v11, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 239
    const-string v0, "color-standard"

    .line 241
    invoke-virtual {v11, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 244
    const-string v0, "color-range"

    .line 246
    invoke-virtual {v11, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 249
    :cond_f9
    :try_start_f9
    invoke-virtual {v8}, LX/S8U;->A0Y()Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_103

    .line 255
    iget-boolean v0, v3, LX/Sny;->A05:Z

    .line 257
    if-eqz v0, :cond_123

    .line 259
    :cond_103
    iget-object v0, v6, LX/SJO;->A0L:LX/SJ0;

    .line 261
    if-eqz v0, :cond_123

    .line 263
    iget-object v9, v0, LX/SJ0;->A04:Ljava/lang/String;

    .line 265
    if-eqz v9, :cond_123

    .line 267
    sget-object v15, LX/SG3;->A01:LX/SRg;

    .line 269
    sget-object v12, LX/RP4;->A03:LX/RP4;

    .line 271
    iget-object v7, v6, LX/SJO;->A0N:Ljava/lang/String;

    .line 273
    iget-object v14, v1, LX/So0;->A00:LX/RRV;

    .line 275
    const/4 v0, 0x5

    .line 276
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 279
    const/4 v0, 0x0
    :try_end_118
    .catchall {:try_start_f9 .. :try_end_118} :catchall_1fb

    .line 280
    :try_start_118
    sget-object v13, LX/RgO;->A00:LX/SJW;

    .line 282
    invoke-virtual {v13, v14, v9}, LX/SJW;->A00(LX/RRV;Ljava/lang/String;)LX/S7Q;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v11, v0, v12, v8, v15}, LX/SRg;->A02(Landroid/media/MediaFormat;LX/S7Q;LX/RP4;LX/S8U;LX/SRg;)LX/S8G;

    .line 289
    move-result-object v0

    .line 290
    goto :goto_13d
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_123} :catch_1c8
    .catchall {:try_start_118 .. :try_end_123} :catchall_1fb

    .line 291
    :cond_123
    :try_start_123
    sget-object v20, LX/SG3;->A01:LX/SRg;

    .line 293
    iget-object v9, v3, LX/Sny;->A03:LX/S8U;

    .line 295
    iget-object v8, v7, LX/RRS;->value:Ljava/lang/String;

    .line 297
    sget-object v23, LX/RP4;->A03:LX/RP4;

    .line 299
    iget-object v7, v6, LX/SJO;->A0N:Ljava/lang/String;

    .line 301
    iget-object v0, v1, LX/So0;->A00:LX/RRV;

    .line 303
    move-object/from16 v21, v11

    .line 305
    move-object/from16 v22, v0

    .line 307
    move-object/from16 v24, v9

    .line 309
    move-object/from16 v25, v8

    .line 311
    move-object/from16 v26, v7

    .line 313
    invoke-virtual/range {v20 .. v26}, LX/SRg;->A07(Landroid/media/MediaFormat;LX/RRV;LX/RP4;LX/S8U;Ljava/lang/String;Ljava/lang/String;)LX/S8G;

    .line 316
    move-result-object v0

    .line 317
    :goto_13d
    iput-object v0, v3, LX/Sny;->A01:LX/S8G;
    :try_end_13f
    .catchall {:try_start_123 .. :try_end_13f} :catchall_1fb

    .line 319
    :try_start_13f
    invoke-virtual {v0}, LX/S8G;->A04()V
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_142} :catch_1a2
    .catchall {:try_start_13f .. :try_end_142} :catchall_1fb

    .line 322
    iget-object v9, v1, LX/So0;->A04:LX/SGg;

    .line 324
    iget-object v8, v3, LX/Sny;->A01:LX/S8G;

    .line 326
    if-eqz v8, :cond_19d

    .line 328
    iget-object v7, v8, LX/S8G;->A08:Ljava/lang/Integer;

    .line 330
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 332
    invoke-static {v7, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v7

    .line 336
    move-object/from16 v0, v18

    .line 338
    invoke-static {v7, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 341
    iget-object v7, v8, LX/S8G;->A06:Landroid/view/Surface;

    .line 343
    if-eqz v7, :cond_198

    .line 345
    iget-object v0, v1, LX/So0;->A03:LX/TQX;

    .line 347
    move-object/from16 v21, p1

    .line 349
    move-object/from16 v23, p2

    .line 351
    move-object/from16 v20, v9

    .line 353
    move-object/from16 v22, v7

    .line 355
    move-object/from16 v24, v6

    .line 357
    move-object/from16 v25, v31

    .line 359
    move-object/from16 v26, v32

    .line 361
    move-object/from16 v27, v0

    .line 363
    move-object/from16 v28, v18

    .line 365
    invoke-virtual/range {v20 .. v28}, LX/SGg;->A01(Landroid/content/Context;Landroid/view/Surface;LX/SI4;LX/SJO;LX/SNi;LX/Ruf;LX/TQX;LX/S3G;)LX/TTu;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v3, LX/Sny;->A02:LX/TTu;

    .line 371
    iput-object v6, v3, LX/Sny;->A00:LX/SJO;

    .line 373
    iget-object v0, v3, LX/Sny;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 375
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 378
    if-eqz v2, :cond_197

    .line 380
    iget v0, v2, LX/QxT;->A00:I

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v3

    .line 386
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v2

    .line 390
    iget-wide v0, v6, LX/SJO;->A0G:J

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v3, v2, v10, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    aput-object v0, v1, v4

    .line 402
    const-string v0, "headBitrateRamp configured: headBps=%s normalBps=%s headMs=%s"

    .line 404
    invoke-static {v0, v1}, LX/Sny;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :cond_197
    return-void

    .line 408
    :cond_198
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 411
    move-result-object v1

    .line 412
    throw v1

    .line 413
    :cond_19d
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 416
    move-result-object v1

    .line 417
    throw v1

    .line 418
    :catch_1a2
    :try_start_1a2
    move-exception v8

    .line 419
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 421
    iget-object v6, v0, LX/S8G;->A01:Ljava/lang/String;

    .line 423
    invoke-static {v8}, LX/Qam;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    iget-object v0, v3, LX/Sny;->A00:LX/SJO;

    .line 429
    if-eqz v0, :cond_1c6

    .line 431
    iget-object v1, v0, LX/SJO;->A0N:Ljava/lang/String;

    .line 433
    :goto_1b1
    invoke-static {v6, v2, v10, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    aput-object v1, v0, v4

    .line 439
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    const-string v0, "async encoder start failed: codec:%s, mediaCodecException:%s, debugInfo:%s"

    .line 445
    invoke-static {v7, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v8}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 452
    move-result-object v0

    .line 453
    goto :goto_1f8

    .line 454
    :cond_1c6
    const/4 v1, 0x0

    .line 455
    goto :goto_1b1

    .line 456
    :catch_1c8
    move-exception v3

    .line 457
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 459
    const-string v8, "null"

    .line 461
    if-eqz v0, :cond_1f9

    .line 463
    invoke-static {v11, v0}, LX/SRg;->A03(Landroid/media/MediaFormat;LX/S7Q;)Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    :goto_1d3
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 469
    if-eqz v0, :cond_1de

    .line 471
    move-object v0, v3

    .line 472
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 474
    invoke-static {v0}, LX/SSE;->A01(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    .line 477
    move-result-object v8

    .line 478
    :cond_1de
    const/4 v1, 0x6

    .line 479
    invoke-static {v2, v11, v1, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    aput-object v12, v0, v4

    .line 485
    aput-object v9, v0, v10

    .line 487
    invoke-static {v8, v7, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 490
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    const-string v0, "media codec:%s, format:%s, input type:%s, codecName:%s, mediaCodecException:%s, debugInfo:"

    .line 496
    invoke-static {v6, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v3}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 503
    move-result-object v0

    .line 504
    :goto_1f8
    throw v0

    .line 505
    :cond_1f9
    move-object v2, v8

    .line 506
    goto :goto_1d3
    :try_end_1fb
    .catchall {:try_start_1a2 .. :try_end_1fb} :catchall_1fb

    .line 507
    :catchall_1fb
    move-exception v0

    .line 508
    throw v0

    .line 509
    :cond_1fd
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v1

    .line 513
    iget v0, v6, LX/SJO;->A0A:I

    .line 515
    invoke-static {v1, v0, v4, v5}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    const-string v0, "Invalid dimensions: width=%d, height=%d"

    .line 525
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    new-instance v1, LX/Qyf;

    .line 531
    invoke-direct {v1, v0}, LX/Qyf;-><init>(Ljava/lang/String;)V

    .line 534
    throw v1
.end method

.method public Cpo(LX/SnP;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sny;->A01:LX/S8G;

    .line 2
    if-eqz v1, :cond_a

    .line 4
    iget-boolean v0, v1, LX/S8G;->A0B:Z

    .line 6
    invoke-virtual {v1, p1, v0}, LX/S8G;->A06(LX/SnP;Z)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public CqO(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sny;->A02:LX/TTu;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0, p1}, LX/TTu;->CqN(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public CrO(J)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sny;->A02:LX/TTu;

    .line 2
    if-eqz v2, :cond_b

    .line 4
    const-wide/16 v0, 0x3e8

    .line 6
    mul-long/2addr p1, v0

    .line 7
    invoke-interface {v2, p1, p2}, LX/TTu;->ASQ(J)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public D3o(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/Sny;->A05:Z

    .line 2
    return-void
.end method

.method public D8e()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Sny;->A01:LX/S8G;

    .line 2
    if-eqz v2, :cond_18

    .line 4
    iget-object v1, v2, LX/S8G;->A08:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 16
    iget-object v0, v2, LX/S8G;->A07:LX/S7Q;

    .line 18
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public finish()V
    .registers 4

    .line 0
    new-instance v2, LX/SGB;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p0, LX/Sny;->A01:LX/S8G;

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {v2, v1, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, LX/Sny;->A02:LX/TTu;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0}, LX/TTu;->release()V

    .line 19
    :cond_13
    invoke-virtual {v2}, LX/SGB;->A01()V

    .line 22
    return-void
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sny;->A02:LX/TTu;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0}, LX/TTu;->flush()V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sny;->A01:LX/S8G;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, v0, LX/S8G;->A00:Landroid/media/MediaFormat;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method
