.class public final LX/SQC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/media/AudioRecord;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/S6h;

.field public final A0A:LX/TKl;

.field public final A0B:LX/SJc;

.field public final A0C:LX/S2B;

.field public final A0D:Ljava/lang/Runnable;

.field public volatile A0E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/S6h;LX/TKl;LX/SJc;I)V
    .registers 18

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v5, 0x3

    .line 3
    invoke-static {p3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object/from16 v2, p4

    .line 11
    iput-object v2, p0, LX/SQC;->A0B:LX/SJc;

    .line 13
    iput-object p1, p0, LX/SQC;->A08:Landroid/os/Handler;

    .line 15
    iput-object p2, p0, LX/SQC;->A09:LX/S6h;

    .line 17
    iput-object p3, p0, LX/SQC;->A0A:LX/TKl;

    .line 19
    new-instance v4, LX/S2B;

    .line 21
    invoke-direct {v4}, LX/S2B;-><init>()V

    .line 24
    iput-object v4, p0, LX/SQC;->A0C:LX/S2B;

    .line 26
    const/16 v1, 0xe

    .line 28
    new-instance v0, LX/T51;

    .line 30
    invoke-direct {v0, p0, v1}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 33
    iput-object v0, p0, LX/SQC;->A0D:Ljava/lang/Runnable;

    .line 35
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, LX/SQC;->A0E:Ljava/lang/Integer;

    .line 39
    const/16 v3, 0x1000

    .line 41
    iput v3, p0, LX/SQC;->A07:I

    .line 43
    const v0, 0xac44

    .line 46
    const/16 v10, 0x10

    .line 48
    invoke-static {v0, v10, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 51
    move-result v1

    .line 52
    iput v1, p0, LX/SQC;->A00:I

    .line 54
    const v0, 0x64000

    .line 57
    if-lez v1, :cond_41

    .line 59
    mul-int v1, v1, p5

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v0

    .line 65
    :cond_41
    iput v0, p0, LX/SQC;->A00:I

    .line 67
    const-string v0, "c"

    .line 69
    invoke-virtual {v4, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 72
    const-string v4, "AudioRecorder"

    .line 74
    const-string v1, "ctor %s"

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v8

    .line 87
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v9

    .line 91
    iget v0, p0, LX/SQC;->A00:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v11

    .line 97
    int-to-long v2, v0

    .line 98
    const-wide/32 v0, 0xac44

    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    .line 104
    move-result v10

    .line 105
    invoke-static {v10, v2, v3, v0, v1}, LX/Qan;->A08(IJJ)J

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v3

    .line 117
    const-string v2, "CAMCORDER"

    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-static {v8, v9, v0, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    aput-object v11, v1, v6

    .line 126
    aput-object v3, v1, v5

    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v2, v1, v0

    .line 131
    const-string v0, "ctor mAudioBufferSizeB=%d systemAudioBufferMultiplier=%d mSystemAudioBufferSizeB=%d (%d ms) mAudioSource=%s"

    .line 133
    invoke-static {v4, v0, v1}, LX/071;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public static final A00(LX/SQC;J)Landroid/util/Pair;
    .registers 24

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-boolean v0, v12, LX/SQC;->A06:Z

    .line 4
    const/4 v15, 0x0

    .line 5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-static {}, LX/N23;->A0V()Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    move-object/from16 v0, p0

    .line 17
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v0, 0x18

    .line 26
    move-wide/from16 v6, p1

    .line 28
    if-lt v1, v0, :cond_12e

    .line 30
    iget-object v0, v12, LX/SQC;->A04:Landroid/media/AudioRecord;

    .line 32
    if-eqz v0, :cond_12e

    .line 34
    new-instance v2, Landroid/media/AudioTimestamp;

    .line 36
    invoke-direct {v2}, Landroid/media/AudioTimestamp;-><init>()V

    .line 39
    iget-object v0, v12, LX/SQC;->A04:Landroid/media/AudioRecord;

    .line 41
    if-eqz v0, :cond_18e

    .line 43
    invoke-virtual {v0, v2, v15}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 46
    move-result v14

    .line 47
    iget-wide v0, v12, LX/SQC;->A03:J

    .line 49
    const-wide/16 v19, 0x1

    .line 51
    cmp-long v3, v0, v19

    .line 53
    if-nez v3, :cond_124

    .line 55
    iget-wide v3, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 57
    iget-wide v0, v2, Landroid/media/AudioTimestamp;->framePosition:J

    .line 59
    const-string v13, "AudioRecorder"

    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v16

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v11

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v10

    .line 73
    invoke-static {v6, v7, v3, v4}, LX/Qal;->A0F(JJ)J

    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    aput-object v16, v0, v15

    .line 91
    const/4 v15, 0x1

    .line 92
    invoke-static {v11, v10, v5, v0, v15}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 95
    const/4 v5, 0x4

    .line 96
    aput-object v1, v0, v5

    .line 98
    const-string v5, "First audio read timestamp info: result=%d raw ts=%d systemTime=%d diff=%d framePosition=%d"

    .line 100
    invoke-static {v13, v5, v0}, LX/071;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v12}, LX/SQC;->A01(LX/SQC;)LX/RxK;

    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_124

    .line 109
    if-nez v14, :cond_128

    .line 111
    const-wide/16 v10, 0x0

    .line 113
    cmp-long v0, v3, v10

    .line 115
    if-nez v0, :cond_11c

    .line 117
    const-wide/16 v8, -0x2

    .line 119
    :cond_77
    :goto_77
    iput-wide v8, v5, LX/RxK;->A03:J

    .line 121
    iput-object v1, v5, LX/RxK;->A0E:Ljava/lang/Long;

    .line 123
    :goto_7b
    iget-object v14, v12, LX/SQC;->A0B:LX/SJc;

    .line 125
    iget-wide v3, v12, LX/SQC;->A02:J

    .line 127
    const-wide/16 v17, 0x0

    .line 129
    cmp-long v0, v3, v17

    .line 131
    if-ltz v0, :cond_187

    .line 133
    iget-wide v0, v2, Landroid/media/AudioTimestamp;->framePosition:J

    .line 135
    sub-long v15, v3, v0

    .line 137
    const-wide/32 v8, 0x3b9aca00

    .line 140
    mul-long/2addr v15, v8

    .line 141
    const-wide/32 v8, 0xac44

    .line 144
    div-long/2addr v15, v8

    .line 145
    const-string v11, "AudioRecorder"

    .line 147
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v5

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "compensateTimeInNanoSec = %s, totalFramesRead = %d, timestamp.framePosition = %d"

    .line 161
    invoke-static {v5, v3, v1, v11, v0}, LX/071;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-wide v4, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 166
    add-long/2addr v4, v15

    .line 167
    cmp-long v0, v4, v17

    .line 169
    if-gez v0, :cond_ad

    .line 171
    const-wide/16 v4, 0x0

    .line 173
    :cond_ad
    iget-object v0, v12, LX/SQC;->A0A:LX/TKl;

    .line 175
    check-cast v0, LX/Sin;

    .line 177
    iget-object v13, v0, LX/Sin;->A00:LX/SF4;

    .line 179
    iget-object v3, v13, LX/SF4;->A0B:LX/RxK;

    .line 181
    const-wide/32 v15, 0xf4240

    .line 184
    if-eqz v3, :cond_d1

    .line 186
    iget-wide v0, v12, LX/SQC;->A03:J

    .line 188
    cmp-long v8, v0, v19

    .line 190
    if-nez v8, :cond_c5

    .line 192
    sub-long v0, p1, v4

    .line 194
    div-long/2addr v0, v15

    .line 195
    iput-wide v0, v3, LX/RxK;->A02:J

    .line 197
    :cond_c5
    iget-wide v0, v2, Landroid/media/AudioTimestamp;->framePosition:J

    .line 199
    cmp-long v8, v0, v17

    .line 201
    if-gez v8, :cond_d1

    .line 203
    iget-wide v0, v3, LX/RxK;->A07:J

    .line 205
    add-long v0, v0, v19

    .line 207
    iput-wide v0, v3, LX/RxK;->A07:J

    .line 209
    :cond_d1
    div-long v0, v4, v15

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v10

    .line 215
    iget-wide v0, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 217
    div-long/2addr v0, v15

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "getAudioTimestampNanoTime: audioTimestampMs=%s audioTimestampMs raw nano=%s"

    .line 224
    invoke-static {v10, v1, v11, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    cmp-long v0, v4, v17

    .line 229
    if-lez v0, :cond_12e

    .line 231
    sub-long v8, p1, v4

    .line 233
    div-long/2addr v8, v15

    .line 234
    iget-object v13, v13, LX/SF4;->A0B:LX/RxK;

    .line 236
    if-eqz v13, :cond_fc

    .line 238
    iput-wide v8, v13, LX/RxK;->A01:J

    .line 240
    iget-wide v2, v13, LX/RxK;->A04:J

    .line 242
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, v13, LX/RxK;->A04:J

    .line 252
    :cond_fc
    div-long v0, p1, v15

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, "getAudioTimestampInfo: audioTimestampMs=%s systemTimeAfterReadBufferMs=%s timestampDiffMs=%s"

    .line 264
    invoke-static {v10, v2, v1, v11, v0}, LX/071;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 270
    move-result-wide v8

    .line 271
    iget v0, v14, LX/SJc;->A00:I

    .line 273
    int-to-long v1, v0

    .line 274
    cmp-long v0, v8, v1

    .line 276
    if-gtz v0, :cond_137

    .line 278
    :cond_116
    :goto_116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object v1

    .line 282
    goto/16 :goto_f

    .line 284
    :cond_11c
    cmp-long v0, v3, v10

    .line 286
    if-gez v0, :cond_77

    .line 288
    const-wide/16 v8, -0x3

    .line 290
    goto/16 :goto_77

    .line 292
    :cond_124
    if-nez v14, :cond_12e

    .line 294
    goto/16 :goto_7b

    .line 296
    :cond_128
    int-to-long v2, v14

    .line 297
    const-wide/16 v0, -0xa

    .line 299
    add-long/2addr v2, v0

    .line 300
    iput-wide v2, v5, LX/RxK;->A03:J

    .line 302
    :cond_12e
    const-string v1, "AudioRecorder"

    .line 304
    const-string v0, "getAudioTimestampNanoTime: audioTimestampMs is either unavailable or negative."

    .line 306
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-wide/16 v4, -0x1

    .line 311
    :cond_137
    iget-wide v8, v12, LX/SQC;->A01:J

    .line 313
    const-wide/16 v0, 0x1

    .line 315
    add-long/2addr v8, v0

    .line 316
    iput-wide v8, v12, LX/SQC;->A01:J

    .line 318
    iget-wide v2, v12, LX/SQC;->A03:J

    .line 320
    cmp-long v0, v8, v2

    .line 322
    if-nez v0, :cond_152

    .line 324
    iget-object v0, v12, LX/SQC;->A0B:LX/SJc;

    .line 326
    iget-boolean v1, v0, LX/SJc;->A03:Z

    .line 328
    iget v0, v0, LX/SJc;->A01:I

    .line 330
    if-eqz v1, :cond_152

    .line 332
    int-to-long v0, v0

    .line 333
    cmp-long v10, v8, v0

    .line 335
    const/4 v0, 0x1

    .line 336
    if-lez v10, :cond_153

    .line 338
    :cond_152
    const/4 v0, 0x0

    .line 339
    :cond_153
    const/4 v1, 0x1

    .line 340
    if-nez v0, :cond_16d

    .line 342
    const-wide/32 v8, 0x3b9aca00

    .line 345
    iget-object v0, v12, LX/SQC;->A0B:LX/SJc;

    .line 347
    iget-boolean v0, v0, LX/SJc;->A04:Z

    .line 349
    if-eqz v0, :cond_17a

    .line 351
    invoke-static {v6, v7, v4, v5}, LX/Qak;->A0P(JJ)J

    .line 354
    move-result-wide v6

    .line 355
    cmp-long v0, v6, v8

    .line 357
    if-lez v0, :cond_17a

    .line 359
    const-wide/16 v6, 0x5

    .line 361
    cmp-long v0, v2, v6

    .line 363
    if-gtz v0, :cond_17a

    .line 365
    :cond_16d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    move-result-object v2

    .line 369
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v2, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :cond_17a
    iput-boolean v1, v12, LX/SQC;->A06:Z

    .line 380
    invoke-static {v12}, LX/SQC;->A01(LX/SQC;)LX/RxK;

    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_116

    .line 386
    iget-boolean v0, v12, LX/SQC;->A06:Z

    .line 388
    iput-boolean v0, v1, LX/RxK;->A0F:Z

    .line 390
    goto :goto_116

    .line 391
    :cond_187
    const-string v0, "framePosition must be no less than 0."

    .line 393
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_18e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 401
    move-result-object v0

    .line 402
    throw v0
.end method

.method public static A01(LX/SQC;)LX/RxK;
    .registers 1

    .line 0
    iget-object p0, p0, LX/SQC;->A0A:LX/TKl;

    .line 2
    check-cast p0, LX/Sin;

    .line 4
    iget-object p0, p0, LX/Sin;->A00:LX/SF4;

    .line 6
    iget-object p0, p0, LX/SF4;->A0B:LX/RxK;

    .line 8
    return-object p0
.end method

.method public static final A02(Landroid/os/Handler;LX/SQC;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/SQC;->A08:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/Qal;->A1T(Landroid/os/Handler;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v0, "The handler must be on a separate thread then the recording one"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public static final A03(LX/Qzb;LX/SQC;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/SQC;->A0E:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_36

    .line 9
    const-string v1, "STOPPED"

    .line 11
    :goto_b
    const-string v0, "mState"

    .line 13
    invoke-virtual {p0, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v0, p1, LX/SQC;->A00:I

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "mSystemAudioBufferSizeB"

    .line 24
    invoke-virtual {p0, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget v0, p1, LX/SQC;->A07:I

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "mAudioBufferSizeB"

    .line 35
    invoke-virtual {p0, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p1, LX/SQC;->A0B:LX/SJc;

    .line 40
    invoke-virtual {v0}, LX/SJc;->A00()Ljava/util/HashMap;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/RUl;->A02(Ljava/util/Map;)V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x2
    const-string v1, "STARTED"

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0x1
    const-string v1, "PREPARED"

    .line 53
    goto :goto_b

    .line 54
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_30  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final A04(Landroid/os/Handler;LX/TQG;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/SQC;->A0C:LX/S2B;

    .line 3
    const-string v0, "sARc"

    .line 5
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p0}, LX/SQC;->A02(Landroid/os/Handler;LX/SQC;)V

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/SQC;->A0E:Ljava/lang/Integer;

    .line 15
    iget-object v1, p0, LX/SQC;->A08:Landroid/os/Handler;

    .line 17
    const/16 v0, 0x1a

    .line 19
    invoke-static {v1, p1, p0, p2, v0}, LX/T5A;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method
