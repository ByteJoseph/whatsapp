.class public final LX/Qfo;
.super LX/SWx;
.source ""

# interfaces
.implements LX/TVL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/SHZ;

.field public A08:LX/Ugj;

.field public A09:LX/Ugj;

.field public A0A:LX/Ugj;

.field public A0B:LX/SIi;

.field public A0C:LX/SHH;

.field public A0D:LX/SHa;

.field public A0E:LX/SCg;

.field public A0F:LX/SIb;

.field public A0G:LX/Qfu;

.field public A0H:LX/SP2;

.field public A0I:LX/SId;

.field public A0J:LX/TVK;

.field public A0K:LX/TTg;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:I

.field public A0Q:LX/TN5;

.field public A0R:Z

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroid/os/Handler;

.field public final A0U:Landroid/os/Looper;

.field public final A0V:LX/SHH;

.field public final A0W:LX/TU1;

.field public final A0X:LX/SQY;

.field public final A0Y:LX/TUW;

.field public final A0Z:LX/SJS;

.field public final A0a:LX/SZH;

.field public final A0b:LX/SYT;

.field public final A0c:LX/TVK;

.field public final A0d:LX/RYy;

.field public final A0e:LX/S0U;

.field public final A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0h:[LX/TVQ;


# direct methods
.method public constructor <init>(LX/SF8;)V
    .registers 35

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    iget-object v0, v1, LX/SF8;->A0J:Lcom/google/common/base/Supplier;

    .line 5
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 8
    move-result-object v13

    .line 9
    check-cast v13, LX/TMl;

    .line 11
    move-object v15, v14

    .line 12
    move-object/from16 v16, v14

    .line 14
    move-object/from16 v17, v14

    .line 16
    move-object/from16 v18, v14

    .line 18
    invoke-interface/range {v13 .. v18}, LX/TMl;->AO8(Landroid/os/Handler;LX/TTY;LX/TMn;LX/TPn;LX/TTL;)[LX/TVQ;

    .line 21
    move-result-object v7

    .line 22
    iget-object v0, v1, LX/SF8;->A0K:Lcom/google/common/base/Supplier;

    .line 24
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/RYy;

    .line 30
    iget-object v0, v1, LX/SF8;->A0H:Lcom/google/common/base/Supplier;

    .line 32
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/TUy;

    .line 38
    iget-object v0, v1, LX/SF8;->A0G:Lcom/google/common/base/Supplier;

    .line 40
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/TRl;

    .line 46
    iget-object v3, v1, LX/SF8;->A09:LX/TUW;

    .line 48
    iget-object v8, v1, LX/SF8;->A0E:LX/SF1;

    .line 50
    iget-boolean v0, v8, LX/SF1;->A03:Z

    .line 52
    move/from16 v24, v0

    .line 54
    iget-boolean v0, v8, LX/SF1;->A01:Z

    .line 56
    move/from16 v25, v0

    .line 58
    iget-boolean v0, v8, LX/SF1;->A09:Z

    .line 60
    move/from16 v26, v0

    .line 62
    iget-wide v0, v8, LX/SF1;->A00:J

    .line 64
    iget-boolean v2, v8, LX/SF1;->A02:Z

    .line 66
    move/from16 v27, v2

    .line 68
    iget-boolean v2, v8, LX/SF1;->A0A:Z

    .line 70
    move/from16 v28, v2

    .line 72
    iget-boolean v2, v8, LX/SF1;->A0B:Z

    .line 74
    move/from16 v29, v2

    .line 76
    iget-boolean v2, v8, LX/SF1;->A07:Z

    .line 78
    move/from16 v30, v2

    .line 80
    iget-boolean v2, v8, LX/SF1;->A08:Z

    .line 82
    move/from16 v18, v2

    .line 84
    iget-boolean v2, v8, LX/SF1;->A06:Z

    .line 86
    move/from16 v17, v2

    .line 88
    iget-boolean v10, v8, LX/SF1;->A05:Z

    .line 90
    const/4 v12, 0x0

    .line 91
    move-object/from16 v9, p0

    .line 93
    invoke-direct {v9}, LX/SWx;-><init>()V

    .line 96
    new-instance v2, LX/SYa;

    .line 98
    invoke-direct {v2, v9}, LX/SYa;-><init>(LX/Qfo;)V

    .line 101
    iput-object v2, v9, LX/Qfo;->A0J:LX/TVK;

    .line 103
    const-string v2, "Init "

    .line 105
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v8

    .line 109
    invoke-static {v9, v8}, LX/Qam;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 112
    const-string v2, " [ExoPlayerLib/2.8.1] ["

    .line 114
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    sget-object v2, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 119
    invoke-static {v2, v8}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    const-string v2, "ExoPlayerImplV101"

    .line 125
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v8, LX/SJS;

    .line 130
    invoke-direct {v8}, LX/SJS;-><init>()V

    .line 133
    iput-object v8, v9, LX/Qfo;->A0Z:LX/SJS;

    .line 135
    :try_start_87
    iput-boolean v10, v9, LX/Qfo;->A0L:Z

    .line 137
    array-length v10, v7
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_184

    .line 138
    invoke-static {v10}, LX/2Ae;->A1U(I)Z

    .line 141
    move-result v2

    .line 142
    :try_start_8e
    invoke-static {v2}, LX/SSb;->A07(Z)V

    .line 145
    iput-object v7, v9, LX/Qfo;->A0h:[LX/TVQ;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iput-object v6, v9, LX/Qfo;->A0d:LX/RYy;

    .line 152
    iput-boolean v12, v9, LX/Qfo;->A0N:Z

    .line 154
    iput v12, v9, LX/Qfo;->A04:I

    .line 156
    sget-object v2, LX/Ugj;->A0Y:LX/Ugj;

    .line 158
    iput-object v2, v9, LX/Qfo;->A08:LX/Ugj;

    .line 160
    iput-object v2, v9, LX/Qfo;->A09:LX/Ugj;

    .line 162
    iput-object v2, v9, LX/Qfo;->A0A:LX/Ugj;

    .line 164
    sget-object v2, LX/SHZ;->A03:LX/SHZ;

    .line 166
    iput-object v2, v9, LX/Qfo;->A07:LX/SHZ;

    .line 168
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 173
    iput-object v2, v9, LX/Qfo;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 175
    iget-object v2, v9, LX/Qfo;->A0J:LX/TVK;

    .line 177
    iput-object v2, v9, LX/Qfo;->A0c:LX/TVK;

    .line 179
    sget-object v2, LX/SId;->A03:LX/SId;

    .line 181
    iput-object v2, v9, LX/Qfo;->A0I:LX/SId;

    .line 183
    new-instance v2, LX/SYT;

    .line 185
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object v2, v9, LX/Qfo;->A0b:LX/SYT;

    .line 190
    new-array v13, v10, [LX/SHI;

    .line 192
    new-array v11, v10, [LX/TVY;

    .line 194
    sget-object v10, LX/SII;->A01:LX/SII;

    .line 196
    new-instance v2, LX/S0U;

    .line 198
    invoke-direct {v2, v10, v14, v13, v11}, LX/S0U;-><init>(LX/SII;Ljava/lang/Object;[LX/SHI;[LX/TVY;)V

    .line 201
    iput-object v2, v9, LX/Qfo;->A0e:LX/S0U;

    .line 203
    new-instance v10, LX/SQY;

    .line 205
    invoke-direct {v10}, LX/SQY;-><init>()V

    .line 208
    iput-object v10, v9, LX/Qfo;->A0X:LX/SQY;

    .line 210
    new-instance v13, LX/SIM;

    .line 212
    invoke-direct {v13}, LX/SIM;-><init>()V

    .line 215
    const/16 v10, 0x15

    .line 217
    new-array v15, v10, [I

    .line 219
    fill-array-data v15, :array_18c

    .line 222
    const/16 v14, 0x15

    .line 224
    const/4 v11, 0x0

    .line 225
    :cond_e1
    aget v10, v15, v11

    .line 227
    invoke-virtual {v13, v10}, LX/SIM;->A02(I)V

    .line 230
    add-int/lit8 v11, v11, 0x1

    .line 232
    if-lt v11, v14, :cond_e1

    .line 234
    const/16 v10, 0x1d

    .line 236
    invoke-virtual {v13, v10}, LX/SIM;->A02(I)V

    .line 239
    sget-object v10, LX/SHH;->A01:LX/SHH;

    .line 241
    invoke-static {v13}, LX/SIM;->A00(LX/SIM;)LX/SHH;

    .line 244
    move-result-object v10

    .line 245
    iput-object v10, v9, LX/Qfo;->A0V:LX/SHH;

    .line 247
    new-instance v11, LX/SIM;

    .line 249
    invoke-direct {v11}, LX/SIM;-><init>()V

    .line 252
    iget-object v10, v10, LX/SHH;->A00:LX/S3e;

    .line 254
    invoke-virtual {v11, v10}, LX/SIM;->A03(LX/S3e;)V

    .line 257
    const/4 v10, 0x4

    .line 258
    invoke-virtual {v11, v10}, LX/SIM;->A02(I)V

    .line 261
    const/16 v10, 0xa

    .line 263
    invoke-virtual {v11, v10}, LX/SIM;->A02(I)V

    .line 266
    invoke-static {v11}, LX/SIM;->A00(LX/SIM;)LX/SHH;

    .line 269
    move-result-object v10

    .line 270
    iput-object v10, v9, LX/Qfo;->A0C:LX/SHH;

    .line 272
    sget-object v10, LX/SCg;->A01:LX/SCg;

    .line 274
    iput-object v10, v9, LX/Qfo;->A0E:LX/SCg;

    .line 276
    sget-object v10, LX/SIi;->A03:LX/SIi;

    .line 278
    iput-object v10, v9, LX/Qfo;->A0B:LX/SIi;

    .line 280
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 283
    move-result-object v10

    .line 284
    iput-object v10, v9, LX/Qfo;->A0U:Landroid/os/Looper;

    .line 286
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 289
    move-result-object v10

    .line 290
    if-eqz v10, :cond_17b

    .line 292
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 295
    move-result-object v11

    .line 296
    :goto_128
    new-instance v10, LX/QeB;

    .line 298
    invoke-direct {v10, v11, v9, v12}, LX/QeB;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 301
    iput-object v10, v9, LX/Qfo;->A0S:Landroid/os/Handler;

    .line 303
    iput-object v3, v9, LX/Qfo;->A0Y:LX/TUW;

    .line 305
    iput-object v9, v9, LX/Qfo;->A0W:LX/TU1;

    .line 307
    sget-object v12, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 309
    sget-object v13, LX/SIj;->A03:LX/SIj;

    .line 311
    const-wide/16 v15, 0x0

    .line 313
    new-instance v11, LX/SP2;

    .line 315
    move-object v14, v2

    .line 316
    invoke-direct/range {v11 .. v16}, LX/SP2;-><init>(Landroidx/media3/common/Timeline;LX/SIj;LX/S0U;J)V

    .line 319
    iput-object v11, v9, LX/Qfo;->A0H:LX/SP2;

    .line 321
    iget-boolean v13, v9, LX/Qfo;->A0N:Z

    .line 323
    iget v12, v9, LX/Qfo;->A04:I

    .line 325
    sget-object v15, LX/SJY;->A03:LX/SJY;

    .line 327
    new-instance v11, LX/SZH;

    .line 329
    move-object/from16 v19, v7

    .line 331
    move/from16 v20, v12

    .line 333
    move-wide/from16 v21, v0

    .line 335
    move/from16 v23, v13

    .line 337
    move/from16 v31, v18

    .line 339
    move/from16 v32, v17

    .line 341
    move-object v12, v10

    .line 342
    move-object v13, v3

    .line 343
    move-object v14, v5

    .line 344
    move-object/from16 v16, v6

    .line 346
    move-object/from16 v17, v2

    .line 348
    move-object/from16 v18, v4

    .line 350
    invoke-direct/range {v11 .. v32}, LX/SZH;-><init>(Landroid/os/Handler;LX/TUW;LX/TUy;LX/SJY;LX/RYy;LX/S0U;LX/TRl;[LX/TVQ;IJZZZZZZZZZZ)V

    .line 353
    iput-object v11, v9, LX/Qfo;->A0a:LX/SZH;

    .line 355
    sget-object v0, LX/SHa;->A03:LX/SHa;

    .line 357
    iput-object v0, v9, LX/Qfo;->A0D:LX/SHa;

    .line 359
    sget-object v0, LX/SIb;->A02:LX/SIb;

    .line 361
    iput-object v0, v9, LX/Qfo;->A0F:LX/SIb;

    .line 363
    iget-object v0, v11, LX/SZH;->A0S:Landroid/os/HandlerThread;

    .line 365
    invoke-static {v0}, LX/Qal;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v9, LX/Qfo;->A0T:Landroid/os/Handler;

    .line 371
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 373
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 376
    iput-object v0, v9, LX/Qfo;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 378
    goto :goto_180

    .line 379
    :cond_17b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 382
    move-result-object v11

    .line 383
    goto :goto_128
    :try_end_180
    .catchall {:try_start_8e .. :try_end_180} :catchall_184

    .line 384
    :goto_180
    invoke-virtual {v8}, LX/SJS;->A02()Z

    .line 387
    return-void

    .line 388
    :catchall_184
    move-exception v1

    .line 389
    iget-object v0, v9, LX/Qfo;->A0Z:LX/SJS;

    .line 391
    invoke-virtual {v0}, LX/SJS;->A02()Z

    .line 394
    throw v1

    .line 395
    nop

    .line 396
    :array_18c
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method private A00(IZZ)LX/SP2;
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    if-eqz p2, :cond_3f

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v3, LX/Qfo;->A01:I

    .line 7
    iput v0, v3, LX/Qfo;->A00:I

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, v3, LX/Qfo;->A06:J

    .line 13
    :goto_d
    iput-wide v0, v3, LX/Qfo;->A05:J

    .line 15
    if-eqz p3, :cond_3a

    .line 17
    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 19
    :goto_13
    iget-object v0, v3, LX/Qfo;->A0H:LX/SP2;

    .line 21
    iget-object v2, v0, LX/SP2;->A05:LX/SQN;

    .line 23
    iget-wide v8, v0, LX/SP2;->A02:J

    .line 25
    iget-wide v10, v0, LX/SP2;->A01:J

    .line 27
    if-eqz p3, :cond_35

    .line 29
    sget-object v4, LX/SIj;->A03:LX/SIj;

    .line 31
    iget-object v5, v3, LX/Qfo;->A0e:LX/S0U;

    .line 33
    :goto_21
    const/16 v18, 0x0

    .line 35
    const-wide/16 v14, 0x0

    .line 37
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    new-instance v0, LX/SP2;

    .line 41
    move-wide/from16 v16, v8

    .line 43
    move/from16 v7, p1

    .line 45
    move-object v3, v2

    .line 46
    move-wide v12, v8

    .line 47
    move/from16 v19, v18

    .line 49
    invoke-direct/range {v0 .. v19}, LX/SP2;-><init>(Landroidx/media3/common/Timeline;LX/SQN;LX/SQN;LX/SIj;LX/S0U;Ljava/lang/Integer;IJJJJJZZ)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    iget-object v4, v0, LX/SP2;->A06:LX/SIj;

    .line 55
    iget-object v5, v0, LX/SP2;->A07:LX/S0U;

    .line 57
    goto :goto_21

    .line 58
    :cond_3a
    iget-object v0, v3, LX/Qfo;->A0H:LX/SP2;

    .line 60
    iget-object v1, v0, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 62
    goto :goto_13

    .line 63
    :cond_3f
    invoke-virtual {v3}, LX/Qfo;->Ak4()I

    .line 66
    move-result v0

    .line 67
    iput v0, v3, LX/Qfo;->A01:I

    .line 69
    invoke-virtual {v3}, LX/Qfo;->Ak8()I

    .line 72
    move-result v0

    .line 73
    iput v0, v3, LX/Qfo;->A00:I

    .line 75
    invoke-virtual {v3}, LX/Qfo;->Ak9()J

    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v3, LX/Qfo;->A06:J

    .line 81
    invoke-direct {v3}, LX/Qfo;->A05()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    iget-wide v0, v3, LX/Qfo;->A05:J

    .line 89
    goto :goto_d

    .line 90
    :cond_5a
    iget-object v0, v3, LX/Qfo;->A0H:LX/SP2;

    .line 92
    iget-wide v1, v0, LX/SP2;->A0C:J

    .line 94
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 96
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 99
    move-result-wide v0

    .line 100
    goto :goto_d
.end method

.method private A01(LX/TMj;)LX/SJE;
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/Qfo;->Ak4()I

    .line 3
    move-result v6

    .line 4
    iget-object v4, p0, LX/Qfo;->A0a:LX/SZH;

    .line 6
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 8
    iget-object v2, v0, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v6, v0, :cond_e

    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_e
    iget-object v3, p0, LX/Qfo;->A0Y:LX/TUW;

    .line 16
    iget-object v0, v4, LX/SZH;->A0S:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/SJE;

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v0 .. v6}, LX/SJE;-><init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/TUW;LX/TMi;LX/TMj;I)V

    .line 28
    return-object v0
.end method

.method private A02()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Qfo;->A0L:Z

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    iget-object v0, p0, LX/Qfo;->A0Z:LX/SJS;

    .line 6
    invoke-virtual {v0}, LX/SJS;->A00()V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LX/Qfo;->A0U:Landroid/os/Looper;

    .line 15
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    if-eq v1, v0, :cond_3b

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v2, v1, v3

    .line 41
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 43
    invoke-static {v0, v1}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget-boolean v0, p0, LX/Qfo;->A0R:Z

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_34
    const-string v0, "ExoPlayerImplV101"

    .line 54
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    iput-boolean v3, p0, LX/Qfo;->A0R:Z

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_34
.end method

.method public static A03(LX/Qfo;LX/SP2;IIZ)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/Qfo;->A0H:LX/SP2;

    .line 2
    iget-object v1, v6, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 4
    iget-object v0, p1, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    iget v1, v6, LX/SP2;->A00:I

    .line 13
    iget v0, p1, LX/SP2;->A00:I

    .line 15
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 18
    move-result v4

    .line 19
    iget-boolean v1, v6, LX/SP2;->A0A:Z

    .line 21
    iget-boolean v0, p1, LX/SP2;->A0A:Z

    .line 23
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 26
    move-result v3

    .line 27
    iget-object v1, v6, LX/SP2;->A07:LX/S0U;

    .line 29
    iget-object v0, p1, LX/SP2;->A07:LX/S0U;

    .line 31
    if-ne v1, v0, :cond_22

    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_22
    iput-object p1, p0, LX/Qfo;->A0H:LX/SP2;

    .line 36
    if-nez v2, :cond_28

    .line 38
    if-nez p3, :cond_42

    .line 40
    :cond_28
    iget-object v0, p0, LX/Qfo;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_42

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/TTz;

    .line 58
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 60
    iget-object v0, v0, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 62
    invoke-interface {v1, v0}, LX/TTz;->Cdj(Landroidx/media3/common/Timeline;)V

    .line 65
    goto :goto_2e

    .line 66
    :cond_42
    if-eqz p4, :cond_5a

    .line 68
    iget-object v0, p0, LX/Qfo;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/TTz;

    .line 86
    invoke-interface {v0, p2}, LX/TTz;->CR4(I)V

    .line 89
    goto :goto_4a

    .line 90
    :cond_5a
    if-eqz v5, :cond_86

    .line 92
    iget-object v1, p0, LX/Qfo;->A0d:LX/RYy;

    .line 94
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 96
    iget-object v0, v0, LX/SP2;->A07:LX/S0U;

    .line 98
    iget-object v0, v0, LX/S0U;->A02:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/QhQ;

    .line 102
    check-cast v0, LX/S0v;

    .line 104
    iput-object v0, v1, LX/QhQ;->A00:LX/S0v;

    .line 106
    iget-object v0, p0, LX/Qfo;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v2

    .line 112
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_86

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/TTz;

    .line 124
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 126
    iget-object v0, v0, LX/SP2;->A07:LX/S0U;

    .line 128
    iget-object v0, v0, LX/S0U;->A01:LX/SII;

    .line 130
    invoke-interface {v1, v0}, LX/TTz;->CeT(LX/SII;)V

    .line 133
    goto :goto_70

    .line 134
    :cond_86
    if-eqz v3, :cond_98

    .line 136
    iget-object v0, p0, LX/Qfo;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_98

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    goto :goto_8e

    .line 152
    :cond_98
    if-eqz v4, :cond_b6

    .line 154
    iget-object v0, p0, LX/Qfo;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v3

    .line 160
    :goto_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b6

    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/TTz;

    .line 172
    iget-boolean v1, p0, LX/Qfo;->A0O:Z

    .line 174
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 176
    iget v0, v0, LX/SP2;->A00:I

    .line 178
    invoke-interface {v2, v1, v0}, LX/TTz;->CQo(ZI)V

    .line 181
    goto :goto_a0

    .line 182
    :cond_b6
    return-void
.end method

.method private A04(Ljava/lang/Object;II)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/Qfo;->A0h:[LX/TVQ;

    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    if-ge v2, v3, :cond_18

    .line 6
    aget-object v1, v4, v2

    .line 8
    invoke-interface {v1}, LX/TVQ;->BPH()I

    .line 11
    move-result v0

    .line 12
    if-ne v0, p2, :cond_15

    .line 14
    invoke-direct {p0, v1}, LX/Qfo;->A01(LX/TMj;)LX/SJE;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, p3}, LX/SJE;->A00(LX/SJE;Ljava/lang/Object;I)V

    .line 21
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_4

    .line 24
    :cond_18
    return-void
.end method

.method private A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 2
    iget-object v0, v0, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget v1, p0, LX/Qfo;->A02:I

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method


# virtual methods
.method public A0N(Z)V
    .registers 8

    .line 0
    if-eqz p1, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Qfo;->A0G:LX/Qfu;

    .line 5
    iput-object v0, p0, LX/Qfo;->A0K:LX/TTg;

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1, p1}, LX/Qfo;->A00(IZZ)LX/SP2;

    .line 11
    move-result-object v5

    .line 12
    iget v0, p0, LX/Qfo;->A02:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, LX/Qfo;->A02:I

    .line 18
    iget-object v0, p0, LX/Qfo;->A0a:LX/SZH;

    .line 20
    iget-object v4, v0, LX/SZH;->A0W:LX/TMZ;

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x6

    .line 24
    check-cast v4, LX/SXH;

    .line 26
    invoke-static {}, LX/SXH;->A00()LX/SQ6;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/SXH;->A00:Landroid/os/Handler;

    .line 32
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/SQ6;->A00:Landroid/os/Message;

    .line 38
    iput-object v4, v1, LX/SQ6;->A01:LX/SXH;

    .line 40
    invoke-virtual {v1}, LX/SQ6;->A04()V

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {p0, v5, v0, v1, v3}, LX/Qfo;->A03(LX/Qfo;LX/SP2;IIZ)V

    .line 48
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 50
    new-instance v0, LX/SCg;

    .line 52
    invoke-direct {v0, v1}, LX/SCg;-><init>(Ljava/util/List;)V

    .line 55
    iput-object v0, p0, LX/Qfo;->A0E:LX/SCg;

    .line 57
    return-void
.end method

.method public A9C(LX/TTU;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qfo;->A0c:LX/TVK;

    .line 2
    invoke-interface {v0, p1}, LX/TVK;->A9t(LX/TTU;)V

    .line 5
    return-void
.end method

.method public A9s(LX/TTz;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qfo;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public AA5(LX/TTg;)V
    .registers 2

    .line 0
    return-void
.end method

.method public ANt(LX/TMj;)LX/SJE;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Qfo;->A02()V

    .line 3
    invoke-direct {p0, p1}, LX/Qfo;->A01(LX/TMj;)LX/SJE;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ab6()Landroid/os/Looper;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qfo;->A0U:Landroid/os/Looper;

    .line 2
    return-object v0
.end method

.method public Ado()J
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Qfo;->Bmw()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 8
    iget-object v1, v0, LX/SP2;->A04:LX/SQN;

    .line 10
    iget-object v0, v0, LX/SP2;->A05:LX/SQN;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 20
    iget-wide v1, v0, LX/SP2;->A0B:J

    .line 22
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 24
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1d
    invoke-virtual {p0}, LX/Qfo;->An8()J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_22
    invoke-direct {p0}, LX/Qfo;->A05()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    iget-wide v0, p0, LX/Qfo;->A06:J

    .line 42
    return-wide v0

    .line 43
    :cond_2b
    iget-object v5, p0, LX/Qfo;->A0H:LX/SP2;

    .line 45
    iget-object v0, v5, LX/SP2;->A04:LX/SQN;

    .line 47
    iget-wide v3, v0, LX/SQN;->A03:J

    .line 49
    iget-object v0, v5, LX/SP2;->A05:LX/SQN;

    .line 51
    iget-wide v1, v0, LX/SQN;->A03:J

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    iget-object v2, v5, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 59
    invoke-virtual {p0}, LX/Qfo;->Ak4()I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/SWx;->A00:LX/SJK;

    .line 65
    invoke-static {v0, v2, v1}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 68
    move-result-object v0

    .line 69
    iget-wide v0, v0, LX/SJK;->A03:J

    .line 71
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_4c
    iget-wide v3, v5, LX/SP2;->A0B:J

    .line 78
    iget-object v2, p0, LX/Qfo;->A0H:LX/SP2;

    .line 80
    iget-object v5, v2, LX/SP2;->A04:LX/SQN;

    .line 82
    iget v1, v5, LX/SQN;->A00:I

    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6f

    .line 91
    iget-object v2, v2, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 93
    iget-object v1, v5, LX/SQN;->A04:Ljava/lang/Object;

    .line 95
    iget-object v0, p0, LX/Qfo;->A0X:LX/SQY;

    .line 97
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 100
    iget-object v2, p0, LX/Qfo;->A0H:LX/SP2;

    .line 102
    iget-object v5, v2, LX/SP2;->A04:LX/SQN;

    .line 104
    iget v0, v5, LX/SQN;->A00:I

    .line 106
    invoke-static {v0}, LX/Qaj;->A0u(I)V

    .line 109
    const-wide/16 v3, 0x0

    .line 111
    :cond_6f
    iget-object v2, v2, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 113
    iget-object v1, v5, LX/SQN;->A04:Ljava/lang/Object;

    .line 115
    iget-object v0, p0, LX/Qfo;->A0X:LX/SQY;

    .line 117
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 120
    iget-wide v0, v0, LX/SQY;->A02:J

    .line 122
    add-long/2addr v3, v0

    .line 123
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 126
    move-result-wide v0

    .line 127
    return-wide v0
.end method

.method public AiM()J
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Qfo;->Bmw()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 8
    iget-object v2, v0, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 10
    iget-object v0, v0, LX/SP2;->A05:LX/SQN;

    .line 12
    iget-object v1, v0, LX/SQN;->A04:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, LX/Qfo;->A0X:LX/SQY;

    .line 16
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 19
    iget-wide v0, v0, LX/SQY;->A02:J

    .line 21
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 27
    iget-wide v1, v0, LX/SP2;->A01:J

    .line 29
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 31
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v3, v0

    .line 36
    return-wide v3

    .line 37
    :cond_25
    invoke-virtual {p0}, LX/Qfo;->Ak9()J

    .line 40
    move-result-wide v3

    .line 41
    return-wide v3
.end method

.method public Ajs()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Qfo;->Bmw()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 8
    iget-object v0, v0, LX/SP2;->A05:LX/SQN;

    .line 10
    iget v0, v0, LX/SQN;->A00:I

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public Ajt()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Qfo;->Bmw()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 8
    iget-object v0, v0, LX/SP2;->A05:LX/SQN;

    .line 10
    iget v0, v0, LX/SQN;->A01:I

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public Ak4()I
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Qfo;->A02()V

    .line 3
    invoke-direct {p0}, LX/Qfo;->A05()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget v1, p0, LX/Qfo;->A01:I

    .line 11
    :goto_b
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_f
    return v1

    .line 16
    :cond_10
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 18
    iget-object v2, v0, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 20
    iget-object v0, v0, LX/SP2;->A05:LX/SQN;

    .line 22
    iget-object v1, v0, LX/SQN;->A04:Ljava/lang/Object;

    .line 24
    iget-object v0, p0, LX/Qfo;->A0X:LX/SQY;

    .line 26
    invoke-static {v0, v2, v1}, LX/SQY;->A01(LX/SQY;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 29
    move-result v1

    .line 30
    goto :goto_b
.end method

.method public Ak8()I
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Qfo;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget v0, p0, LX/Qfo;->A00:I

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 11
    iget-object v1, v0, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 13
    iget-object v0, v0, LX/SP2;->A05:LX/SQN;

    .line 15
    invoke-static {v1, v0}, LX/SQN;->A00(Landroidx/media3/common/Timeline;LX/SQN;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public Ak9()J
    .registers 7

    .line 0
    invoke-direct {p0}, LX/Qfo;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-wide v2, p0, LX/Qfo;->A06:J

    .line 8
    :cond_8
    return-wide v2

    .line 9
    :cond_9
    iget-object v1, p0, LX/Qfo;->A0H:LX/SP2;

    .line 11
    iget-object v0, v1, LX/SP2;->A05:LX/SQN;

    .line 13
    iget v0, v0, LX/SQN;->A00:I

    .line 15
    const/4 v5, -0x1

    .line 16
    invoke-static {v0, v5}, LX/2Ai;->A1S(II)Z

    .line 19
    move-result v4

    .line 20
    iget-wide v1, v1, LX/SP2;->A0C:J

    .line 22
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 24
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 27
    move-result-wide v2

    .line 28
    if-nez v4, :cond_8

    .line 30
    iget-object v4, p0, LX/Qfo;->A0H:LX/SP2;

    .line 32
    iget-object v1, v4, LX/SP2;->A05:LX/SQN;

    .line 34
    iget v0, v1, LX/SQN;->A00:I

    .line 36
    invoke-static {v0, v5}, LX/2Ai;->A1S(II)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_8

    .line 42
    iget-object v4, v4, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 44
    iget-object v1, v1, LX/SQN;->A04:Ljava/lang/Object;

    .line 46
    iget-object v0, p0, LX/Qfo;->A0X:LX/SQY;

    .line 48
    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 51
    iget-wide v0, v0, LX/SQY;->A02:J

    .line 53
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v2, v0

    .line 58
    return-wide v2
.end method

.method public AkI()Landroidx/media3/common/Timeline;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 2
    iget-object v0, v0, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 4
    return-object v0
.end method

.method public AkK()LX/SIj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 2
    iget-object v0, v0, LX/SP2;->A06:LX/SIj;

    .line 4
    return-object v0
.end method

.method public AkL()LX/S55;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 2
    iget-object v0, v0, LX/SP2;->A07:LX/S0U;

    .line 4
    iget-object v1, v0, LX/S0U;->A04:[LX/TVY;

    .line 6
    new-instance v0, LX/S55;

    .line 8
    invoke-direct {v0, v1}, LX/S55;-><init>([LX/TVY;)V

    .line 11
    return-object v0
.end method

.method public An8()J
    .registers 6

    .line 0
    iget-object v1, p0, LX/Qfo;->A0H:LX/SP2;

    .line 2
    iget-object v4, v1, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 4
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A02()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    return-wide v0

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/Qfo;->Bmw()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    iget-object v3, v1, LX/SP2;->A05:LX/SQN;

    .line 28
    iget-object v0, v3, LX/SQN;->A04:Ljava/lang/Object;

    .line 30
    iget-object v2, p0, LX/Qfo;->A0X:LX/SQY;

    .line 32
    invoke-virtual {v4, v2, v0}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 35
    iget v1, v3, LX/SQN;->A00:I

    .line 37
    iget v0, v3, LX/SQN;->A01:I

    .line 39
    invoke-virtual {v2, v1, v0}, LX/SQY;->A05(II)J

    .line 42
    move-result-wide v1

    .line 43
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 45
    :goto_2d
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_32
    invoke-virtual {p0}, LX/Qfo;->Ak4()I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/SWx;->A00:LX/SJK;

    .line 56
    invoke-static {v0, v4, v1}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 59
    move-result-object v0

    .line 60
    iget-wide v1, v0, LX/SJK;->A03:J

    .line 62
    goto :goto_2d
.end method

.method public Awe()Landroid/os/HandlerThread;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qfo;->A0a:LX/SZH;

    .line 2
    iget-object v0, v0, LX/SZH;->A0S:Landroid/os/HandlerThread;

    .line 4
    return-object v0
.end method

.method public B9s()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Qfo;->A0N:Z

    .line 2
    return v0
.end method

.method public B9u()Landroid/os/Looper;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qfo;->A0a:LX/SZH;

    .line 2
    iget-object v0, v0, LX/SZH;->A0S:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public B9v()LX/SIi;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qfo;->A0B:LX/SIi;

    .line 2
    return-object v0
.end method

.method public B9x()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 2
    iget v0, v0, LX/SP2;->A00:I

    .line 4
    return v0
.end method

.method public B9y()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BEY()I
    .registers 2

    .line 0
    iget v0, p0, LX/Qfo;->A04:I

    .line 2
    return v0
.end method

.method public BGP()J
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Qfo;->BP1()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public BJ7()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BP1()J
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 2
    iget-wide v1, v0, LX/SP2;->A0D:J

    .line 4
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 6
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/Qal;->A0B(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public Bku()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 2
    iget-boolean v0, v0, LX/SP2;->A0A:Z

    .line 4
    return v0
.end method

.method public Bmw()Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Qfo;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_14

    .line 6
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 8
    iget-object v0, v0, LX/SP2;->A05:LX/SQN;

    .line 10
    iget v1, v0, LX/SQN;->A00:I

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public Bo7()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BpS()Z
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Qfo;->A02()V

    .line 3
    iget-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 5
    iget-object v0, v0, LX/SP2;->A07:LX/S0U;

    .line 7
    iget-object v4, v0, LX/S0U;->A03:[LX/SHI;

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v1, v3, :cond_1b

    .line 14
    aget-object v0, v4, v1

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-boolean v0, v0, LX/SHI;->A00:Z

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    return v2
.end method

.method public ClM()V
    .registers 2

    .line 0
    new-instance v0, LX/TAP;

    .line 2
    invoke-direct {v0}, LX/TAP;-><init>()V

    .line 5
    throw v0
.end method

.method public ClU(LX/TTg;Z)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/Qfo;->A0G:LX/Qfu;

    .line 4
    iput-object p1, p0, LX/Qfo;->A0K:LX/TTg;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, v3, p2}, LX/Qfo;->A00(IZZ)LX/SP2;

    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/Qfo;->A0M:Z

    .line 14
    iget v0, p0, LX/Qfo;->A02:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, LX/Qfo;->A02:I

    .line 20
    iget-object v0, p0, LX/Qfo;->A0a:LX/SZH;

    .line 22
    iget-object v0, v0, LX/SZH;->A0W:LX/TMZ;

    .line 24
    invoke-interface {v0, p1, v3, v3, p2}, LX/TMZ;->Bz6(Ljava/lang/Object;III)LX/SQ6;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/SQ6;->A04()V

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {p0, v2, v0, v1, v3}, LX/Qfo;->A03(LX/Qfo;LX/SP2;IIZ)V

    .line 36
    return-void
.end method

.method public Cqc(LX/TTz;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qfo;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public Cqi()V
    .registers 1

    .line 0
    return-void
.end method

.method public CxC(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Qfo;->A02()V

    .line 3
    iget v0, p0, LX/Qfo;->A0P:I

    .line 5
    if-eq v0, p1, :cond_17

    .line 7
    iput p1, p0, LX/Qfo;->A0P:I

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0xa

    .line 16
    invoke-direct {p0, v2, v0, v1}, LX/Qfo;->A04(Ljava/lang/Object;II)V

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v2, v0, v1}, LX/Qfo;->A04(Ljava/lang/Object;II)V

    .line 23
    :cond_17
    return-void
.end method

.method public Cyz(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CzF(LX/TUC;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Qfo;->A02()V

    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v0, 0xf

    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/Qfo;->A04(Ljava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public D0E(LX/TTg;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D1K(Z)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/Qfo;->A0N:Z

    .line 2
    if-eq v0, p1, :cond_65

    .line 4
    iput-boolean p1, p0, LX/Qfo;->A0N:Z

    .line 6
    iget v0, p0, LX/Qfo;->A03:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, LX/Qfo;->A03:I

    .line 12
    iget-object v0, p0, LX/Qfo;->A0a:LX/SZH;

    .line 14
    iget-object v1, v0, LX/SZH;->A0W:LX/TMZ;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0, p1}, LX/SQ6;->A01(LX/TMZ;II)V

    .line 20
    iget-object v6, p0, LX/Qfo;->A0H:LX/SP2;

    .line 22
    if-nez p1, :cond_65

    .line 24
    iput-boolean p1, p0, LX/Qfo;->A0O:Z

    .line 26
    iget-object v0, p0, LX/Qfo;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v7

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_65

    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/TTz;

    .line 44
    instance-of v0, v2, LX/SWv;

    .line 46
    if-eqz v0, :cond_5f

    .line 48
    check-cast v2, LX/SWv;

    .line 50
    iget v5, v6, LX/SP2;->A00:I

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne v5, v0, :cond_45

    .line 56
    iget-object v1, v2, LX/SWv;->A08:LX/STJ;

    .line 58
    iget-object v0, v1, LX/STJ;->A0C:LX/T1A;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-static {v1}, LX/STJ;->A0L(LX/STJ;)V

    .line 69
    :cond_45
    iget-object v3, v2, LX/SWv;->A08:LX/STJ;

    .line 71
    iget-object v0, v3, LX/STJ;->A0l:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_20

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/TTS;

    .line 89
    iget-boolean v0, v3, LX/STJ;->A14:Z

    .line 91
    invoke-interface {v1, v5, v4, v4, v0}, LX/TTS;->CQp(IZZZ)V

    .line 94
    goto :goto_4d

    .line 95
    :cond_5f
    iget v0, v6, LX/SP2;->A00:I

    .line 97
    invoke-interface {v2, p1, v0}, LX/TTz;->CQo(ZI)V

    .line 100
    goto :goto_20

    .line 101
    :cond_65
    return-void
.end method

.method public D1N(LX/SIi;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qfo;->A0a:LX/SZH;

    .line 2
    iget-object v1, v0, LX/SZH;->A0W:LX/TMZ;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public D27(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/Qfo;->A04:I

    .line 2
    if-eq v0, p1, :cond_25

    .line 4
    iput p1, p0, LX/Qfo;->A04:I

    .line 6
    iget-object v0, p0, LX/Qfo;->A0a:LX/SZH;

    .line 8
    iget-object v1, v0, LX/SZH;->A0W:LX/TMZ;

    .line 10
    const/16 v0, 0xc

    .line 12
    invoke-static {v1, v0, p1}, LX/SQ6;->A01(LX/TMZ;II)V

    .line 15
    iget-object v0, p0, LX/Qfo;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/TTz;

    .line 33
    invoke-interface {v0}, LX/TTz;->CUv()V

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    return-void
.end method

.method public D2S(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public D2X(LX/SId;)V
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    sget-object p1, LX/SId;->A03:LX/SId;

    .line 4
    :cond_4
    iget-object v0, p0, LX/Qfo;->A0a:LX/SZH;

    .line 6
    iget-object v1, v0, LX/SZH;->A0W:LX/TMZ;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v1, p1, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 12
    iput-object p1, p0, LX/Qfo;->A0I:LX/SId;

    .line 14
    return-void
.end method

.method public D3S()V
    .registers 1

    .line 0
    return-void
.end method

.method public D3w(LX/TN5;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Qfo;->A02()V

    .line 3
    iput-object p1, p0, LX/Qfo;->A0Q:LX/TN5;

    .line 5
    iget-object v0, p0, LX/Qfo;->A0b:LX/SYT;

    .line 7
    invoke-direct {p0, v0}, LX/Qfo;->A01(LX/TMj;)LX/SJE;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v1, p1, v0}, LX/SJE;->A00(LX/SJE;Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public getAudioSessionId()I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Qfo;->A02()V

    .line 3
    iget v0, p0, LX/Qfo;->A0P:I

    .line 5
    return v0
.end method

.method public release()V
    .registers 5

    .line 0
    const-string v0, "Release "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0, v2}, LX/Qam;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    const-string v0, " [ExoPlayerLib/2.8.1] ["

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "] ["

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-class v1, LX/SL7;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1b
    sget-object v0, LX/SL7;->A00:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_5d

    .line 29
    monitor-exit v1

    .line 30
    invoke-static {v0, v2}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ExoPlayerImplV101"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v3, 0x0

    .line 40
    iput-object v3, p0, LX/Qfo;->A0K:LX/TTg;

    .line 42
    iget-object v2, p0, LX/Qfo;->A0a:LX/SZH;

    .line 44
    monitor-enter v2

    .line 45
    :try_start_2d
    iget-boolean v0, v2, LX/SZH;->A0J:Z

    .line 47
    if-nez v0, :cond_47

    .line 49
    iget-object v1, v2, LX/SZH;->A0W:LX/TMZ;

    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v1, v0}, LX/Qak;->A1C(Ljava/lang/Object;I)V

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_38
    iget-boolean v0, v2, LX/SZH;->A0J:Z

    .line 58
    if-nez v0, :cond_42
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_5a

    .line 60
    :try_start_3c
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 63
    goto :goto_38
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_40} :catch_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_5a

    .line 64
    :catch_40
    const/4 v1, 0x1

    .line 65
    goto :goto_38

    .line 66
    :cond_42
    if-eqz v1, :cond_47

    .line 68
    :try_start_44
    invoke-static {}, LX/8cW;->A1K()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_5a

    .line 71
    :cond_47
    monitor-exit v2

    .line 72
    iget-object v0, p0, LX/Qfo;->A0S:Landroid/os/Handler;

    .line 74
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, v0, v1, v1}, LX/Qfo;->A00(IZZ)LX/SP2;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Qfo;->A0H:LX/SP2;

    .line 85
    sget-object v0, LX/SCg;->A01:LX/SCg;

    .line 87
    iput-object v0, p0, LX/Qfo;->A0E:LX/SCg;

    .line 89
    return-void

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 92
    throw v0

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 95
    throw v0
.end method

.method public stop()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/Qfo;->A0N(Z)V

    .line 4
    return-void
.end method
