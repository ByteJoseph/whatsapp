.class public final LX/SY8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVP;
.implements LX/TN5;
.implements LX/TVU;
.implements Landroid/os/Handler$Callback;
.implements LX/TPk;
.implements LX/TMz;
.implements LX/TMg;
.implements LX/TMh;
.implements LX/TMi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/Qfu;

.field public A09:LX/RgC;

.field public A0A:LX/RYm;

.field public A0B:LX/Rqd;

.field public A0C:LX/Rqd;

.field public A0D:LX/SNe;

.field public A0E:LX/SHo;

.field public A0F:LX/SId;

.field public A0G:LX/SId;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Landroidx/media3/common/Timeline;

.field public A0R:Z

.field public final A0S:J

.field public final A0T:Landroid/os/HandlerThread;

.field public final A0U:LX/SQY;

.field public final A0V:LX/SJK;

.field public final A0W:LX/TUW;

.field public final A0X:LX/TMZ;

.field public final A0Y:LX/SMR;

.field public final A0Z:LX/SYI;

.field public final A0a:LX/TSI;

.field public final A0b:LX/TUy;

.field public final A0c:LX/SSN;

.field public final A0d:LX/SQe;

.field public final A0e:LX/SHc;

.field public final A0f:LX/TVK;

.field public final A0g:LX/SJY;

.field public final A0h:LX/RYy;

.field public final A0i:LX/S0U;

.field public final A0j:LX/TRl;

