.class public final LX/S6h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/SJc;

.field public final A04:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public volatile A05:Z

.field public final synthetic A06:LX/SF4;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/SF4;LX/SJc;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/S6h;->A06:LX/SF4;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/S6h;->A03:LX/SJc;

    .line 7
    iput-object p1, p0, LX/S6h;->A02:Landroid/os/Handler;

    .line 9
    new-instance v0, LX/QmG;

    .line 11
    invoke-direct {v0, p0}, LX/QmG;-><init>(LX/S6h;)V

    .line 14
    iput-object v0, p0, LX/S6h;->A04:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/S6h;->A06:LX/SF4;

    .line 2
    iget-object v5, v0, LX/SF4;->A0B:LX/RxK;

    .line 4
    if-eqz v5, :cond_27

    .line 6
    iget-wide v3, p0, LX/S6h;->A01:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-lez v0, :cond_27

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, p0, LX/S6h;->A01:J

    .line 20
    sub-long/2addr v3, v0

    .line 21
    iget-wide v0, v5, LX/RxK;->A0D:J

    .line 23
    add-long/2addr v0, v3

    .line 24
    iput-wide v0, v5, LX/RxK;->A0D:J

    .line 26
    iget-wide v1, v5, LX/RxK;->A0I:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-lez v0, :cond_27

    .line 32
    iget-wide v2, v5, LX/RxK;->A05:J

    .line 34
    const-wide/16 v0, 0x1

    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, v5, LX/RxK;->A05:J

    .line 39
    :cond_27
    return-void
.end method