.field public final A0k:Ljava/util/ArrayList;

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:[LX/TPm;

.field public final A0t:[LX/S2P;

.field public final A0u:J

.field public final A0v:J

.field public final A0w:Landroid/os/Looper;

.field public final A0x:LX/TMZ;

.field public final A0y:LX/TJf;

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/TUW;LX/RgC;LX/TJf;LX/TSI;LX/TUy;LX/SHc;LX/SId;LX/TVK;LX/SJY;LX/RYy;LX/S0U;LX/TRl;LX/TN5;LX/SF1;[LX/TVQ;IJZ)V
    .registers 41

    .line 0
    move-object/from16 v9, p3

    .line 2
    move-object/from16 v8, p9

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 15
    iput-wide v1, v3, LX/SY8;->A03:J

    .line 17
    move-object/from16 v0, p6

    .line 19
    iput-object v0, v3, LX/SY8;->A0y:LX/TJf;

    .line 21
    move-object/from16 v10, p13

    .line 23
    iput-object v10, v3, LX/SY8;->A0h:LX/RYy;

    .line 25
    move-object/from16 v7, p14

    .line 27
    iput-object v7, v3, LX/SY8;->A0i:LX/S0U;

    .line 29
    move-object/from16 v11, p8

    .line 31
    iput-object v11, v3, LX/SY8;->A0b:LX/TUy;

    .line 33
    move-object/from16 v16, p15

    .line 35
    move-object/from16 v0, v16

    .line 37
    iput-object v0, v3, LX/SY8;->A0j:LX/TRl;

    .line 39
    move/from16 v0, p19

    .line 41
    iput v0, v3, LX/SY8;->A02:I

    .line 43
    iput-boolean v4, v3, LX/SY8;->A0P:Z

    .line 45
    move-object/from16 v0, p10

    .line 47
    iput-object v0, v3, LX/SY8;->A0G:LX/SId;

    .line 49
    move-object/from16 v0, p7

    .line 51
    iput-object v0, v3, LX/SY8;->A0a:LX/TSI;

    .line 53
    move-wide/from16 v5, p20

    .line 55
    iput-wide v5, v3, LX/SY8;->A0u:J

    .line 57
    iput-boolean v4, v3, LX/SY8;->A0K:Z

    .line 59
    move/from16 v0, p22

    .line 61
    iput-boolean v0, v3, LX/SY8;->A0m:Z

    .line 63
    move-object/from16 v5, p4

    .line 65
    iput-object v5, v3, LX/SY8;->A0W:LX/TUW;

    .line 67
    move-object/from16 v6, p12

    .line 69
    iput-object v6, v3, LX/SY8;->A0g:LX/SJY;

    .line 71
    move-object/from16 v17, p5

    .line 73
    move-object/from16 v0, v17

    .line 75
    iput-object v0, v3, LX/SY8;->A09:LX/RgC;

    .line 77
    move-object/from16 v12, p11

    .line 79
    iput-object v12, v3, LX/SY8;->A0f:LX/TVK;

    .line 81
    sget-object v0, LX/SHo;->A07:LX/SHo;

    .line 83
    iput-object v0, v3, LX/SY8;->A0E:LX/SHo;

    .line 85
    iput-wide v1, v3, LX/SY8;->A05:J

    .line 87
    iput-wide v1, v3, LX/SY8;->A04:J

    .line 89
    invoke-interface {v11, v6}, LX/TUy;->Ac4(LX/SJY;)J

    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, v3, LX/SY8;->A0S:J

    .line 95
    invoke-interface {v11, v6}, LX/TUy;->Cti(LX/SJY;)Z

    .line 98
    move-result v0

    .line 99
    iput-boolean v0, v3, LX/SY8;->A0r:Z

    .line 101
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 103
    iput-object v0, v3, LX/SY8;->A0Q:Landroidx/media3/common/Timeline;

    .line 105
    invoke-static {v7}, LX/SNe;->A00(LX/S0U;)LX/SNe;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v3, LX/SY8;->A0D:LX/SNe;

    .line 111
    new-instance v0, LX/RYm;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v1, v0, LX/RYm;->A02:LX/SNe;

    .line 118
    iput-object v0, v3, LX/SY8;->A0A:LX/RYm;

    .line 120
    move-object/from16 v15, p18

    .line 122
    array-length v14, v15

    .line 123
    new-array v0, v14, [LX/TPm;

    .line 125
    iput-object v0, v3, LX/SY8;->A0s:[LX/TPm;

    .line 127
    new-array v0, v14, [Z

    .line 129
    iput-object v0, v3, LX/SY8;->A13:[Z

    .line 131
    move-object v13, v10

    .line 132
    check-cast v13, LX/QhP;

    .line 134
    new-array v0, v14, [LX/S2P;

    .line 136
    iput-object v0, v3, LX/SY8;->A0t:[LX/S2P;

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_8c
    if-ge v11, v14, :cond_b6

    .line 142
    aget-object v0, p18, v11

    .line 144
    invoke-interface {v0, v5, v6, v11}, LX/TVQ;->Bex(LX/TUW;LX/SJY;I)V

    .line 147
    iget-object v1, v3, LX/SY8;->A0s:[LX/TPm;

    .line 149
    invoke-interface {v0}, LX/TVQ;->Af4()LX/TPm;

    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v1, v11

    .line 155
    aget-object v0, v1, v11

    .line 157
    check-cast v0, LX/SYW;

    .line 159
    iget-object v1, v0, LX/SYW;->A0H:Ljava/lang/Object;

    .line 161
    monitor-enter v1

    .line 162
    :try_start_a2
    iput-object v13, v0, LX/SYW;->A07:LX/TJm;

    .line 164
    monitor-exit v1
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_b3

    .line 165
    iget-object v2, v3, LX/SY8;->A0t:[LX/S2P;

    .line 167
    aget-object v1, p18, v11

    .line 169
    new-instance v0, LX/S2P;

    .line 171
    invoke-direct {v0, v1, v11}, LX/S2P;-><init>(LX/TVQ;I)V

    .line 174
    aput-object v0, v2, v11

    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 178
    goto :goto_8c

    .line 179
    :catchall_b3
    :try_start_b3
    move-exception v0

    .line 180
    monitor-exit v1
    :try_end_b5
    .catchall {:try_start_b3 .. :try_end_b5} :catchall_b3

    .line 181
    throw v0

    .line 182
    :cond_b6
    new-instance v0, LX/SYI;

    .line 184
    invoke-direct {v0, v5, v3}, LX/SYI;-><init>(LX/TUW;LX/TMg;)V

    .line 187
    iput-object v0, v3, LX/SY8;->A0Z:LX/SYI;

    .line 189
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/SY8;->A0k:Ljava/util/ArrayList;

    .line 195
    new-instance v0, LX/SJK;

    .line 197
    invoke-direct {v0}, LX/SJK;-><init>()V

    .line 200
    iput-object v0, v3, LX/SY8;->A0V:LX/SJK;

    .line 202
    new-instance v0, LX/SQY;

    .line 204
    invoke-direct {v0}, LX/SQY;-><init>()V

    .line 207
    iput-object v0, v3, LX/SY8;->A0U:LX/SQY;

    .line 209
    iput-object v3, v10, LX/RYy;->A00:LX/TMz;

    .line 211
    move-object/from16 v0, v16

    .line 213
    iput-object v0, v10, LX/RYy;->A01:LX/TRl;

    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v3, LX/SY8;->A0H:Z

    .line 218
    const/4 v11, 0x0

    .line 219
    move-object/from16 v0, p2

    .line 221
    invoke-interface {v5, v11, v0}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    .line 224
    move-result-object v10

    .line 225
    iput-object v10, v3, LX/SY8;->A0x:LX/TMZ;

    .line 227
    new-instance v2, LX/SYJ;

    .line 229
    invoke-direct {v2, v3}, LX/SYJ;-><init>(LX/SY8;)V

    .line 232
    new-instance v1, LX/SSN;

    .line 234
    move-object/from16 v0, v17

    .line 236
    invoke-direct {v1, v10, v0, v2, v12}, LX/SSN;-><init>(LX/TMZ;LX/RgC;LX/TJh;LX/TVK;)V

    .line 239
    iput-object v1, v3, LX/SY8;->A0c:LX/SSN;

    .line 241
    new-instance v0, LX/SQe;

    .line 243
    invoke-direct {v0, v10, v3, v12, v6}, LX/SQe;-><init>(LX/TMZ;LX/TMh;LX/TVK;LX/SJY;)V

    .line 246
    iput-object v0, v3, LX/SY8;->A0d:LX/SQe;

    .line 248
    sget-object v0, LX/RSD;->A1r:LX/RSD;

    .line 250
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 253
    move-result v0

    .line 254
    iput-boolean v0, v3, LX/SY8;->A0q:Z

    .line 256
    if-eqz v0, :cond_182

    .line 258
    iput-object v11, v3, LX/SY8;->A0T:Landroid/os/HandlerThread;

    .line 260
    if-nez p9, :cond_10b

    .line 262
    new-instance v8, LX/SHc;

    .line 264
    invoke-direct {v8, v11}, LX/SHc;-><init>(Landroid/os/Looper;)V

    .line 267
    :cond_10b
    iput-object v8, v3, LX/SY8;->A0e:LX/SHc;

    .line 269
    invoke-virtual {v8}, LX/SHc;->A00()Landroid/os/Looper;

    .line 272
    move-result-object v9

    .line 273
    :goto_111
    iput-object v9, v3, LX/SY8;->A0w:Landroid/os/Looper;

    .line 275
    invoke-interface {v5, v3, v9}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    .line 278
    move-result-object v6

    .line 279
    iput-object v6, v3, LX/SY8;->A0X:LX/TMZ;

    .line 281
    iget-object v1, v3, LX/SY8;->A0w:Landroid/os/Looper;

    .line 283
    new-instance v0, LX/SMR;

    .line 285
    move-object/from16 v2, p1

    .line 287
    invoke-direct {v0, v2, v1, v3}, LX/SMR;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/TPk;)V

    .line 290
    iput-object v0, v3, LX/SY8;->A0Y:LX/SMR;

    .line 292
    new-instance v5, LX/SaT;

    .line 294
    move-object/from16 v0, p16

    .line 296
    invoke-direct {v5, v3, v0, v4}, LX/SaT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    const/16 v2, 0x23

    .line 301
    invoke-static {}, LX/SXH;->A00()LX/SQ6;

    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v6, LX/SXH;->A00:Landroid/os/Handler;

    .line 307
    invoke-virtual {v0, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v1, LX/SQ6;->A00:Landroid/os/Message;

    .line 313
    iput-object v6, v1, LX/SQ6;->A01:LX/SXH;

    .line 315
    invoke-virtual {v1}, LX/SQ6;->A04()V

    .line 318
    move-object/from16 v1, p17

    .line 320
    iget-wide v8, v1, LX/SF1;->A00:J

    .line 322
    const-wide/16 v4, 0x0

    .line 324
    cmp-long v0, v8, v4

    .line 326
    if-lez v0, :cond_149

    .line 328
    const/4 v7, 0x1

    .line 329
    :cond_149
    iput-boolean v7, v3, LX/SY8;->A12:Z

    .line 331
    iput-wide v8, v3, LX/SY8;->A0v:J

    .line 333
    sget-object v0, LX/RSD;->A2G:LX/RSD;

    .line 335
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 338
    move-result v0

    .line 339
    iput-boolean v0, v3, LX/SY8;->A0o:Z

    .line 341
    sget-object v0, LX/RSD;->A03:LX/RSD;

    .line 343
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 346
    move-result v0

    .line 347
    iput-boolean v0, v3, LX/SY8;->A0z:Z

    .line 349
    sget-object v0, LX/RSD;->A0J:LX/RSD;

    .line 351
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 354
    move-result v0

    .line 355
    iput-boolean v0, v3, LX/SY8;->A0l:Z

    .line 357
    sget-object v0, LX/RSD;->A19:LX/RSD;

    .line 359
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 362
    move-result v0

    .line 363
    iput-boolean v0, v3, LX/SY8;->A0p:Z

    .line 365
    sget-object v0, LX/RSD;->A10:LX/RSD;

    .line 367
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 370
    move-result v0

    .line 371
    iput-boolean v0, v3, LX/SY8;->A0n:Z

    .line 373
    sget-object v0, LX/RSD;->A17:LX/RSD;

    .line 375
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 378
    move-result v0

    .line 379
    iput-boolean v0, v3, LX/SY8;->A11:Z

    .line 381
    iget-boolean v0, v1, LX/SF1;->A04:Z

    .line 383
    iput-boolean v0, v3, LX/SY8;->A10:Z

    .line 385
    return-void

    .line 386
    :cond_182
    iput-object v11, v3, LX/SY8;->A0e:LX/SHc;

    .line 388
    if-eqz p3, :cond_189

    .line 390
    iput-object v11, v3, LX/SY8;->A0T:Landroid/os/HandlerThread;

    .line 392
    goto :goto_111

    .line 393
    :cond_189
    const-string v2, "ExoPlayer:Playback"

    .line 395
    const/16 v1, -0x10

    .line 397
    new-instance v0, Landroid/os/HandlerThread;

    .line 399
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 402
    iput-object v0, v3, LX/SY8;->A0T:Landroid/os/HandlerThread;

    .line 404
    invoke-static {v0}, LX/Qak;->A0U(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 407
    move-result-object v9

    .line 408
    goto/16 :goto_111
.end method

.method private A00(J)J
    .registers 9

    .line 0
    iget-object v0, p0, LX/SY8;->A0c:LX/SSN;

    .line 2
    iget-object v0, v0, LX/SSN;->A05:LX/SPV;

    .line 4
    const-wide/16 v4, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-wide v4

    .line 9
    :cond_9
    iget-wide v2, p0, LX/SY8;->A07:J

    .line 11
    iget-wide v0, v0, LX/SPV;->A00:J

    .line 13
    sub-long/2addr v2, v0

    .line 14
    sub-long/2addr p1, v2

    .line 15
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private A01(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J
    .registers 12

    .line 0
    iget-object v4, p0, LX/SY8;->A0U:LX/SQY;

    .line 2
    invoke-static {v4, p1, p2}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/SY8;->A0V:LX/SJK;

    .line 8
    invoke-static {v1, p1, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 11
    iget-wide v2, v1, LX/SJK;->A07:J

    .line 13
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    cmp-long v0, v2, v5

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    iget-object v0, v1, LX/SJK;->A08:LX/S2y;

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-boolean v0, v1, LX/SJK;->A0D:Z

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-wide v0, v1, LX/SJK;->A04:J

    .line 32
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 40
    move-result-wide v2

    .line 41
    iget-wide v0, v4, LX/SQY;->A02:J

    .line 43
    add-long/2addr p3, v0

    .line 44
    sub-long/2addr v2, p3

    .line 45
    return-wide v2

    .line 46
    :cond_2e
    return-wide v5
.end method

.method private A02(LX/SQN;JZZ)J
    .registers 18

    .line 0
    invoke-direct {p0}, LX/SY8;->A0B()V

    .line 3
    const/4 v6, 0x0

    .line 4
    iput-boolean v6, p0, LX/SY8;->A0J:Z

    .line 6
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    iput-wide v0, p0, LX/SY8;->A04:J

    .line 13
    const/4 v7, 0x2

    .line 14
    if-nez p5, :cond_17

    .line 16
    iget-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 18
    iget v1, v0, LX/SNe;->A01:I

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_1a

    .line 23
    :cond_17
    invoke-direct {p0, v7}, LX/SY8;->A0G(I)V

    .line 26
    :cond_1a
    iget-object v4, p0, LX/SY8;->A0c:LX/SSN;

    .line 28
    iget-object v2, v4, LX/SSN;->A06:LX/SPV;

    .line 30
    move-object v1, v2

    .line 31
    :goto_1f
    if-eqz v2, :cond_2e

    .line 33
    iget-object v0, v2, LX/SPV;->A02:LX/SJh;

    .line 35
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2e

    .line 43
    iget-object v2, v2, LX/SPV;->A01:LX/SPV;

    .line 45
    goto :goto_1f

    .line 46
    :cond_2e
    if-nez p4, :cond_3e

    .line 48
    if-ne v1, v2, :cond_3e

    .line 50
    if-eqz v2, :cond_8d

    .line 52
    iget-wide v0, v2, LX/SPV;->A00:J

    .line 54
    add-long v10, p2, v0

    .line 56
    const-wide/16 v8, 0x0

    .line 58
    cmp-long v0, v10, v8

    .line 60
    if-gez v0, :cond_63

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    :goto_3f
    iget-object v0, p0, LX/SY8;->A0t:[LX/S2P;

    .line 65
    array-length v3, v0

    .line 66
    if-ge v1, v3, :cond_4a

    .line 68
    invoke-direct {p0, v1}, LX/SY8;->A0F(I)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_3f

    .line 74
    :cond_4a
    if-eqz v2, :cond_8d

    .line 76
    :goto_4c
    iget-object v0, v4, LX/SSN;->A06:LX/SPV;

    .line 78
    if-eq v0, v2, :cond_54

    .line 80
    invoke-virtual {v4}, LX/SSN;->A08()LX/SPV;

    .line 83
    goto :goto_4c

    .line 84
    :cond_54
    invoke-virtual {v4, v2}, LX/SSN;->A0C(LX/SPV;)Z

    .line 87
    const-wide v0, 0xe8d4a51000L

    .line 92
    iput-wide v0, v2, LX/SPV;->A00:J

    .line 94
    new-array v0, v3, [Z

    .line 96
    invoke-direct {p0, v0}, LX/SY8;->A0Z([Z)V

    .line 99
    :cond_63
    invoke-virtual {v4, v2}, LX/SSN;->A0C(LX/SPV;)Z

    .line 102
    iget-boolean v0, v2, LX/SPV;->A07:Z

    .line 104
    if-nez v0, :cond_79

    .line 106
    iget-object v0, v2, LX/SPV;->A02:LX/SJh;

    .line 108
    invoke-virtual {v0, p2, p3}, LX/SJh;->A01(J)LX/SJh;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/SPV;->A02:LX/SJh;

    .line 114
    :cond_72
    :goto_72
    invoke-direct {p0, p2, p3}, LX/SY8;->A0J(J)V

    .line 117
    invoke-direct {p0}, LX/SY8;->A07()V

    .line 120
    goto :goto_93

    .line 121
    :cond_79
    iget-boolean v0, v2, LX/SPV;->A06:Z

    .line 123
    if-eqz v0, :cond_72

    .line 125
    iget-object v5, v2, LX/SPV;->A08:LX/TVV;

    .line 127
    invoke-interface {v5, p2, p3}, LX/TVV;->CvX(J)J

    .line 130
    move-result-wide p2

    .line 131
    iget-wide v3, p0, LX/SY8;->A0S:J

    .line 133
    sub-long v1, p2, v3

    .line 135
    iget-boolean v0, p0, LX/SY8;->A0r:Z

    .line 137
    invoke-interface {v5, v1, v2, v0}, LX/TVV;->AR2(JZ)V

    .line 140
    goto :goto_72

    .line 141
    :cond_8d
    invoke-virtual {v4}, LX/SSN;->A0B()V

    .line 144
    invoke-direct {p0, p2, p3}, LX/SY8;->A0J(J)V

    .line 147
    :goto_93
    invoke-direct {p0, v6}, LX/SY8;->A0V(Z)V

    .line 150
    iget-object v0, p0, LX/SY8;->A0X:LX/TMZ;

    .line 152
    invoke-static {v0, v7}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 155
    return-wide p2
.end method

.method public static A03(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;LX/Rqd;IZZ)Landroid/util/Pair;
    .registers 21

    .line 0
    move-object/from16 v1, p3

    .line 2
    iget-object v6, v1, LX/Rqd;->A02:Landroidx/media3/common/Timeline;

    .line 4
    move-object/from16 v7, p2

    .line 6
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-object v3

    .line 18
    :cond_12
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object v6, v7

    .line 29
    :cond_1d
    :try_start_1d
    iget v11, v1, LX/Rqd;->A00:I

    .line 31
    iget-wide v12, v1, LX/Rqd;->A01:J

    .line 33
    move-object v4, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object v8, v6

    .line 36
    move-object v9, p0

    .line 37
    move-object v10, p1

    .line 38
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 41
    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d .. :try_end_2a} :catch_7f

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_7e

    .line 48
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    invoke-virtual {v7, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v1, v0, :cond_5f

    .line 57
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    invoke-virtual {v6, p0, v0}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, LX/SQY;->A06:Z

    .line 65
    if-eqz v0, :cond_7e

    .line 67
    iget v0, p0, LX/SQY;->A00:I

    .line 69
    invoke-static {p1, v6, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, LX/SJK;->A00:I

    .line 75
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    invoke-virtual {v6, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_7e

    .line 83
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    invoke-static {p0, v7, v0}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 88
    move-result v11

    .line 89
    move-object v8, v7

    .line 90
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5f
    if-eqz p5, :cond_7f

    .line 97
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    move/from16 v9, p4

    .line 101
    move/from16 v10, p6

    .line 103
    invoke-static/range {v4 .. v10}, LX/SY8;->A06(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7f

    .line 109
    invoke-static {p0, v7, v0}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 112
    move-result v9

    .line 113
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 118
    move-object v6, v7

    .line 119
    move-object v7, p0

    .line 120
    move-object v8, p1

    .line 121
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7e
    return-object v2

    .line 127
    :catch_7f
    :cond_7f
    return-object v3
.end method

.method private A04(Landroidx/media3/common/Timeline;)Landroid/util/Pair;
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    sget-object v0, LX/SNe;->A0L:LX/SQN;

    .line 15
    invoke-static {v0, v1, v2}, LX/Qak;->A0V(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/SY8;->A0P:Z

    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 25
    move-result v8

    .line 26
    iget-object v7, p0, LX/SY8;->A0V:LX/SJK;

    .line 28
    iget-object v6, p0, LX/SY8;->A0U:LX/SQY;

    .line 30
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 35
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/SY8;->A0c:LX/SSN;

    .line 41
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, p1, v0}, LX/SSN;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/SQN;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 50
    move-result-wide v1

    .line 51
    iget v3, v4, LX/SQN;->A00:I

    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-static {v3, v0}, LX/2Ai;->A1S(II)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_41

    .line 60
    invoke-static {v6, p1, v4}, LX/SQN;->A01(LX/SQY;Landroidx/media3/common/Timeline;LX/SQN;)V

    .line 63
    const-wide/16 v1, 0x0

    .line 65
    :cond_41
    invoke-static {v4, v1, v2}, LX/Qak;->A0V(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private A05(LX/SQN;IJJJZ)LX/SNe;
    .registers 34

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v0, v2, LX/SY8;->A0H:Z

    .line 4
    move-object/from16 v12, p1

    .line 6
    move-wide/from16 v16, p3

    .line 8
    if-nez v0, :cond_1d

    .line 10
    iget-object v0, v2, LX/SY8;->A0D:LX/SNe;

    .line 12
    iget-wide v3, v0, LX/SNe;->A0I:J

    .line 14
    cmp-long v0, p3, v3

    .line 16
    if-nez v0, :cond_1d

    .line 18
    iget-object v0, v2, LX/SY8;->A0D:LX/SNe;

    .line 20
    iget-object v0, v0, LX/SNe;->A09:LX/SQN;

    .line 22
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    iput-boolean v0, v2, LX/SY8;->A0H:Z

    .line 32
    invoke-direct {v2}, LX/SY8;->A09()V

    .line 35
    iget-object v1, v2, LX/SY8;->A0D:LX/SNe;

    .line 37
    iget-object v13, v1, LX/SNe;->A0A:LX/SIj;

    .line 39
    iget-object v14, v1, LX/SNe;->A0B:LX/S0U;

    .line 41
    iget-object v15, v1, LX/SNe;->A0C:Ljava/util/List;

    .line 43
    iget-object v0, v2, LX/SY8;->A0d:LX/SQe;

    .line 45
    iget-boolean v0, v0, LX/SQe;->A01:Z

    .line 47
    move-wide/from16 v9, p5

    .line 49
    if-eqz v0, :cond_6f

    .line 51
    iget-object v0, v2, LX/SY8;->A0c:LX/SSN;

    .line 53
    iget-object v5, v0, LX/SSN;->A06:LX/SPV;

    .line 55
    if-nez v5, :cond_6a

    .line 57
    sget-object v13, LX/SIj;->A03:LX/SIj;

    .line 59
    iget-object v14, v2, LX/SY8;->A0i:LX/S0U;

    .line 61
    :goto_3d
    iget-object v8, v14, LX/S0U;->A04:[LX/TVY;

    .line 63
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 68
    array-length v6, v8

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_48
    if-ge v3, v6, :cond_80

    .line 74
    aget-object v0, v8, v3

    .line 76
    if-eqz v0, :cond_60

    .line 78
    invoke-interface {v0, v4}, LX/TSh;->AsC(I)LX/SNK;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v1, LX/SNK;->A0U:LX/SPH;

    .line 84
    if-nez v0, :cond_63

    .line 86
    new-array v1, v4, [LX/TR8;

    .line 88
    new-instance v0, LX/SPH;

    .line 90
    invoke-direct {v0, v1}, LX/SPH;-><init>([LX/TR8;)V

    .line 93
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    :cond_60
    :goto_60
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_48

    .line 99
    :cond_63
    iget-object v0, v1, LX/SNK;->A0U:LX/SPH;

    .line 101
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_60

    .line 106
    :cond_6a
    iget-object v13, v5, LX/SPV;->A03:LX/SIj;

    .line 108
    iget-object v14, v5, LX/SPV;->A04:LX/S0U;

    .line 110
    goto :goto_3d

    .line 111
    :cond_6f
    iget-object v0, v1, LX/SNe;->A09:LX/SQN;

    .line 113
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_96

    .line 119
    sget-object v13, LX/SIj;->A03:LX/SIj;

    .line 121
    iget-object v14, v2, LX/SY8;->A0i:LX/S0U;

    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 126
    move-result-object v15

    .line 127
    goto :goto_96

    .line 128
    :cond_80
    if-eqz v11, :cond_c4

    .line 130
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object v15

    .line 134
    :goto_86
    if-eqz v5, :cond_96

    .line 136
    iget-object v4, v5, LX/SPV;->A02:LX/SJh;

    .line 138
    iget-wide v0, v4, LX/SJh;->A02:J

    .line 140
    cmp-long v3, v0, p5

    .line 142
    if-eqz v3, :cond_96

    .line 144
    invoke-virtual {v4, v9, v10}, LX/SJh;->A00(J)LX/SJh;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, LX/SPV;->A02:LX/SJh;

    .line 150
    :cond_96
    :goto_96
    if-eqz p9, :cond_ac

    .line 152
    iget-object v4, v2, LX/SY8;->A0A:LX/RYm;

    .line 154
    iget-boolean v0, v4, LX/RYm;->A04:Z

    .line 156
    const/4 v3, 0x1

    .line 157
    move/from16 v5, p2

    .line 159
    if-eqz v0, :cond_bd

    .line 161
    iget v1, v4, LX/RYm;->A00:I

    .line 163
    const/4 v0, 0x4

    .line 164
    if-eq v1, v0, :cond_bd

    .line 166
    if-eq v5, v0, :cond_a9

    .line 168
    const/4 v3, 0x0

    .line 169
    :cond_a9
    invoke-static {v3}, LX/SSb;->A06(Z)V

    .line 172
    :cond_ac
    :goto_ac
    iget-object v11, v2, LX/SY8;->A0D:LX/SNe;

    .line 174
    iget-wide v0, v11, LX/SNe;->A0G:J

    .line 176
    invoke-direct {v2, v0, v1}, LX/SY8;->A00(J)J

    .line 179
    move-result-wide v22

    .line 180
    move-wide/from16 v20, p7

    .line 182
    move-wide/from16 v18, v9

    .line 184
    invoke-virtual/range {v11 .. v23}, LX/SNe;->A09(LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;JJJJ)LX/SNe;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_bd
    iput-boolean v3, v4, LX/RYm;->A03:Z

    .line 191
    iput-boolean v3, v4, LX/RYm;->A04:Z

    .line 193
    iput v5, v4, LX/RYm;->A00:I

    .line 195
    goto :goto_ac

    .line 196
    :cond_c4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 199
    move-result-object v15

    .line 200
    goto :goto_86
.end method

.method public static A06(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v4, p2

    .line 1
    invoke-virtual {p2, p4}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 4
    move-result v7

    .line 5
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A01()I

    .line 8
    move-result v3

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_c
    if-ge v1, v3, :cond_26

    .line 14
    if-ne v0, v2, :cond_26

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move v8, p5

    .line 19
    move/from16 v9, p6

    .line 21
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A05(LX/SQY;LX/SJK;IIZ)I

    .line 24
    move-result v7

    .line 25
    if-eq v7, v2, :cond_2d

    .line 27
    invoke-virtual {p2, v7}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_c

    .line 38
    :cond_26
    if-eq v0, v2, :cond_2d

    .line 40
    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method private A07()V
    .registers 26

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-direct {v4}, LX/SY8;->A0a()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_46

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_a
    :goto_a
    iput-boolean v1, v4, LX/SY8;->A0O:Z

    .line 12
    if-eqz v1, :cond_42

    .line 14
    iget-object v0, v4, LX/SY8;->A0c:LX/SSN;

    .line 16
    iget-object v6, v0, LX/SSN;->A05:LX/SPV;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v5, LX/S2N;

    .line 23
    invoke-direct {v5}, LX/S2N;-><init>()V

    .line 26
    iget-wide v2, v4, LX/SY8;->A07:J

    .line 28
    iget-wide v0, v6, LX/SPV;->A00:J

    .line 30
    sub-long/2addr v2, v0

    .line 31
    iput-wide v2, v5, LX/S2N;->A02:J

    .line 33
    iget-object v0, v4, LX/SY8;->A0Z:LX/SYI;

    .line 35
    invoke-static {v0}, LX/SYI;->A00(LX/SYI;)F

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v5, v0}, LX/S2N;->A00(F)V

    .line 42
    iget-wide v0, v4, LX/SY8;->A04:J

    .line 44
    invoke-virtual {v5, v0, v1}, LX/S2N;->A01(J)V

    .line 47
    new-instance v1, LX/S2O;

    .line 49
    invoke-direct {v1, v5}, LX/S2O;-><init>(LX/S2N;)V

    .line 52
    iget-object v0, v6, LX/SPV;->A01:LX/SPV;

    .line 54
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 61
    iget-object v0, v6, LX/SPV;->A08:LX/TVV;

    .line 63
    invoke-interface {v0, v1}, LX/TVV;->AM0(LX/S2O;)Z

    .line 66
    :cond_42
    invoke-direct {v4}, LX/SY8;->A0C()V

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v2, v4, LX/SY8;->A0c:LX/SSN;

    .line 72
    iget-object v5, v2, LX/SSN;->A05:LX/SPV;

    .line 74
    iget-boolean v0, v4, LX/SY8;->A0p:Z

    .line 76
    if-eqz v0, :cond_c3

    .line 78
    invoke-virtual {v5}, LX/SPV;->A02()J

    .line 81
    move-result-wide v0

    .line 82
    :goto_52
    invoke-direct {v4, v0, v1}, LX/SY8;->A00(J)J

    .line 85
    move-result-wide v17

    .line 86
    iget-object v6, v2, LX/SSN;->A06:LX/SPV;

    .line 88
    iget-wide v15, v4, LX/SY8;->A07:J

    .line 90
    iget-wide v0, v5, LX/SPV;->A00:J

    .line 92
    sub-long/2addr v15, v0

    .line 93
    if-eq v5, v6, :cond_64

    .line 95
    iget-object v0, v5, LX/SPV;->A02:LX/SJh;

    .line 97
    iget-wide v0, v0, LX/SJh;->A03:J

    .line 99
    sub-long/2addr v15, v0

    .line 100
    :cond_64
    iget-object v0, v4, LX/SY8;->A0D:LX/SNe;

    .line 102
    iget-object v1, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 104
    iget-object v0, v5, LX/SPV;->A02:LX/SJh;

    .line 106
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 108
    invoke-direct {v4, v1, v0}, LX/SY8;->A0e(Landroidx/media3/common/Timeline;LX/SQN;)Z

    .line 111
    iget-object v12, v4, LX/SY8;->A0g:LX/SJY;

    .line 113
    iget-object v0, v4, LX/SY8;->A0D:LX/SNe;

    .line 115
    iget-object v11, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 117
    iget-object v0, v5, LX/SPV;->A02:LX/SJh;

    .line 119
    iget-object v13, v0, LX/SJh;->A04:LX/SQN;

    .line 121
    iget-object v0, v4, LX/SY8;->A0Z:LX/SYI;

    .line 123
    invoke-static {v0}, LX/SYI;->A00(LX/SYI;)F

    .line 126
    move-result v14

    .line 127
    iget-object v0, v4, LX/SY8;->A0D:LX/SNe;

    .line 129
    iget-boolean v6, v0, LX/SNe;->A0E:Z

    .line 131
    iget-boolean v5, v4, LX/SY8;->A0J:Z

    .line 133
    const-wide v19, -0x7fffffffffffffffL  # -4.9E-324

    .line 138
    iget-wide v0, v4, LX/SY8;->A04:J

    .line 140
    new-instance v10, LX/Rwf;

    .line 142
    move-wide/from16 v21, v0

    .line 144
    move/from16 v23, v6

    .line 146
    move/from16 v24, v5

    .line 148
    invoke-direct/range {v10 .. v24}, LX/Rwf;-><init>(Landroidx/media3/common/Timeline;LX/SJY;LX/SQN;FJJJJZZ)V

    .line 151
    iget-object v7, v4, LX/SY8;->A0b:LX/TUy;

    .line 153
    invoke-interface {v7, v10}, LX/TUy;->D4t(LX/Rwf;)Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 159
    const-wide/32 v5, 0x7a120

    .line 162
    cmp-long v0, v17, v5

    .line 164
    if-gez v0, :cond_a

    .line 166
    iget-wide v5, v4, LX/SY8;->A0S:J

    .line 168
    const-wide/16 v8, 0x0

    .line 170
    cmp-long v0, v5, v8

    .line 172
    if-gtz v0, :cond_b2

    .line 174
    iget-boolean v0, v4, LX/SY8;->A0r:Z

    .line 176
    if-eqz v0, :cond_a

    .line 178
    :cond_b2
    iget-object v0, v2, LX/SSN;->A06:LX/SPV;

    .line 180
    iget-object v2, v0, LX/SPV;->A08:LX/TVV;

    .line 182
    iget-object v0, v4, LX/SY8;->A0D:LX/SNe;

    .line 184
    iget-wide v0, v0, LX/SNe;->A0I:J

    .line 186
    invoke-interface {v2, v0, v1, v3}, LX/TVV;->AR2(JZ)V

    .line 189
    invoke-interface {v7, v10}, LX/TUy;->D4t(LX/Rwf;)Z

    .line 192
    move-result v1

    .line 193
    goto/16 :goto_a

    .line 195
    :cond_c3
    iget-boolean v0, v5, LX/SPV;->A07:Z

    .line 197
    if-nez v0, :cond_ca

    .line 199
    const-wide/16 v0, 0x0

    .line 201
    goto :goto_52

    .line 202
    :cond_ca
    iget-object v0, v5, LX/SPV;->A08:LX/TVV;

    .line 204
    invoke-interface {v0}, LX/TVV;->B4Y()J

    .line 207
    move-result-wide v0

    .line 208
    goto :goto_52
.end method

.method private A08()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SY8;->A0A:LX/RYm;

    .line 2
    iget-object v2, p0, LX/SY8;->A0D:LX/SNe;

    .line 4
    iget-boolean v1, v3, LX/RYm;->A03:Z

    .line 6
    iget-object v0, v3, LX/RYm;->A02:LX/SNe;

    .line 8
    invoke-static {v0, v2}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    or-int/2addr v1, v0

    .line 13
    iput-boolean v1, v3, LX/RYm;->A03:Z

    .line 15
    iput-object v2, v3, LX/RYm;->A02:LX/SNe;

    .line 17
    if-eqz v1, :cond_2f

    .line 19
    iget-object v0, p0, LX/SY8;->A0y:LX/TJf;

    .line 21
    check-cast v0, LX/SY6;

    .line 23
    iget-object v2, v0, LX/SY6;->A00:LX/Qfp;

    .line 25
    iget-object v1, v2, LX/Qfp;->A0h:LX/TMZ;

    .line 27
    const/16 v0, 0xb

    .line 29
    invoke-static {v2, v3, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, LX/SY8;->A0D:LX/SNe;

    .line 38
    new-instance v0, LX/RYm;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, v0, LX/RYm;->A02:LX/SNe;

    .line 45
    iput-object v0, p0, LX/SY8;->A0A:LX/RYm;

    .line 47
    :cond_2f
    return-void
.end method

.method private A09()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SY8;->A0c:LX/SSN;

    .line 2
    iget-object v0, v0, LX/SSN;->A06:LX/SPV;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, v0, LX/SPV;->A02:LX/SJh;

    .line 8
    iget-boolean v0, v0, LX/SJh;->A08:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-boolean v1, p0, LX/SY8;->A0K:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    iput-boolean v0, p0, LX/SY8;->A0L:Z

    .line 20
    return-void
.end method

.method private A0A()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SY8;->A0c:LX/SSN;

    .line 2
    iget-object v0, v0, LX/SSN;->A06:LX/SPV;

    .line 4
    if-eqz v0, :cond_29

    .line 6
    iget-object v4, v0, LX/SPV;->A04:LX/S0U;

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    iget-object v1, p0, LX/SY8;->A0t:[LX/S2P;

    .line 11
    array-length v0, v1

    .line 12
    if-ge v3, v0, :cond_29

    .line 14
    iget-object v0, v4, LX/S0U;->A03:[LX/SHI;

    .line 16
    aget-object v0, v0, v3

    .line 18
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    aget-object v0, v1, v3

    .line 26
    iget-object v2, v0, LX/S2P;->A02:LX/TVQ;

    .line 28
    invoke-interface {v2}, LX/TVQ;->BKQ()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_26

    .line 35
    invoke-interface {v2}, LX/TVQ;->start()V

    .line 38
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_9

    .line 41
    :cond_29
    return-void
.end method

.method private A0B()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/SY8;->A0Z:LX/SYI;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/SYI;->A03:Z

    .line 5
    iget-object v0, v1, LX/SYI;->A06:LX/SYH;

    .line 7
    invoke-virtual {v0}, LX/SYH;->A01()V

    .line 10
    iget-object v4, p0, LX/SY8;->A0t:[LX/S2P;

    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    if-ge v2, v3, :cond_20

    .line 16
    aget-object v0, v4, v2

    .line 18
    iget-object v1, v0, LX/S2P;->A02:LX/TVQ;

    .line 20
    invoke-interface {v1}, LX/TVQ;->BKQ()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-static {v1}, LX/Qam;->A18(LX/TVQ;)V

    .line 29
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    return-void
.end method

.method private A0C()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SY8;->A0c:LX/SSN;

    .line 2
    iget-object v1, v0, LX/SSN;->A05:LX/SPV;

    .line 4
    iget-boolean v0, p0, LX/SY8;->A0O:Z

    .line 6
    if-nez v0, :cond_12

    .line 8
    if-eqz v1, :cond_20

    .line 10
    iget-object v0, v1, LX/SPV;->A08:LX/TVV;

    .line 12
    invoke-interface {v0}, LX/TVV;->Bku()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    :cond_12
    const/4 v2, 0x1

    .line 19
    :goto_13
    iget-object v1, p0, LX/SY8;->A0D:LX/SNe;

    .line 21
    iget-boolean v0, v1, LX/SNe;->A0D:Z

    .line 23
    if-eq v2, v0, :cond_1f

    .line 25
    invoke-virtual {v1, v2}, LX/SNe;->A0A(Z)LX/SNe;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    goto :goto_13
.end method

.method private A0D()V
    .registers 27

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v15, v9, LX/SY8;->A0c:LX/SSN;

    .line 4
    iget-object v8, v15, LX/SSN;->A06:LX/SPV;

    .line 6
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    if-nez v8, :cond_12

    .line 13
    iget-object v0, v9, LX/SY8;->A0D:LX/SNe;

    .line 15
    iput-wide v4, v0, LX/SNe;->A0J:J

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-boolean v0, v8, LX/SPV;->A07:Z

    .line 20
    if-eqz v0, :cond_198

    .line 22
    iget-object v0, v8, LX/SPV;->A08:LX/TVV;

    .line 24
    invoke-interface {v0}, LX/TVV;->Cnk()J

    .line 27
    move-result-wide v0

    .line 28
    :goto_1c
    const/4 v14, 0x0

    .line 29
    cmp-long v2, v0, v4

    .line 31
    if-eqz v2, :cond_d0

    .line 33
    invoke-direct {v9, v0, v1}, LX/SY8;->A0J(J)V

    .line 36
    iget-object v2, v9, LX/SY8;->A0D:LX/SNe;

    .line 38
    iget-wide v2, v2, LX/SNe;->A0I:J

    .line 40
    cmp-long v6, v0, v2

    .line 42
    if-eqz v6, :cond_46

    .line 44
    iget-object v2, v9, LX/SY8;->A0D:LX/SNe;

    .line 46
    iget-object v6, v2, LX/SNe;->A09:LX/SQN;

    .line 48
    iget-wide v2, v2, LX/SNe;->A04:J

    .line 50
    const/16 v25, 0x1

    .line 52
    const/16 v18, 0x4

    .line 54
    move-wide/from16 v23, v0

    .line 56
    move-object/from16 v16, v9

    .line 58
    move-object/from16 v17, v6

    .line 60
    move-wide/from16 v19, v0

    .line 62
    move-wide/from16 v21, v2

    .line 64
    invoke-direct/range {v16 .. v25}, LX/SY8;->A05(LX/SQN;IJJJZ)LX/SNe;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v9, LX/SY8;->A0D:LX/SNe;

    .line 70
    :cond_46
    :goto_46
    iget-object v0, v15, LX/SSN;->A05:LX/SPV;

    .line 72
    iget-object v2, v9, LX/SY8;->A0D:LX/SNe;

    .line 74
    invoke-virtual {v0}, LX/SPV;->A02()J

    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, v2, LX/SNe;->A0G:J

    .line 80
    iget-object v2, v9, LX/SY8;->A0D:LX/SNe;

    .line 82
    iget-wide v0, v2, LX/SNe;->A0G:J

    .line 84
    invoke-direct {v9, v0, v1}, LX/SY8;->A00(J)J

    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v2, LX/SNe;->A0K:J

    .line 90
    iget-boolean v0, v9, LX/SY8;->A10:Z

    .line 92
    iget-object v3, v9, LX/SY8;->A0D:LX/SNe;

    .line 94
    if-eqz v0, :cond_6c

    .line 96
    iget-wide v1, v3, LX/SNe;->A0I:J

    .line 98
    iget-object v0, v8, LX/SPV;->A08:LX/TVV;

    .line 100
    invoke-interface {v0, v1, v2}, LX/TSf;->Adn(J)J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, LX/Qal;->A0B(J)J

    .line 107
    move-result-wide v4

    .line 108
    :cond_6c
    iput-wide v4, v3, LX/SNe;->A0J:J

    .line 110
    iget-object v2, v9, LX/SY8;->A0D:LX/SNe;

    .line 112
    iget-boolean v0, v2, LX/SNe;->A0E:Z

    .line 114
    if-eqz v0, :cond_11

    .line 116
    iget v1, v2, LX/SNe;->A01:I

    .line 118
    const/4 v0, 0x3

    .line 119
    if-ne v1, v0, :cond_11

    .line 121
    iget-object v1, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 123
    iget-object v0, v2, LX/SNe;->A09:LX/SQN;

    .line 125
    invoke-direct {v9, v1, v0}, LX/SY8;->A0e(Landroidx/media3/common/Timeline;LX/SQN;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_11

    .line 131
    iget-object v5, v9, LX/SY8;->A0D:LX/SNe;

    .line 133
    iget-object v0, v5, LX/SNe;->A05:LX/SIi;

    .line 135
    iget v1, v0, LX/SIi;->A01:F

    .line 137
    const/high16 v0, 0x3f800000  # 1.0f

    .line 139
    cmpl-float v0, v1, v0

    .line 141
    if-nez v0, :cond_11

    .line 143
    iget-object v4, v9, LX/SY8;->A0a:LX/TSI;

    .line 145
    iget-object v3, v5, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 147
    iget-object v0, v5, LX/SNe;->A09:LX/SQN;

    .line 149
    iget-object v2, v0, LX/SQN;->A04:Ljava/lang/Object;

    .line 151
    iget-wide v0, v5, LX/SNe;->A0I:J

    .line 153
    invoke-direct {v9, v3, v2, v0, v1}, LX/SY8;->A01(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    .line 156
    move-result-wide v2

    .line 157
    iget-object v0, v9, LX/SY8;->A0D:LX/SNe;

    .line 159
    iget-wide v0, v0, LX/SNe;->A0K:J

    .line 161
    invoke-interface {v4, v2, v3, v0, v1}, LX/TSI;->AZU(JJ)F

    .line 164
    move-result v1

    .line 165
    iget-object v3, v9, LX/SY8;->A0Z:LX/SYI;

    .line 167
    invoke-static {v3}, LX/SYI;->A00(LX/SYI;)F

    .line 170
    move-result v0

    .line 171
    cmpl-float v0, v0, v1

    .line 173
    if-eqz v0, :cond_11

    .line 175
    iget-object v0, v9, LX/SY8;->A0D:LX/SNe;

    .line 177
    iget-object v0, v0, LX/SNe;->A05:LX/SIi;

    .line 179
    iget v0, v0, LX/SIi;->A00:F

    .line 181
    new-instance v2, LX/SIi;

    .line 183
    invoke-direct {v2, v1, v0}, LX/SIi;-><init>(FF)V

    .line 186
    iget-object v1, v9, LX/SY8;->A0X:LX/TMZ;

    .line 188
    const/16 v0, 0x10

    .line 190
    invoke-static {v1, v0}, LX/Qak;->A1B(Ljava/lang/Object;I)V

    .line 193
    invoke-virtual {v3, v2}, LX/SYI;->D1N(LX/SIi;)V

    .line 196
    iget-object v0, v9, LX/SY8;->A0D:LX/SNe;

    .line 198
    iget-object v1, v0, LX/SNe;->A05:LX/SIi;

    .line 200
    invoke-static {v3}, LX/SYI;->A00(LX/SYI;)F

    .line 203
    move-result v0

    .line 204
    invoke-direct {v9, v1, v0, v14, v14}, LX/SY8;->A0L(LX/SIi;FZZ)V

    .line 207
    return-void

    .line 208
    :cond_d0
    iget-object v1, v9, LX/SY8;->A0Z:LX/SYI;

    .line 210
    iget-object v0, v15, LX/SSN;->A08:LX/SPV;

    .line 212
    invoke-static {v8, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    invoke-virtual {v1, v0}, LX/SYI;->A01(Z)J

    .line 219
    move-result-wide v6

    .line 220
    iput-wide v6, v9, LX/SY8;->A07:J

    .line 222
    iget-wide v0, v8, LX/SPV;->A00:J

    .line 224
    sub-long/2addr v6, v0

    .line 225
    iget-object v0, v9, LX/SY8;->A0D:LX/SNe;

    .line 227
    iget-wide v2, v0, LX/SNe;->A0I:J

    .line 229
    iget-object v12, v9, LX/SY8;->A0k:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_18c

    .line 237
    iget-object v11, v9, LX/SY8;->A0D:LX/SNe;

    .line 239
    iget-object v10, v11, LX/SNe;->A09:LX/SQN;

    .line 241
    iget v1, v10, LX/SQN;->A00:I

    .line 243
    const/4 v0, -0x1

    .line 244
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_18c

    .line 250
    iget-boolean v0, v9, LX/SY8;->A0H:Z

    .line 252
    if-eqz v0, :cond_103

    .line 254
    const-wide/16 v0, 0x1

    .line 256
    sub-long/2addr v2, v0

    .line 257
    iput-boolean v14, v9, LX/SY8;->A0H:Z

    .line 259
    :cond_103
    iget-object v0, v11, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 261
    invoke-static {v0, v10}, LX/SQN;->A00(Landroidx/media3/common/Timeline;LX/SQN;)I

    .line 264
    move-result v11

    .line 265
    iget v1, v9, LX/SY8;->A01:I

    .line 267
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 270
    move-result v0

    .line 271
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 274
    move-result v10

    .line 275
    const/16 v16, 0x0

    .line 277
    if-lez v10, :cond_140

    .line 279
    add-int/lit8 v0, v10, -0x1

    .line 281
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v13

    .line 285
    check-cast v13, LX/T1H;

    .line 287
    :goto_11f
    if-eqz v13, :cond_140

    .line 289
    iget v0, v13, LX/T1H;->A00:I

    .line 291
    if-gt v0, v11, :cond_12f

    .line 293
    iget v0, v13, LX/T1H;->A00:I

    .line 295
    if-ne v0, v11, :cond_140

    .line 297
    iget-wide v0, v13, LX/T1H;->A01:J

    .line 299
    cmp-long v13, v0, v2

    .line 301
    if-lez v13, :cond_140

    .line 303
    :cond_12f
    add-int/lit8 v1, v10, -0x1

    .line 305
    if-lez v1, :cond_13d

    .line 307
    add-int/lit8 v0, v10, -0x2

    .line 309
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v13

    .line 313
    check-cast v13, LX/T1H;

    .line 315
    :goto_13b
    move v10, v1

    .line 316
    goto :goto_11f

    .line 317
    :cond_13d
    move-object/from16 v13, v16

    .line 319
    goto :goto_13b

    .line 320
    :cond_140
    :goto_140
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 323
    move-result v0

    .line 324
    if-ge v10, v0, :cond_18a

    .line 326
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v13

    .line 330
    check-cast v13, LX/T1H;

    .line 332
    if-eqz v13, :cond_18a

    .line 334
    iget-object v0, v13, LX/T1H;->A02:Ljava/lang/Object;

    .line 336
    if-eqz v0, :cond_163

    .line 338
    iget v0, v13, LX/T1H;->A00:I

    .line 340
    if-lt v0, v11, :cond_15e

    .line 342
    if-ne v0, v11, :cond_163

    .line 344
    iget-wide v0, v13, LX/T1H;->A01:J

    .line 346
    cmp-long v16, v0, v2

    .line 348
    if-gtz v16, :cond_163

    .line 350
    :cond_15e
    add-int/lit8 v10, v10, 0x1

    .line 352
    goto :goto_140

    .line 353
    :goto_161
    if-eqz v13, :cond_18a

    .line 355
    :cond_163
    iget-object v0, v13, LX/T1H;->A02:Ljava/lang/Object;

    .line 357
    if-eqz v0, :cond_18a

    .line 359
    iget v0, v13, LX/T1H;->A00:I

    .line 361
    if-ne v0, v11, :cond_18a

    .line 363
    iget-wide v0, v13, LX/T1H;->A01:J

    .line 365
    cmp-long v16, v0, v2

    .line 367
    if-lez v16, :cond_18a

    .line 369
    cmp-long v16, v0, v6

    .line 371
    if-gtz v16, :cond_18a

    .line 373
    :try_start_175
    iget-object v0, v13, LX/T1H;->A03:LX/SJE;

    .line 375
    invoke-direct {v9, v0}, LX/SY8;->A0Q(LX/SJE;)V
    :try_end_17a
    .catchall {:try_start_175 .. :try_end_17a} :catchall_19f

    .line 378
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 381
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 384
    move-result v0

    .line 385
    if-ge v10, v0, :cond_18a

    .line 387
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v13

    .line 391
    check-cast v13, LX/T1H;

    .line 393
    goto :goto_161

    .line 394
    :cond_18a
    iput v10, v9, LX/SY8;->A01:I

    .line 396
    :cond_18c
    iget-object v2, v9, LX/SY8;->A0D:LX/SNe;

    .line 398
    iput-wide v6, v2, LX/SNe;->A0I:J

    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 403
    move-result-wide v0

    .line 404
    iput-wide v0, v2, LX/SNe;->A0H:J

    .line 406
    goto/16 :goto_46

    .line 408
    :cond_198
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 413
    goto/16 :goto_1c

    .line 415
    :catchall_19f
    move-exception v0

    .line 416
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 419
    throw v0
.end method

.method private A0E(F)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SY8;->A0c:LX/SSN;

    .line 2
    iget-object v4, v0, LX/SSN;->A06:LX/SPV;

    .line 4
    :goto_4
    if-eqz v4, :cond_1b

    .line 6
    iget-object v0, v4, LX/SPV;->A04:LX/S0U;

    .line 8
    iget-object v3, v0, LX/S0U;->A04:[LX/TVY;

    .line 10
    array-length v2, v3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v1, v2, :cond_18

    .line 14
    aget-object v0, v3, v1

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0, p1}, LX/TVY;->CQa(F)V

    .line 21
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_c

    .line 24
    :cond_18
    iget-object v4, v4, LX/SPV;->A01:LX/SPV;

    .line 26
    goto :goto_4

    .line 27
    :cond_1b
    return-void
.end method

.method private A0F(I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SY8;->A0t:[LX/S2P;

    .line 2
    aget-object v0, v0, p1

    .line 4
    iget-object v4, v0, LX/S2P;->A02:LX/TVQ;

    .line 6
    invoke-interface {v4}, LX/TVQ;->BKQ()I

    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/SY8;->A0Z:LX/SYI;

    .line 16
    if-eqz v3, :cond_27

    .line 18
    iget-object v0, v1, LX/SYI;->A01:LX/TVQ;

    .line 20
    if-ne v4, v0, :cond_1e

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/SYI;->A00:LX/TRi;

    .line 25
    iput-object v0, v1, LX/SYI;->A01:LX/TVQ;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/SYI;->A02:Z

    .line 30
    :cond_1e
    const/4 v0, 0x2

    .line 31
    if-ne v3, v0, :cond_24

    .line 33
    invoke-interface {v4}, LX/TVQ;->stop()V

    .line 36
    :cond_24
    invoke-interface {v4}, LX/TVQ;->AQg()V

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, LX/SY8;->A0I(IZ)V

    .line 43
    iget v0, p0, LX/SY8;->A00:I

    .line 45
    sub-int/2addr v0, v2

    .line 46
    iput v0, p0, LX/SY8;->A00:I

    .line 48
    return-void
.end method

.method private A0G(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SY8;->A0D:LX/SNe;

    .line 2
    iget v0, v2, LX/SNe;->A01:I

    .line 4
    if-eq v0, p1, :cond_16

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_10

    .line 9
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    iput-wide v0, p0, LX/SY8;->A05:J

    .line 16
    :cond_10
    invoke-virtual {v2, p1}, LX/SNe;->A03(I)LX/SNe;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 22
    :cond_16
    return-void
.end method

.method private A0H(IIZZ)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/SY8;->A0A:LX/RYm;

    .line 2
    invoke-virtual {v1, p4}, LX/RYm;->A00(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/RYm;->A03:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/SY8;->A0J:Z

    .line 11
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 16
    iput-wide v0, p0, LX/SY8;->A04:J

    .line 18
    iget-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 20
    invoke-virtual {v0, p2, p1, p3}, LX/SNe;->A04(IIZ)LX/SNe;

    .line 23
    move-result-object v6

    .line 24
    iput-object v6, p0, LX/SY8;->A0D:LX/SNe;

    .line 26
    iget-object v5, p0, LX/SY8;->A0c:LX/SSN;

    .line 28
    iget-object v4, v5, LX/SSN;->A05:LX/SPV;

    .line 30
    :goto_1e
    if-eqz v4, :cond_35

    .line 32
    iget-object v0, v4, LX/SPV;->A04:LX/S0U;

    .line 34
    iget-object v3, v0, LX/S0U;->A04:[LX/TVY;

    .line 36
    array-length v2, v3

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_26
    if-ge v1, v2, :cond_32

    .line 40
    aget-object v0, v3, v1

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-interface {v0, p3}, LX/TVY;->CQQ(Z)V

    .line 47
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_26

    .line 50
    :cond_32
    iget-object v4, v4, LX/SPV;->A01:LX/SPV;

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    invoke-direct {p0}, LX/SY8;->A0c()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4b

    .line 59
    invoke-direct {p0}, LX/SY8;->A0B()V

    .line 62
    invoke-direct {p0}, LX/SY8;->A0D()V

    .line 65
    iget-wide v1, p0, LX/SY8;->A07:J

    .line 67
    iget-object v0, v5, LX/SSN;->A05:LX/SPV;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v0, v1, v2}, LX/SPV;->A07(J)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    iget v1, v6, LX/SNe;->A01:I

    .line 77
    const/4 v0, 0x3

    .line 78
    const/4 v2, 0x2

    .line 79
    if-ne v1, v0, :cond_6e

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, LX/SY8;->A0J:Z

    .line 84
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 89
    iput-wide v0, p0, LX/SY8;->A04:J

    .line 91
    iget-object v1, p0, LX/SY8;->A0Z:LX/SYI;

    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v1, LX/SYI;->A03:Z

    .line 96
    iget-object v0, v1, LX/SYI;->A06:LX/SYH;

    .line 98
    invoke-virtual {v0}, LX/SYH;->A00()V

    .line 101
    invoke-direct {p0}, LX/SY8;->A0A()V

    .line 104
    :goto_68
    iget-object v0, p0, LX/SY8;->A0X:LX/TMZ;

    .line 106
    invoke-static {v0, v2}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 109
    return-void

    .line 110
    :cond_6e
    if-ne v1, v2, :cond_4a

    .line 112
    goto :goto_68
.end method

.method private A0I(IZ)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/SY8;->A13:[Z

    .line 2
    aget-boolean v0, v1, p1

    .line 4
    if-eq v0, p2, :cond_13

    .line 6
    aput-boolean p2, v1, p1

    .line 8
    iget-object v2, p0, LX/SY8;->A0x:LX/TMZ;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/T3a;

    .line 13
    invoke-direct {v0, p0, p1, v1, p2}, LX/T3a;-><init>(Ljava/lang/Object;IIZ)V

    .line 16
    invoke-static {v0, v2}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method

.method private A0J(J)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/SY8;->A0c:LX/SSN;

    .line 2
    iget-object v0, v0, LX/SSN;->A06:LX/SPV;

    .line 4
    if-nez v0, :cond_2d

    .line 6
    const-wide v0, 0xe8d4a51000L

    .line 11
    :goto_b
    add-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, LX/SY8;->A07:J

    .line 14
    iget-object v0, p0, LX/SY8;->A0Z:LX/SYI;

    .line 16
    iget-object v0, v0, LX/SYI;->A06:LX/SYH;

    .line 18
    invoke-virtual {v0, p1, p2}, LX/SYH;->A02(J)V

    .line 21
    iget-object v6, p0, LX/SY8;->A0t:[LX/S2P;

    .line 23
    array-length v5, v6

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_19
    if-ge v4, v5, :cond_30

    .line 27
    aget-object v0, v6, v4

    .line 29
    iget-wide v2, p0, LX/SY8;->A07:J

    .line 31
    iget-object v1, v0, LX/S2P;->A02:LX/TVQ;

    .line 33
    invoke-interface {v1}, LX/TVQ;->BKQ()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v1, v2, v3}, LX/TVQ;->Cse(J)V

    .line 42
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_19

    .line 45
    :cond_2d
    iget-wide v0, v0, LX/SPV;->A00:J

    .line 47
    goto :goto_b

    .line 48
    :cond_30
    return-void
.end method

.method private A0K(J)V
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/SY8;->A0m:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-boolean v0, p0, LX/SY8;->A0M:Z

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    iget-object v0, p0, LX/SY8;->A0E:LX/SHo;

    .line 10
    iget-boolean v0, v0, LX/SHo;->A04:Z

    .line 12
    if-eqz v0, :cond_4d

    .line 14
    :cond_e
    iget-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 16
    iget v1, v0, LX/SNe;->A01:I

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_4a

    .line 21
    const-wide/16 v2, 0x3e8

    .line 23
    :goto_17
    iget-boolean v0, p0, LX/SY8;->A0n:Z

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-direct {p0}, LX/SY8;->A0c()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_60

    .line 33
    :cond_21
    iget-object v8, p0, LX/SY8;->A0t:[LX/S2P;

    .line 35
    array-length v7, v8

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_25
    if-ge v6, v7, :cond_60

    .line 39
    aget-object v9, v8, v6

    .line 41
    iget-wide v4, p0, LX/SY8;->A07:J

    .line 43
    iget-wide v0, p0, LX/SY8;->A06:J

    .line 45
    iget-object v10, v9, LX/S2P;->A02:LX/TVQ;

    .line 47
    invoke-interface {v10}, LX/TVQ;->BKQ()I

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_44

    .line 53
    invoke-interface {v10, v4, v5, v0, v1}, LX/TVQ;->AnG(JJ)J

    .line 56
    move-result-wide v0

    .line 57
    :goto_39
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v2

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_25

    .line 68
    :cond_44
    const-wide v0, 0x7fffffffffffffffL

    .line 73
    goto :goto_39

    .line 74
    :cond_4a
    const-wide/16 v2, 0xa

    .line 76
    goto :goto_17

    .line 77
    :cond_4d
    iget-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 79
    iget v1, v0, LX/SNe;->A01:I

    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne v1, v0, :cond_5d

    .line 84
    invoke-direct {p0}, LX/SY8;->A0c()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5d

    .line 90
    const-wide/16 v2, 0x3e8

    .line 92
    goto :goto_92

    .line 93
    :cond_5d
    const-wide/16 v2, 0xa

    .line 95
    goto :goto_92

    .line 96
    :cond_60
    iget-object v8, p0, LX/SY8;->A0D:LX/SNe;

    .line 98
    invoke-virtual {v8}, LX/SNe;->A0B()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_92

    .line 104
    iget-object v0, p0, LX/SY8;->A0c:LX/SSN;

    .line 106
    iget-object v0, v0, LX/SSN;->A06:LX/SPV;

    .line 108
    if-eqz v0, :cond_92

    .line 110
    iget-object v7, v0, LX/SPV;->A01:LX/SPV;

    .line 112
    if-eqz v7, :cond_92

    .line 114
    iget-wide v0, p0, LX/SY8;->A07:J

    .line 116
    long-to-float v6, v0

    .line 117
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 120
    move-result-wide v4

    .line 121
    long-to-float v1, v4

    .line 122
    iget-object v0, v8, LX/SNe;->A05:LX/SIi;

    .line 124
    iget v0, v0, LX/SIi;->A01:F

    .line 126
    mul-float/2addr v1, v0

    .line 127
    add-float/2addr v6, v1

    .line 128
    iget-object v0, v7, LX/SPV;->A02:LX/SJh;

    .line 130
    iget-wide v4, v0, LX/SJh;->A03:J

    .line 132
    iget-wide v0, v7, LX/SPV;->A00:J

    .line 134
    add-long/2addr v4, v0

    .line 135
    long-to-float v0, v4

    .line 136
    cmpl-float v0, v6, v0

    .line 138
    if-ltz v0, :cond_92

    .line 140
    const-wide/16 v0, 0xa

    .line 142
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 145
    move-result-wide v2

    .line 146
    :cond_92
    :goto_92
    iget-object v0, p0, LX/SY8;->A0X:LX/TMZ;

    .line 148
    add-long/2addr p1, v2

    .line 149
    check-cast v0, LX/SXH;

    .line 151
    const/4 v1, 0x2

    .line 152
    iget-object v0, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 154
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 157
    return-void
.end method

.method private A0L(LX/SIi;FZZ)V
    .registers 10

    .line 0
    if-eqz p3, :cond_12

    .line 2
    if-eqz p4, :cond_a

    .line 4
    iget-object v1, p0, LX/SY8;->A0A:LX/RYm;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/RYm;->A00(I)V

    .line 10
    :cond_a
    iget-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 12
    invoke-virtual {v0, p1}, LX/SNe;->A05(LX/SIi;)LX/SNe;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/SY8;->A0z:Z

    .line 20
    if-nez v0, :cond_1b

    .line 22
    iget v0, p1, LX/SIi;->A01:F

    .line 24
    invoke-direct {p0, v0}, LX/SY8;->A0E(F)V

    .line 27
    :cond_1b
    iget-object v4, p0, LX/SY8;->A0t:[LX/S2P;

    .line 29
    array-length v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    if-ge v2, v3, :cond_2d

    .line 33
    aget-object v0, v4, v2

    .line 35
    iget v1, p1, LX/SIi;->A01:F

    .line 37
    iget-object v0, v0, LX/S2P;->A02:LX/TVQ;

    .line 39
    invoke-interface {v0, p2, v1}, LX/TVQ;->D1P(FF)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1f

    .line 45
    :cond_2d
    return-void
.end method

.method private A0M(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V
    .registers 14

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 8
    move-result v0

    .line 9
    move-object v7, p2

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A02()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v3, p0, LX/SY8;->A0k:Ljava/util/ArrayList;

    .line 25
    invoke-static {v3}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 28
    move-result v2

    .line 29
    :goto_1d
    if-ltz v2, :cond_45

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/T1H;

    .line 37
    iget v9, p0, LX/SY8;->A02:I

    .line 39
    iget-boolean v10, p0, LX/SY8;->A0P:Z

    .line 41
    iget-object v5, p0, LX/SY8;->A0V:LX/SJK;

    .line 43
    iget-object v4, p0, LX/SY8;->A0U:LX/SQY;

    .line 45
    invoke-static/range {v4 .. v10}, LX/SY8;->A0d(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/T1H;IZ)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_42

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/T1H;

    .line 57
    iget-object v1, v0, LX/T1H;->A03:LX/SJE;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/SJE;->A03(Z)V

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 66
    :cond_42
    add-int/lit8 v2, v2, -0x1

    .line 68
    goto :goto_1d

    .line 69
    :cond_45
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    return-void
.end method

.method private A0N(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;JZ)V
    .registers 15

    .line 0
    invoke-direct {p0, p1, p3}, LX/SY8;->A0e(Landroidx/media3/common/Timeline;LX/SQN;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_37

    .line 6
    iget v1, p3, LX/SQN;->A00:I

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    sget-object v3, LX/SIi;->A03:LX/SIi;

    .line 17
    :goto_11
    iget-object v2, p0, LX/SY8;->A0Z:LX/SYI;

    .line 19
    invoke-virtual {v2}, LX/SYI;->B9v()LX/SIi;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_31

    .line 29
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 31
    const/16 v0, 0x10

    .line 33
    invoke-static {v1, v0}, LX/Qak;->A1B(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v3}, LX/SYI;->D1N(LX/SIi;)V

    .line 39
    iget-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 41
    iget-object v2, v0, LX/SNe;->A05:LX/SIi;

    .line 43
    iget v1, v3, LX/SIi;->A01:F

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v2, v1, v0, v0}, LX/SY8;->A0L(LX/SIi;FZZ)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 52
    iget-object v3, v0, LX/SNe;->A05:LX/SIi;

    .line 54
    goto :goto_11

    .line 55
    :cond_37
    iget-object v4, p3, LX/SQN;->A04:Ljava/lang/Object;

    .line 57
    iget-object v6, p0, LX/SY8;->A0U:LX/SQY;

    .line 59
    invoke-static {v6, p1, v4}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    iget-object v5, p0, LX/SY8;->A0V:LX/SJK;

    .line 65
    invoke-static {v5, p1, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 68
    iget-object v3, p0, LX/SY8;->A0a:LX/TSI;

    .line 70
    iget-object v0, v5, LX/SJK;->A08:LX/S2y;

    .line 72
    invoke-interface {v3, v0}, LX/TSI;->Czr(LX/S2y;)V

    .line 75
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 80
    cmp-long v2, p5, v0

    .line 82
    if-eqz v2, :cond_5c

    .line 84
    invoke-direct {p0, p1, v4, p5, p6}, LX/SY8;->A01(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    .line 87
    move-result-wide v0

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v3, v0, v1}, LX/TSI;->D3J(J)V

    .line 91
    return-void

    .line 92
    :cond_5c
    iget-object v4, v5, LX/SJK;->A0C:Ljava/lang/Object;

    .line 94
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A02()I

    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7d

    .line 104
    iget-object v2, p4, LX/SQN;->A04:Ljava/lang/Object;

    .line 106
    invoke-static {v6, p2, v2}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 109
    move-result v2

    .line 110
    invoke-static {v5, p2, v2}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, LX/SJK;->A0C:Ljava/lang/Object;

    .line 116
    :goto_74
    invoke-static {v2, v4}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_58

    .line 122
    if-eqz p7, :cond_31

    .line 124
    goto :goto_58

    .line 125
    :cond_7d
    const/4 v2, 0x0

    .line 126
    goto :goto_74
.end method

.method private A0O(Landroidx/media3/common/Timeline;Z)V
    .registers 48

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/SY8;->A0D:LX/SNe;

    .line 4
    iget-object v3, v0, LX/SY8;->A0B:LX/Rqd;

    .line 6
    iget-object v8, v0, LX/SY8;->A0c:LX/SSN;

    .line 8
    iget v12, v0, LX/SY8;->A02:I

    .line 10
    iget-boolean v2, v0, LX/SY8;->A0P:Z

    .line 12
    iget-object v15, v0, LX/SY8;->A0V:LX/SJK;

    .line 14
    iget-object v11, v0, LX/SY8;->A0U:LX/SQY;

    .line 16
    move-object/from16 v1, p1

    .line 18
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, LX/2Ai;->A1R(I)Z

    .line 25
    move-result v23

    .line 26
    if-eqz v23, :cond_5a

    .line 28
    sget-object v13, LX/SNe;->A0L:LX/SQN;

    .line 30
    const/16 v19, 0x1

    .line 32
    const/16 v18, 0x0

    .line 34
    const-wide/16 v14, 0x0

    .line 36
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 41
    new-instance v12, LX/Rv0;

    .line 43
    move/from16 v20, v18

    .line 45
    invoke-direct/range {v12 .. v20}, LX/Rv0;-><init>(LX/SQN;JJZZZ)V

    .line 48
    :goto_30
    iget-object v2, v12, LX/Rv0;->A02:LX/SQN;

    .line 50
    move-object/from16 v32, v2

    .line 52
    iget-wide v2, v12, LX/Rv0;->A01:J

    .line 54
    move-wide/from16 v16, v2

    .line 56
    iget-boolean v4, v12, LX/Rv0;->A04:Z

    .line 58
    iget-wide v2, v12, LX/Rv0;->A00:J

    .line 60
    move-wide/from16 v18, v2

    .line 62
    iget-object v2, v0, LX/SY8;->A0D:LX/SNe;

    .line 64
    iget-object v3, v2, LX/SNe;->A09:LX/SQN;

    .line 66
    move-object/from16 v2, v32

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v2, :cond_56

    .line 76
    iget-object v2, v0, LX/SY8;->A0D:LX/SNe;

    .line 78
    iget-wide v2, v2, LX/SNe;->A0I:J

    .line 80
    cmp-long v6, v18, v2

    .line 82
    const/16 v22, 0x0

    .line 84
    if-eqz v6, :cond_1da

    .line 86
    :cond_56
    const/16 v22, 0x1

    .line 88
    goto/16 :goto_1da

    .line 90
    :cond_5a
    iget-object v14, v5, LX/SNe;->A09:LX/SQN;

    .line 92
    iget-object v6, v14, LX/SQN;->A04:Ljava/lang/Object;

    .line 94
    move-object/from16 v20, v6

    .line 96
    iget-object v4, v5, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 98
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A02()I

    .line 101
    move-result v7

    .line 102
    invoke-static {v7}, LX/2Ai;->A1R(I)Z

    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_76

    .line 108
    invoke-virtual {v4, v11, v6}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 111
    move-result-object v7

    .line 112
    iget-boolean v7, v7, LX/SQY;->A06:Z

    .line 114
    const/16 v18, 0x0

    .line 116
    if-eqz v7, :cond_78

    .line 118
    :cond_76
    const/16 v18, 0x1

    .line 120
    :cond_78
    iget v7, v14, LX/SQN;->A00:I

    .line 122
    move/from16 v19, v7

    .line 124
    const/4 v9, -0x1

    .line 125
    invoke-static {v7, v9}, LX/2Ai;->A1S(II)Z

    .line 128
    move-result v17

    .line 129
    if-nez v17, :cond_1d6

    .line 131
    if-nez v18, :cond_1d6

    .line 133
    iget-wide v9, v5, LX/SNe;->A0I:J

    .line 135
    :goto_87
    const-wide v34, -0x7fffffffffffffffL  # -4.9E-324

    .line 140
    const/4 v7, -0x1

    .line 141
    const/16 v16, 0x0

    .line 143
    if-eqz v3, :cond_150

    .line 145
    const/16 v29, 0x1

    .line 147
    move-object/from16 v24, v11

    .line 149
    move-object/from16 v25, v15

    .line 151
    move-object/from16 v26, v1

    .line 153
    move-object/from16 v27, v3

    .line 155
    move/from16 v28, v12

    .line 157
    move/from16 v30, v2

    .line 159
    invoke-static/range {v24 .. v30}, LX/SY8;->A03(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;LX/Rqd;IZZ)Landroid/util/Pair;

    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_12c

    .line 165
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 168
    move-result v4

    .line 169
    move-wide v2, v9

    .line 170
    const/16 v38, 0x0

    .line 172
    const/16 v29, 0x0

    .line 174
    const/16 v37, 0x1

    .line 176
    :goto_b0
    if-eq v4, v7, :cond_1cd

    .line 178
    move-object/from16 v39, v1

    .line 180
    move-object/from16 v40, v11

    .line 182
    move-object/from16 v41, v15

    .line 184
    move/from16 v42, v4

    .line 186
    move-wide/from16 v43, v34

    .line 188
    invoke-virtual/range {v39 .. v44}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 191
    move-result-object v2

    .line 192
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    invoke-static {v2}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 197
    move-result-wide v2

    .line 198
    :goto_c6
    invoke-virtual {v8, v1, v6}, LX/SSN;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/SQN;

    .line 201
    move-result-object v7

    .line 202
    move-object/from16 v4, v20

    .line 204
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_df

    .line 210
    if-nez v17, :cond_df

    .line 212
    iget v12, v7, LX/SQN;->A00:I

    .line 214
    const/4 v4, -0x1

    .line 215
    invoke-static {v12, v4}, LX/2Ai;->A1S(II)Z

    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_df

    .line 221
    const/16 v16, 0x1

    .line 223
    :cond_df
    invoke-virtual {v1, v11, v6}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 226
    if-nez v18, :cond_103

    .line 228
    cmp-long v4, v9, v34

    .line 230
    if-nez v4, :cond_103

    .line 232
    iget-object v6, v7, LX/SQN;->A04:Ljava/lang/Object;

    .line 234
    move-object/from16 v4, v20

    .line 236
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_103

    .line 242
    if-eqz v17, :cond_f7

    .line 244
    invoke-static/range {v19 .. v19}, LX/Qaj;->A0u(I)V

    .line 247
    :cond_f7
    iget v6, v7, LX/SQN;->A00:I

    .line 249
    const/4 v4, -0x1

    .line 250
    invoke-static {v6, v4}, LX/2Ai;->A1S(II)Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_103

    .line 256
    invoke-static {v6}, LX/Qaj;->A0u(I)V

    .line 259
    :cond_103
    if-eqz v16, :cond_106

    .line 261
    move-object v7, v14

    .line 262
    :cond_106
    iget v6, v7, LX/SQN;->A00:I

    .line 264
    const/4 v4, -0x1

    .line 265
    invoke-static {v6, v4}, LX/2Ai;->A1S(II)Z

    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_117

    .line 271
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_126

    .line 277
    iget-wide v2, v5, LX/SNe;->A0I:J

    .line 279
    :cond_117
    :goto_117
    new-instance v12, LX/Rv0;

    .line 281
    move-object/from16 v30, v12

    .line 283
    move-object/from16 v31, v7

    .line 285
    move-wide/from16 v32, v2

    .line 287
    move/from16 v36, v29

    .line 289
    invoke-direct/range {v30 .. v38}, LX/Rv0;-><init>(LX/SQN;JJZZZ)V

    .line 292
    goto/16 :goto_30

    .line 294
    :cond_126
    invoke-static {v11, v1, v7}, LX/SQN;->A01(LX/SQY;Landroidx/media3/common/Timeline;LX/SQN;)V

    .line 297
    const-wide/16 v2, 0x0

    .line 299
    goto :goto_117

    .line 300
    :cond_12c
    iget-wide v2, v3, LX/Rqd;->A01:J

    .line 302
    cmp-long v12, v2, v34

    .line 304
    if-nez v12, :cond_146

    .line 306
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 308
    invoke-static {v11, v1, v2}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 311
    move-result v4

    .line 312
    move-wide v2, v9

    .line 313
    const/16 v38, 0x0

    .line 315
    :goto_13b
    iget v13, v5, LX/SNe;->A01:I

    .line 317
    const/4 v12, 0x4

    .line 318
    if-eq v13, v12, :cond_142

    .line 320
    const/16 v29, 0x0

    .line 322
    :cond_142
    const/16 v37, 0x0

    .line 324
    goto/16 :goto_b0

    .line 326
    :cond_146
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 328
    invoke-static {v4}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 331
    move-result-wide v2

    .line 332
    const/4 v4, -0x1

    .line 333
    const/16 v38, 0x1

    .line 335
    goto :goto_13b

    .line 336
    :cond_150
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A02()I

    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, LX/2Ai;->A1R(I)Z

    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_167

    .line 346
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 349
    move-result v4

    .line 350
    :goto_15e
    move-wide v2, v9

    .line 351
    :goto_15f
    const/16 v29, 0x0

    .line 353
    const/16 v37, 0x0

    .line 355
    :goto_163
    const/16 v38, 0x0

    .line 357
    goto/16 :goto_b0

    .line 359
    :cond_167
    invoke-virtual {v1, v6}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 362
    move-result v3

    .line 363
    if-ne v3, v7, :cond_192

    .line 365
    move-object/from16 v24, v11

    .line 367
    move-object/from16 v25, v15

    .line 369
    move-object/from16 v26, v4

    .line 371
    move-object/from16 v27, v1

    .line 373
    move-object/from16 v28, v6

    .line 375
    move/from16 v29, v12

    .line 377
    move/from16 v30, v2

    .line 379
    invoke-static/range {v24 .. v30}, LX/SY8;->A06(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    if-nez v3, :cond_18b

    .line 385
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 388
    move-result v4

    .line 389
    const/16 v37, 0x1

    .line 391
    :goto_187
    move-wide v2, v9

    .line 392
    const/16 v29, 0x0

    .line 394
    goto :goto_163

    .line 395
    :cond_18b
    invoke-static {v11, v1, v3}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 398
    move-result v4

    .line 399
    const/16 v37, 0x0

    .line 401
    goto :goto_187

    .line 402
    :cond_192
    cmp-long v2, v9, v34

    .line 404
    if-nez v2, :cond_19b

    .line 406
    invoke-static {v11, v1, v6}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 409
    move-result v4

    .line 410
    goto :goto_15e

    .line 411
    :cond_19b
    if-eqz v18, :cond_1d3

    .line 413
    invoke-virtual {v4, v11, v6}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 416
    iget v2, v11, LX/SQY;->A00:I

    .line 418
    invoke-static {v15, v4, v2}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 421
    move-result-object v2

    .line 422
    iget v3, v2, LX/SJK;->A00:I

    .line 424
    invoke-virtual {v4, v6}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 427
    move-result v2

    .line 428
    if-ne v3, v2, :cond_1d1

    .line 430
    iget-wide v2, v11, LX/SQY;->A02:J

    .line 432
    add-long/2addr v2, v9

    .line 433
    invoke-static {v11, v1, v6}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 436
    move-result v27

    .line 437
    move-object/from16 v24, v1

    .line 439
    move-object/from16 v25, v11

    .line 441
    move-object/from16 v26, v15

    .line 443
    move-wide/from16 v28, v2

    .line 445
    invoke-virtual/range {v24 .. v29}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 448
    move-result-object v2

    .line 449
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 451
    invoke-static {v2}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 454
    move-result-wide v2

    .line 455
    :goto_1c7
    const/16 v29, 0x0

    .line 457
    const/16 v37, 0x0

    .line 459
    const/16 v38, 0x1

    .line 461
    :cond_1cd
    move-wide/from16 v34, v2

    .line 463
    goto/16 :goto_c6

    .line 465
    :cond_1d1
    move-wide v2, v9

    .line 466
    goto :goto_1c7

    .line 467
    :cond_1d3
    move-wide v2, v9

    .line 468
    const/4 v4, -0x1

    .line 469
    goto :goto_15f

    .line 470
    :cond_1d6
    iget-wide v9, v5, LX/SNe;->A04:J

    .line 472
    goto/16 :goto_87

    .line 474
    :cond_1da
    :goto_1da
    :try_start_1da
    iget-boolean v2, v12, LX/Rv0;->A03:Z

    .line 476
    if-eqz v2, :cond_1eb

    .line 478
    iget-object v2, v0, LX/SY8;->A0D:LX/SNe;

    .line 480
    iget v2, v2, LX/SNe;->A01:I

    .line 482
    if-eq v2, v5, :cond_1e8

    .line 484
    const/4 v2, 0x4

    .line 485
    invoke-direct {v0, v2}, LX/SY8;->A0G(I)V

    .line 488
    :cond_1e8
    invoke-direct {v0, v10, v10, v10, v5}, LX/SY8;->A0Y(ZZZZ)V

    .line 491
    :cond_1eb
    iget-object v7, v0, LX/SY8;->A0t:[LX/S2P;

    .line 493
    array-length v6, v7

    .line 494
    const/4 v3, 0x0

    .line 495
    :goto_1ef
    if-ge v3, v6, :cond_1fb

    .line 497
    aget-object v2, v7, v3

    .line 499
    iget-object v2, v2, LX/S2P;->A02:LX/TVQ;

    .line 501
    invoke-interface {v2, v1}, LX/TVQ;->D3T(Landroidx/media3/common/Timeline;)V

    .line 504
    add-int/lit8 v3, v3, 0x1

    .line 506
    goto :goto_1ef

    .line 507
    :cond_1fb
    if-nez v22, :cond_2ac

    .line 509
    iget-wide v2, v0, LX/SY8;->A07:J

    .line 511
    move-wide/from16 v24, v2

    .line 513
    iget-object v13, v8, LX/SSN;->A08:LX/SPV;

    .line 515
    if-nez v13, :cond_208

    .line 517
    const-wide/16 v4, 0x0

    .line 519
    goto :goto_238

    .line 520
    :cond_208
    iget-wide v4, v13, LX/SPV;->A00:J

    .line 522
    iget-boolean v2, v13, LX/SPV;->A07:Z

    .line 524
    if-eqz v2, :cond_238

    .line 526
    const/4 v9, 0x0

    .line 527
    :goto_20f
    if-ge v9, v6, :cond_238

    .line 529
    aget-object v2, v7, v9

    .line 531
    invoke-virtual {v2, v13}, LX/S2P;->A01(LX/SPV;)Z

    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_233

    .line 537
    aget-object v2, v7, v9

    .line 539
    invoke-virtual {v2, v13}, LX/S2P;->A01(LX/SPV;)Z

    .line 542
    move-result v3

    .line 543
    invoke-static {v3}, LX/SSb;->A07(Z)V

    .line 546
    iget-object v2, v2, LX/S2P;->A02:LX/TVQ;

    .line 548
    invoke-interface {v2}, LX/TVQ;->BDX()J

    .line 551
    move-result-wide v2

    .line 552
    const-wide/high16 v20, -0x8000000000000000L

    .line 554
    cmp-long v14, v2, v20

    .line 556
    if-nez v14, :cond_22f

    .line 558
    goto :goto_236

    .line 559
    :cond_22f
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 562
    move-result-wide v4

    .line 563
    :cond_233
    add-int/lit8 v9, v9, 0x1

    .line 565
    goto :goto_20f

    .line 566
    :goto_236
    const-wide/high16 v4, -0x8000000000000000L

    .line 568
    :cond_238
    :goto_238
    iget-object v9, v8, LX/SSN;->A06:LX/SPV;

    .line 570
    const/4 v7, 0x0

    .line 571
    :goto_23b
    if-eqz v9, :cond_2e3

    .line 573
    iget-object v6, v9, LX/SPV;->A02:LX/SJh;

    .line 575
    if-nez v7, :cond_25b

    .line 577
    invoke-virtual {v8, v1, v6}, LX/SSN;->A09(Landroidx/media3/common/Timeline;LX/SJh;)LX/SJh;

    .line 580
    move-result-object v13

    .line 581
    :goto_245
    iget-wide v2, v6, LX/SJh;->A02:J

    .line 583
    invoke-virtual {v13, v2, v3}, LX/SJh;->A00(J)LX/SJh;

    .line 586
    move-result-object v14

    .line 587
    iput-object v14, v9, LX/SPV;->A02:LX/SJh;

    .line 589
    iget-wide v6, v6, LX/SJh;->A00:J

    .line 591
    iget-wide v2, v13, LX/SJh;->A00:J

    .line 593
    const-wide v20, -0x7fffffffffffffffL  # -4.9E-324

    .line 598
    cmp-long v13, v6, v20

    .line 600
    if-eqz v13, :cond_27b

    .line 602
    goto :goto_276

    .line 603
    :cond_25b
    move-wide/from16 v2, v24

    .line 605
    invoke-static {v1, v7, v8, v2, v3}, LX/SSN;->A00(Landroidx/media3/common/Timeline;LX/SPV;LX/SSN;J)LX/SJh;

    .line 608
    move-result-object v13

    .line 609
    if-eqz v13, :cond_35f

    .line 611
    iget-wide v14, v6, LX/SJh;->A03:J

    .line 613
    iget-wide v2, v13, LX/SJh;->A03:J

    .line 615
    cmp-long v20, v14, v2

    .line 617
    if-nez v20, :cond_35f

    .line 619
    iget-object v3, v6, LX/SJh;->A04:LX/SQN;

    .line 621
    iget-object v2, v13, LX/SJh;->A04:LX/SQN;

    .line 623
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_35f

    .line 629
    goto :goto_245

    .line 630
    :goto_276
    cmp-long v13, v6, v2

    .line 632
    if-eqz v13, :cond_27b

    .line 634
    goto :goto_280

    .line 635
    :cond_27b
    iget-object v2, v9, LX/SPV;->A01:LX/SPV;

    .line 637
    move-object v7, v9

    .line 638
    move-object v9, v2

    .line 639
    goto :goto_23b

    .line 640
    :goto_280
    invoke-virtual {v9}, LX/SPV;->A06()V

    .line 643
    cmp-long v6, v2, v20

    .line 645
    if-nez v6, :cond_28d

    .line 647
    const-wide v2, 0x7fffffffffffffffL

    .line 652
    goto :goto_290

    .line 653
    :cond_28d
    iget-wide v6, v9, LX/SPV;->A00:J

    .line 655
    add-long/2addr v2, v6

    .line 656
    :goto_290
    iget-object v6, v8, LX/SSN;->A08:LX/SPV;

    .line 658
    if-ne v9, v6, :cond_2a4

    .line 660
    iget-boolean v6, v14, LX/SJh;->A06:Z

    .line 662
    if-nez v6, :cond_2a4

    .line 664
    const-wide/high16 v13, -0x8000000000000000L

    .line 666
    cmp-long v6, v4, v13

    .line 668
    if-eqz v6, :cond_2a2

    .line 670
    cmp-long v6, v4, v2

    .line 672
    if-ltz v6, :cond_2a4

    .line 674
    :cond_2a2
    const/4 v3, 0x1

    .line 675
    goto :goto_2a5

    .line 676
    :cond_2a4
    const/4 v3, 0x0

    .line 677
    :goto_2a5
    invoke-virtual {v8, v9}, LX/SSN;->A0C(LX/SPV;)Z

    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_367

    .line 683
    goto :goto_2e1

    .line 684
    :cond_2ac
    if-nez v23, :cond_2e3

    .line 686
    iget-object v3, v8, LX/SSN;->A06:LX/SPV;

    .line 688
    :goto_2b0
    if-eqz v3, :cond_2cc

    .line 690
    iget-object v2, v3, LX/SPV;->A02:LX/SJh;

    .line 692
    iget-object v5, v2, LX/SJh;->A04:LX/SQN;

    .line 694
    move-object/from16 v2, v32

    .line 696
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_2c9

    .line 702
    iget-object v2, v3, LX/SPV;->A02:LX/SJh;

    .line 704
    invoke-virtual {v8, v1, v2}, LX/SSN;->A09(Landroidx/media3/common/Timeline;LX/SJh;)LX/SJh;

    .line 707
    move-result-object v2

    .line 708
    iput-object v2, v3, LX/SPV;->A02:LX/SJh;

    .line 710
    invoke-virtual {v3}, LX/SPV;->A06()V

    .line 713
    :cond_2c9
    iget-object v3, v3, LX/SPV;->A01:LX/SPV;

    .line 715
    goto :goto_2b0

    .line 716
    :cond_2cc
    iget-object v3, v8, LX/SSN;->A06:LX/SPV;

    .line 718
    iget-object v2, v8, LX/SSN;->A08:LX/SPV;
    :try_end_2d0
    .catchall {:try_start_1da .. :try_end_2d0} :catchall_36c

    .line 720
    invoke-static {v3, v2}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    move-result v28

    .line 724
    :try_start_2d4
    move-object/from16 v24, v0

    .line 726
    move-object/from16 v25, v32

    .line 728
    move-wide/from16 v26, v18

    .line 730
    move/from16 v29, v4

    .line 732
    invoke-direct/range {v24 .. v29}, LX/SY8;->A02(LX/SQN;JZZ)J

    .line 735
    move-result-wide v18

    .line 736
    goto :goto_2e3

    .line 737
    :goto_2e1
    if-nez v3, :cond_367
    :try_end_2e3
    .catchall {:try_start_2d4 .. :try_end_2e3} :catchall_36c

    .line 739
    :cond_2e3
    :goto_2e3
    iget-object v2, v0, LX/SY8;->A0D:LX/SNe;

    .line 741
    iget-object v4, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 743
    iget-object v3, v2, LX/SNe;->A09:LX/SQN;

    .line 745
    iget-boolean v2, v12, LX/Rv0;->A05:Z

    .line 747
    if-eqz v2, :cond_359

    .line 749
    move-wide/from16 v29, v18

    .line 751
    :goto_2ef
    move-object/from16 v24, v0

    .line 753
    move-object/from16 v25, v1

    .line 755
    move-object/from16 v26, v4

    .line 757
    move-object/from16 v27, v32

    .line 759
    move-object/from16 v28, v3

    .line 761
    move/from16 v31, v10

    .line 763
    invoke-direct/range {v24 .. v31}, LX/SY8;->A0N(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;JZ)V

    .line 766
    if-nez v22, :cond_308

    .line 768
    iget-object v5, v0, LX/SY8;->A0D:LX/SNe;

    .line 770
    iget-wide v2, v5, LX/SNe;->A04:J

    .line 772
    cmp-long v4, v16, v2

    .line 774
    if-eqz v4, :cond_340

    .line 776
    :cond_308
    iget-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 778
    iget-object v2, v3, LX/SNe;->A09:LX/SQN;

    .line 780
    iget-object v4, v2, LX/SQN;->A04:Ljava/lang/Object;

    .line 782
    iget-object v3, v3, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 784
    if-eqz v22, :cond_328

    .line 786
    if-eqz p2, :cond_328

    .line 788
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 791
    move-result v2

    .line 792
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 795
    move-result v2

    .line 796
    if-nez v2, :cond_328

    .line 798
    invoke-virtual {v3, v11, v4}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 801
    move-result-object v2

    .line 802
    iget-boolean v2, v2, LX/SQY;->A06:Z

    .line 804
    const/16 v33, 0x1

    .line 806
    if-eqz v2, :cond_32a

    .line 808
    :cond_328
    const/16 v33, 0x0

    .line 810
    :cond_32a
    iget-object v2, v0, LX/SY8;->A0D:LX/SNe;

    .line 812
    iget-wide v2, v2, LX/SNe;->A03:J

    .line 814
    invoke-static {v1, v4}, LX/Qan;->A04(Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 817
    move-result v26

    .line 818
    move-object/from16 v25, v32

    .line 820
    move-wide/from16 v27, v18

    .line 822
    move-wide/from16 v29, v16

    .line 824
    move-wide/from16 v31, v2

    .line 826
    invoke-direct/range {v24 .. v33}, LX/SY8;->A05(LX/SQN;IJJJZ)LX/SNe;

    .line 829
    move-result-object v5

    .line 830
    iput-object v5, v0, LX/SY8;->A0D:LX/SNe;

    .line 832
    :cond_340
    invoke-direct {v0}, LX/SY8;->A09()V

    .line 835
    iget-object v2, v5, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 837
    invoke-direct {v0, v1, v2}, LX/SY8;->A0M(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 840
    iget-object v2, v0, LX/SY8;->A0D:LX/SNe;

    .line 842
    invoke-virtual {v2, v1}, LX/SNe;->A06(Landroidx/media3/common/Timeline;)LX/SNe;

    .line 845
    move-result-object v1

    .line 846
    iput-object v1, v0, LX/SY8;->A0D:LX/SNe;

    .line 848
    if-nez v23, :cond_355

    .line 850
    const/4 v1, 0x0

    .line 851
    iput-object v1, v0, LX/SY8;->A0B:LX/Rqd;

    .line 853
    :cond_355
    invoke-direct {v0, v10}, LX/SY8;->A0V(Z)V

    .line 856
    return-void

    .line 857
    :cond_359
    const-wide v29, -0x7fffffffffffffffL  # -4.9E-324

    .line 862
    goto :goto_2ef

    .line 863
    :cond_35f
    :try_start_35f
    invoke-virtual {v8, v7}, LX/SSN;->A0C(LX/SPV;)Z

    .line 866
    move-result v2

    .line 867
    xor-int/lit8 v2, v2, 0x1

    .line 869
    if-nez v2, :cond_2e3

    .line 871
    :cond_367
    invoke-direct {v0, v10}, LX/SY8;->A0W(Z)V

    .line 874
    goto/16 :goto_2e3
    :try_end_36c
    .catchall {:try_start_35f .. :try_end_36c} :catchall_36c

    .line 876
    :catchall_36c
    move-exception v6

    .line 877
    iget-object v2, v0, LX/SY8;->A0D:LX/SNe;

    .line 879
    iget-object v4, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 881
    iget-object v3, v2, LX/SNe;->A09:LX/SQN;

    .line 883
    iget-boolean v2, v12, LX/Rv0;->A05:Z

    .line 885
    if-eqz v2, :cond_3e3

    .line 887
    move-wide/from16 v29, v18

    .line 889
    :goto_379
    move-object/from16 v24, v0

    .line 891
    move-object/from16 v25, v1

    .line 893
    move-object/from16 v26, v4

    .line 895
    move-object/from16 v27, v32

    .line 897
    move-object/from16 v28, v3

    .line 899
    move/from16 v31, v10

    .line 901
    invoke-direct/range {v24 .. v31}, LX/SY8;->A0N(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;JZ)V

    .line 904
    if-nez v22, :cond_392

    .line 906
    iget-object v5, v0, LX/SY8;->A0D:LX/SNe;

    .line 908
    iget-wide v2, v5, LX/SNe;->A04:J

    .line 910
    cmp-long v4, v16, v2

    .line 912
    if-eqz v4, :cond_3ca

    .line 914
    :cond_392
    iget-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 916
    iget-object v2, v3, LX/SNe;->A09:LX/SQN;

    .line 918
    iget-object v4, v2, LX/SQN;->A04:Ljava/lang/Object;

    .line 920
    iget-object v3, v3, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 922
    if-eqz v22, :cond_3b2

    .line 924
    if-eqz p2, :cond_3b2

    .line 926
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 929
    move-result v2

    .line 930
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 933
    move-result v2

    .line 934
    if-nez v2, :cond_3b2

    .line 936
    invoke-virtual {v3, v11, v4}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 939
    move-result-object v2

    .line 940
    iget-boolean v2, v2, LX/SQY;->A06:Z

    .line 942
    const/16 v33, 0x1

    .line 944
    if-eqz v2, :cond_3b4

    .line 946
    :cond_3b2
    const/16 v33, 0x0

    .line 948
    :cond_3b4
    iget-object v2, v0, LX/SY8;->A0D:LX/SNe;

    .line 950
    iget-wide v2, v2, LX/SNe;->A03:J

    .line 952
    invoke-static {v1, v4}, LX/Qan;->A04(Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 955
    move-result v26

    .line 956
    move-object/from16 v25, v32

    .line 958
    move-wide/from16 v27, v18

    .line 960
    move-wide/from16 v29, v16

    .line 962
    move-wide/from16 v31, v2

    .line 964
    invoke-direct/range {v24 .. v33}, LX/SY8;->A05(LX/SQN;IJJJZ)LX/SNe;

    .line 967
    move-result-object v5

    .line 968
    iput-object v5, v0, LX/SY8;->A0D:LX/SNe;

    .line 970
    :cond_3ca
    invoke-direct {v0}, LX/SY8;->A09()V

    .line 973
    iget-object v2, v5, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 975
    invoke-direct {v0, v1, v2}, LX/SY8;->A0M(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 978
    iget-object v2, v0, LX/SY8;->A0D:LX/SNe;

    .line 980
    invoke-virtual {v2, v1}, LX/SNe;->A06(Landroidx/media3/common/Timeline;)LX/SNe;

    .line 983
    move-result-object v1

    .line 984
    iput-object v1, v0, LX/SY8;->A0D:LX/SNe;

    .line 986
    if-nez v23, :cond_3df

    .line 988
    const/4 v1, 0x0

    .line 989
    iput-object v1, v0, LX/SY8;->A0B:LX/Rqd;

    .line 991
    :cond_3df
    invoke-direct {v0, v10}, LX/SY8;->A0V(Z)V

    .line 994
    throw v6

    .line 995
    :cond_3e3
    const-wide v29, -0x7fffffffffffffffL  # -4.9E-324

    .line 1000
    goto :goto_379
.end method

.method private A0P(LX/Rqd;Z)V
    .registers 32

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/SY8;->A0A:LX/RYm;

    .line 4
    move/from16 v1, p2

    .line 6
    invoke-virtual {v0, v1}, LX/RYm;->A00(I)V

    .line 9
    iget-boolean v0, v4, LX/SY8;->A0N:Z

    .line 11
    move-object/from16 v9, p1

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iput-object v9, v4, LX/SY8;->A0C:LX/Rqd;

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, v4, LX/SY8;->A0D:LX/SNe;

    .line 20
    iget-object v2, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 22
    iget v1, v4, LX/SY8;->A02:I

    .line 24
    iget-boolean v0, v4, LX/SY8;->A0P:Z

    .line 26
    iget-object v5, v4, LX/SY8;->A0V:LX/SJK;

    .line 28
    iget-object v10, v4, LX/SY8;->A0U:LX/SQY;

    .line 30
    const/4 v7, 0x1

    .line 31
    const/16 v17, 0x1

    .line 33
    move v14, v1

    .line 34
    move v15, v7

    .line 35
    move/from16 v16, v0

    .line 37
    move-object v11, v5

    .line 38
    move-object v12, v2

    .line 39
    move-object v13, v9

    .line 40
    invoke-static/range {v10 .. v16}, LX/SY8;->A03(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;LX/Rqd;IZZ)Landroid/util/Pair;

    .line 43
    move-result-object v8

    .line 44
    const-wide v15, -0x7fffffffffffffffL  # -4.9E-324

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v8, :cond_5a

    .line 52
    iget-object v0, v4, LX/SY8;->A0D:LX/SNe;

    .line 54
    iget-object v0, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 56
    invoke-direct {v4, v0}, LX/SY8;->A04(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 59
    move-result-object v0

    .line 60
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    check-cast v11, LX/SQN;

    .line 64
    invoke-static {v0}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 67
    move-result-wide v0

    .line 68
    iget-object v2, v4, LX/SY8;->A0D:LX/SNe;

    .line 70
    iget-object v2, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 72
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 79
    move-result v2

    .line 80
    xor-int/lit8 v22, v2, 0x1

    .line 82
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 87
    :goto_57
    const-wide/16 v13, 0x0

    .line 89
    goto :goto_95

    .line 90
    :cond_5a
    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    invoke-static {v8}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 95
    move-result-wide v0

    .line 96
    iget-wide v2, v9, LX/Rqd;->A01:J

    .line 98
    cmp-long v11, v2, v15

    .line 100
    if-nez v11, :cond_8a

    .line 102
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 107
    :goto_6b
    iget-object v12, v4, LX/SY8;->A0c:LX/SSN;

    .line 109
    iget-object v11, v4, LX/SY8;->A0D:LX/SNe;

    .line 111
    iget-object v11, v11, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 113
    invoke-virtual {v12, v11, v13}, LX/SSN;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/SQN;

    .line 116
    move-result-object v11

    .line 117
    iget v13, v11, LX/SQN;->A00:I

    .line 119
    const/4 v12, -0x1

    .line 120
    invoke-static {v13, v12}, LX/2Ai;->A1S(II)Z

    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_8d

    .line 126
    iget-object v0, v4, LX/SY8;->A0D:LX/SNe;

    .line 128
    iget-object v0, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 130
    invoke-static {v10, v0, v11}, LX/SQN;->A01(LX/SQY;Landroidx/media3/common/Timeline;LX/SQN;)V

    .line 133
    const-wide/16 v0, 0x0

    .line 135
    const/16 v22, 0x1

    .line 137
    goto :goto_57

    .line 138
    :cond_8a
    move-wide/from16 v18, v0

    .line 140
    goto :goto_6b

    .line 141
    :cond_8d
    const-wide/16 v13, 0x0

    .line 143
    cmp-long v10, v2, v15

    .line 145
    invoke-static {v10}, LX/2Ai;->A1R(I)Z

    .line 148
    move-result v22

    .line 149
    :goto_95
    :try_start_95
    iget-object v3, v4, LX/SY8;->A0D:LX/SNe;

    .line 151
    iget-object v2, v3, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 153
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a7

    .line 163
    iput-object v9, v4, LX/SY8;->A0B:LX/Rqd;

    .line 165
    goto/16 :goto_176

    .line 167
    :cond_a7
    const/4 v12, 0x4

    .line 168
    if-nez v8, :cond_b6

    .line 170
    iget v2, v3, LX/SNe;->A01:I

    .line 172
    if-eq v2, v7, :cond_b1

    .line 174
    invoke-direct {v4, v12}, LX/SY8;->A0G(I)V

    .line 177
    :cond_b1
    invoke-direct {v4, v6, v7, v6, v7}, LX/SY8;->A0Y(ZZZZ)V

    .line 180
    goto/16 :goto_176

    .line 182
    :cond_b6
    iget-object v2, v3, LX/SNe;->A09:LX/SQN;

    .line 184
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_13b

    .line 190
    iget-object v2, v4, LX/SY8;->A0c:LX/SSN;

    .line 192
    iget-object v3, v2, LX/SSN;->A06:LX/SPV;

    .line 194
    if-eqz v3, :cond_d9

    .line 196
    iget-boolean v2, v3, LX/SPV;->A07:Z

    .line 198
    if-eqz v2, :cond_d9

    .line 200
    cmp-long v2, v0, v13

    .line 202
    if-eqz v2, :cond_d9

    .line 204
    iget-object v13, v3, LX/SPV;->A08:LX/TVV;

    .line 206
    iget-wide v5, v5, LX/SJK;->A03:J

    .line 208
    iget-boolean v2, v4, LX/SY8;->A0M:Z

    .line 210
    if-eqz v2, :cond_132

    .line 212
    cmp-long v2, v5, v15

    .line 214
    if-eqz v2, :cond_132

    .line 216
    goto :goto_dc

    .line 217
    :cond_d9
    move-wide/from16 v25, v0

    .line 219
    goto :goto_11a

    .line 220
    :goto_dc
    iget-object v2, v4, LX/SY8;->A0E:LX/SHo;

    .line 222
    iget-object v3, v2, LX/SHo;->A02:Ljava/lang/Double;

    .line 224
    if-eqz v3, :cond_132

    .line 226
    iget-object v2, v2, LX/SHo;->A01:Ljava/lang/Double;

    .line 228
    if-eqz v2, :cond_132

    .line 230
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 233
    move-result-wide v2

    .line 234
    long-to-double v7, v5

    .line 235
    mul-double/2addr v2, v7

    .line 236
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 238
    invoke-static {v5, v2, v3}, LX/S9Z;->A00(Ljava/math/RoundingMode;D)J

    .line 241
    move-result-wide v9

    .line 242
    iget-object v2, v4, LX/SY8;->A0E:LX/SHo;

    .line 244
    iget-object v2, v2, LX/SHo;->A01:Ljava/lang/Double;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 249
    move-result-wide v2

    .line 250
    mul-double/2addr v2, v7

    .line 251
    invoke-static {v5, v2, v3}, LX/S9Z;->A00(Ljava/math/RoundingMode;D)J

    .line 254
    move-result-wide v2

    .line 255
    iget-object v7, v4, LX/SY8;->A0F:LX/SId;

    .line 257
    if-eqz v7, :cond_10f

    .line 259
    iget-wide v5, v7, LX/SId;->A01:J

    .line 261
    cmp-long v8, v5, v9

    .line 263
    if-nez v8, :cond_10f

    .line 265
    iget-wide v5, v7, LX/SId;->A00:J

    .line 267
    cmp-long v8, v5, v2

    .line 269
    if-eqz v8, :cond_116

    .line 271
    :cond_10f
    new-instance v7, LX/SId;

    .line 273
    invoke-direct {v7, v9, v10, v2, v3}, LX/SId;-><init>(JJ)V

    .line 276
    iput-object v7, v4, LX/SY8;->A0F:LX/SId;

    .line 278
    :cond_116
    :goto_116
    invoke-interface {v13, v7, v0, v1}, LX/TVV;->AZV(LX/SId;J)J

    .line 281
    move-result-wide v25

    .line 282
    :goto_11a
    invoke-static/range {v25 .. v26}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 285
    move-result-wide v7

    .line 286
    iget-object v2, v4, LX/SY8;->A0D:LX/SNe;

    .line 288
    iget-wide v2, v2, LX/SNe;->A0I:J

    .line 290
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 293
    move-result-wide v5

    .line 294
    cmp-long v2, v7, v5

    .line 296
    if-nez v2, :cond_13d

    .line 298
    iget-object v5, v4, LX/SY8;->A0D:LX/SNe;

    .line 300
    iget v3, v5, LX/SNe;->A01:I

    .line 302
    const/4 v2, 0x2

    .line 303
    if-eq v3, v2, :cond_138

    .line 305
    goto :goto_135

    .line 306
    :cond_132
    iget-object v7, v4, LX/SY8;->A0G:LX/SId;

    .line 308
    goto :goto_116

    .line 309
    :goto_135
    const/4 v2, 0x3

    .line 310
    if-ne v3, v2, :cond_13d

    .line 312
    :cond_138
    iget-wide v2, v5, LX/SNe;->A0I:J

    .line 314
    goto :goto_177

    .line 315
    :cond_13b
    move-wide/from16 v25, v0

    .line 317
    :cond_13d
    iget-boolean v2, v4, LX/SY8;->A0M:Z

    .line 319
    iput-boolean v2, v4, LX/SY8;->A0N:Z

    .line 321
    iget-object v2, v4, LX/SY8;->A0D:LX/SNe;

    .line 323
    iget v2, v2, LX/SNe;->A01:I
    :try_end_145
    .catchall {:try_start_95 .. :try_end_145} :catchall_188

    .line 325
    invoke-static {v2, v12}, LX/2Ae;->A1V(II)Z

    .line 328
    move-result v28

    .line 329
    :try_start_149
    iget-object v2, v4, LX/SY8;->A0c:LX/SSN;

    .line 331
    iget-object v3, v2, LX/SSN;->A06:LX/SPV;

    .line 333
    iget-object v2, v2, LX/SSN;->A08:LX/SPV;
    :try_end_14f
    .catchall {:try_start_149 .. :try_end_14f} :catchall_188

    .line 335
    invoke-static {v3, v2}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v27

    .line 339
    :try_start_153
    move-object/from16 v23, v4

    .line 341
    move-object/from16 v24, v11

    .line 343
    invoke-direct/range {v23 .. v28}, LX/SY8;->A02(LX/SQN;JZZ)J

    .line 346
    move-result-wide v2

    .line 347
    cmp-long v5, v0, v2

    .line 349
    if-nez v5, :cond_161

    .line 351
    const/16 v17, 0x0

    .line 353
    :cond_161
    or-int v22, v22, v17
    :try_end_163
    .catchall {:try_start_153 .. :try_end_163} :catchall_188

    .line 355
    :try_start_163
    iget-object v0, v4, LX/SY8;->A0D:LX/SNe;

    .line 357
    iget-object v1, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 359
    iget-object v0, v0, LX/SNe;->A09:LX/SQN;

    .line 361
    const/16 v20, 0x1

    .line 363
    move-object v15, v1

    .line 364
    move-object v13, v4

    .line 365
    move-object v14, v1

    .line 366
    move-object/from16 v16, v11

    .line 368
    move-object/from16 v17, v0

    .line 370
    invoke-direct/range {v13 .. v20}, LX/SY8;->A0N(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;JZ)V

    .line 373
    goto :goto_177

    .line 374
    :goto_176
    move-wide v2, v0

    .line 375
    :goto_177
    const/4 v15, 0x2
    :try_end_178
    .catchall {:try_start_163 .. :try_end_178} :catchall_185

    .line 376
    move-wide/from16 v20, v2

    .line 378
    move-object v13, v4

    .line 379
    move-object v14, v11

    .line 380
    move-wide/from16 v16, v2

    .line 382
    invoke-direct/range {v13 .. v22}, LX/SY8;->A05(LX/SQN;IJJJZ)LX/SNe;

    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v4, LX/SY8;->A0D:LX/SNe;

    .line 388
    return-void

    .line 389
    :catchall_185
    move-exception v5

    .line 390
    move-wide v0, v2

    .line 391
    goto :goto_189

    .line 392
    :catchall_188
    move-exception v5

    .line 393
    :goto_189
    const/4 v15, 0x2

    .line 394
    move-wide/from16 v20, v0

    .line 396
    move-object v13, v4

    .line 397
    move-object v14, v11

    .line 398
    move-wide/from16 v16, v0

    .line 400
    invoke-direct/range {v13 .. v22}, LX/SY8;->A05(LX/SQN;IJJJZ)LX/SNe;

    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v4, LX/SY8;->A0D:LX/SNe;

    .line 406
    throw v5
.end method

.method private A0Q(LX/SJE;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/SJE;->A03:Landroid/os/Looper;

    .line 2
    iget-object v0, p0, LX/SY8;->A0w:Landroid/os/Looper;

    .line 4
    if-ne v1, v0, :cond_19

    .line 6
    invoke-static {p1}, LX/SY8;->A0R(LX/SJE;)V

    .line 9
    iget-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 11
    iget v2, v0, LX/SNe;->A01:I

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v0, :cond_13

    .line 17
    if-ne v2, v1, :cond_18

    .line 19
    :cond_13
    iget-object v0, p0, LX/SY8;->A0X:LX/TMZ;

    .line 21
    invoke-static {v0, v1}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 27
    const/16 v0, 0xf

    .line 29
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 32
    return-void
.end method

.method public static A0R(LX/SJE;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v3, 0x1

    .line 3
    :try_start_3
    iget-object v2, p0, LX/SJE;->A09:LX/TMj;

    .line 5
    iget v1, p0, LX/SJE;->A01:I

    .line 7
    iget-object v0, p0, LX/SJE;->A04:Ljava/lang/Object;

    .line 9
    invoke-interface {v2, v1, v0}, LX/TMj;->Baa(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_10

    .line 12
    invoke-virtual {p0, v3}, LX/SJE;->A03(Z)V

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    invoke-virtual {p0, v3}, LX/SJE;->A03(Z)V

    .line 20
    throw v0
.end method

.method private A0S(LX/S2P;)V
    .registers 10

    .line 0
    :try_start_0
    iget-object v0, p1, LX/S2P;->A02:LX/TVQ;

    .line 2
    invoke-interface {v0}, LX/TVQ;->Bx1()V

    .line 5
    return-void
    :try_end_6
    .catch LX/QgU; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v7

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/QgU;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_40

    .line 19
    iget-boolean v0, p0, LX/SY8;->A12:Z

    .line 21
    if-eqz v0, :cond_40

    .line 23
    iget-wide v5, p0, LX/SY8;->A03:J

    .line 25
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    cmp-long v0, v5, v1

    .line 32
    if-nez v0, :cond_34

    .line 34
    const-string v0, "Temporarily ignoring stream error: "

    .line 36
    invoke-static {v0, v7}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ExoPlayerImplInternal"

    .line 42
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/SY8;->A03:J

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v3

    .line 56
    sub-long/2addr v3, v5

    .line 57
    iget-wide v1, p0, LX/SY8;->A0v:J

    .line 59
    cmp-long v0, v3, v1

    .line 61
    if-gtz v0, :cond_40

    .line 63
    return-void

    .line 64
    :cond_40
    throw v7
.end method

.method private A0T(LX/SQN;LX/SIj;LX/S0U;)V
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/SY8;->A0c:LX/SSN;

    .line 4
    iget-object v4, v0, LX/SSN;->A05:LX/SPV;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, v0, LX/SSN;->A06:LX/SPV;

    .line 11
    iget-wide v8, v3, LX/SY8;->A07:J

    .line 13
    iget-wide v0, v4, LX/SPV;->A00:J

    .line 15
    sub-long/2addr v8, v0

    .line 16
    if-eq v4, v2, :cond_17

    .line 18
    iget-object v0, v4, LX/SPV;->A02:LX/SJh;

    .line 20
    iget-wide v0, v0, LX/SJh;->A03:J

    .line 22
    sub-long/2addr v8, v0

    .line 23
    :cond_17
    invoke-virtual {v4}, LX/SPV;->A02()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {v3, v0, v1}, LX/SY8;->A00(J)J

    .line 30
    move-result-wide v10

    .line 31
    iget-object v0, v3, LX/SY8;->A0D:LX/SNe;

    .line 33
    iget-object v1, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 35
    iget-object v0, v4, LX/SPV;->A02:LX/SJh;

    .line 37
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 39
    invoke-direct {v3, v1, v0}, LX/SY8;->A0e(Landroidx/media3/common/Timeline;LX/SQN;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5e

    .line 45
    iget-object v0, v3, LX/SY8;->A0a:LX/TSI;

    .line 47
    invoke-interface {v0}, LX/TSI;->BNH()J

    .line 50
    move-result-wide v12

    .line 51
    :goto_33
    iget-object v2, v3, LX/SY8;->A0b:LX/TUy;

    .line 53
    iget-object v5, v3, LX/SY8;->A0g:LX/SJY;

    .line 55
    iget-object v0, v3, LX/SY8;->A0D:LX/SNe;

    .line 57
    iget-object v4, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 59
    iget-object v0, v3, LX/SY8;->A0Z:LX/SYI;

    .line 61
    invoke-static {v0}, LX/SYI;->A00(LX/SYI;)F

    .line 64
    move-result v7

    .line 65
    iget-object v0, v3, LX/SY8;->A0D:LX/SNe;

    .line 67
    iget-boolean v1, v0, LX/SNe;->A0E:Z

    .line 69
    iget-boolean v0, v3, LX/SY8;->A0J:Z

    .line 71
    iget-wide v14, v3, LX/SY8;->A04:J

    .line 73
    new-instance v3, LX/Rwf;

    .line 75
    move-object/from16 v6, p1

    .line 77
    move/from16 v17, v0

    .line 79
    move/from16 v16, v1

    .line 81
    invoke-direct/range {v3 .. v17}, LX/Rwf;-><init>(Landroidx/media3/common/Timeline;LX/SJY;LX/SQN;FJJJJZZ)V

    .line 84
    move-object/from16 v0, p3

    .line 86
    iget-object v0, v0, LX/S0U;->A04:[LX/TVY;

    .line 88
    move-object/from16 v1, p2

    .line 90
    invoke-interface {v2, v3, v1, v0}, LX/TUy;->CeU(LX/Rwf;LX/SIj;[LX/TVY;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 99
    goto :goto_33
.end method

.method private A0U(Ljava/io/IOException;I)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/Qfu;->A01(Ljava/io/IOException;I)LX/Qfu;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/SY8;->A0c:LX/SSN;

    .line 6
    iget-object v0, v0, LX/SSN;->A06:LX/SPV;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v0, v0, LX/SPV;->A02:LX/SJh;

    .line 12
    iget-object v0, v0, LX/SJh;->A04:LX/SQN;

    .line 14
    invoke-virtual {v2, v0}, LX/Qfu;->A04(LX/SQN;)LX/Qfu;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    const-string v1, "ExoPlayerImplInternal"

    .line 20
    const-string v0, "Playback error"

    .line 22
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, LX/SY8;->A0X(ZZ)V

    .line 29
    iget-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 31
    invoke-virtual {v0, v2}, LX/SNe;->A07(LX/Qfu;)LX/SNe;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 37
    return-void
.end method

.method private A0V(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SY8;->A0c:LX/SSN;

    .line 2
    iget-object v3, v0, LX/SSN;->A05:LX/SPV;

    .line 4
    if-nez v3, :cond_49

    .line 6
    iget-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 8
    iget-object v1, v0, LX/SNe;->A09:LX/SQN;

    .line 10
    :goto_a
    iget-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 12
    iget-object v0, v0, LX/SNe;->A08:LX/SQN;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1c

    .line 20
    iget-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 22
    invoke-virtual {v0, v1}, LX/SNe;->A08(LX/SQN;)LX/SNe;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 28
    :cond_1c
    iget-object v2, p0, LX/SY8;->A0D:LX/SNe;

    .line 30
    if-nez v3, :cond_44

    .line 32
    iget-wide v0, v2, LX/SNe;->A0I:J

    .line 34
    :goto_22
    iput-wide v0, v2, LX/SNe;->A0G:J

    .line 36
    iget-object v2, p0, LX/SY8;->A0D:LX/SNe;

    .line 38
    iget-wide v0, v2, LX/SNe;->A0G:J

    .line 40
    invoke-direct {p0, v0, v1}, LX/SY8;->A00(J)J

    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, LX/SNe;->A0K:J

    .line 46
    if-eqz v4, :cond_32

    .line 48
    if-eqz p1, :cond_43

    .line 50
    :cond_32
    if-eqz v3, :cond_43

    .line 52
    iget-boolean v0, v3, LX/SPV;->A07:Z

    .line 54
    if-eqz v0, :cond_43

    .line 56
    iget-object v0, v3, LX/SPV;->A02:LX/SJh;

    .line 58
    iget-object v2, v0, LX/SJh;->A04:LX/SQN;

    .line 60
    iget-object v1, v3, LX/SPV;->A03:LX/SIj;

    .line 62
    iget-object v0, v3, LX/SPV;->A04:LX/S0U;

    .line 64
    invoke-direct {p0, v2, v1, v0}, LX/SY8;->A0T(LX/SQN;LX/SIj;LX/S0U;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    invoke-virtual {v3}, LX/SPV;->A02()J

    .line 71
    move-result-wide v0

    .line 72
    goto :goto_22

    .line 73
    :cond_49
    iget-object v0, v3, LX/SPV;->A02:LX/SJh;

    .line 75
    iget-object v1, v0, LX/SJh;->A04:LX/SQN;

    .line 77
    goto :goto_a
.end method

.method private A0W(Z)V
    .registers 15

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/SY8;->A0c:LX/SSN;

    .line 3
    iget-object v0, v0, LX/SSN;->A06:LX/SPV;

    .line 5
    iget-object v0, v0, LX/SPV;->A02:LX/SJh;

    .line 7
    iget-object v4, v0, LX/SJh;->A04:LX/SQN;

    .line 9
    iget-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 11
    iget-wide v5, v0, LX/SNe;->A0I:J

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct/range {v3 .. v8}, LX/SY8;->A02(LX/SQN;JZZ)J

    .line 18
    move-result-wide v6

    .line 19
    iget-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 21
    iget-wide v1, v0, LX/SNe;->A0I:J

    .line 23
    cmp-long v0, v6, v1

    .line 25
    if-eqz v0, :cond_29

    .line 27
    iget-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 29
    iget-wide v8, v0, LX/SNe;->A04:J

    .line 31
    iget-wide v10, v0, LX/SNe;->A03:J

    .line 33
    const/4 v5, 0x4

    .line 34
    move v12, p1

    .line 35
    invoke-direct/range {v3 .. v12}, LX/SY8;->A05(LX/SQN;IJJJZ)LX/SNe;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 41
    :cond_29
    return-void
.end method

.method private A0X(ZZ)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-nez p1, :cond_9

    .line 4
    iget-boolean v1, p0, LX/SY8;->A0I:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    invoke-direct {p0, v0, v3, v2, v3}, LX/SY8;->A0Y(ZZZZ)V

    .line 13
    iget-object v0, p0, LX/SY8;->A0A:LX/RYm;

    .line 15
    invoke-virtual {v0, p2}, LX/RYm;->A00(I)V

    .line 18
    iget-object v1, p0, LX/SY8;->A0b:LX/TUy;

    .line 20
    iget-object v0, p0, LX/SY8;->A0g:LX/SJY;

    .line 22
    invoke-interface {v1, v0}, LX/TUy;->Cba(LX/SJY;)V

    .line 25
    invoke-direct {p0, v2}, LX/SY8;->A0G(I)V

    .line 28
    return-void
.end method

.method private A0Y(ZZZZ)V
    .registers 47

    .line 0
    const-string v4, "ExoPlayerImplInternal"

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v1, v2, LX/SY8;->A0X:LX/TMZ;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/Qak;->A1B(Ljava/lang/Object;I)V

    .line 10
    const/4 v6, 0x0

    .line 11
    iput-boolean v6, v2, LX/SY8;->A0N:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, v2, LX/SY8;->A0C:LX/Rqd;

    .line 16
    iput-object v3, v2, LX/SY8;->A08:LX/Qfu;

    .line 18
    const/4 v11, 0x1

    .line 19
    iput-boolean v6, v2, LX/SY8;->A0J:Z

    .line 21
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 26
    iput-wide v0, v2, LX/SY8;->A04:J

    .line 28
    iget-object v0, v2, LX/SY8;->A0Z:LX/SYI;

    .line 30
    iput-boolean v6, v0, LX/SYI;->A03:Z

    .line 32
    iget-object v0, v0, LX/SYI;->A06:LX/SYH;

    .line 34
    invoke-virtual {v0}, LX/SYH;->A01()V

    .line 37
    const-wide v0, 0xe8d4a51000L

    .line 42
    iput-wide v0, v2, LX/SY8;->A07:J

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2d
    :try_start_2d
    iget-object v0, v2, LX/SY8;->A0t:[LX/S2P;

    .line 47
    array-length v0, v0

    .line 48
    if-ge v1, v0, :cond_40

    .line 50
    invoke-direct {v2, v1}, LX/SY8;->A0F(I)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2d
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_38} :catch_38
    .catch LX/Qfu; {:try_start_2d .. :try_end_38} :catch_3a

    .line 56
    :catch_38
    move-exception v1

    .line 57
    goto :goto_3b

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    :goto_3b
    const-string v0, "Disable failed."

    .line 61
    invoke-static {v4, v0, v1}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_40
    if-eqz p1, :cond_5f

    .line 66
    iget-object v8, v2, LX/SY8;->A0t:[LX/S2P;

    .line 68
    array-length v7, v8

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_46
    if-ge v5, v7, :cond_5f

    .line 72
    aget-object v1, v8, v5

    .line 74
    :try_start_4a
    iget-boolean v0, v1, LX/S2P;->A00:Z

    .line 76
    if-eqz v0, :cond_5c

    .line 78
    iget-object v0, v1, LX/S2P;->A02:LX/TVQ;

    .line 80
    invoke-interface {v0}, LX/TVQ;->reset()V

    .line 83
    iput-boolean v6, v1, LX/S2P;->A00:Z

    .line 85
    goto :goto_5c
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const-string v0, "Reset failed."

    .line 89
    invoke-static {v4, v0, v1}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_5c
    :goto_5c
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_46

    .line 95
    :cond_5f
    iput v6, v2, LX/SY8;->A00:I

    .line 97
    iget-object v0, v2, LX/SY8;->A0D:LX/SNe;

    .line 99
    iget-object v7, v0, LX/SNe;->A09:LX/SQN;

    .line 101
    iget-wide v4, v0, LX/SNe;->A0I:J

    .line 103
    iget-object v10, v2, LX/SY8;->A0D:LX/SNe;

    .line 105
    iget-object v9, v10, LX/SNe;->A09:LX/SQN;

    .line 107
    iget v1, v9, LX/SQN;->A00:I

    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_128

    .line 116
    iget-object v8, v2, LX/SY8;->A0U:LX/SQY;

    .line 118
    iget-object v1, v10, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 120
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_128

    .line 130
    iget-object v0, v9, LX/SQN;->A04:Ljava/lang/Object;

    .line 132
    invoke-virtual {v1, v8, v0}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, LX/SQY;->A06:Z

    .line 138
    if-nez v0, :cond_128

    .line 140
    iget-object v0, v2, LX/SY8;->A0D:LX/SNe;

    .line 142
    iget-wide v0, v0, LX/SNe;->A0I:J

    .line 144
    :goto_90
    if-eqz p2, :cond_126

    .line 146
    iput-object v3, v2, LX/SY8;->A0B:LX/Rqd;

    .line 148
    iget-object v0, v2, LX/SY8;->A0D:LX/SNe;

    .line 150
    iget-object v0, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 152
    invoke-direct {v2, v0}, LX/SY8;->A04(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 155
    move-result-object v0

    .line 156
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    check-cast v7, LX/SQN;

    .line 160
    invoke-static {v0}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 163
    move-result-wide v4

    .line 164
    iget-object v0, v2, LX/SY8;->A0D:LX/SNe;

    .line 166
    iget-object v0, v0, LX/SNe;->A09:LX/SQN;

    .line 168
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v8

    .line 172
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 177
    if-nez v8, :cond_126

    .line 179
    :goto_b3
    iget-object v8, v2, LX/SY8;->A0c:LX/SSN;

    .line 181
    invoke-virtual {v8}, LX/SSN;->A0B()V

    .line 184
    iput-boolean v6, v2, LX/SY8;->A0O:Z

    .line 186
    iget-object v9, v2, LX/SY8;->A0D:LX/SNe;

    .line 188
    iget-object v8, v9, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 190
    move-object/from16 v41, v8

    .line 192
    iget v15, v9, LX/SNe;->A01:I

    .line 194
    if-nez p4, :cond_c6

    .line 196
    iget-object v3, v9, LX/SNe;->A07:LX/Qfu;

    .line 198
    :cond_c6
    if-eqz v11, :cond_11f

    .line 200
    sget-object v10, LX/SIj;->A03:LX/SIj;

    .line 202
    iget-object v8, v2, LX/SY8;->A0i:LX/S0U;

    .line 204
    new-array v9, v6, [LX/SPH;

    .line 206
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 217
    move-result-object v9

    .line 218
    :goto_da
    iget-object v6, v2, LX/SY8;->A0D:LX/SNe;

    .line 220
    iget-boolean v14, v6, LX/SNe;->A0E:Z

    .line 222
    iget v13, v6, LX/SNe;->A00:I

    .line 224
    iget v12, v6, LX/SNe;->A02:I

    .line 226
    iget-object v11, v6, LX/SNe;->A05:LX/SIi;

    .line 228
    const-wide/16 v30, 0x0

    .line 230
    const/16 v38, 0x0

    .line 232
    const-wide v32, -0x7fffffffffffffffL  # -4.9E-324

    .line 237
    new-instance v6, LX/SNe;

    .line 239
    move-wide/from16 v28, v4

    .line 241
    move-wide/from16 v34, v4

    .line 243
    move-object/from16 v16, v7

    .line 245
    move/from16 v21, v15

    .line 247
    move/from16 v22, v13

    .line 249
    move/from16 v23, v12

    .line 251
    move-wide/from16 v24, v0

    .line 253
    move-wide/from16 v26, v4

    .line 255
    move-wide/from16 v36, v30

    .line 257
    move/from16 v39, v14

    .line 259
    move/from16 v40, v38

    .line 261
    move-object/from16 v18, v10

    .line 263
    move-object/from16 v19, v8

    .line 265
    move-object/from16 v20, v9

    .line 267
    move-object v15, v3

    .line 268
    move-object/from16 v17, v7

    .line 270
    move-object v13, v11

    .line 271
    move-object/from16 v14, v41

    .line 273
    move-object v12, v6

    .line 274
    invoke-direct/range {v12 .. v40}, LX/SNe;-><init>(LX/SIi;Landroidx/media3/common/Timeline;LX/Qfu;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/util/List;IIIJJJJJJJZZZ)V

    .line 277
    iput-object v6, v2, LX/SY8;->A0D:LX/SNe;

    .line 279
    if-eqz p3, :cond_11e

    .line 281
    iget-object v0, v2, LX/SY8;->A0d:LX/SQe;

    .line 283
    invoke-virtual {v0}, LX/SQe;->A09()V

    .line 286
    :cond_11e
    return-void

    .line 287
    :cond_11f
    iget-object v10, v9, LX/SNe;->A0A:LX/SIj;

    .line 289
    iget-object v8, v9, LX/SNe;->A0B:LX/S0U;

    .line 291
    iget-object v9, v9, LX/SNe;->A0C:Ljava/util/List;

    .line 293
    goto :goto_da

    .line 294
    :cond_126
    const/4 v11, 0x0

    .line 295
    goto :goto_b3

    .line 296
    :cond_128
    iget-object v0, v2, LX/SY8;->A0D:LX/SNe;

    .line 298
    iget-wide v0, v0, LX/SNe;->A04:J

    .line 300
    goto/16 :goto_90
.end method

.method private A0Z([Z)V
    .registers 33

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v9, v10, LX/SY8;->A0c:LX/SSN;

    .line 4
    iget-object v11, v9, LX/SSN;->A08:LX/SPV;

    .line 6
    iget-object v8, v11, LX/SPV;->A04:LX/S0U;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    iget-object v6, v10, LX/SY8;->A0t:[LX/S2P;

    .line 12
    array-length v5, v6

    .line 13
    if-ge v2, v5, :cond_29

    .line 15
    iget-object v0, v8, LX/S0U;->A03:[LX/SHI;

    .line 17
    aget-object v0, v0, v2

    .line 19
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_26

    .line 25
    aget-object v1, v6, v2

    .line 27
    iget-boolean v0, v1, LX/S2P;->A00:Z

    .line 29
    if-eqz v0, :cond_26

    .line 31
    iget-object v0, v1, LX/S2P;->A02:LX/TVQ;

    .line 33
    invoke-interface {v0}, LX/TVQ;->reset()V

    .line 36
    iput-boolean v7, v1, LX/S2P;->A00:Z

    .line 38
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_a

    .line 41
    :cond_29
    :goto_29
    if-ge v7, v5, :cond_ca

    .line 43
    iget-object v0, v8, LX/S0U;->A03:[LX/SHI;

    .line 45
    aget-object v0, v0, v7

    .line 47
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_c6

    .line 53
    aget-boolean v13, p1, v7

    .line 55
    iget-object v4, v9, LX/SSN;->A08:LX/SPV;

    .line 57
    aget-object v3, v6, v7

    .line 59
    iget-object v0, v3, LX/S2P;->A02:LX/TVQ;

    .line 61
    invoke-interface {v0}, LX/TVQ;->BKQ()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_c6

    .line 67
    iget-object v0, v9, LX/SSN;->A06:LX/SPV;

    .line 69
    invoke-static {v4, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v30

    .line 73
    iget-object v1, v4, LX/SPV;->A04:LX/S0U;

    .line 75
    iget-object v0, v1, LX/S0U;->A03:[LX/SHI;

    .line 77
    aget-object v19, v0, v7

    .line 79
    iget-object v0, v1, LX/S0U;->A04:[LX/TVY;

    .line 81
    aget-object v2, v0, v7

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v2, :cond_67

    .line 86
    invoke-interface {v2}, LX/TSh;->length()I

    .line 89
    move-result v0

    .line 90
    :goto_5a
    new-array v14, v0, [LX/SNK;

    .line 92
    :goto_5c
    if-ge v1, v0, :cond_69

    .line 94
    invoke-interface {v2, v1}, LX/TSh;->AsC(I)LX/SNK;

    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v14, v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_5c

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    goto :goto_5a

    .line 105
    :cond_69
    invoke-direct {v10}, LX/SY8;->A0c()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_78

    .line 111
    iget-object v0, v10, LX/SY8;->A0D:LX/SNe;

    .line 113
    iget v1, v0, LX/SNe;->A01:I

    .line 115
    const/4 v0, 0x3

    .line 116
    const/16 v17, 0x1

    .line 118
    if-eq v1, v0, :cond_7a

    .line 120
    :cond_78
    const/16 v17, 0x0

    .line 122
    :cond_7a
    if-nez v13, :cond_80

    .line 124
    const/16 v29, 0x1

    .line 126
    if-nez v17, :cond_82

    .line 128
    :cond_80
    const/16 v29, 0x0

    .line 130
    :cond_82
    iget v0, v10, LX/SY8;->A00:I

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 134
    iput v0, v10, LX/SY8;->A00:I

    .line 136
    iget-object v0, v4, LX/SPV;->A0B:[LX/TRk;

    .line 138
    aget-object v21, v0, v7

    .line 140
    iget-wide v15, v10, LX/SY8;->A07:J

    .line 142
    iget-object v2, v4, LX/SPV;->A02:LX/SJh;

    .line 144
    iget-wide v0, v2, LX/SJh;->A03:J

    .line 146
    iget-wide v12, v4, LX/SPV;->A00:J

    .line 148
    add-long/2addr v0, v12

    .line 149
    iget-object v2, v2, LX/SJh;->A04:LX/SQN;

    .line 151
    move-object/from16 v20, v2

    .line 153
    iget-object v4, v10, LX/SY8;->A0Z:LX/SYI;

    .line 155
    const/4 v2, 0x1

    .line 156
    iput-boolean v2, v3, LX/S2P;->A00:Z

    .line 158
    iget-object v3, v3, LX/S2P;->A02:LX/TVQ;

    .line 160
    move-object/from16 v22, v14

    .line 162
    move-wide/from16 v23, v15

    .line 164
    move-wide/from16 v25, v0

    .line 166
    move-wide/from16 v27, v12

    .line 168
    move-object/from16 v18, v3

    .line 170
    invoke-interface/range {v18 .. v30}, LX/TVQ;->AT3(LX/SHI;LX/SQN;LX/TRk;[LX/SNK;JJJZZ)V

    .line 173
    invoke-virtual {v4, v3}, LX/SYI;->A02(LX/TVQ;)V

    .line 176
    const/4 v0, 0x0

    .line 177
    new-instance v1, LX/SYU;

    .line 179
    invoke-direct {v1, v10, v0}, LX/SYU;-><init>(Ljava/lang/Object;I)V

    .line 182
    const/16 v0, 0xb

    .line 184
    invoke-interface {v3, v0, v1}, LX/TMj;->Baa(ILjava/lang/Object;)V

    .line 187
    if-eqz v17, :cond_c6

    .line 189
    invoke-interface {v3}, LX/TVQ;->BKQ()I

    .line 192
    move-result v0

    .line 193
    if-ne v0, v2, :cond_c6

    .line 195
    invoke-interface {v3}, LX/TVQ;->start()V

    .line 198
    :cond_c6
    add-int/lit8 v7, v7, 0x1

    .line 200
    goto/16 :goto_29

    .line 202
    :cond_ca
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v11, LX/SPV;->A05:Z

    .line 205
    return-void
.end method

.method private A0a()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/SY8;->A0c:LX/SSN;

    .line 2
    iget-object v1, v0, LX/SSN;->A05:LX/SPV;

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_17

    .line 7
    iget-boolean v0, v1, LX/SPV;->A07:Z

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v0, v1, LX/SPV;->A08:LX/TVV;

    .line 13
    invoke-interface {v0}, LX/TVV;->B4Y()J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v1, -0x8000000000000000L

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    return v5

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private A0b()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/SY8;->A0c:LX/SSN;

    .line 2
    iget-object v1, v0, LX/SSN;->A06:LX/SPV;

    .line 4
    iget-object v0, v1, LX/SPV;->A02:LX/SJh;

    .line 6
    iget-wide v3, v0, LX/SJh;->A00:J

    .line 8
    iget-boolean v0, v1, LX/SPV;->A07:Z

    .line 10
    if-eqz v0, :cond_25

    .line 12
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-eqz v0, :cond_23

    .line 21
    iget-object v0, p0, LX/SY8;->A0D:LX/SNe;

    .line 23
    iget-wide v1, v0, LX/SNe;->A0I:J

    .line 25
    cmp-long v0, v1, v3

    .line 27
    if-ltz v0, :cond_23

    .line 29
    invoke-direct {p0}, LX/SY8;->A0c()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private A0c()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/SY8;->A0D:LX/SNe;

    .line 2
    iget-boolean v0, v1, LX/SNe;->A0E:Z

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget v1, v1, LX/SNe;->A02:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public static A0d(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/T1H;IZ)Z
    .registers 17

    .line 0
    move-object v5, p4

    .line 1
    iget-object v0, p4, LX/T1H;->A02:Ljava/lang/Object;

    .line 3
    const/4 p4, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-wide/high16 v7, -0x8000000000000000L

    .line 7
    move-object v9, p0

    .line 8
    move-object p0, p1

    .line 9
    move-object p1, p2

    .line 10
    if-nez v0, :cond_75

    .line 12
    iget-object v6, v5, LX/T1H;->A03:LX/SJE;

    .line 14
    iget-wide v0, v6, LX/SJE;->A02:J

    .line 16
    cmp-long v2, v0, v7

    .line 18
    if-nez v2, :cond_70

    .line 20
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 25
    :goto_19
    iget-object v3, v6, LX/SJE;->A08:Landroidx/media3/common/Timeline;

    .line 27
    iget v2, v6, LX/SJE;->A00:I

    .line 29
    new-instance p2, LX/Rqd;

    .line 31
    invoke-direct {p2, v3, v2, v0, v1}, LX/Rqd;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 34
    move p3, p5

    .line 35
    move/from16 p5, p6

    .line 37
    invoke-static/range {v9 .. v15}, LX/SY8;->A03(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;LX/Rqd;IZZ)Landroid/util/Pair;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_c4

    .line 43
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 48
    move-result v3

    .line 49
    invoke-static {v2}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    iput v3, v5, LX/T1H;->A00:I

    .line 57
    iput-wide v0, v5, LX/T1H;->A01:J

    .line 59
    iput-object v2, v5, LX/T1H;->A02:Ljava/lang/Object;

    .line 61
    iget-wide v0, v6, LX/SJE;->A02:J

    .line 63
    cmp-long v2, v0, v7

    .line 65
    if-nez v2, :cond_69

    .line 67
    :cond_43
    iget-object v0, v5, LX/T1H;->A02:Ljava/lang/Object;

    .line 69
    invoke-static {v9, p1, v0}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    invoke-static {p0, p1, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 76
    move-result-object v0

    .line 77
    iget v8, v0, LX/SJK;->A01:I

    .line 79
    invoke-virtual {p1, v9, v8, v4}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v0, LX/SQY;->A05:Ljava/lang/Object;

    .line 85
    iget-wide v6, v9, LX/SQY;->A01:J

    .line 87
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 92
    cmp-long v0, v6, v1

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    const-wide/16 v0, 0x1

    .line 98
    sub-long/2addr v6, v0

    .line 99
    :goto_63
    iput v8, v5, LX/T1H;->A00:I

    .line 101
    iput-wide v6, v5, LX/T1H;->A01:J

    .line 103
    iput-object v3, v5, LX/T1H;->A02:Ljava/lang/Object;

    .line 105
    :cond_69
    return v4

    .line 106
    :cond_6a
    const-wide v6, 0x7fffffffffffffffL

    .line 111
    goto :goto_63

    .line 112
    :cond_70
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 115
    move-result-wide v0

    .line 116
    goto :goto_19

    .line 117
    :cond_75
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 120
    move-result v3

    .line 121
    const/4 v0, -0x1

    .line 122
    if-eq v3, v0, :cond_c4

    .line 124
    iget-object v0, v5, LX/T1H;->A03:LX/SJE;

    .line 126
    iget-wide v0, v0, LX/SJE;->A02:J

    .line 128
    cmp-long v2, v0, v7

    .line 130
    if-eqz v2, :cond_43

    .line 132
    iput v3, v5, LX/T1H;->A00:I

    .line 134
    iget-object v0, v5, LX/T1H;->A02:Ljava/lang/Object;

    .line 136
    invoke-virtual {p3, v9, v0}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 139
    iget-boolean v0, v9, LX/SQY;->A06:Z

    .line 141
    if-eqz v0, :cond_69

    .line 143
    iget v0, v9, LX/SQY;->A00:I

    .line 145
    invoke-static {p0, p3, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 148
    move-result-object v0

    .line 149
    iget v1, v0, LX/SJK;->A00:I

    .line 151
    iget-object v0, v5, LX/T1H;->A02:Ljava/lang/Object;

    .line 153
    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 156
    move-result v0

    .line 157
    if-ne v1, v0, :cond_69

    .line 159
    iget-wide v2, v5, LX/T1H;->A01:J

    .line 161
    iget-wide v0, v9, LX/SQY;->A02:J

    .line 163
    add-long/2addr v2, v0

    .line 164
    iget-object v0, v5, LX/T1H;->A02:Ljava/lang/Object;

    .line 166
    invoke-static {v9, p2, v0}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 169
    move-result p4

    .line 170
    move-object p2, v9

    .line 171
    move-object p3, p0

    .line 172
    move-wide p5, v2

    .line 173
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 176
    move-result-object v6

    .line 177
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 182
    move-result v3

    .line 183
    invoke-static {v6}, LX/Qal;->A0H(Landroid/util/Pair;)J

    .line 186
    move-result-wide v1

    .line 187
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    iput v3, v5, LX/T1H;->A00:I

    .line 191
    iput-wide v1, v5, LX/T1H;->A01:J

    .line 193
    iput-object v0, v5, LX/T1H;->A02:Ljava/lang/Object;

    .line 195
    return v4

    .line 196
    :cond_c4
    return p4
.end method

.method private A0e(Landroidx/media3/common/Timeline;LX/SQN;)Z
    .registers 9

    .line 0
    iget v1, p2, LX/SQN;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_36

    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_36

    .line 20
    iget-object v1, p2, LX/SQN;->A04:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, LX/SY8;->A0U:LX/SQY;

    .line 24
    invoke-static {v0, p1, v1}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LX/SY8;->A0V:LX/SJK;

    .line 30
    invoke-static {v1, p1, v0}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 33
    iget-object v0, v1, LX/SJK;->A08:LX/S2y;

    .line 35
    if-eqz v0, :cond_36

    .line 37
    iget-boolean v0, v1, LX/SJK;->A0D:Z

    .line 39
    if-eqz v0, :cond_36

    .line 41
    iget-wide v3, v1, LX/SJK;->A07:J

    .line 43
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-eqz v0, :cond_36

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    return v5
.end method


# virtual methods
.method public AA6(LX/TMs;Ljava/util/List;I)V
    .registers 13

    .line 0
    iget-object v2, p0, LX/SY8;->A0X:LX/TMZ;

    .line 2
    const/4 v6, -0x1

    .line 3
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    new-instance v3, LX/Rsm;

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v3 .. v8}, LX/Rsm;-><init>(LX/TMs;Ljava/util/List;IJ)V

    .line 15
    const/16 v1, 0x12

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v3, v1, p3, v0}, LX/TMZ;->Bz6(Ljava/lang/Object;III)LX/SQ6;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/SQ6;->A04()V

    .line 25
    return-void
.end method

.method public AV4(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 2
    const/16 v0, 0x21

    .line 4
    invoke-static {v1, v0, p1}, LX/SQ6;->A01(LX/TMZ;II)V

    .line 7
    return-void
.end method

.method public B9u()Landroid/os/Looper;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SY8;->A0w:Landroid/os/Looper;

    .line 2
    return-object v0
.end method

.method public bridge synthetic C8D(LX/TSf;)V
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
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 2
    const/16 v0, 0x9

    .line 4
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CQY(LX/SIi;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 2
    const/16 v0, 0x10

    .line 4
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 7
    iget-boolean v0, p0, LX/SY8;->A0z:Z

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget v0, p1, LX/SIi;->A01:F

    .line 13
    invoke-direct {p0, v0}, LX/SY8;->A0E(F)V

    .line 16
    :cond_10
    return-void
.end method

.method public CQw()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 2
    const/16 v0, 0x16

    .line 4
    invoke-static {v1, v0}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CRz(LX/TVV;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CeQ()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {v1, v0}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public CgR(Landroid/media/MediaFormat;LX/SNK;JJ)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/SY8;->A0N:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 6
    const/16 v0, 0x25

    .line 8
    invoke-static {v1, v0}, LX/SQ6;->A00(LX/TMZ;I)V

    .line 11
    :cond_b
    return-void
.end method

.method public ClM()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 2
    const/16 v0, 0x1d

    .line 4
    invoke-static {v1, v0}, LX/SQ6;->A00(LX/TMZ;I)V

    .line 7
    return-void
.end method

.method public Cpd()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/SY8;->A0R:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_23

    .line 5
    iget-object v0, p0, LX/SY8;->A0w:Landroid/os/Looper;

    .line 7
    invoke-static {v0}, LX/Qal;->A1U(Landroid/os/Looper;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    iput-boolean v1, p0, LX/SY8;->A0R:Z

    .line 15
    iget-object v0, p0, LX/SY8;->A0W:LX/TUW;

    .line 17
    new-instance v2, LX/SJS;

    .line 19
    invoke-direct {v2, v0}, LX/SJS;-><init>(LX/TUW;)V

    .line 22
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v1, v2, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 28
    iget-wide v0, p0, LX/SY8;->A0u:J

    .line 30
    invoke-virtual {v2, v0, v1}, LX/SJS;->A03(J)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    return v1
.end method

.method public Cqj(LX/TMs;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 3
    const/16 v0, 0x14

    .line 5
    invoke-interface {v1, p1, v0, v2, p2}, LX/TMZ;->Bz6(Ljava/lang/Object;III)LX/SQ6;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/SQ6;->A04()V

    .line 12
    return-void
.end method

.method public CvS(Landroidx/media3/common/Timeline;IJ)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/SY8;->A0X:LX/TMZ;

    .line 2
    new-instance v1, LX/Rqd;

    .line 4
    invoke-direct {v1, p1, p2, p3, p4}, LX/Rqd;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v2, v1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public Cw5(LX/SJE;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/SY8;->A0R:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v0, p0, LX/SY8;->A0w:Landroid/os/Looper;

    .line 6
    invoke-static {v0}, LX/Qal;->A1U(Landroid/os/Looper;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 14
    const/16 v0, 0xe

    .line 16
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v1, "ExoPlayerImplInternal"

    .line 22
    const-string v0, "Ignoring messages sent after release."

    .line 24
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, LX/SJE;->A03(Z)V

    .line 31
    return-void
.end method

.method public Cx7(LX/SHZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D0F(LX/TMs;Ljava/util/List;IJ)V
    .registers 14

    .line 0
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 2
    new-instance v2, LX/Rsm;

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v6, p4

    .line 8
    invoke-direct/range {v2 .. v7}, LX/Rsm;-><init>(LX/TMs;Ljava/util/List;IJ)V

    .line 11
    const/16 v0, 0x11

    .line 13
    invoke-static {v1, v2, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 16
    return-void
.end method

.method public D1L(ZII)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/SY8;->A11:Z

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p3, v0, :cond_1e

    .line 7
    :goto_7
    iget-object v3, p0, LX/SY8;->A0X:LX/TMZ;

    .line 9
    const/4 v2, 0x1

    .line 10
    check-cast v3, LX/SXH;

    .line 12
    invoke-static {}, LX/SXH;->A00()LX/SQ6;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/SXH;->A00:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, v2, p1, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/SQ6;->A00:Landroid/os/Message;

    .line 24
    iput-object v3, v1, LX/SQ6;->A01:LX/SXH;

    .line 26
    invoke-virtual {v1}, LX/SQ6;->A04()V

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 p3, 0x0

    .line 31
    goto :goto_7
.end method

.method public D1N(LX/SIi;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public D27(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 2
    const/16 v0, 0xb

    .line 4
    invoke-static {v1, v0, p1}, LX/SQ6;->A01(LX/TMZ;II)V

    .line 7
    return-void
.end method

.method public D2S(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SY8;->A0X:LX/TMZ;

    .line 2
    const/16 v1, 0x24

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0, v1}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public D2T(LX/SHo;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 2
    const/16 v0, 0x26

    .line 4
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public D2X(LX/SId;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public D41(Ljava/lang/Object;J)Z
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/SY8;->A0R:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_2d

    .line 5
    iget-object v0, p0, LX/SY8;->A0w:Landroid/os/Looper;

    .line 7
    invoke-static {v0}, LX/Qal;->A1U(Landroid/os/Looper;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    iget-object v0, p0, LX/SY8;->A0W:LX/TUW;

    .line 15
    new-instance v3, LX/SJS;

    .line 17
    invoke-direct {v3, v0}, LX/SJS;-><init>(LX/TUW;)V

    .line 20
    iget-object v2, p0, LX/SY8;->A0X:LX/TMZ;

    .line 22
    invoke-static {p1, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1e

    .line 28
    invoke-static {v2, v1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 31
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 36
    cmp-long v0, p2, v1

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    invoke-virtual {v3, p2, p3}, LX/SJS;->A03(J)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    return v4
.end method

.method public D4D()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 2
    const/16 v0, 0x22

    .line 4
    invoke-static {v1, v0}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 41

    .line 0
    const-string v20, "Playback error"

    .line 2
    const-string v19, "ExoPlayerImplInternal"

    .line 4
    const/16 v18, 0x3e8

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_8
    move-object/from16 v0, p0

    .line 10
    move-object/from16 v9, p1

    .line 12
    iget v3, v9, Landroid/os/Message;->what:I

    .line 14
    packed-switch v3, :pswitch_data_c02

    .line 17
    :pswitch_11  #0x18, 0x1a, 0x20, 0x21, 0x22
    return v1

    .line 18
    :pswitch_12  #0x27
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_14
    .catch LX/Qfu; {:try_start_8 .. :try_end_14} :catch_b8f
    .catch LX/RNq; {:try_start_8 .. :try_end_14} :catch_b84
    .catch LX/ROA; {:try_start_8 .. :try_end_14} :catch_b64
    .catch LX/RO8; {:try_start_8 .. :try_end_14} :catch_b60
    .catch LX/RNe; {:try_start_8 .. :try_end_14} :catch_b88
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_14} :catch_b5c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_14} :catch_bdb

    .line 20
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 23
    move-result v5

    .line 24
    :try_start_18
    iget v4, v9, Landroid/os/Message;->arg2:I

    .line 26
    const/16 v3, 0x8

    .line 28
    invoke-direct {v0, v4, v3, v5, v2}, LX/SY8;->A0H(IIZZ)V

    .line 31
    goto/16 :goto_bfe

    .line 33
    :pswitch_21  #0x26
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/SHo;

    .line 37
    iput-object v3, v0, LX/SY8;->A0E:LX/SHo;

    .line 39
    iget-object v8, v0, LX/SY8;->A0t:[LX/S2P;

    .line 41
    array-length v7, v8

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_2b
    if-ge v6, v7, :cond_bfe

    .line 45
    aget-object v4, v8, v6

    .line 47
    iget-boolean v3, v0, LX/SY8;->A0M:Z

    .line 49
    if-eqz v3, :cond_3d

    .line 51
    iget-object v5, v0, LX/SY8;->A0E:LX/SHo;

    .line 53
    :goto_35
    iget-object v4, v4, LX/S2P;->A02:LX/TVQ;

    .line 55
    const/16 v3, 0x12

    .line 57
    invoke-interface {v4, v3, v5}, LX/TMj;->Baa(ILjava/lang/Object;)V

    .line 60
    goto :goto_3f

    .line 61
    :cond_3d
    const/4 v5, 0x0

    .line 62
    goto :goto_35

    .line 63
    :goto_3f
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_2b

    .line 66
    :pswitch_42  #0x25
    iput-boolean v1, v0, LX/SY8;->A0N:Z

    .line 68
    iget-object v3, v0, LX/SY8;->A0C:LX/Rqd;

    .line 70
    if-eqz v3, :cond_bfe

    .line 72
    invoke-direct {v0, v3, v1}, LX/SY8;->A0P(LX/Rqd;Z)V

    .line 75
    const/4 v3, 0x0

    .line 76
    iput-object v3, v0, LX/SY8;->A0C:LX/Rqd;

    .line 78
    goto/16 :goto_bfe

    .line 80
    :pswitch_50  #0x24
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6b

    .line 88
    iput-boolean v1, v0, LX/SY8;->A0N:Z

    .line 90
    iget-object v4, v0, LX/SY8;->A0X:LX/TMZ;

    .line 92
    const/16 v3, 0x25

    .line 94
    invoke-static {v4, v3}, LX/Qak;->A1B(Ljava/lang/Object;I)V

    .line 97
    iget-object v3, v0, LX/SY8;->A0C:LX/Rqd;

    .line 99
    if-eqz v3, :cond_6b

    .line 101
    invoke-direct {v0, v3, v1}, LX/SY8;->A0P(LX/Rqd;Z)V

    .line 104
    const/4 v3, 0x0

    .line 105
    iput-object v3, v0, LX/SY8;->A0C:LX/Rqd;

    .line 107
    :cond_6b
    iput-boolean v5, v0, LX/SY8;->A0M:Z

    .line 109
    iget-object v8, v0, LX/SY8;->A0t:[LX/S2P;

    .line 111
    array-length v7, v8

    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_71
    if-ge v6, v7, :cond_bfe

    .line 115
    aget-object v4, v8, v6

    .line 117
    iget-boolean v3, v0, LX/SY8;->A0M:Z

    .line 119
    if-eqz v3, :cond_83

    .line 121
    iget-object v5, v0, LX/SY8;->A0E:LX/SHo;

    .line 123
    :goto_7b
    iget-object v4, v4, LX/S2P;->A02:LX/TVQ;

    .line 125
    const/16 v3, 0x12

    .line 127
    invoke-interface {v4, v3, v5}, LX/TMj;->Baa(ILjava/lang/Object;)V

    .line 130
    goto :goto_85

    .line 131
    :cond_83
    const/4 v5, 0x0

    .line 132
    goto :goto_7b

    .line 133
    :goto_85
    add-int/lit8 v6, v6, 0x1

    .line 135
    goto :goto_71

    .line 136
    :pswitch_88  #0x23
    iget-object v9, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    check-cast v9, LX/TN5;

    .line 140
    iget-object v8, v0, LX/SY8;->A0t:[LX/S2P;

    .line 142
    array-length v7, v8

    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_90
    if-ge v6, v7, :cond_bfe

    .line 146
    aget-object v3, v8, v6

    .line 148
    iget-object v5, v3, LX/S2P;->A02:LX/TVQ;

    .line 150
    invoke-interface {v5}, LX/TVQ;->BPH()I

    .line 153
    move-result v4

    .line 154
    const/4 v3, 0x2

    .line 155
    if-ne v4, v3, :cond_a1

    .line 157
    const/4 v3, 0x7

    .line 158
    invoke-interface {v5, v3, v9}, LX/TMj;->Baa(ILjava/lang/Object;)V

    .line 161
    :cond_a1
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto :goto_90

    .line 164
    :pswitch_a4  #0x1f
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    check-cast v5, LX/SHZ;

    .line 168
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_aa
    .catch LX/Qfu; {:try_start_18 .. :try_end_aa} :catch_b8f
    .catch LX/RNq; {:try_start_18 .. :try_end_aa} :catch_b84
    .catch LX/ROA; {:try_start_18 .. :try_end_aa} :catch_b64
    .catch LX/RO8; {:try_start_18 .. :try_end_aa} :catch_b60
    .catch LX/RNe; {:try_start_18 .. :try_end_aa} :catch_b88
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_aa} :catch_b5c
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_aa} :catch_bdb

    .line 170
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 173
    move-result v4

    .line 174
    :try_start_ae
    iget-object v3, v0, LX/SY8;->A0h:LX/RYy;

    .line 176
    invoke-virtual {v3, v5}, LX/RYy;->A08(LX/SHZ;)V

    .line 179
    iget-object v3, v0, LX/SY8;->A0Y:LX/SMR;

    .line 181
    if-nez v4, :cond_b8

    .line 183
    const/4 v5, 0x0

    .line 184
    :cond_b8
    invoke-virtual {v3, v5}, LX/SMR;->A02(LX/SHZ;)V

    .line 187
    goto/16 :goto_bfe

    .line 189
    :pswitch_bd  #0x1e
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    check-cast v3, Landroid/util/Pair;

    .line 193
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    check-cast v6, LX/SJS;

    .line 199
    iget-object v9, v0, LX/SY8;->A0t:[LX/S2P;

    .line 201
    array-length v8, v9

    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_cb
    if-ge v7, v8, :cond_de

    .line 205
    aget-object v3, v9, v7

    .line 207
    iget-object v5, v3, LX/S2P;->A02:LX/TVQ;

    .line 209
    invoke-interface {v5}, LX/TVQ;->BPH()I

    .line 212
    move-result v4

    .line 213
    const/4 v3, 0x2

    .line 214
    if-ne v4, v3, :cond_db

    .line 216
    invoke-interface {v5, v2, v10}, LX/TMj;->Baa(ILjava/lang/Object;)V

    .line 219
    :cond_db
    add-int/lit8 v7, v7, 0x1

    .line 221
    goto :goto_cb

    .line 222
    :cond_de
    iget-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 224
    iget v5, v3, LX/SNe;->A01:I

    .line 226
    const/4 v3, 0x3

    .line 227
    const/4 v4, 0x2

    .line 228
    if-eq v5, v3, :cond_e8

    .line 230
    if-ne v5, v4, :cond_ed

    .line 232
    :cond_e8
    iget-object v3, v0, LX/SY8;->A0X:LX/TMZ;

    .line 234
    invoke-static {v3, v4}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 237
    :cond_ed
    if-eqz v6, :cond_bfe

    .line 239
    invoke-virtual {v6}, LX/SJS;->A02()Z

    .line 242
    goto/16 :goto_bfe

    .line 244
    :pswitch_f4  #0x1d
    iget-object v3, v0, LX/SY8;->A0A:LX/RYm;

    .line 246
    invoke-virtual {v3, v2}, LX/RYm;->A00(I)V

    .line 249
    invoke-direct {v0, v1, v1, v1, v2}, LX/SY8;->A0Y(ZZZZ)V

    .line 252
    iget-object v4, v0, LX/SY8;->A0b:LX/TUy;

    .line 254
    iget-object v3, v0, LX/SY8;->A0g:LX/SJY;

    .line 256
    invoke-interface {v4, v3}, LX/TUy;->CRy(LX/SJY;)V

    .line 259
    iget-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 261
    iget-object v3, v3, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 263
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, LX/2Ai;->A1R(I)Z

    .line 270
    move-result v3
    :try_end_10f
    .catch LX/Qfu; {:try_start_ae .. :try_end_10f} :catch_b8f
    .catch LX/RNq; {:try_start_ae .. :try_end_10f} :catch_b84
    .catch LX/ROA; {:try_start_ae .. :try_end_10f} :catch_b64
    .catch LX/RO8; {:try_start_ae .. :try_end_10f} :catch_b60
    .catch LX/RNe; {:try_start_ae .. :try_end_10f} :catch_b88
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_10f} :catch_b5c
    .catch Ljava/lang/RuntimeException; {:try_start_ae .. :try_end_10f} :catch_bdb

    .line 271
    invoke-static {v3}, LX/CyT;->A03(I)I

    .line 274
    move-result v3

    .line 275
    :try_start_113
    invoke-direct {v0, v3}, LX/SY8;->A0G(I)V

    .line 278
    iget-object v4, v0, LX/SY8;->A0d:LX/SQe;

    .line 280
    iget-object v3, v0, LX/SY8;->A0j:LX/TRl;

    .line 282
    invoke-interface {v3}, LX/TRl;->BPa()LX/TRh;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v4, v3}, LX/SQe;->A0A(LX/TRh;)V

    .line 289
    iget-object v4, v0, LX/SY8;->A0X:LX/TMZ;

    .line 291
    const/4 v3, 0x2

    .line 292
    invoke-static {v4, v3}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 295
    goto/16 :goto_bfe

    .line 297
    :pswitch_129  #0x1c
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 299
    check-cast v3, LX/RgC;

    .line 301
    iput-object v3, v0, LX/SY8;->A09:LX/RgC;

    .line 303
    iget-object v8, v0, LX/SY8;->A0c:LX/SSN;

    .line 305
    iput-object v3, v8, LX/SSN;->A04:LX/RgC;

    .line 307
    iget-object v3, v8, LX/SSN;->A0A:Ljava/util/List;

    .line 309
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_bfe

    .line 315
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 318
    move-result-object v5

    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_140
    iget-object v3, v8, LX/SSN;->A0A:Ljava/util/List;

    .line 322
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 325
    move-result v3

    .line 326
    if-ge v4, v3, :cond_156

    .line 328
    iget-object v3, v8, LX/SSN;->A0A:Ljava/util/List;

    .line 330
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LX/SPV;

    .line 336
    invoke-virtual {v3}, LX/SPV;->A05()V

    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 341
    goto :goto_140

    .line 342
    :cond_156
    iput-object v5, v8, LX/SSN;->A0A:Ljava/util/List;

    .line 344
    const/4 v3, 0x0

    .line 345
    iput-object v3, v8, LX/SSN;->A07:LX/SPV;

    .line 347
    iput-object v3, v8, LX/SSN;->A07:LX/SPV;

    .line 349
    const/4 v7, 0x0

    .line 350
    :goto_15e
    iget-object v3, v8, LX/SSN;->A0A:Ljava/util/List;

    .line 352
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 355
    move-result v3

    .line 356
    if-ge v7, v3, :cond_bfe

    .line 358
    iget-object v3, v8, LX/SSN;->A0A:Ljava/util/List;

    .line 360
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v6

    .line 364
    check-cast v6, LX/SPV;

    .line 366
    iget-boolean v3, v6, LX/SPV;->A07:Z

    .line 368
    if-eqz v3, :cond_18a

    .line 370
    invoke-virtual {v6}, LX/SPV;->A0A()Z

    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_187

    .line 376
    invoke-virtual {v6}, LX/SPV;->A02()J

    .line 379
    move-result-wide v9

    .line 380
    iget-object v3, v6, LX/SPV;->A02:LX/SJh;

    .line 382
    iget-wide v3, v3, LX/SJh;->A03:J

    .line 384
    sub-long/2addr v9, v3

    .line 385
    const-wide/16 v4, 0x0

    .line 387
    cmp-long v3, v9, v4

    .line 389
    if-ltz v3, :cond_18a

    .line 391
    :cond_187
    add-int/lit8 v7, v7, 0x1

    .line 393
    goto :goto_15e

    .line 394
    :cond_18a
    iput-object v6, v8, LX/SSN;->A07:LX/SPV;

    .line 396
    goto/16 :goto_bfe

    .line 398
    :pswitch_18e  #0x1b
    iget v6, v9, Landroid/os/Message;->arg1:I

    .line 400
    iget v5, v9, Landroid/os/Message;->arg2:I

    .line 402
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 404
    check-cast v4, Ljava/util/List;

    .line 406
    iget-object v3, v0, LX/SY8;->A0A:LX/RYm;

    .line 408
    invoke-virtual {v3, v2}, LX/RYm;->A00(I)V

    .line 411
    iget-object v3, v0, LX/SY8;->A0d:LX/SQe;

    .line 413
    invoke-virtual {v3, v4, v6, v5}, LX/SQe;->A07(Ljava/util/List;II)Landroidx/media3/common/Timeline;

    .line 416
    move-result-object v3

    .line 417
    invoke-direct {v0, v3, v1}, LX/SY8;->A0O(Landroidx/media3/common/Timeline;Z)V

    .line 420
    goto/16 :goto_bfe

    .line 422
    :pswitch_1a6  #0x19
    invoke-direct {v0, v2}, LX/SY8;->A0W(Z)V

    .line 425
    goto/16 :goto_bfe

    .line 427
    :pswitch_1ab  #0x17
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_1ad
    .catch LX/Qfu; {:try_start_113 .. :try_end_1ad} :catch_b8f
    .catch LX/RNq; {:try_start_113 .. :try_end_1ad} :catch_b84
    .catch LX/ROA; {:try_start_113 .. :try_end_1ad} :catch_b64
    .catch LX/RO8; {:try_start_113 .. :try_end_1ad} :catch_b60
    .catch LX/RNe; {:try_start_113 .. :try_end_1ad} :catch_b88
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_1ad} :catch_b5c
    .catch Ljava/lang/RuntimeException; {:try_start_113 .. :try_end_1ad} :catch_bdb

    .line 429
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 432
    move-result v3

    .line 433
    :try_start_1b1
    iput-boolean v3, v0, LX/SY8;->A0K:Z

    .line 435
    invoke-direct {v0}, LX/SY8;->A09()V

    .line 438
    iget-boolean v3, v0, LX/SY8;->A0L:Z

    .line 440
    if-eqz v3, :cond_bfe

    .line 442
    iget-object v3, v0, LX/SY8;->A0c:LX/SSN;

    .line 444
    iget-object v4, v3, LX/SSN;->A08:LX/SPV;

    .line 446
    iget-object v3, v3, LX/SSN;->A06:LX/SPV;

    .line 448
    if-eq v4, v3, :cond_bfe

    .line 450
    goto/16 :goto_35d

    .line 452
    :pswitch_1c4  #0x16
    iget-object v3, v0, LX/SY8;->A0d:LX/SQe;

    .line 454
    invoke-virtual {v3}, LX/SQe;->A04()Landroidx/media3/common/Timeline;

    .line 457
    move-result-object v3

    .line 458
    invoke-direct {v0, v3, v2}, LX/SY8;->A0O(Landroidx/media3/common/Timeline;Z)V

    .line 461
    goto/16 :goto_bfe

    .line 463
    :pswitch_1cf  #0x15
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 465
    check-cast v4, LX/TMs;

    .line 467
    iget-object v3, v0, LX/SY8;->A0A:LX/RYm;

    .line 469
    invoke-virtual {v3, v2}, LX/RYm;->A00(I)V

    .line 472
    iget-object v3, v0, LX/SY8;->A0d:LX/SQe;

    .line 474
    invoke-virtual {v3, v4}, LX/SQe;->A05(LX/TMs;)Landroidx/media3/common/Timeline;

    .line 477
    move-result-object v3

    .line 478
    invoke-direct {v0, v3, v1}, LX/SY8;->A0O(Landroidx/media3/common/Timeline;Z)V

    .line 481
    goto/16 :goto_bfe

    .line 483
    :pswitch_1e3  #0x14
    iget v8, v9, Landroid/os/Message;->arg1:I

    .line 485
    iget v7, v9, Landroid/os/Message;->arg2:I

    .line 487
    iget-object v6, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 489
    check-cast v6, LX/TMs;

    .line 491
    iget-object v3, v0, LX/SY8;->A0A:LX/RYm;

    .line 493
    invoke-virtual {v3, v2}, LX/RYm;->A00(I)V

    .line 496
    iget-object v5, v0, LX/SY8;->A0d:LX/SQe;

    .line 498
    if-ltz v8, :cond_1ff

    .line 500
    if-gt v8, v7, :cond_1ff

    .line 502
    iget-object v3, v5, LX/SQe;->A07:Ljava/util/List;

    .line 504
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 507
    move-result v4

    .line 508
    const/4 v3, 0x1

    .line 509
    if-le v7, v4, :cond_200

    .line 511
    :cond_1ff
    const/4 v3, 0x0

    .line 512
    :cond_200
    invoke-static {v3}, LX/SSb;->A06(Z)V

    .line 515
    iput-object v6, v5, LX/SQe;->A00:LX/TMs;

    .line 517
    invoke-static {v5, v8, v7}, LX/SQe;->A03(LX/SQe;II)V

    .line 520
    invoke-virtual {v5}, LX/SQe;->A04()Landroidx/media3/common/Timeline;

    .line 523
    move-result-object v3

    .line 524
    invoke-direct {v0, v3, v1}, LX/SY8;->A0O(Landroidx/media3/common/Timeline;Z)V

    .line 527
    goto/16 :goto_bfe

    .line 529
    :pswitch_211  #0x13
    iget-object v3, v0, LX/SY8;->A0A:LX/RYm;

    .line 531
    invoke-virtual {v3, v2}, LX/RYm;->A00(I)V

    .line 534
    const-string v3, "fromIndex"

    .line 536
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 539
    move-result-object v3

    .line 540
    goto/16 :goto_b4e

    .line 542
    :pswitch_21e  #0x12
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 544
    check-cast v7, LX/Rsm;

    .line 546
    iget v6, v9, Landroid/os/Message;->arg1:I

    .line 548
    iget-object v3, v0, LX/SY8;->A0A:LX/RYm;

    .line 550
    invoke-virtual {v3, v2}, LX/RYm;->A00(I)V

    .line 553
    iget-object v5, v0, LX/SY8;->A0d:LX/SQe;

    .line 555
    const/4 v3, -0x1

    .line 556
    if-ne v6, v3, :cond_234

    .line 558
    iget-object v3, v5, LX/SQe;->A07:Ljava/util/List;

    .line 560
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 563
    move-result v6

    .line 564
    :cond_234
    iget-object v4, v7, LX/Rsm;->A03:Ljava/util/List;

    .line 566
    iget-object v3, v7, LX/Rsm;->A02:LX/TMs;

    .line 568
    invoke-virtual {v5, v3, v4, v6}, LX/SQe;->A06(LX/TMs;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    .line 571
    move-result-object v3

    .line 572
    invoke-direct {v0, v3, v1}, LX/SY8;->A0O(Landroidx/media3/common/Timeline;Z)V

    .line 575
    goto/16 :goto_bfe

    .line 577
    :pswitch_241  #0x11
    iget-object v8, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 579
    check-cast v8, LX/Rsm;

    .line 581
    iget-object v3, v0, LX/SY8;->A0A:LX/RYm;

    .line 583
    invoke-virtual {v3, v2}, LX/RYm;->A00(I)V

    .line 586
    iget v7, v8, LX/Rsm;->A00:I

    .line 588
    const/4 v3, -0x1

    .line 589
    if-eq v7, v3, :cond_261

    .line 591
    iget-object v4, v8, LX/Rsm;->A03:Ljava/util/List;

    .line 593
    iget-object v3, v8, LX/Rsm;->A02:LX/TMs;

    .line 595
    new-instance v6, LX/Qgm;

    .line 597
    invoke-direct {v6, v3, v4}, LX/Qgm;-><init>(LX/TMs;Ljava/util/Collection;)V

    .line 600
    iget-wide v3, v8, LX/Rsm;->A01:J

    .line 602
    new-instance v5, LX/Rqd;

    .line 604
    invoke-direct {v5, v6, v7, v3, v4}, LX/Rqd;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 607
    iput-object v5, v0, LX/SY8;->A0B:LX/Rqd;

    .line 609
    :cond_261
    iget-object v7, v0, LX/SY8;->A0d:LX/SQe;

    .line 611
    iget-object v6, v8, LX/Rsm;->A03:Ljava/util/List;

    .line 613
    iget-object v5, v8, LX/Rsm;->A02:LX/TMs;

    .line 615
    iget-object v4, v7, LX/SQe;->A07:Ljava/util/List;

    .line 617
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 620
    move-result v3

    .line 621
    invoke-static {v7, v1, v3}, LX/SQe;->A03(LX/SQe;II)V

    .line 624
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 627
    move-result v3

    .line 628
    invoke-virtual {v7, v5, v6, v3}, LX/SQe;->A06(LX/TMs;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    .line 631
    move-result-object v3

    .line 632
    invoke-direct {v0, v3, v1}, LX/SY8;->A0O(Landroidx/media3/common/Timeline;Z)V

    .line 635
    goto/16 :goto_bfe

    .line 637
    :pswitch_27d  #0x10
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 639
    check-cast v4, LX/SIi;

    .line 641
    iget v3, v4, LX/SIi;->A01:F

    .line 643
    invoke-direct {v0, v4, v3, v2, v1}, LX/SY8;->A0L(LX/SIi;FZZ)V

    .line 646
    goto/16 :goto_bfe

    .line 648
    :pswitch_288  #0xf
    iget-object v6, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 650
    check-cast v6, LX/SJE;

    .line 652
    iget-object v5, v6, LX/SJE;->A03:Landroid/os/Looper;

    .line 654
    invoke-static {v5}, LX/Qal;->A1U(Landroid/os/Looper;)Z

    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_2a0

    .line 660
    const-string v4, "TAG"

    .line 662
    const-string v3, "Trying to send message on a dead thread."

    .line 664
    invoke-static {v4, v3}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-virtual {v6, v1}, LX/SJE;->A03(Z)V

    .line 670
    goto/16 :goto_bfe

    .line 672
    :cond_2a0
    iget-object v4, v0, LX/SY8;->A0W:LX/TUW;

    .line 674
    const/4 v3, 0x0

    .line 675
    invoke-interface {v4, v3, v5}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    .line 678
    move-result-object v5

    .line 679
    const/16 v3, 0xc

    .line 681
    invoke-static {v0, v6, v3}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 684
    move-result-object v4

    .line 685
    iget-object v3, v5, LX/SXH;->A00:Landroid/os/Handler;

    .line 687
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 690
    goto/16 :goto_bfe

    .line 692
    :pswitch_2b4  #0xe
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 694
    check-cast v5, LX/SJE;

    .line 696
    iget-wide v3, v5, LX/SJE;->A02:J

    .line 698
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 703
    cmp-long v6, v3, v7

    .line 705
    if-nez v6, :cond_2c8

    .line 707
    invoke-direct {v0, v5}, LX/SY8;->A0Q(LX/SJE;)V

    .line 710
    goto/16 :goto_bfe

    .line 712
    :cond_2c8
    iget-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 714
    iget-object v8, v3, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 716
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    .line 719
    move-result v3

    .line 720
    invoke-static {v3}, LX/2Ai;->A1R(I)Z

    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_2e2

    .line 726
    iget-object v4, v0, LX/SY8;->A0k:Ljava/util/ArrayList;

    .line 728
    new-instance v3, LX/T1H;

    .line 730
    invoke-direct {v3, v5}, LX/T1H;-><init>(LX/SJE;)V

    .line 733
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 736
    goto/16 :goto_bfe

    .line 738
    :cond_2e2
    new-instance v10, LX/T1H;

    .line 740
    invoke-direct {v10, v5}, LX/T1H;-><init>(LX/SJE;)V

    .line 743
    iget v11, v0, LX/SY8;->A02:I

    .line 745
    iget-boolean v12, v0, LX/SY8;->A0P:Z

    .line 747
    iget-object v7, v0, LX/SY8;->A0V:LX/SJK;

    .line 749
    iget-object v6, v0, LX/SY8;->A0U:LX/SQY;

    .line 751
    move-object v9, v8

    .line 752
    invoke-static/range {v6 .. v12}, LX/SY8;->A0d(LX/SQY;LX/SJK;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/T1H;IZ)Z

    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_300

    .line 758
    iget-object v3, v0, LX/SY8;->A0k:Ljava/util/ArrayList;

    .line 760
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 763
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 766
    goto/16 :goto_bfe

    .line 768
    :cond_300
    invoke-virtual {v5, v1}, LX/SJE;->A03(Z)V

    .line 771
    goto/16 :goto_bfe

    .line 773
    :pswitch_305  #0xd
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_307
    .catch LX/Qfu; {:try_start_1b1 .. :try_end_307} :catch_b8f
    .catch LX/RNq; {:try_start_1b1 .. :try_end_307} :catch_b84
    .catch LX/ROA; {:try_start_1b1 .. :try_end_307} :catch_b64
    .catch LX/RO8; {:try_start_1b1 .. :try_end_307} :catch_b60
    .catch LX/RNe; {:try_start_1b1 .. :try_end_307} :catch_b88
    .catch Ljava/io/IOException; {:try_start_1b1 .. :try_end_307} :catch_b5c
    .catch Ljava/lang/RuntimeException; {:try_start_1b1 .. :try_end_307} :catch_bdb

    .line 775
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 778
    move-result v4

    .line 779
    :try_start_30b
    iget-object v8, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 781
    check-cast v8, LX/SJS;

    .line 783
    iget-boolean v3, v0, LX/SY8;->A0I:Z

    .line 785
    if-eq v3, v4, :cond_32d

    .line 787
    iput-boolean v4, v0, LX/SY8;->A0I:Z

    .line 789
    if-nez v4, :cond_32d

    .line 791
    iget-object v7, v0, LX/SY8;->A0t:[LX/S2P;

    .line 793
    array-length v6, v7

    .line 794
    const/4 v5, 0x0

    .line 795
    :goto_31b
    if-ge v5, v6, :cond_32d

    .line 797
    aget-object v4, v7, v5

    .line 799
    iget-boolean v3, v4, LX/S2P;->A00:Z

    .line 801
    if-eqz v3, :cond_32a

    .line 803
    iget-object v3, v4, LX/S2P;->A02:LX/TVQ;

    .line 805
    invoke-interface {v3}, LX/TVQ;->reset()V

    .line 808
    iput-boolean v1, v4, LX/S2P;->A00:Z

    .line 810
    :cond_32a
    add-int/lit8 v5, v5, 0x1

    .line 812
    goto :goto_31b

    .line 813
    :cond_32d
    if-eqz v8, :cond_bfe

    .line 815
    invoke-virtual {v8}, LX/SJS;->A02()Z

    .line 818
    goto/16 :goto_bfe

    .line 820
    :pswitch_334  #0xc
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_336
    .catch LX/Qfu; {:try_start_30b .. :try_end_336} :catch_b8f
    .catch LX/RNq; {:try_start_30b .. :try_end_336} :catch_b84
    .catch LX/ROA; {:try_start_30b .. :try_end_336} :catch_b64
    .catch LX/RO8; {:try_start_30b .. :try_end_336} :catch_b60
    .catch LX/RNe; {:try_start_30b .. :try_end_336} :catch_b88
    .catch Ljava/io/IOException; {:try_start_30b .. :try_end_336} :catch_b5c
    .catch Ljava/lang/RuntimeException; {:try_start_30b .. :try_end_336} :catch_bdb

    .line 822
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 825
    move-result v5

    .line 826
    :try_start_33a
    iput-boolean v5, v0, LX/SY8;->A0P:Z

    .line 828
    iget-object v4, v0, LX/SY8;->A0c:LX/SSN;

    .line 830
    iget-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 832
    iget-object v3, v3, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 834
    iput-boolean v5, v4, LX/SSN;->A0B:Z

    .line 836
    invoke-static {v3, v4}, LX/SSN;->A05(Landroidx/media3/common/Timeline;LX/SSN;)Z

    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_360

    .line 842
    goto :goto_35d

    .line 843
    :pswitch_34b  #0xb
    iget v5, v9, Landroid/os/Message;->arg1:I

    .line 845
    iput v5, v0, LX/SY8;->A02:I

    .line 847
    iget-object v4, v0, LX/SY8;->A0c:LX/SSN;

    .line 849
    iget-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 851
    iget-object v3, v3, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 853
    iput v5, v4, LX/SSN;->A01:I

    .line 855
    invoke-static {v3, v4}, LX/SSN;->A05(Landroidx/media3/common/Timeline;LX/SSN;)Z

    .line 858
    move-result v3

    .line 859
    if-nez v3, :cond_360

    .line 861
    :goto_35d
    invoke-direct {v0, v2}, LX/SY8;->A0W(Z)V

    .line 864
    :cond_360
    invoke-direct {v0, v1}, LX/SY8;->A0V(Z)V

    .line 867
    goto/16 :goto_bfe

    .line 869
    :pswitch_365  #0xa
    iget-object v3, v0, LX/SY8;->A0Z:LX/SYI;

    .line 871
    invoke-static {v3}, LX/SYI;->A00(LX/SYI;)F

    .line 874
    move-result v11

    .line 875
    iget-object v7, v0, LX/SY8;->A0c:LX/SSN;

    .line 877
    iget-object v9, v7, LX/SSN;->A06:LX/SPV;

    .line 879
    iget-object v8, v7, LX/SSN;->A08:LX/SPV;

    .line 881
    const/4 v12, 0x1

    .line 882
    :goto_372
    if-eqz v9, :cond_bfe

    .line 884
    iget-boolean v3, v9, LX/SPV;->A07:Z

    .line 886
    if-eqz v3, :cond_bfe

    .line 888
    iget-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 890
    iget-object v3, v3, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 892
    invoke-virtual {v9, v3, v11}, LX/SPV;->A04(Landroidx/media3/common/Timeline;F)LX/S0U;

    .line 895
    move-result-object v10

    .line 896
    iget-object v6, v9, LX/SPV;->A04:LX/S0U;

    .line 898
    if-eqz v6, :cond_39e

    .line 900
    iget-object v3, v6, LX/S0U;->A04:[LX/TVY;

    .line 902
    array-length v4, v3

    .line 903
    iget-object v3, v10, LX/S0U;->A04:[LX/TVY;

    .line 905
    array-length v5, v3

    .line 906
    if-ne v4, v5, :cond_39e

    .line 908
    const/4 v4, 0x0

    .line 909
    :goto_38d
    if-ge v4, v5, :cond_398

    .line 911
    invoke-virtual {v10, v6, v4}, LX/S0U;->A00(LX/S0U;I)Z

    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_39e

    .line 917
    add-int/lit8 v4, v4, 0x1

    .line 919
    goto :goto_38d

    .line 920
    :cond_398
    if-ne v9, v8, :cond_39b

    .line 922
    const/4 v12, 0x0

    .line 923
    :cond_39b
    iget-object v9, v9, LX/SPV;->A01:LX/SPV;

    .line 925
    goto :goto_372

    .line 926
    :cond_39e
    const/4 v11, 0x4

    .line 927
    if-eqz v12, :cond_421

    .line 929
    iget-object v9, v7, LX/SSN;->A06:LX/SPV;

    .line 931
    invoke-virtual {v7, v9}, LX/SSN;->A0C(LX/SPV;)Z

    .line 934
    move-result v17

    .line 935
    iget-object v8, v0, LX/SY8;->A0t:[LX/S2P;

    .line 937
    array-length v7, v8

    .line 938
    new-array v14, v7, [Z

    .line 940
    iget-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 942
    iget-wide v3, v3, LX/SNe;->A0I:J

    .line 944
    move-object v12, v9

    .line 945
    move-object v13, v10

    .line 946
    move-wide v15, v3

    .line 947
    invoke-virtual/range {v12 .. v17}, LX/SPV;->A03(LX/S0U;[ZJZ)J

    .line 950
    move-result-wide v3

    .line 951
    iget-object v6, v0, LX/SY8;->A0D:LX/SNe;

    .line 953
    iget v5, v6, LX/SNe;->A01:I

    .line 955
    if-eq v5, v11, :cond_3c5

    .line 957
    iget-wide v5, v6, LX/SNe;->A0I:J

    .line 959
    cmp-long v10, v3, v5

    .line 961
    const/16 v30, 0x1

    .line 963
    if-nez v10, :cond_3c7

    .line 965
    :cond_3c5
    const/16 v30, 0x0

    .line 967
    :cond_3c7
    iget-object v5, v0, LX/SY8;->A0D:LX/SNe;

    .line 969
    iget-object v10, v5, LX/SNe;->A09:LX/SQN;

    .line 971
    iget-wide v12, v5, LX/SNe;->A04:J

    .line 973
    iget-wide v5, v5, LX/SNe;->A03:J

    .line 975
    move-object/from16 v21, v0

    .line 977
    move-object/from16 v22, v10

    .line 979
    move/from16 v23, v11

    .line 981
    move-wide/from16 v24, v3

    .line 983
    move-wide/from16 v26, v12

    .line 985
    move-wide/from16 v28, v5

    .line 987
    invoke-direct/range {v21 .. v30}, LX/SY8;->A05(LX/SQN;IJJJZ)LX/SNe;

    .line 990
    move-result-object v5

    .line 991
    iput-object v5, v0, LX/SY8;->A0D:LX/SNe;

    .line 993
    if-eqz v30, :cond_3e6

    .line 995
    invoke-direct {v0, v3, v4}, LX/SY8;->A0J(J)V

    .line 998
    :cond_3e6
    new-array v10, v7, [Z

    .line 1000
    const/4 v6, 0x0

    .line 1001
    :goto_3e9
    if-ge v6, v7, :cond_41d

    .line 1003
    aget-object v3, v8, v6

    .line 1005
    iget-object v3, v3, LX/S2P;->A02:LX/TVQ;

    .line 1007
    invoke-interface {v3}, LX/TVQ;->BKQ()I
    :try_end_3f2
    .catch LX/Qfu; {:try_start_33a .. :try_end_3f2} :catch_b8f
    .catch LX/RNq; {:try_start_33a .. :try_end_3f2} :catch_b84
    .catch LX/ROA; {:try_start_33a .. :try_end_3f2} :catch_b64
    .catch LX/RO8; {:try_start_33a .. :try_end_3f2} :catch_b60
    .catch LX/RNe; {:try_start_33a .. :try_end_3f2} :catch_b88
    .catch Ljava/io/IOException; {:try_start_33a .. :try_end_3f2} :catch_b5c
    .catch Ljava/lang/RuntimeException; {:try_start_33a .. :try_end_3f2} :catch_bdb

    .line 1010
    move-result v3

    .line 1011
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 1014
    move-result v3

    .line 1015
    :try_start_3f7
    aput-boolean v3, v10, v6

    .line 1017
    if-eqz v3, :cond_41a

    .line 1019
    aget-object v3, v8, v6

    .line 1021
    invoke-virtual {v3, v9}, LX/S2P;->A01(LX/SPV;)Z

    .line 1024
    move-result v3

    .line 1025
    if-nez v3, :cond_407

    .line 1027
    invoke-direct {v0, v6}, LX/SY8;->A0F(I)V

    .line 1030
    goto :goto_41a

    .line 1031
    :cond_407
    aget-boolean v3, v14, v6

    .line 1033
    if-eqz v3, :cond_41a

    .line 1035
    aget-object v5, v8, v6

    .line 1037
    iget-wide v3, v0, LX/SY8;->A07:J

    .line 1039
    iget-object v5, v5, LX/S2P;->A02:LX/TVQ;

    .line 1041
    invoke-interface {v5}, LX/TVQ;->BKQ()I

    .line 1044
    move-result v12

    .line 1045
    if-eqz v12, :cond_41a

    .line 1047
    invoke-interface {v5, v3, v4}, LX/TVQ;->Cse(J)V

    .line 1050
    :cond_41a
    :goto_41a
    add-int/lit8 v6, v6, 0x1

    .line 1052
    goto :goto_3e9

    .line 1053
    :cond_41d
    invoke-direct {v0, v10}, LX/SY8;->A0Z([Z)V

    .line 1056
    goto :goto_441

    .line 1057
    :cond_421
    invoke-virtual {v7, v9}, LX/SSN;->A0C(LX/SPV;)Z

    .line 1060
    iget-boolean v3, v9, LX/SPV;->A07:Z

    .line 1062
    if-eqz v3, :cond_441

    .line 1064
    iget-object v3, v9, LX/SPV;->A02:LX/SJh;

    .line 1066
    iget-wide v5, v3, LX/SJh;->A03:J

    .line 1068
    iget-wide v3, v0, LX/SY8;->A07:J

    .line 1070
    iget-wide v7, v9, LX/SPV;->A00:J

    .line 1072
    sub-long/2addr v3, v7

    .line 1073
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1076
    move-result-wide v6

    .line 1077
    iget-object v3, v9, LX/SPV;->A0A:[LX/TPm;

    .line 1079
    array-length v3, v3

    .line 1080
    new-array v3, v3, [Z

    .line 1082
    move-object v4, v10

    .line 1083
    move-object v5, v3

    .line 1084
    move v8, v1

    .line 1085
    move-object v3, v9

    .line 1086
    invoke-virtual/range {v3 .. v8}, LX/SPV;->A03(LX/S0U;[ZJZ)J

    .line 1089
    :cond_441
    :goto_441
    invoke-direct {v0, v2}, LX/SY8;->A0V(Z)V

    .line 1092
    iget-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 1094
    iget v3, v3, LX/SNe;->A01:I

    .line 1096
    if-eq v3, v11, :cond_bfe

    .line 1098
    invoke-direct {v0}, LX/SY8;->A07()V

    .line 1101
    invoke-direct {v0}, LX/SY8;->A0D()V

    .line 1104
    iget-object v4, v0, LX/SY8;->A0X:LX/TMZ;

    .line 1106
    const/4 v3, 0x2

    .line 1107
    invoke-static {v4, v3}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 1110
    goto/16 :goto_bfe

    .line 1112
    :pswitch_458  #0x8
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1114
    check-cast v4, LX/TVV;

    .line 1116
    iget-object v7, v0, LX/SY8;->A0c:LX/SSN;

    .line 1118
    iget-object v5, v7, LX/SSN;->A05:LX/SPV;

    .line 1120
    if-eqz v5, :cond_bfe

    .line 1122
    iget-object v3, v5, LX/SPV;->A08:LX/TVV;

    .line 1124
    if-ne v3, v4, :cond_bfe

    .line 1126
    iget-object v3, v0, LX/SY8;->A0Z:LX/SYI;

    .line 1128
    invoke-static {v3}, LX/SYI;->A00(LX/SYI;)F

    .line 1131
    move-result v4

    .line 1132
    iget-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 1134
    iget-object v3, v3, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 1136
    invoke-virtual {v5, v3, v4}, LX/SPV;->A08(Landroidx/media3/common/Timeline;F)V

    .line 1139
    iget-object v3, v5, LX/SPV;->A02:LX/SJh;

    .line 1141
    iget-object v6, v3, LX/SJh;->A04:LX/SQN;

    .line 1143
    iget-object v4, v5, LX/SPV;->A03:LX/SIj;

    .line 1145
    iget-object v3, v5, LX/SPV;->A04:LX/S0U;

    .line 1147
    invoke-direct {v0, v6, v4, v3}, LX/SY8;->A0T(LX/SQN;LX/SIj;LX/S0U;)V

    .line 1150
    iget-object v3, v7, LX/SSN;->A06:LX/SPV;

    .line 1152
    if-ne v5, v3, :cond_4bd

    .line 1154
    iget-object v3, v5, LX/SPV;->A02:LX/SJh;

    .line 1156
    iget-wide v3, v3, LX/SJh;->A03:J

    .line 1158
    invoke-direct {v0, v3, v4}, LX/SY8;->A0J(J)V

    .line 1161
    iget-object v3, v0, LX/SY8;->A0t:[LX/S2P;

    .line 1163
    array-length v3, v3

    .line 1164
    new-array v3, v3, [Z

    .line 1166
    invoke-direct {v0, v3}, LX/SY8;->A0Z([Z)V

    .line 1169
    iget-object v4, v0, LX/SY8;->A0D:LX/SNe;

    .line 1171
    iget-object v7, v4, LX/SNe;->A09:LX/SQN;

    .line 1173
    iget-object v3, v5, LX/SPV;->A02:LX/SJh;

    .line 1175
    iget-wide v5, v3, LX/SJh;->A03:J

    .line 1177
    iget-wide v3, v4, LX/SNe;->A04:J

    .line 1179
    const/4 v10, 0x4

    .line 1180
    move-wide v15, v5

    .line 1181
    move-object v8, v0

    .line 1182
    move-object v9, v7

    .line 1183
    move-wide v11, v5

    .line 1184
    move-wide v13, v3

    .line 1185
    move/from16 v17, v1

    .line 1187
    invoke-direct/range {v8 .. v17}, LX/SY8;->A05(LX/SQN;IJJJZ)LX/SNe;

    .line 1190
    move-result-object v3

    .line 1191
    iput-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 1193
    goto :goto_4bd

    .line 1194
    :pswitch_4aa  #0x9
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1196
    check-cast v4, LX/TVV;

    .line 1198
    iget-object v3, v0, LX/SY8;->A0c:LX/SSN;

    .line 1200
    iget-object v5, v3, LX/SSN;->A05:LX/SPV;

    .line 1202
    if-eqz v5, :cond_bfe

    .line 1204
    iget-object v3, v5, LX/SPV;->A08:LX/TVV;

    .line 1206
    if-ne v3, v4, :cond_bfe

    .line 1208
    iget-wide v3, v0, LX/SY8;->A07:J

    .line 1210
    invoke-virtual {v5, v3, v4}, LX/SPV;->A07(J)V

    .line 1213
    :cond_4bd
    :goto_4bd
    invoke-direct {v0}, LX/SY8;->A07()V

    .line 1216
    goto/16 :goto_bfe

    .line 1218
    :pswitch_4c2  #0x7
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1220
    check-cast v5, LX/SJS;

    .line 1222
    invoke-direct {v0, v2, v1, v2, v1}, LX/SY8;->A0Y(ZZZZ)V

    .line 1225
    const/4 v8, 0x0

    .line 1226
    :goto_4ca
    iget-object v7, v0, LX/SY8;->A0t:[LX/S2P;

    .line 1228
    array-length v3, v7

    .line 1229
    if-ge v8, v3, :cond_4ec

    .line 1231
    iget-object v3, v0, LX/SY8;->A0s:[LX/TPm;

    .line 1233
    aget-object v6, v3, v8

    .line 1235
    check-cast v6, LX/SYW;

    .line 1237
    iget-object v4, v6, LX/SYW;->A0H:Ljava/lang/Object;

    .line 1239
    monitor-enter v4

    .line 1240
    const/4 v3, 0x0
    :try_end_4d9
    .catch LX/Qfu; {:try_start_3f7 .. :try_end_4d9} :catch_b8f
    .catch LX/RNq; {:try_start_3f7 .. :try_end_4d9} :catch_b84
    .catch LX/ROA; {:try_start_3f7 .. :try_end_4d9} :catch_b64
    .catch LX/RO8; {:try_start_3f7 .. :try_end_4d9} :catch_b60
    .catch LX/RNe; {:try_start_3f7 .. :try_end_4d9} :catch_b88
    .catch Ljava/io/IOException; {:try_start_3f7 .. :try_end_4d9} :catch_b5c
    .catch Ljava/lang/RuntimeException; {:try_start_3f7 .. :try_end_4d9} :catch_bdb

    .line 1241
    :try_start_4d9
    iput-object v3, v6, LX/SYW;->A07:LX/TJm;

    .line 1243
    monitor-exit v4
    :try_end_4dc
    .catchall {:try_start_4d9 .. :try_end_4dc} :catchall_4e8

    .line 1244
    :try_start_4dc
    aget-object v4, v7, v8

    .line 1246
    iget-object v3, v4, LX/S2P;->A02:LX/TVQ;

    .line 1248
    invoke-interface {v3}, LX/TVQ;->release()V

    .line 1251
    iput-boolean v1, v4, LX/S2P;->A00:Z

    .line 1253
    add-int/lit8 v8, v8, 0x1

    .line 1255
    goto :goto_4ca
    :try_end_4e8
    .catch LX/Qfu; {:try_start_4dc .. :try_end_4e8} :catch_b8f
    .catch LX/RNq; {:try_start_4dc .. :try_end_4e8} :catch_b84
    .catch LX/ROA; {:try_start_4dc .. :try_end_4e8} :catch_b64
    .catch LX/RO8; {:try_start_4dc .. :try_end_4e8} :catch_b60
    .catch LX/RNe; {:try_start_4dc .. :try_end_4e8} :catch_b88
    .catch Ljava/io/IOException; {:try_start_4dc .. :try_end_4e8} :catch_b5c
    .catch Ljava/lang/RuntimeException; {:try_start_4dc .. :try_end_4e8} :catch_bdb

    .line 1256
    :catchall_4e8
    :try_start_4e8
    move-exception v3

    .line 1257
    monitor-exit v4

    .line 1258
    goto/16 :goto_b4e
    :try_end_4ec
    .catchall {:try_start_4e8 .. :try_end_4ec} :catchall_4e8

    .line 1260
    :cond_4ec
    :try_start_4ec
    iget-object v4, v0, LX/SY8;->A0b:LX/TUy;

    .line 1262
    iget-object v3, v0, LX/SY8;->A0g:LX/SJY;

    .line 1264
    invoke-interface {v4, v3}, LX/TUy;->CUW(LX/SJY;)V

    .line 1267
    invoke-direct {v0, v2}, LX/SY8;->A0G(I)V

    .line 1270
    iget-boolean v3, v0, LX/SY8;->A0q:Z

    .line 1272
    if-eqz v3, :cond_503

    .line 1274
    iget-object v3, v0, LX/SY8;->A0e:LX/SHc;

    .line 1276
    invoke-virtual {v3}, LX/SHc;->A01()V

    .line 1279
    :cond_4ff
    :goto_4ff
    invoke-virtual {v5}, LX/SJS;->A02()Z

    .line 1282
    goto :goto_50b

    .line 1283
    :cond_503
    iget-object v3, v0, LX/SY8;->A0T:Landroid/os/HandlerThread;

    .line 1285
    if-eqz v3, :cond_4ff

    .line 1287
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 1290
    goto :goto_4ff

    .line 1291
    :goto_50b
    return v2

    .line 1292
    :pswitch_50c  #0x6
    invoke-direct {v0, v1, v2}, LX/SY8;->A0X(ZZ)V

    .line 1295
    goto/16 :goto_bfe

    .line 1297
    :pswitch_511  #0x5
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1299
    check-cast v3, LX/SId;

    .line 1301
    iput-object v3, v0, LX/SY8;->A0G:LX/SId;

    .line 1303
    goto/16 :goto_bfe

    .line 1305
    :pswitch_519  #0x4
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1307
    check-cast v5, LX/SIi;

    .line 1309
    iget-object v4, v0, LX/SY8;->A0X:LX/TMZ;

    .line 1311
    const/16 v3, 0x10

    .line 1313
    invoke-static {v4, v3}, LX/Qak;->A1B(Ljava/lang/Object;I)V

    .line 1316
    iget-object v4, v0, LX/SY8;->A0Z:LX/SYI;

    .line 1318
    invoke-virtual {v4, v5}, LX/SYI;->D1N(LX/SIi;)V

    .line 1321
    iget-boolean v3, v0, LX/SY8;->A0l:Z

    .line 1323
    if-nez v3, :cond_bfe

    .line 1325
    invoke-virtual {v4}, LX/SYI;->B9v()LX/SIi;

    .line 1328
    move-result-object v4

    .line 1329
    iget v3, v4, LX/SIi;->A01:F

    .line 1331
    invoke-direct {v0, v4, v3, v2, v2}, LX/SY8;->A0L(LX/SIi;FZZ)V

    .line 1334
    goto/16 :goto_bfe

    .line 1336
    :pswitch_538  #0x3
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1338
    check-cast v3, LX/Rqd;

    .line 1340
    invoke-direct {v0, v3, v2}, LX/SY8;->A0P(LX/Rqd;Z)V

    .line 1343
    goto/16 :goto_bfe

    .line 1345
    :pswitch_541  #0x2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1348
    move-result-wide v16

    .line 1349
    iget-object v3, v0, LX/SY8;->A0X:LX/TMZ;

    .line 1351
    const/4 v4, 0x2

    .line 1352
    check-cast v3, LX/SXH;

    .line 1354
    iget-object v3, v3, LX/SXH;->A00:Landroid/os/Handler;

    .line 1356
    move-object/from16 v38, v3

    .line 1358
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1361
    iget-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 1363
    iget-object v3, v3, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 1365
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 1368
    move-result v3

    .line 1369
    invoke-static {v3}, LX/2Ai;->A1R(I)Z

    .line 1372
    move-result v3

    .line 1373
    if-nez v3, :cond_852

    .line 1375
    iget-object v8, v0, LX/SY8;->A0d:LX/SQe;

    .line 1377
    iget-boolean v3, v8, LX/SQe;->A01:Z

    .line 1379
    if-eqz v3, :cond_852

    .line 1381
    iget-object v5, v0, LX/SY8;->A0c:LX/SSN;

    .line 1383
    iget-wide v3, v0, LX/SY8;->A07:J

    .line 1385
    iget-object v6, v5, LX/SSN;->A05:LX/SPV;

    .line 1387
    if-eqz v6, :cond_570

    .line 1389
    invoke-virtual {v6, v3, v4}, LX/SPV;->A07(J)V

    .line 1392
    :cond_570
    iget-object v6, v5, LX/SSN;->A05:LX/SPV;

    .line 1394
    if-eqz v6, :cond_595

    .line 1396
    iget-object v3, v6, LX/SPV;->A02:LX/SJh;

    .line 1398
    iget-boolean v3, v3, LX/SJh;->A05:Z

    .line 1400
    if-nez v3, :cond_613

    .line 1402
    invoke-virtual {v6}, LX/SPV;->A0A()Z

    .line 1405
    move-result v3

    .line 1406
    if-eqz v3, :cond_613

    .line 1408
    iget-object v6, v5, LX/SSN;->A05:LX/SPV;

    .line 1410
    iget-object v3, v6, LX/SPV;->A02:LX/SJh;

    .line 1412
    iget-wide v3, v3, LX/SJh;->A00:J

    .line 1414
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 1419
    cmp-long v7, v3, v9

    .line 1421
    if-eqz v7, :cond_613

    .line 1423
    iget v4, v5, LX/SSN;->A00:I

    .line 1425
    iget v3, v5, LX/SSN;->A0C:I

    .line 1427
    if-ge v4, v3, :cond_613

    .line 1429
    :cond_595
    iget-wide v3, v0, LX/SY8;->A07:J

    .line 1431
    iget-object v11, v0, LX/SY8;->A0D:LX/SNe;

    .line 1433
    if-nez v6, :cond_5b2

    .line 1435
    iget-object v10, v11, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 1437
    iget-object v9, v11, LX/SNe;->A09:LX/SQN;

    .line 1439
    iget-wide v6, v11, LX/SNe;->A04:J

    .line 1441
    iget-wide v3, v11, LX/SNe;->A0I:J

    .line 1443
    move-object/from16 v21, v10

    .line 1445
    move-object/from16 v22, v5

    .line 1447
    move-object/from16 v23, v9

    .line 1449
    move-wide/from16 v24, v6

    .line 1451
    move-wide/from16 v26, v3

    .line 1453
    invoke-static/range {v21 .. v27}, LX/SSN;->A01(Landroidx/media3/common/Timeline;LX/SSN;LX/SQN;JJ)LX/SJh;

    .line 1456
    move-result-object v12

    .line 1457
    goto :goto_5b8

    .line 1458
    :cond_5b2
    iget-object v7, v11, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 1460
    invoke-static {v7, v6, v5, v3, v4}, LX/SSN;->A00(Landroidx/media3/common/Timeline;LX/SPV;LX/SSN;J)LX/SJh;

    .line 1463
    move-result-object v12

    .line 1464
    :goto_5b8
    if-eqz v12, :cond_613

    .line 1466
    iget-object v11, v0, LX/SY8;->A0s:[LX/TPm;

    .line 1468
    iget-object v10, v0, LX/SY8;->A0h:LX/RYy;

    .line 1470
    iget-object v3, v0, LX/SY8;->A0b:LX/TUy;

    .line 1472
    invoke-interface {v3}, LX/TUy;->AaG()LX/TPo;

    .line 1475
    move-result-object v26

    .line 1476
    iget-object v9, v0, LX/SY8;->A0i:LX/S0U;

    .line 1478
    iget-object v6, v5, LX/SSN;->A05:LX/SPV;

    .line 1480
    if-nez v6, :cond_5d0

    .line 1482
    const-wide v3, 0xe8d4a51000L

    .line 1487
    goto :goto_5da

    .line 1488
    :cond_5d0
    iget-wide v3, v6, LX/SPV;->A00:J

    .line 1490
    iget-object v6, v6, LX/SPV;->A02:LX/SJh;

    .line 1492
    iget-wide v6, v6, LX/SJh;->A00:J

    .line 1494
    add-long/2addr v3, v6

    .line 1495
    iget-wide v6, v12, LX/SJh;->A03:J

    .line 1497
    sub-long/2addr v3, v6

    .line 1498
    :goto_5da
    new-instance v6, LX/SPV;

    .line 1500
    move-object/from16 v21, v6

    .line 1502
    move-object/from16 v22, v12

    .line 1504
    move-object/from16 v23, v8

    .line 1506
    move-object/from16 v24, v10

    .line 1508
    move-object/from16 v25, v9

    .line 1510
    move-object/from16 v27, v11

    .line 1512
    move-wide/from16 v28, v3

    .line 1514
    invoke-direct/range {v21 .. v29}, LX/SPV;-><init>(LX/SJh;LX/SQe;LX/RYy;LX/S0U;LX/TPo;[LX/TPm;J)V

    .line 1517
    iget-object v3, v5, LX/SSN;->A05:LX/SPV;

    .line 1519
    if-eqz v3, :cond_63b

    .line 1521
    invoke-virtual {v3, v6}, LX/SPV;->A09(LX/SPV;)V

    .line 1524
    :goto_5f4
    const/4 v3, 0x0

    .line 1525
    iput-object v3, v5, LX/SSN;->A09:Ljava/lang/Object;

    .line 1527
    iput-object v6, v5, LX/SSN;->A05:LX/SPV;

    .line 1529
    iget v3, v5, LX/SSN;->A00:I

    .line 1531
    add-int/lit8 v3, v3, 0x1

    .line 1533
    iput v3, v5, LX/SSN;->A00:I

    .line 1535
    invoke-static {v5}, LX/SSN;->A04(LX/SSN;)V

    .line 1538
    iget-object v7, v6, LX/SPV;->A08:LX/TVV;

    .line 1540
    iget-wide v3, v12, LX/SJh;->A03:J

    .line 1542
    invoke-interface {v7, v0, v3, v4}, LX/TVV;->ClN(LX/TVU;J)V

    .line 1545
    iget-object v7, v5, LX/SSN;->A06:LX/SPV;

    .line 1547
    if-ne v7, v6, :cond_610

    .line 1549
    invoke-direct {v0, v3, v4}, LX/SY8;->A0J(J)V

    .line 1552
    :cond_610
    invoke-direct {v0, v1}, LX/SY8;->A0V(Z)V

    .line 1555
    :cond_613
    iget-boolean v3, v0, LX/SY8;->A0O:Z

    .line 1557
    if-eqz v3, :cond_637

    .line 1559
    invoke-direct {v0}, LX/SY8;->A0a()Z

    .line 1562
    move-result v3

    .line 1563
    iput-boolean v3, v0, LX/SY8;->A0O:Z

    .line 1565
    invoke-direct {v0}, LX/SY8;->A0C()V

    .line 1568
    :goto_620
    iget-object v9, v5, LX/SSN;->A08:LX/SPV;

    .line 1570
    if-eqz v9, :cond_6ce

    .line 1572
    iget-object v10, v9, LX/SPV;->A01:LX/SPV;

    .line 1574
    const-wide v26, -0x7fffffffffffffffL  # -4.9E-324

    .line 1579
    const/4 v6, 0x0

    .line 1580
    if-eqz v10, :cond_682

    .line 1582
    iget-boolean v3, v0, LX/SY8;->A0L:Z

    .line 1584
    if-nez v3, :cond_682

    .line 1586
    iget-boolean v3, v9, LX/SPV;->A07:Z

    .line 1588
    if-eqz v3, :cond_6ce

    .line 1590
    goto :goto_640

    .line 1591
    :cond_637
    invoke-direct {v0}, LX/SY8;->A07()V

    .line 1594
    goto :goto_620

    .line 1595
    :cond_63b
    iput-object v6, v5, LX/SSN;->A06:LX/SPV;

    .line 1597
    iput-object v6, v5, LX/SSN;->A08:LX/SPV;

    .line 1599
    goto :goto_5f4

    .line 1600
    :goto_640
    const/4 v11, 0x0

    .line 1601
    :goto_641
    iget-object v7, v0, LX/SY8;->A0t:[LX/S2P;

    .line 1603
    array-length v15, v7

    .line 1604
    if-ge v11, v15, :cond_6bd

    .line 1606
    aget-object v8, v7, v11

    .line 1608
    iget-object v4, v9, LX/SPV;->A0B:[LX/TRk;

    .line 1610
    iget v3, v8, LX/S2P;->A01:I

    .line 1612
    aget-object v7, v4, v3

    .line 1614
    iget-object v4, v8, LX/S2P;->A02:LX/TVQ;

    .line 1616
    invoke-interface {v4}, LX/TVQ;->BLX()LX/TRk;

    .line 1619
    move-result-object v3

    .line 1620
    if-ne v3, v7, :cond_6ce

    .line 1622
    if-eqz v7, :cond_67f

    .line 1624
    invoke-interface {v4}, LX/TVQ;->Bcv()Z

    .line 1627
    move-result v3

    .line 1628
    if-nez v3, :cond_67f

    .line 1630
    iget-object v3, v9, LX/SPV;->A02:LX/SJh;

    .line 1632
    iget-boolean v3, v3, LX/SJh;->A06:Z

    .line 1634
    if-eqz v3, :cond_6ce

    .line 1636
    iget-boolean v3, v10, LX/SPV;->A07:Z

    .line 1638
    if-eqz v3, :cond_6ce

    .line 1640
    instance-of v3, v4, LX/Qgr;

    .line 1642
    if-nez v3, :cond_67f

    .line 1644
    instance-of v3, v4, LX/Qgq;

    .line 1646
    if-nez v3, :cond_67f

    .line 1648
    invoke-interface {v4}, LX/TVQ;->BDX()J

    .line 1651
    move-result-wide v12

    .line 1652
    iget-object v3, v10, LX/SPV;->A02:LX/SJh;

    .line 1654
    iget-wide v3, v3, LX/SJh;->A03:J

    .line 1656
    iget-wide v7, v10, LX/SPV;->A00:J

    .line 1658
    add-long/2addr v3, v7

    .line 1659
    cmp-long v7, v12, v3

    .line 1661
    if-ltz v7, :cond_6ce

    .line 1663
    :cond_67f
    add-int/lit8 v11, v11, 0x1

    .line 1665
    goto :goto_641

    .line 1666
    :cond_682
    iget-object v11, v9, LX/SPV;->A02:LX/SJh;

    .line 1668
    iget-boolean v3, v11, LX/SJh;->A05:Z

    .line 1670
    if-nez v3, :cond_68c

    .line 1672
    iget-boolean v3, v0, LX/SY8;->A0L:Z

    .line 1674
    if-eqz v3, :cond_6ce

    .line 1676
    :cond_68c
    :goto_68c
    iget-object v4, v0, LX/SY8;->A0t:[LX/S2P;

    .line 1678
    array-length v3, v4

    .line 1679
    if-ge v6, v3, :cond_6ce

    .line 1681
    aget-object v10, v4, v6

    .line 1683
    invoke-virtual {v10, v9}, LX/S2P;->A01(LX/SPV;)Z

    .line 1686
    move-result v3

    .line 1687
    if-eqz v3, :cond_6ba

    .line 1689
    iget-object v3, v10, LX/S2P;->A02:LX/TVQ;

    .line 1691
    invoke-interface {v3}, LX/TVQ;->Bcv()Z

    .line 1694
    move-result v3

    .line 1695
    if-eqz v3, :cond_6ba

    .line 1697
    iget-wide v7, v11, LX/SJh;->A00:J

    .line 1699
    cmp-long v3, v7, v26

    .line 1701
    if-eqz v3, :cond_6ae

    .line 1703
    const-wide/high16 v12, -0x8000000000000000L

    .line 1705
    cmp-long v3, v7, v12

    .line 1707
    if-eqz v3, :cond_6ae

    .line 1709
    goto :goto_6b4

    .line 1710
    :cond_6ae
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 1715
    goto :goto_6b7

    .line 1716
    :goto_6b4
    iget-wide v3, v9, LX/SPV;->A00:J

    .line 1718
    add-long/2addr v3, v7

    .line 1719
    :goto_6b7
    invoke-virtual {v10, v3, v4}, LX/S2P;->A00(J)V

    .line 1722
    :cond_6ba
    add-int/lit8 v6, v6, 0x1

    .line 1724
    goto :goto_68c

    .line 1725
    :cond_6bd
    iget-boolean v3, v10, LX/SPV;->A07:Z

    .line 1727
    if-nez v3, :cond_74a

    .line 1729
    iget-wide v13, v0, LX/SY8;->A07:J

    .line 1731
    iget-object v3, v10, LX/SPV;->A02:LX/SJh;

    .line 1733
    iget-wide v3, v3, LX/SJh;->A03:J

    .line 1735
    iget-wide v11, v10, LX/SPV;->A00:J

    .line 1737
    add-long/2addr v3, v11

    .line 1738
    cmp-long v8, v13, v3

    .line 1740
    if-gez v8, :cond_74a

    .line 1742
    :cond_6ce
    iget-object v13, v5, LX/SSN;->A08:LX/SPV;

    .line 1744
    if-eqz v13, :cond_7d3

    .line 1746
    iget-object v3, v5, LX/SSN;->A06:LX/SPV;

    .line 1748
    if-eq v3, v13, :cond_7d3

    .line 1750
    iget-boolean v3, v13, LX/SPV;->A05:Z

    .line 1752
    if-nez v3, :cond_7d3

    .line 1754
    iget-object v12, v13, LX/SPV;->A04:LX/S0U;

    .line 1756
    const/4 v11, 0x0

    .line 1757
    const/4 v14, 0x0

    .line 1758
    :goto_6de
    iget-object v3, v0, LX/SY8;->A0t:[LX/S2P;

    .line 1760
    array-length v4, v3

    .line 1761
    if-ge v11, v4, :cond_7ca

    .line 1763
    aget-object v4, v3, v11

    .line 1765
    iget-object v3, v4, LX/S2P;->A02:LX/TVQ;

    .line 1767
    invoke-interface {v3}, LX/TVQ;->BKQ()I

    .line 1770
    move-result v3

    .line 1771
    if-eqz v3, :cond_6fd

    .line 1773
    invoke-virtual {v4, v13}, LX/S2P;->A01(LX/SPV;)Z

    .line 1776
    move-result v6

    .line 1777
    iget-object v3, v12, LX/S0U;->A03:[LX/SHI;

    .line 1779
    aget-object v3, v3, v11

    .line 1781
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1784
    move-result v3

    .line 1785
    if-eqz v3, :cond_700

    .line 1787
    if-eqz v6, :cond_700

    .line 1789
    :cond_6fd
    :goto_6fd
    add-int/lit8 v11, v11, 0x1

    .line 1791
    goto :goto_6de

    .line 1792
    :cond_700
    iget-object v10, v4, LX/S2P;->A02:LX/TVQ;

    .line 1794
    invoke-interface {v10}, LX/TVQ;->Bi4()Z

    .line 1797
    move-result v3

    .line 1798
    if-nez v3, :cond_73e

    .line 1800
    iget-object v3, v12, LX/S0U;->A04:[LX/TVY;

    .line 1802
    aget-object v6, v3, v11

    .line 1804
    const/4 v4, 0x0

    .line 1805
    if-eqz v6, :cond_716

    .line 1807
    invoke-interface {v6}, LX/TSh;->length()I

    .line 1810
    move-result v3

    .line 1811
    :goto_713
    new-array v9, v3, [LX/SNK;

    .line 1813
    goto :goto_718

    .line 1814
    :cond_716
    const/4 v3, 0x0

    .line 1815
    goto :goto_713

    .line 1816
    :goto_718
    if-ge v4, v3, :cond_723

    .line 1818
    invoke-interface {v6, v4}, LX/TSh;->AsC(I)LX/SNK;

    .line 1821
    move-result-object v7

    .line 1822
    aput-object v7, v9, v4

    .line 1824
    add-int/lit8 v4, v4, 0x1

    .line 1826
    goto :goto_718

    .line 1827
    :cond_723
    iget-object v3, v13, LX/SPV;->A0B:[LX/TRk;

    .line 1829
    aget-object v23, v3, v11

    .line 1831
    iget-object v8, v13, LX/SPV;->A02:LX/SJh;

    .line 1833
    iget-wide v3, v8, LX/SJh;->A03:J

    .line 1835
    iget-wide v6, v13, LX/SPV;->A00:J

    .line 1837
    add-long/2addr v3, v6

    .line 1838
    iget-object v8, v8, LX/SJh;->A04:LX/SQN;

    .line 1840
    move-object/from16 v21, v10

    .line 1842
    move-object/from16 v22, v8

    .line 1844
    move-object/from16 v24, v9

    .line 1846
    move-wide/from16 v25, v3

    .line 1848
    move-wide/from16 v27, v6

    .line 1850
    invoke-interface/range {v21 .. v28}, LX/TVQ;->CrV(LX/SQN;LX/TRk;[LX/SNK;JJ)V

    .line 1853
    goto :goto_6fd

    .line 1854
    :cond_73e
    invoke-interface {v10}, LX/TVQ;->Bij()Z

    .line 1857
    move-result v3

    .line 1858
    if-eqz v3, :cond_748

    .line 1860
    invoke-direct {v0, v11}, LX/SY8;->A0F(I)V

    .line 1863
    goto :goto_6fd

    .line 1864
    :cond_748
    const/4 v14, 0x1

    .line 1865
    goto :goto_6fd

    .line 1866
    :cond_74a
    iget-object v12, v9, LX/SPV;->A04:LX/S0U;

    .line 1868
    iput-object v10, v5, LX/SSN;->A08:LX/SPV;

    .line 1870
    invoke-static {v5}, LX/SSN;->A04(LX/SSN;)V

    .line 1873
    iget-object v10, v5, LX/SSN;->A08:LX/SPV;

    .line 1875
    iget-object v11, v10, LX/SPV;->A04:LX/S0U;

    .line 1877
    iget-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 1879
    iget-object v8, v3, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 1881
    iget-object v3, v10, LX/SPV;->A02:LX/SJh;

    .line 1883
    iget-object v4, v3, LX/SJh;->A04:LX/SQN;

    .line 1885
    iget-object v3, v9, LX/SPV;->A02:LX/SJh;

    .line 1887
    iget-object v3, v3, LX/SJh;->A04:LX/SQN;

    .line 1889
    move-object/from16 v23, v8

    .line 1891
    move-object/from16 v21, v0

    .line 1893
    move-object/from16 v22, v8

    .line 1895
    move-object/from16 v24, v4

    .line 1897
    move-object/from16 v25, v3

    .line 1899
    move/from16 v28, v1

    .line 1901
    invoke-direct/range {v21 .. v28}, LX/SY8;->A0N(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;JZ)V

    .line 1904
    iget-boolean v3, v10, LX/SPV;->A07:Z

    .line 1906
    if-eqz v3, :cond_790

    .line 1908
    iget-object v3, v10, LX/SPV;->A08:LX/TVV;

    .line 1910
    invoke-interface {v3}, LX/TVV;->Cnk()J

    .line 1913
    move-result-wide v8

    .line 1914
    cmp-long v3, v8, v26

    .line 1916
    if-eqz v3, :cond_790

    .line 1918
    iget-object v3, v10, LX/SPV;->A02:LX/SJh;

    .line 1920
    iget-wide v3, v3, LX/SJh;->A03:J

    .line 1922
    iget-wide v8, v10, LX/SPV;->A00:J

    .line 1924
    add-long/2addr v3, v8

    .line 1925
    const/4 v8, 0x0

    .line 1926
    :goto_786
    if-ge v8, v15, :cond_6ce

    .line 1928
    aget-object v6, v7, v8

    .line 1930
    invoke-virtual {v6, v3, v4}, LX/S2P;->A00(J)V

    .line 1933
    add-int/lit8 v8, v8, 0x1

    .line 1935
    goto :goto_786

    .line 1936
    :cond_790
    :goto_790
    if-ge v6, v15, :cond_6ce

    .line 1938
    iget-object v4, v12, LX/S0U;->A03:[LX/SHI;

    .line 1940
    aget-object v3, v4, v6

    .line 1942
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1945
    move-result v13

    .line 1946
    iget-object v8, v11, LX/S0U;->A03:[LX/SHI;

    .line 1948
    aget-object v3, v8, v6

    .line 1950
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1953
    move-result v9

    .line 1954
    if-eqz v13, :cond_7c7

    .line 1956
    aget-object v3, v7, v6

    .line 1958
    iget-object v3, v3, LX/S2P;->A02:LX/TVQ;

    .line 1960
    invoke-interface {v3}, LX/TVQ;->Bi4()Z

    .line 1963
    move-result v3

    .line 1964
    if-nez v3, :cond_7c7

    .line 1966
    aget-object v4, v4, v6

    .line 1968
    aget-object v3, v8, v6

    .line 1970
    if-eqz v9, :cond_7bb

    .line 1972
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1975
    move-result v3

    .line 1976
    if-eqz v3, :cond_7bb

    .line 1978
    goto :goto_7c7

    .line 1979
    :cond_7bb
    aget-object v13, v7, v6

    .line 1981
    iget-object v3, v10, LX/SPV;->A02:LX/SJh;

    .line 1983
    iget-wide v3, v3, LX/SJh;->A03:J

    .line 1985
    iget-wide v8, v10, LX/SPV;->A00:J

    .line 1987
    add-long/2addr v3, v8

    .line 1988
    invoke-virtual {v13, v3, v4}, LX/S2P;->A00(J)V

    .line 1991
    :cond_7c7
    :goto_7c7
    add-int/lit8 v6, v6, 0x1

    .line 1993
    goto :goto_790

    .line 1994
    :cond_7ca
    xor-int/lit8 v3, v14, 0x1

    .line 1996
    if-eqz v3, :cond_7d3

    .line 1998
    new-array v3, v4, [Z

    .line 2000
    invoke-direct {v0, v3}, LX/SY8;->A0Z([Z)V

    .line 2003
    :cond_7d3
    const/4 v11, 0x0

    .line 2004
    :goto_7d4
    invoke-direct {v0}, LX/SY8;->A0c()Z

    .line 2007
    move-result v3

    .line 2008
    if-eqz v3, :cond_852

    .line 2010
    iget-boolean v3, v0, LX/SY8;->A0L:Z

    .line 2012
    if-nez v3, :cond_852

    .line 2014
    iget-object v3, v5, LX/SSN;->A06:LX/SPV;

    .line 2016
    if-eqz v3, :cond_852

    .line 2018
    iget-object v10, v3, LX/SPV;->A01:LX/SPV;

    .line 2020
    if-eqz v10, :cond_852

    .line 2022
    iget-wide v8, v0, LX/SY8;->A07:J

    .line 2024
    iget-object v3, v10, LX/SPV;->A02:LX/SJh;

    .line 2026
    iget-wide v6, v3, LX/SJh;->A03:J

    .line 2028
    iget-wide v3, v10, LX/SPV;->A00:J

    .line 2030
    add-long/2addr v6, v3

    .line 2031
    cmp-long v3, v8, v6

    .line 2033
    if-ltz v3, :cond_852

    .line 2035
    iget-boolean v3, v10, LX/SPV;->A05:Z

    .line 2037
    if-eqz v3, :cond_852

    .line 2039
    if-eqz v11, :cond_7fc

    .line 2041
    invoke-direct {v0}, LX/SY8;->A08()V

    .line 2044
    :cond_7fc
    invoke-virtual {v5}, LX/SSN;->A08()LX/SPV;

    .line 2047
    move-result-object v7

    .line 2048
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    iget-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 2053
    iget-object v3, v3, LX/SNe;->A09:LX/SQN;

    .line 2055
    iget-object v4, v3, LX/SQN;->A04:Ljava/lang/Object;

    .line 2057
    iget-object v3, v7, LX/SPV;->A02:LX/SJh;

    .line 2059
    iget-object v3, v3, LX/SJh;->A04:LX/SQN;

    .line 2061
    iget-object v3, v3, LX/SQN;->A04:Ljava/lang/Object;

    .line 2063
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2066
    move-result v3

    .line 2067
    if-eqz v3, :cond_82d

    .line 2069
    iget-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 2071
    iget-object v8, v3, LX/SNe;->A09:LX/SQN;

    .line 2073
    iget v3, v8, LX/SQN;->A00:I

    .line 2075
    const/4 v4, -0x1

    .line 2076
    if-ne v3, v4, :cond_82d

    .line 2078
    iget-object v3, v7, LX/SPV;->A02:LX/SJh;

    .line 2080
    iget-object v6, v3, LX/SJh;->A04:LX/SQN;

    .line 2082
    iget v3, v6, LX/SQN;->A00:I

    .line 2084
    if-ne v3, v4, :cond_82d

    .line 2086
    iget v4, v8, LX/SQN;->A02:I

    .line 2088
    iget v3, v6, LX/SQN;->A02:I

    .line 2090
    const/4 v9, 0x1

    .line 2091
    if-ne v4, v3, :cond_82e

    .line 2093
    :cond_82d
    const/4 v9, 0x0

    .line 2094
    :cond_82e
    iget-object v3, v7, LX/SPV;->A02:LX/SJh;

    .line 2096
    iget-object v8, v3, LX/SJh;->A04:LX/SQN;

    .line 2098
    iget-wide v6, v3, LX/SJh;->A03:J

    .line 2100
    iget-wide v3, v3, LX/SJh;->A02:J

    .line 2102
    xor-int/lit8 v30, v9, 0x1

    .line 2104
    const/16 v23, 0x5

    .line 2106
    move-wide/from16 v28, v6

    .line 2108
    move-object/from16 v21, v0

    .line 2110
    move-object/from16 v22, v8

    .line 2112
    move-wide/from16 v24, v6

    .line 2114
    move-wide/from16 v26, v3

    .line 2116
    invoke-direct/range {v21 .. v30}, LX/SY8;->A05(LX/SQN;IJJJZ)LX/SNe;

    .line 2119
    move-result-object v3

    .line 2120
    iput-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 2122
    invoke-direct {v0}, LX/SY8;->A09()V

    .line 2125
    invoke-direct {v0}, LX/SY8;->A0D()V

    .line 2128
    const/4 v11, 0x1

    .line 2129
    goto :goto_7d4

    .line 2130
    :cond_852
    iget-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 2132
    iget v4, v3, LX/SNe;->A01:I

    .line 2134
    if-eq v4, v2, :cond_bfe

    .line 2136
    const/4 v3, 0x4

    .line 2137
    if-eq v4, v3, :cond_bfe

    .line 2139
    iget-object v11, v0, LX/SY8;->A0c:LX/SSN;

    .line 2141
    iget-object v7, v11, LX/SSN;->A06:LX/SPV;

    .line 2143
    if-nez v7, :cond_884

    .line 2145
    iget-boolean v3, v0, LX/SY8;->A0m:Z

    .line 2147
    if-nez v3, :cond_86f

    .line 2149
    iget-boolean v3, v0, LX/SY8;->A0M:Z

    .line 2151
    if-eqz v3, :cond_87d

    .line 2153
    iget-object v3, v0, LX/SY8;->A0E:LX/SHo;

    .line 2155
    iget-boolean v3, v3, LX/SHo;->A04:Z

    .line 2157
    if-eqz v3, :cond_87d

    .line 2159
    :cond_86f
    const-wide/16 v3, 0xa

    .line 2161
    add-long v16, v16, v3

    .line 2163
    const/4 v6, 0x2

    .line 2164
    move-object/from16 v5, v38

    .line 2166
    move-wide/from16 v3, v16

    .line 2168
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2171
    goto/16 :goto_bfe

    .line 2173
    :cond_87d
    move-wide/from16 v3, v16

    .line 2175
    invoke-direct {v0, v3, v4}, LX/SY8;->A0K(J)V

    .line 2178
    goto/16 :goto_bfe

    .line 2180
    :cond_884
    const-string v3, "doSomeWork"

    .line 2182
    invoke-static {v3}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 2185
    invoke-direct {v0}, LX/SY8;->A0D()V

    .line 2188
    iget-boolean v3, v7, LX/SPV;->A07:Z

    .line 2190
    const/4 v9, 0x3

    .line 2191
    const/4 v8, 0x0

    .line 2192
    if-eqz v3, :cond_957

    .line 2194
    invoke-static {}, LX/Qak;->A0F()J

    .line 2197
    move-result-wide v3

    .line 2198
    iput-wide v3, v0, LX/SY8;->A06:J

    .line 2200
    iget-object v10, v7, LX/SPV;->A08:LX/TVV;

    .line 2202
    iget-object v3, v0, LX/SY8;->A0D:LX/SNe;

    .line 2204
    iget-wide v3, v3, LX/SNe;->A0I:J

    .line 2206
    iget-wide v5, v0, LX/SY8;->A0S:J

    .line 2208
    sub-long/2addr v3, v5

    .line 2209
    iget-boolean v5, v0, LX/SY8;->A0r:Z

    .line 2211
    invoke-interface {v10, v3, v4, v5}, LX/TVV;->AR2(JZ)V

    .line 2214
    const/4 v13, 0x0

    .line 2215
    const/16 v23, 0x1

    .line 2217
    const/4 v15, 0x1

    .line 2218
    const/16 v22, 0x1

    .line 2220
    const/16 v21, 0x0

    .line 2222
    :goto_8ae
    iget-object v10, v0, LX/SY8;->A0t:[LX/S2P;

    .line 2224
    array-length v6, v10

    .line 2225
    if-ge v13, v6, :cond_92a

    .line 2227
    aget-object v12, v10, v13

    .line 2229
    iget-object v3, v12, LX/S2P;->A02:LX/TVQ;

    .line 2231
    invoke-interface {v3}, LX/TVQ;->BKQ()I

    .line 2234
    move-result v3

    .line 2235
    if-eqz v3, :cond_921

    .line 2237
    iget-wide v5, v0, LX/SY8;->A07:J

    .line 2239
    iget-wide v3, v0, LX/SY8;->A06:J

    .line 2241
    iget-object v10, v12, LX/S2P;->A02:LX/TVQ;

    .line 2243
    invoke-interface {v10}, LX/TVQ;->BKQ()I

    .line 2246
    move-result v14

    .line 2247
    if-eqz v14, :cond_8cc

    .line 2249
    invoke-interface {v10, v5, v6, v3, v4}, LX/TVQ;->CrC(JJ)V

    .line 2252
    :cond_8cc
    if-eqz v23, :cond_8d6

    .line 2254
    invoke-interface {v10}, LX/TVQ;->Bij()Z

    .line 2257
    move-result v3

    .line 2258
    const/16 v23, 0x1

    .line 2260
    if-nez v3, :cond_8d8

    .line 2262
    :cond_8d6
    const/16 v23, 0x0

    .line 2264
    :cond_8d8
    invoke-interface {v10}, LX/TVQ;->BPH()I

    .line 2267
    move-result v3

    .line 2268
    if-eq v3, v9, :cond_8e8

    .line 2270
    if-eqz v15, :cond_8e7

    .line 2272
    invoke-interface {v10}, LX/TVQ;->Bij()Z

    .line 2275
    move-result v3

    .line 2276
    const/4 v15, 0x1

    .line 2277
    if-nez v3, :cond_8e8

    .line 2279
    :cond_8e7
    const/4 v15, 0x0

    .line 2280
    :cond_8e8
    iget-object v4, v7, LX/SPV;->A0B:[LX/TRk;

    .line 2282
    iget v3, v12, LX/S2P;->A01:I

    .line 2284
    aget-object v4, v4, v3

    .line 2286
    invoke-interface {v10}, LX/TVQ;->BLX()LX/TRk;

    .line 2289
    move-result-object v3

    .line 2290
    if-ne v4, v3, :cond_907

    .line 2292
    invoke-interface {v10}, LX/TVQ;->Bcv()Z

    .line 2295
    move-result v3

    .line 2296
    if-nez v3, :cond_907

    .line 2298
    invoke-interface {v10}, LX/TVQ;->BnU()Z

    .line 2301
    move-result v3

    .line 2302
    if-nez v3, :cond_907

    .line 2304
    invoke-interface {v10}, LX/TVQ;->Bij()Z

    .line 2307
    move-result v4

    .line 2308
    const/4 v3, 0x0

    .line 2309
    if-eqz v4, :cond_908

    .line 2311
    :cond_907
    const/4 v3, 0x1

    .line 2312
    :cond_908
    invoke-direct {v0, v13, v3}, LX/SY8;->A0I(IZ)V

    .line 2315
    if-eqz v22, :cond_911

    .line 2317
    const/16 v22, 0x1

    .line 2319
    if-nez v3, :cond_927

    .line 2321
    :cond_911
    const/16 v22, 0x0

    .line 2323
    if-nez v3, :cond_927

    .line 2325
    iget-boolean v3, v0, LX/SY8;->A0o:Z

    .line 2327
    if-eqz v3, :cond_91d

    .line 2329
    invoke-direct {v0, v12}, LX/SY8;->A0S(LX/S2P;)V

    .line 2332
    goto :goto_925

    .line 2333
    :cond_91d
    invoke-interface {v10}, LX/TVQ;->Bx1()V

    .line 2336
    goto :goto_927

    .line 2337
    :cond_921
    invoke-direct {v0, v13, v1}, LX/SY8;->A0I(IZ)V

    .line 2340
    goto :goto_927

    .line 2341
    :goto_925
    const/16 v21, 0x1

    .line 2343
    :cond_927
    :goto_927
    add-int/lit8 v13, v13, 0x1

    .line 2345
    goto :goto_8ae

    .line 2346
    :cond_92a
    if-eqz v15, :cond_962

    .line 2348
    if-nez v23, :cond_962

    .line 2350
    :goto_92e
    if-ge v8, v6, :cond_962

    .line 2352
    aget-object v4, v10, v8

    .line 2354
    iget-object v3, v4, LX/S2P;->A02:LX/TVQ;

    .line 2356
    invoke-interface {v3}, LX/TVQ;->BKQ()I

    .line 2359
    move-result v3

    .line 2360
    if-eqz v3, :cond_954

    .line 2362
    iget-object v5, v4, LX/S2P;->A02:LX/TVQ;

    .line 2364
    invoke-interface {v5}, LX/TVQ;->BPH()I

    .line 2367
    move-result v3

    .line 2368
    if-ne v3, v9, :cond_954

    .line 2370
    const-wide v3, 0x7ffffffffffffffeL

    .line 2375
    invoke-interface {v5}, LX/TVQ;->BKQ()I

    .line 2378
    move-result v12

    .line 2379
    if-eqz v12, :cond_950

    .line 2381
    invoke-interface {v5, v3, v4, v3, v4}, LX/TVQ;->CrC(JJ)V

    .line 2384
    :cond_950
    invoke-interface {v5}, LX/TVQ;->Bij()Z

    .line 2387
    move-result v23

    .line 2388
    :cond_954
    add-int/lit8 v8, v8, 0x1

    .line 2390
    goto :goto_92e

    .line 2391
    :cond_957
    iget-object v3, v7, LX/SPV;->A08:LX/TVV;

    .line 2393
    invoke-interface {v3}, LX/TVV;->Bwz()V

    .line 2396
    const/16 v23, 0x1

    .line 2398
    const/16 v22, 0x1

    .line 2400
    const/16 v21, 0x0

    .line 2402
    :cond_962
    iget-object v3, v7, LX/SPV;->A02:LX/SJh;

    .line 2404
    iget-wide v5, v3, LX/SJh;->A00:J

    .line 2406
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 2411
    if-eqz v23, :cond_997

    .line 2413
    iget-boolean v8, v7, LX/SPV;->A07:Z

    .line 2415
    if-eqz v8, :cond_997

    .line 2417
    cmp-long v8, v5, v3

    .line 2419
    if-eqz v8, :cond_97d

    .line 2421
    iget-object v8, v0, LX/SY8;->A0D:LX/SNe;

    .line 2423
    iget-wide v8, v8, LX/SNe;->A0I:J

    .line 2425
    cmp-long v10, v5, v8

    .line 2427
    if-gtz v10, :cond_997

    .line 2429
    :cond_97d
    iget-boolean v5, v0, LX/SY8;->A0L:Z

    .line 2431
    if-eqz v5, :cond_98b

    .line 2433
    iput-boolean v1, v0, LX/SY8;->A0L:Z

    .line 2435
    iget-object v5, v0, LX/SY8;->A0D:LX/SNe;

    .line 2437
    iget v6, v5, LX/SNe;->A02:I

    .line 2439
    const/4 v5, 0x5

    .line 2440
    invoke-direct {v0, v6, v5, v1, v1}, LX/SY8;->A0H(IIZZ)V

    .line 2443
    :cond_98b
    iget-object v5, v7, LX/SPV;->A02:LX/SJh;

    .line 2445
    iget-boolean v5, v5, LX/SJh;->A05:Z

    .line 2447
    if-eqz v5, :cond_997

    .line 2449
    const/4 v5, 0x4

    .line 2450
    invoke-direct {v0, v5}, LX/SY8;->A0G(I)V

    .line 2453
    goto/16 :goto_a68

    .line 2455
    :cond_997
    iget-object v6, v0, LX/SY8;->A0D:LX/SNe;

    .line 2457
    iget v5, v6, LX/SNe;->A01:I

    .line 2459
    const/4 v10, 0x2

    .line 2460
    if-ne v5, v10, :cond_a33

    .line 2462
    iget v5, v0, LX/SY8;->A00:I

    .line 2464
    if-nez v5, :cond_9a8

    .line 2466
    invoke-direct {v0}, LX/SY8;->A0b()Z

    .line 2469
    move-result v5

    .line 2470
    goto/16 :goto_a30

    .line 2472
    :cond_9a8
    const/4 v12, 0x0

    .line 2473
    if-eqz v22, :cond_a33

    .line 2475
    iget-boolean v5, v6, LX/SNe;->A0D:Z

    .line 2477
    if-eqz v5, :cond_a6c

    .line 2479
    iget-object v8, v11, LX/SSN;->A06:LX/SPV;

    .line 2481
    iget-object v6, v6, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 2483
    iget-object v5, v8, LX/SPV;->A02:LX/SJh;

    .line 2485
    iget-object v5, v5, LX/SJh;->A04:LX/SQN;

    .line 2487
    invoke-direct {v0, v6, v5}, LX/SY8;->A0e(Landroidx/media3/common/Timeline;LX/SQN;)Z

    .line 2490
    move-result v5

    .line 2491
    if-eqz v5, :cond_9d3

    .line 2493
    iget-object v5, v0, LX/SY8;->A0a:LX/TSI;

    .line 2495
    invoke-interface {v5}, LX/TSI;->BNH()J

    .line 2498
    move-result-wide v32

    .line 2499
    :goto_9c3
    iget-object v9, v11, LX/SSN;->A05:LX/SPV;

    .line 2501
    invoke-virtual {v9}, LX/SPV;->A0A()Z

    .line 2504
    move-result v5

    .line 2505
    if-eqz v5, :cond_9d9

    .line 2507
    iget-object v5, v9, LX/SPV;->A02:LX/SJh;

    .line 2509
    iget-boolean v5, v5, LX/SJh;->A05:Z

    .line 2511
    const/4 v11, 0x1

    .line 2512
    if-nez v5, :cond_9da

    .line 2514
    goto :goto_9d9

    .line 2515
    :cond_9d3
    const-wide v32, -0x7fffffffffffffffL  # -4.9E-324

    .line 2520
    goto :goto_9c3

    .line 2521
    :cond_9d9
    :goto_9d9
    const/4 v11, 0x0

    .line 2522
    :cond_9da
    iget-object v5, v9, LX/SPV;->A02:LX/SJh;

    .line 2524
    iget-object v5, v5, LX/SJh;->A04:LX/SQN;

    .line 2526
    iget v6, v5, LX/SQN;->A00:I

    .line 2528
    const/4 v5, -0x1

    .line 2529
    invoke-static {v6, v5}, LX/2Ai;->A1S(II)Z

    .line 2532
    move-result v5

    .line 2533
    if-eqz v5, :cond_9ec

    .line 2535
    iget-boolean v5, v9, LX/SPV;->A07:Z

    .line 2537
    if-nez v5, :cond_9ec

    .line 2539
    const/4 v12, 0x1

    .line 2540
    :cond_9ec
    if-nez v11, :cond_a6c

    .line 2542
    if-nez v12, :cond_a6c

    .line 2544
    invoke-virtual {v9}, LX/SPV;->A02()J

    .line 2547
    move-result-wide v5

    .line 2548
    invoke-direct {v0, v5, v6}, LX/SY8;->A00(J)J

    .line 2551
    move-result-wide v30

    .line 2552
    iget-object v11, v0, LX/SY8;->A0b:LX/TUy;

    .line 2554
    iget-object v5, v0, LX/SY8;->A0g:LX/SJY;

    .line 2556
    move-object/from16 v25, v5

    .line 2558
    iget-object v5, v0, LX/SY8;->A0D:LX/SNe;

    .line 2560
    iget-object v5, v5, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 2562
    move-object/from16 v24, v5

    .line 2564
    iget-object v5, v8, LX/SPV;->A02:LX/SJh;

    .line 2566
    iget-object v15, v5, LX/SJh;->A04:LX/SQN;

    .line 2568
    iget-wide v5, v0, LX/SY8;->A07:J

    .line 2570
    iget-wide v8, v8, LX/SPV;->A00:J

    .line 2572
    sub-long/2addr v5, v8

    .line 2573
    iget-object v8, v0, LX/SY8;->A0Z:LX/SYI;

    .line 2575
    invoke-static {v8}, LX/SYI;->A00(LX/SYI;)F

    .line 2578
    move-result v27

    .line 2579
    iget-object v8, v0, LX/SY8;->A0D:LX/SNe;

    .line 2581
    iget-boolean v14, v8, LX/SNe;->A0E:Z

    .line 2583
    iget-boolean v9, v0, LX/SY8;->A0J:Z

    .line 2585
    iget-wide v12, v0, LX/SY8;->A04:J

    .line 2587
    new-instance v8, LX/Rwf;

    .line 2589
    move-object/from16 v23, v8

    .line 2591
    move-object/from16 v26, v15

    .line 2593
    move-wide/from16 v28, v5

    .line 2595
    move-wide/from16 v34, v12

    .line 2597
    move/from16 v36, v14

    .line 2599
    move/from16 v37, v9

    .line 2601
    invoke-direct/range {v23 .. v37}, LX/Rwf;-><init>(Landroidx/media3/common/Timeline;LX/SJY;LX/SQN;FJJJJZZ)V

    .line 2604
    invoke-interface {v11, v8}, LX/TUy;->D6S(LX/Rwf;)Z

    .line 2607
    move-result v5

    .line 2608
    :goto_a30
    if-eqz v5, :cond_a33

    .line 2610
    goto :goto_a6c

    .line 2611
    :cond_a33
    iget-object v5, v0, LX/SY8;->A0D:LX/SNe;

    .line 2613
    iget v6, v5, LX/SNe;->A01:I

    .line 2615
    const/4 v5, 0x3

    .line 2616
    if-ne v6, v5, :cond_a89

    .line 2618
    iget v5, v0, LX/SY8;->A00:I

    .line 2620
    if-nez v5, :cond_a45

    .line 2622
    invoke-direct {v0}, LX/SY8;->A0b()Z

    .line 2625
    move-result v5

    .line 2626
    if-eqz v5, :cond_a47

    .line 2628
    goto :goto_a89

    .line 2629
    :cond_a45
    if-nez v22, :cond_a89

    .line 2631
    :cond_a47
    invoke-direct {v0}, LX/SY8;->A0c()Z

    .line 2634
    move-result v5

    .line 2635
    iput-boolean v5, v0, LX/SY8;->A0J:Z

    .line 2637
    if-eqz v5, :cond_a50

    .line 2639
    goto :goto_a56

    .line 2640
    :cond_a50
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 2645
    goto :goto_a5a

    .line 2646
    :goto_a56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2649
    move-result-wide v5

    .line 2650
    :goto_a5a
    iput-wide v5, v0, LX/SY8;->A04:J

    .line 2652
    invoke-direct {v0, v10}, LX/SY8;->A0G(I)V

    .line 2655
    iget-boolean v5, v0, LX/SY8;->A0J:Z

    .line 2657
    if-eqz v5, :cond_a68

    .line 2659
    iget-object v5, v0, LX/SY8;->A0a:LX/TSI;

    .line 2661
    invoke-interface {v5}, LX/TSI;->Byj()V

    .line 2664
    :cond_a68
    :goto_a68
    invoke-direct {v0}, LX/SY8;->A0B()V

    .line 2667
    goto :goto_a89

    .line 2668
    :cond_a6c
    :goto_a6c
    const/4 v5, 0x3

    .line 2669
    invoke-direct {v0, v5}, LX/SY8;->A0G(I)V

    .line 2672
    const/4 v5, 0x0

    .line 2673
    iput-object v5, v0, LX/SY8;->A08:LX/Qfu;

    .line 2675
    invoke-direct {v0}, LX/SY8;->A0c()Z

    .line 2678
    move-result v5

    .line 2679
    if-eqz v5, :cond_a89

    .line 2681
    iput-boolean v1, v0, LX/SY8;->A0J:Z

    .line 2683
    iput-wide v3, v0, LX/SY8;->A04:J

    .line 2685
    iget-object v5, v0, LX/SY8;->A0Z:LX/SYI;

    .line 2687
    iput-boolean v2, v5, LX/SYI;->A03:Z

    .line 2689
    iget-object v5, v5, LX/SYI;->A06:LX/SYH;

    .line 2691
    invoke-virtual {v5}, LX/SYH;->A00()V

    .line 2694
    invoke-direct {v0}, LX/SY8;->A0A()V

    .line 2697
    :cond_a89
    :goto_a89
    iget-object v5, v0, LX/SY8;->A0D:LX/SNe;

    .line 2699
    iget v5, v5, LX/SNe;->A01:I

    .line 2701
    const/4 v9, 0x2

    .line 2702
    if-ne v5, v9, :cond_ab3

    .line 2704
    const/4 v8, 0x0

    .line 2705
    :goto_a91
    iget-object v10, v0, LX/SY8;->A0t:[LX/S2P;

    .line 2707
    array-length v5, v10

    .line 2708
    if-ge v8, v5, :cond_ab6

    .line 2710
    aget-object v5, v10, v8

    .line 2712
    invoke-virtual {v5, v7}, LX/S2P;->A01(LX/SPV;)Z

    .line 2715
    move-result v5

    .line 2716
    if-eqz v5, :cond_ab0

    .line 2718
    iget-boolean v6, v0, LX/SY8;->A0o:Z

    .line 2720
    aget-object v5, v10, v8

    .line 2722
    if-eqz v6, :cond_aa8

    .line 2724
    invoke-direct {v0, v5}, LX/SY8;->A0S(LX/S2P;)V

    .line 2727
    goto :goto_aae

    .line 2728
    :cond_aa8
    iget-object v5, v5, LX/S2P;->A02:LX/TVQ;

    .line 2730
    invoke-interface {v5}, LX/TVQ;->Bx1()V

    .line 2733
    goto :goto_ab0

    .line 2734
    :goto_aae
    const/16 v21, 0x1

    .line 2736
    :cond_ab0
    :goto_ab0
    add-int/lit8 v8, v8, 0x1

    .line 2738
    goto :goto_a91

    .line 2739
    :cond_ab3
    iput-wide v3, v0, LX/SY8;->A05:J

    .line 2741
    goto :goto_add

    .line 2742
    :cond_ab6
    iget-object v6, v0, LX/SY8;->A0D:LX/SNe;

    .line 2744
    iget-boolean v5, v6, LX/SNe;->A0D:Z

    .line 2746
    if-nez v5, :cond_ab3

    .line 2748
    iget-wide v5, v6, LX/SNe;->A0K:J

    .line 2750
    const-wide/32 v10, 0x7a120

    .line 2753
    cmp-long v7, v5, v10

    .line 2755
    if-gez v7, :cond_ab3

    .line 2757
    invoke-direct {v0}, LX/SY8;->A0a()Z

    .line 2760
    move-result v5

    .line 2761
    if-eqz v5, :cond_ab3

    .line 2763
    invoke-direct {v0}, LX/SY8;->A0c()Z

    .line 2766
    move-result v5

    .line 2767
    if-eqz v5, :cond_ab3

    .line 2769
    iget-wide v7, v0, LX/SY8;->A05:J

    .line 2771
    cmp-long v10, v7, v3

    .line 2773
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2776
    move-result-wide v5

    .line 2777
    if-nez v10, :cond_aec

    .line 2779
    iput-wide v5, v0, LX/SY8;->A05:J

    .line 2781
    :cond_add
    :goto_add
    invoke-direct {v0}, LX/SY8;->A0c()Z

    .line 2784
    move-result v5

    .line 2785
    if-eqz v5, :cond_af4

    .line 2787
    iget-object v5, v0, LX/SY8;->A0D:LX/SNe;

    .line 2789
    iget v6, v5, LX/SNe;->A01:I

    .line 2791
    const/4 v5, 0x3

    .line 2792
    const/4 v7, 0x1

    .line 2793
    if-eq v6, v5, :cond_af5

    .line 2795
    goto :goto_af4

    .line 2796
    :cond_aec
    sub-long/2addr v5, v7

    .line 2797
    const-wide/16 v10, 0xfa0

    .line 2799
    cmp-long v7, v5, v10

    .line 2801
    if-ltz v7, :cond_add

    .line 2803
    goto :goto_b48

    .line 2804
    :cond_af4
    :goto_af4
    const/4 v7, 0x0

    .line 2805
    :cond_af5
    iget-object v6, v0, LX/SY8;->A0D:LX/SNe;

    .line 2807
    iget-boolean v5, v6, LX/SNe;->A0F:Z

    .line 2809
    if-eq v5, v1, :cond_b01

    .line 2811
    invoke-virtual {v6}, LX/SNe;->A02()LX/SNe;

    .line 2814
    move-result-object v6

    .line 2815
    iput-object v6, v0, LX/SY8;->A0D:LX/SNe;

    .line 2817
    :cond_b01
    iget v6, v6, LX/SNe;->A01:I

    .line 2819
    const/4 v5, 0x4

    .line 2820
    if-eq v6, v5, :cond_b3f

    .line 2822
    iget-boolean v5, v0, LX/SY8;->A0m:Z

    .line 2824
    if-nez v5, :cond_b2f

    .line 2826
    iget-boolean v5, v0, LX/SY8;->A0M:Z

    .line 2828
    if-eqz v5, :cond_b15

    .line 2830
    iget-object v5, v0, LX/SY8;->A0E:LX/SHo;

    .line 2832
    iget-boolean v5, v5, LX/SHo;->A04:Z

    .line 2834
    if-eqz v5, :cond_b15

    .line 2836
    goto :goto_b2f

    .line 2837
    :cond_b15
    if-nez v7, :cond_b23

    .line 2839
    if-eq v6, v9, :cond_b23

    .line 2841
    const/4 v5, 0x3

    .line 2842
    if-ne v6, v5, :cond_b3f

    .line 2844
    iget v5, v0, LX/SY8;->A00:I

    .line 2846
    if-eqz v5, :cond_b3f

    .line 2848
    const-wide/16 v5, 0x3e8

    .line 2850
    goto :goto_b25

    .line 2851
    :cond_b23
    const-wide/16 v5, 0xa

    .line 2853
    :goto_b25
    add-long v16, v16, v5

    .line 2855
    move-object/from16 v7, v38

    .line 2857
    move-wide/from16 v5, v16

    .line 2859
    invoke-virtual {v7, v9, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2862
    goto :goto_b3f

    .line 2863
    :cond_b2f
    :goto_b2f
    if-nez v7, :cond_b3a

    .line 2865
    if-eq v6, v9, :cond_b3a

    .line 2867
    const/4 v5, 0x3

    .line 2868
    if-ne v6, v5, :cond_b3f

    .line 2870
    iget v5, v0, LX/SY8;->A00:I

    .line 2872
    if-eqz v5, :cond_b3f

    .line 2874
    :cond_b3a
    move-wide/from16 v5, v16

    .line 2876
    invoke-direct {v0, v5, v6}, LX/SY8;->A0K(J)V

    .line 2879
    :cond_b3f
    :goto_b3f
    if-nez v21, :cond_b43

    .line 2881
    iput-wide v3, v0, LX/SY8;->A03:J

    .line 2883
    :cond_b43
    invoke-static {}, LX/S8Z;->A00()V

    .line 2886
    goto/16 :goto_bfe

    .line 2888
    :goto_b48
    const-string v3, "Playback stuck buffering and not loading"

    .line 2890
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2893
    move-result-object v3

    .line 2894
    :goto_b4e
    throw v3

    .line 2895
    :pswitch_b4f  #0x1
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_b51
    .catch LX/Qfu; {:try_start_4ec .. :try_end_b51} :catch_b8f
    .catch LX/RNq; {:try_start_4ec .. :try_end_b51} :catch_b84
    .catch LX/ROA; {:try_start_4ec .. :try_end_b51} :catch_b64
    .catch LX/RO8; {:try_start_4ec .. :try_end_b51} :catch_b60
    .catch LX/RNe; {:try_start_4ec .. :try_end_b51} :catch_b88
    .catch Ljava/io/IOException; {:try_start_4ec .. :try_end_b51} :catch_b5c
    .catch Ljava/lang/RuntimeException; {:try_start_4ec .. :try_end_b51} :catch_bdb

    .line 2897
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 2900
    move-result v4

    .line 2901
    :try_start_b55
    iget v3, v9, Landroid/os/Message;->arg2:I

    .line 2903
    invoke-direct {v0, v3, v2, v4, v2}, LX/SY8;->A0H(IIZZ)V

    .line 2906
    goto/16 :goto_bfe
    :try_end_b5c
    .catch LX/Qfu; {:try_start_b55 .. :try_end_b5c} :catch_b8f
    .catch LX/RNq; {:try_start_b55 .. :try_end_b5c} :catch_b84
    .catch LX/ROA; {:try_start_b55 .. :try_end_b5c} :catch_b64
    .catch LX/RO8; {:try_start_b55 .. :try_end_b5c} :catch_b60
    .catch LX/RNe; {:try_start_b55 .. :try_end_b5c} :catch_b88
    .catch Ljava/io/IOException; {:try_start_b55 .. :try_end_b5c} :catch_b5c
    .catch Ljava/lang/RuntimeException; {:try_start_b55 .. :try_end_b5c} :catch_bdb

    .line 2908
    :catch_b5c
    move-exception v3

    .line 2909
    const/16 v1, 0x7d0

    .line 2911
    goto :goto_b8b

    .line 2912
    :catch_b60
    move-exception v3

    .line 2913
    iget v1, v3, LX/RO8;->reason:I

    .line 2915
    goto :goto_b8b

    .line 2916
    :catch_b64
    move-exception v4

    .line 2917
    iget v3, v4, LX/ROA;->dataType:I

    .line 2919
    if-ne v3, v2, :cond_b78

    .line 2921
    iget-boolean v1, v4, LX/ROA;->contentIsMalformed:Z

    .line 2923
    const/16 v18, 0xbbb

    .line 2925
    if-eqz v1, :cond_b71

    .line 2927
    const/16 v18, 0xbb9

    .line 2929
    :cond_b71
    :goto_b71
    move/from16 v1, v18

    .line 2931
    invoke-direct {v0, v4, v1}, LX/SY8;->A0U(Ljava/io/IOException;I)V

    .line 2934
    goto/16 :goto_bfe

    .line 2936
    :cond_b78
    const/4 v1, 0x4

    .line 2937
    if-ne v3, v1, :cond_b71

    .line 2939
    iget-boolean v1, v4, LX/ROA;->contentIsMalformed:Z

    .line 2941
    const/16 v18, 0xbbc

    .line 2943
    if-eqz v1, :cond_b71

    .line 2945
    const/16 v18, 0xbba

    .line 2947
    goto :goto_b71

    .line 2948
    :catch_b84
    move-exception v3

    .line 2949
    iget v1, v3, LX/RNq;->errorCode:I

    .line 2951
    goto :goto_b8b

    .line 2952
    :catch_b88
    move-exception v3

    .line 2953
    const/16 v1, 0x3ea

    .line 2955
    :goto_b8b
    invoke-direct {v0, v3, v1}, LX/SY8;->A0U(Ljava/io/IOException;I)V

    .line 2958
    goto :goto_bfe

    .line 2959
    :catch_b8f
    move-exception v6

    .line 2960
    iget v3, v6, LX/Qfu;->type:I

    .line 2962
    if-ne v3, v2, :cond_ba2

    .line 2964
    iget-object v3, v0, LX/SY8;->A0c:LX/SSN;

    .line 2966
    iget-object v3, v3, LX/SSN;->A08:LX/SPV;

    .line 2968
    if-eqz v3, :cond_ba2

    .line 2970
    iget-object v3, v3, LX/SPV;->A02:LX/SJh;

    .line 2972
    iget-object v3, v3, LX/SJh;->A04:LX/SQN;

    .line 2974
    invoke-virtual {v6, v3}, LX/Qfu;->A04(LX/SQN;)LX/Qfu;

    .line 2977
    move-result-object v6

    .line 2978
    :cond_ba2
    iget-boolean v3, v6, LX/Qfu;->isRecoverable:Z

    .line 2980
    if-eqz v3, :cond_bd1

    .line 2982
    iget-object v3, v0, LX/SY8;->A08:LX/Qfu;

    .line 2984
    if-nez v3, :cond_bd1

    .line 2986
    const-string v3, "Recoverable renderer error"

    .line 2988
    move-object/from16 v1, v19

    .line 2990
    invoke-static {v1, v3, v6}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2993
    iput-object v6, v0, LX/SY8;->A08:LX/Qfu;

    .line 2995
    iget-object v5, v0, LX/SY8;->A0X:LX/TMZ;

    .line 2997
    const/16 v1, 0x19

    .line 2999
    check-cast v5, LX/SXH;

    .line 3001
    invoke-static {}, LX/SXH;->A00()LX/SQ6;

    .line 3004
    move-result-object v4

    .line 3005
    iget-object v3, v5, LX/SXH;->A00:Landroid/os/Handler;

    .line 3007
    invoke-virtual {v3, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3010
    move-result-object v1

    .line 3011
    iput-object v1, v4, LX/SQ6;->A00:Landroid/os/Message;

    .line 3013
    iput-object v5, v4, LX/SQ6;->A01:LX/SXH;

    .line 3015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3018
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3021
    invoke-static {v4}, LX/SQ6;->A03(LX/SQ6;)V

    .line 3024
    goto :goto_bfe

    .line 3025
    :cond_bd1
    iget-object v3, v0, LX/SY8;->A08:LX/Qfu;

    .line 3027
    if-eqz v3, :cond_bec

    .line 3029
    invoke-static {v3, v6}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3032
    iget-object v6, v0, LX/SY8;->A08:LX/Qfu;

    .line 3034
    goto :goto_bec

    .line 3035
    :catch_bdb
    move-exception v4

    .line 3036
    instance-of v3, v4, Ljava/lang/IllegalStateException;

    .line 3038
    if-nez v3, :cond_be4

    .line 3040
    instance-of v3, v4, Ljava/lang/IllegalArgumentException;

    .line 3042
    if-eqz v3, :cond_be6

    .line 3044
    :cond_be4
    const/16 v18, 0x3ec

    .line 3046
    :cond_be6
    move/from16 v3, v18

    .line 3048
    invoke-static {v4, v3}, LX/Qfu;->A02(Ljava/lang/RuntimeException;I)LX/Qfu;

    .line 3051
    move-result-object v6

    .line 3052
    :cond_bec
    :goto_bec
    move-object/from16 v4, v19

    .line 3054
    move-object/from16 v3, v20

    .line 3056
    invoke-static {v4, v3, v6}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3059
    invoke-direct {v0, v2, v1}, LX/SY8;->A0X(ZZ)V

    .line 3062
    iget-object v1, v0, LX/SY8;->A0D:LX/SNe;

    .line 3064
    invoke-virtual {v1, v6}, LX/SNe;->A07(LX/Qfu;)LX/SNe;

    .line 3067
    move-result-object v1

    .line 3068
    iput-object v1, v0, LX/SY8;->A0D:LX/SNe;

    .line 3070
    :cond_bfe
    :goto_bfe
    invoke-direct {v0}, LX/SY8;->A08()V

    .line 3073
    return v2

    :pswitch_data_c02
    .packed-switch 0x1
        :pswitch_b4f  #00000001
        :pswitch_541  #00000002
        :pswitch_538  #00000003
        :pswitch_519  #00000004
        :pswitch_511  #00000005
        :pswitch_50c  #00000006
        :pswitch_4c2  #00000007
        :pswitch_458  #00000008
        :pswitch_4aa  #00000009
        :pswitch_365  #0000000a
        :pswitch_34b  #0000000b
        :pswitch_334  #0000000c
        :pswitch_305  #0000000d
        :pswitch_2b4  #0000000e
        :pswitch_288  #0000000f
        :pswitch_27d  #00000010
        :pswitch_241  #00000011
        :pswitch_21e  #00000012
        :pswitch_211  #00000013
        :pswitch_1e3  #00000014
        :pswitch_1cf  #00000015
        :pswitch_1c4  #00000016
        :pswitch_1ab  #00000017
        :pswitch_11  #00000018
        :pswitch_1a6  #00000019
        :pswitch_11  #0000001a
        :pswitch_18e  #0000001b
        :pswitch_129  #0000001c
        :pswitch_f4  #0000001d
        :pswitch_bd  #0000001e
        :pswitch_a4  #0000001f
        :pswitch_11  #00000020
        :pswitch_11  #00000021
        :pswitch_11  #00000022
        :pswitch_88  #00000023
        :pswitch_50  #00000024
        :pswitch_42  #00000025
        :pswitch_21  #00000026
        :pswitch_12  #00000027
    .end packed-switch
.end method

.method public stop()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SY8;->A0X:LX/TMZ;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v1, v0}, LX/SQ6;->A00(LX/TMZ;I)V

    .line 6
    return-void
.end method