.method public final A01(J[BII)V
    .registers 27

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v0, v2, LX/S6h;->A05:Z

    .line 4
    if-nez v0, :cond_4d

    .line 6
    iget-object v0, v2, LX/S6h;->A06:LX/SF4;

    .line 8
    iget-object v8, v0, LX/SF4;->A0D:LX/RrY;

    .line 10
    move/from16 v3, p5

    .line 12
    if-eqz v8, :cond_38

    .line 14
    iget-wide v13, v2, LX/S6h;->A00:J

    .line 16
    iget-object v7, v8, LX/RrY;->A02:LX/Siy;

    .line 18
    iget-object v15, v7, LX/Siy;->A06:LX/TRw;

    .line 20
    iget-object v4, v7, LX/Siy;->A04:LX/Sj0;

    .line 22
    move-wide/from16 v0, p1

    .line 24
    if-eqz v4, :cond_29

    .line 26
    iget-object v4, v4, LX/Sj0;->A00:LX/SJc;

    .line 28
    iget-object v5, v4, LX/SJc;->A02:LX/RP6;

    .line 30
    sget-object v4, LX/RP6;->A01:LX/RP6;

    .line 32
    if-ne v5, v4, :cond_29

    .line 34
    const-wide/16 v5, 0x0

    .line 36
    cmp-long v4, p1, v5

    .line 38
    if-lez v4, :cond_29

    .line 40
    move-wide v13, v0

    .line 41
    :cond_29
    const/4 v5, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v15, :cond_4e

    .line 45
    const-string v5, "AudioRecordingTrack"

    .line 47
    invoke-static {v4, v13, v14}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "[DROP] Audio sample dropped at %d us, null synchronizer callback"

    .line 53
    invoke-static {v5, v0, v1}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_38
    :goto_38
    if-lez p5, :cond_4d

    .line 58
    const/16 v0, 0x10

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 63
    move-result v7

    .line 64
    iget-wide v5, v2, LX/S6h;->A00:J

    .line 66
    int-to-long v3, v3

    .line 67
    move/from16 v0, p4

    .line 69
    int-to-long v0, v0

    .line 70
    invoke-static {v7, v3, v4, v0, v1}, LX/Qan;->A08(IJJ)J

    .line 73
    move-result-wide v0

    .line 74
    add-long/2addr v5, v0

    .line 75
    iput-wide v5, v2, LX/S6h;->A00:J

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    sget-object v6, LX/RP7;->A01:LX/RP7;

    .line 80
    const-wide/16 v19, 0x3e8

    .line 82
    mul-long v17, v13, v19

    .line 84
    mul-long v19, v19, p1

    .line 86
    move-object/from16 v16, v6

    .line 88
    invoke-interface/range {v15 .. v20}, LX/TRw;->AJ1(LX/RP7;JJ)Z

    .line 91
    move-result v10

    .line 92
    const-string v9, "[DROP] Audio sample dropped at %d us"

    .line 94
    if-eqz v10, :cond_118

    .line 96
    iget-object v8, v8, LX/RrY;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    invoke-virtual {v8, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    move-result v4

    .line 102
    const/16 v10, 0x13

    .line 104
    if-eqz v4, :cond_85

    .line 106
    iget-object v5, v7, LX/Siy;->A0E:LX/S2B;

    .line 108
    const-string v4, "idAP"

    .line 110
    invoke-virtual {v5, v4}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 113
    iget-object v4, v7, LX/Siy;->A01:LX/RxK;

    .line 115
    if-eqz v4, :cond_82

    .line 117
    iget-object v8, v7, LX/Siy;->A0C:LX/TZO;

    .line 119
    iget-boolean v4, v4, LX/RxK;->A0G:Z

    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    const-string v4, "isEffectOnDuringRecording"

    .line 127
    invoke-interface {v8, v10, v4, v5}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_82
    invoke-interface {v15, v6}, LX/TRw;->CeM(LX/RP7;)V

    .line 133
    :cond_85
    iget-boolean v4, v7, LX/Siy;->A0K:Z

    .line 135
    if-eqz v4, :cond_118

    .line 137
    invoke-static {v7, v0, v1}, LX/Qao;->A0O(LX/Siy;J)V

    .line 140
    iget-object v6, v7, LX/Siy;->A05:LX/Sip;

    .line 142
    if-eqz v6, :cond_38

    .line 144
    move v12, v3

    .line 145
    const-string v5, "idAEs"

    .line 147
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v6, LX/Sip;->A03:Landroid/os/Handler;

    .line 153
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 156
    move-result-object v0

    .line 157
    if-ne v1, v0, :cond_12a

    .line 159
    iget-object v1, v6, LX/Sip;->A0B:Ljava/lang/Integer;

    .line 161
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 163
    if-ne v1, v0, :cond_38

    .line 165
    :try_start_a5
    iget-object v7, v6, LX/Sip;->A04:LX/S2B;

    .line 167
    const-string v0, "idAE"

    .line 169
    invoke-virtual {v7, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    if-gez p5, :cond_bb

    .line 176
    const-string v1, "Failure to read input data, bytesRead=%d"

    .line 178
    invoke-static {v3}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v4, v0}, LX/Qal;->A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 185
    move-result-object v4

    .line 186
    const/4 v12, 0x0

    .line 187
    :cond_bb
    iget-object v0, v6, LX/Sip;->A02:LX/S7Q;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iget-object v0, v0, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 194
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 201
    const-string v0, "idAEdqb"

    .line 203
    invoke-virtual {v7, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 206
    iget-object v8, v6, LX/Sip;->A02:LX/S7Q;

    .line 208
    const-wide/16 v0, -0x1

    .line 210
    iget-object v8, v8, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 212
    invoke-virtual {v8, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 215
    move-result v10

    .line 216
    const-string v0, "idAEdqbs"

    .line 218
    invoke-virtual {v7, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 221
    if-ltz v10, :cond_fc

    .line 223
    aget-object v0, v9, v10

    .line 225
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 228
    move-object/from16 v1, p3

    .line 230
    invoke-virtual {v0, v1, v11, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 233
    const-string v0, "idAEqb"

    .line 235
    invoke-virtual {v7, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 238
    iget-object v9, v6, LX/Sip;->A02:LX/S7Q;

    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    move v15, v11

    .line 244
    invoke-virtual/range {v9 .. v15}, LX/S7Q;->A01(IIIJI)V

    .line 247
    const-string v0, "idAEqbs"

    .line 249
    invoke-virtual {v7, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 252
    :cond_fc
    invoke-static {v6, v11}, LX/Sip;->A00(LX/Sip;Z)V

    .line 255
    goto :goto_107
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_100} :catch_100
    .catchall {:try_start_a5 .. :try_end_100} :catchall_123

    .line 256
    :catch_100
    move-exception v4

    .line 257
    iget-object v7, v6, LX/Sip;->A04:LX/S2B;

    .line 259
    invoke-virtual {v7, v5}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 262
    goto :goto_10c

    .line 263
    :goto_107
    invoke-virtual {v7, v5}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 266
    if-eqz v4, :cond_38

    .line 268
    :goto_10c
    const-string v0, "idAEe2"

    .line 270
    invoke-virtual {v7, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 273
    iget-object v0, v6, LX/Sip;->A06:LX/S08;

    .line 275
    invoke-virtual {v0, v4}, LX/S08;->A00(Ljava/lang/Exception;)V

    .line 278
    goto/16 :goto_38

    .line 280
    :cond_118
    const-string v1, "AudioRecordingTrack"

    .line 282
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v1, v9}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    goto/16 :goto_38

    .line 291
    :catchall_123
    move-exception v1

    .line 292
    iget-object v0, v6, LX/Sip;->A04:LX/S2B;

    .line 294
    invoke-virtual {v0, v5}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 297
    throw v1

    .line 298
    :cond_12a
    iget-object v1, v6, LX/Sip;->A04:LX/S2B;

    .line 300
    const-string v0, "idAEe1"

    .line 302
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 305
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 307
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 310
    move-result-object v0

    .line 311
    throw v0
.end method

.method public A02(LX/Qzb;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/S6h;->A06:LX/SF4;

    .line 2
    iget-object v1, v0, LX/SF4;->A0D:LX/RrY;

    .line 4
    if-eqz v1, :cond_2c

    .line 6
    iget-object v0, v1, LX/RrY;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 11
    move-result v0

    .line 12
    iget-object v2, v1, LX/RrY;->A02:LX/Siy;

    .line 14
    move-object v4, p1

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    iget-object v0, v2, LX/Siy;->A06:LX/TRw;

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    iget v1, p1, LX/RUl;->mErrorCode:I

    .line 23
    const/16 v0, 0x55f4

    .line 25
    if-ne v1, v0, :cond_2c

    .line 27
    iget-object v1, v2, LX/Siy;->A0E:LX/S2B;

    .line 29
    const-string v0, "idAPEn"

    .line 31
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 34
    iget-object v1, v2, LX/Siy;->A06:LX/TRw;

    .line 36
    new-instance v0, LX/Qzd;

    .line 38
    invoke-direct {v0, p1}, LX/Qzd;-><init>(Ljava/lang/Throwable;)V

    .line 41
    invoke-interface {v1, v0}, LX/TRw;->CeN(LX/Qzd;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v1, v2, LX/Siy;->A0E:LX/S2B;

    .line 47
    const-string v0, "idAPe"

    .line 49
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 52
    iget-object v3, v2, LX/Siy;->A0C:LX/TZO;

    .line 54
    const-string v6, "AudioRecordingTrack"

    .line 56
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 59
    move-result-wide v10

    .line 60
    const-string v8, "low"

    .line 62
    const-string v9, "AudioPipelineRecorder.Output"

    .line 64
    const-string v5, "inprogress_recording_audio_failure"

    .line 66
    const-string v7, ""

    .line 68
    invoke-interface/range {v3 .. v11}, LX/TZO;->Btw(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    return-void
.end method
