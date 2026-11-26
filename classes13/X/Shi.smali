.class public final LX/Shi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTy;
.implements LX/TQW;


# static fields
.field public static final A0Y:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Rlr;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/os/HandlerThread;

.field public final A0B:LX/TZD;

.field public final A0C:LX/SJO;

.field public final A0D:LX/SFk;

.field public final A0E:LX/Ruf;

.field public final A0F:LX/TLB;

.field public final A0G:LX/SMW;

.field public final A0H:LX/SnW;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Z

.field public final A0M:I

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/Rjo;

.field public final A0P:LX/TQF;

.field public final A0Q:LX/SG7;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0T:Z

.field public volatile A0U:LX/SNi;

.field public volatile A0V:Ljava/lang/Boolean;

.field public volatile A0W:Ljava/lang/Exception;

.field public volatile A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Shi;->A0Y:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;LX/SIE;LX/SJO;LX/SNi;LX/Ruf;LX/SG7;)V
    .registers 32

    .line 0
    const/4 v11, 0x0

    .line 1
    const/16 v0, 0x8

    .line 3
    move-object/from16 v12, p7

    .line 5
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v10, p0

    .line 10
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 13
    move-object/from16 v0, p1

    .line 15
    iput-object v0, v10, LX/Shi;->A08:Landroid/content/Context;

    .line 17
    move-object/from16 v0, p4

    .line 19
    iput-object v0, v10, LX/Shi;->A0C:LX/SJO;

    .line 21
    move-object/from16 v0, p6

    .line 23
    iput-object v0, v10, LX/Shi;->A0E:LX/Ruf;

    .line 25
    iput-object v12, v10, LX/Shi;->A0Q:LX/SG7;

    .line 27
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v10, LX/Shi;->A0K:Ljava/util/Map;

    .line 33
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v10, LX/Shi;->A0J:Ljava/lang/Object;

    .line 39
    new-instance v17, LX/Rjo;

    .line 41
    invoke-direct/range {v17 .. v17}, LX/Rjo;-><init>()V

    .line 44
    move-object/from16 v0, v17

    .line 46
    iput-object v0, v10, LX/Shi;->A0O:LX/Rjo;

    .line 48
    sget-object v13, LX/Shi;->A0Y:Ljava/lang/Object;

    .line 50
    iput-object v13, v10, LX/Shi;->A0R:Ljava/lang/Object;

    .line 52
    const-wide/high16 v0, -0x8000000000000000L

    .line 54
    invoke-static {v0, v1}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v10, LX/Shi;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    sget-object v1, LX/SG7;->A01:LX/Rcz;

    .line 62
    sget-object v0, LX/SFk;->A01:LX/SFk;

    .line 64
    invoke-virtual {v12, v1, v0}, LX/SG7;->A00(LX/Rcz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LX/SFk;

    .line 70
    iput-object v9, v10, LX/Shi;->A0D:LX/SFk;

    .line 72
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v10, LX/Shi;->A0I:Ljava/lang/Object;

    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, v10, LX/Shi;->A02:I

    .line 81
    iput v0, v10, LX/Shi;->A01:I

    .line 83
    move-object/from16 v0, p5

    .line 85
    iput-object v0, v10, LX/Shi;->A0U:LX/SNi;

    .line 87
    sget-object v1, LX/SG7;->A07:LX/Rcz;

    .line 89
    const v0, 0xea60

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v12, v1, v0}, LX/SG7;->A00(LX/Rcz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    iput v0, v10, LX/Shi;->A07:I

    .line 106
    sget-object v1, LX/SG7;->A06:LX/Rcz;

    .line 108
    const/16 v0, 0x3e8

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v12, v1, v0}, LX/SG7;->A00(LX/Rcz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    iput v0, v10, LX/Shi;->A0M:I

    .line 124
    sget-object v0, LX/SG7;->A0B:LX/Rcz;

    .line 126
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    iget-object v8, v12, LX/SG7;->A00:Ljava/util/Map;

    .line 131
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/os/Handler;

    .line 137
    const/4 v7, 0x1

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v0, :cond_1c7

    .line 141
    iput-object v2, v10, LX/Shi;->A0A:Landroid/os/HandlerThread;

    .line 143
    iput-object v0, v10, LX/Shi;->A0N:Landroid/os/Handler;

    .line 145
    :goto_91
    sget-object v0, LX/SG7;->A0A:LX/Rcz;

    .line 147
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_223

    .line 156
    check-cast v6, LX/TLB;

    .line 158
    iput-object v6, v10, LX/Shi;->A0F:LX/TLB;

    .line 160
    iget-object v3, v10, LX/Shi;->A0N:Landroid/os/Handler;

    .line 162
    new-instance v16, LX/Sdp;

    .line 164
    move-object/from16 v0, v16

    .line 166
    invoke-direct {v0, v10}, LX/Sdp;-><init>(LX/Shi;)V

    .line 169
    iget-object v2, v10, LX/Shi;->A0U:LX/SNi;

    .line 171
    move-object v0, v6

    .line 172
    check-cast v0, LX/SnU;

    .line 174
    iget v1, v0, LX/SnU;->$t:I

    .line 176
    iget-object v14, v0, LX/SnU;->A00:Ljava/lang/Object;

    .line 178
    check-cast v14, Landroid/content/Context;

    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-static {v13, v0, v2}, LX/8cV;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    if-eqz v1, :cond_1b4

    .line 186
    if-eqz v3, :cond_c2

    .line 188
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_c6

    .line 194
    :cond_c2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 197
    move-result-object v0

    .line 198
    :cond_c6
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 201
    move-result-object v15

    .line 202
    const/4 v5, 0x1

    .line 203
    :goto_cb
    const/4 v0, 0x3

    .line 204
    new-instance v4, LX/SPC;

    .line 206
    invoke-direct {v4, v13, v0}, LX/SPC;-><init>(Ljava/lang/Object;I)V

    .line 209
    move-object/from16 v0, p2

    .line 211
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v4, v0, v7}, LX/SPC;->A04(Landroid/opengl/EGLContext;I)V

    .line 217
    const-string v0, "LiteVideoProcessor"

    .line 219
    new-instance v3, LX/SCC;

    .line 221
    invoke-direct {v3, v0}, LX/SCC;-><init>(Ljava/lang/String;)V

    .line 224
    sget-object v0, LX/TUV;->A0B:LX/S93;

    .line 226
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object v2

    .line 230
    iget-object v1, v3, LX/SCC;->A00:Ljava/util/Map;

    .line 232
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, LX/TUV;->A0L:LX/S93;

    .line 237
    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, LX/TUV;->A01:LX/S93;

    .line 242
    invoke-static {v0, v1, v5}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 245
    sget-object v5, LX/TUV;->A0I:LX/S93;

    .line 247
    move-object/from16 v0, v16

    .line 249
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, LX/TUV;->A03:LX/S93;

    .line 254
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, LX/TUV;->A02:LX/S93;

    .line 259
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v0, LX/SCj;

    .line 264
    invoke-direct {v0, v3}, LX/SCj;-><init>(LX/SCC;)V

    .line 267
    new-instance v3, LX/Sho;

    .line 269
    invoke-direct {v3, v14, v0}, LX/Sho;-><init>(Landroid/content/Context;LX/SCj;)V

    .line 272
    new-instance v0, LX/Qzu;

    .line 274
    invoke-direct {v0, v3}, LX/Qzu;-><init>(LX/TT2;)V

    .line 277
    invoke-virtual {v3, v0}, LX/Sho;->A02(LX/TO7;)V

    .line 280
    new-instance v0, LX/Qzr;

    .line 282
    invoke-direct {v0, v3}, LX/Qzr;-><init>(LX/TT2;)V

    .line 285
    invoke-virtual {v3, v0}, LX/Sho;->A02(LX/TO7;)V

    .line 288
    new-instance v0, LX/Qzx;

    .line 290
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object v3, v0, LX/Sik;->A00:LX/TT2;

    .line 295
    invoke-virtual {v3, v0}, LX/Sho;->A02(LX/TO7;)V

    .line 298
    sget-object v1, LX/TZD;->A01:LX/R02;

    .line 300
    new-instance v0, LX/Qla;

    .line 302
    invoke-direct {v0, v3}, LX/Qla;-><init>(LX/TT2;)V

    .line 305
    invoke-virtual {v3, v0, v1}, LX/Sho;->A01(LX/TZQ;LX/R02;)V

    .line 308
    new-instance v0, LX/SnV;

    .line 310
    invoke-direct {v0, v3}, LX/SnV;-><init>(LX/Sho;)V

    .line 313
    new-instance v5, LX/SnW;

    .line 315
    invoke-direct {v5, v6, v0}, LX/SnW;-><init>(LX/TLB;LX/TS7;)V

    .line 318
    iput-object v5, v10, LX/Shi;->A0H:LX/SnW;

    .line 320
    invoke-virtual {v5}, LX/SnW;->Cta()V

    .line 323
    iget-object v1, v5, LX/SnW;->A00:LX/TS7;

    .line 325
    invoke-interface {v1}, LX/TS7;->B1M()LX/TZD;

    .line 328
    move-result-object v4

    .line 329
    iput-object v4, v10, LX/Shi;->A0B:LX/TZD;

    .line 331
    new-instance v0, LX/Rlk;

    .line 333
    invoke-direct {v0, v10}, LX/Rlk;-><init>(LX/Shi;)V

    .line 336
    check-cast v4, LX/Qla;

    .line 338
    iput-object v0, v4, LX/Qla;->A0A:LX/Rlk;

    .line 340
    iget-object v0, v10, LX/Shi;->A0E:LX/Ruf;

    .line 342
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 344
    new-instance v3, LX/SMW;

    .line 346
    move-object/from16 v18, p3

    .line 348
    move-object/from16 v19, v9

    .line 350
    move-object/from16 v20, v0

    .line 352
    move-object/from16 v21, v12

    .line 354
    move-object/from16 v22, v5

    .line 356
    move-object/from16 v23, v13

    .line 358
    move-object/from16 v16, v3

    .line 360
    invoke-direct/range {v16 .. v23}, LX/SMW;-><init>(LX/Rjo;LX/SIE;LX/SFk;LX/S8U;LX/SG7;LX/SnW;Ljava/lang/Object;)V

    .line 363
    iput-object v3, v10, LX/Shi;->A0G:LX/SMW;

    .line 365
    iget-object v0, v4, LX/Qla;->A01:Landroid/os/Handler;

    .line 367
    iput-object v0, v10, LX/Shi;->A09:Landroid/os/Handler;

    .line 369
    sget-object v0, LX/SG7;->A08:LX/Rcz;

    .line 371
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 374
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/TQF;

    .line 380
    iput-object v0, v10, LX/Shi;->A0P:LX/TQF;

    .line 382
    sget-object v0, LX/SG7;->A09:LX/Rcz;

    .line 384
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 387
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-boolean v0, v3, LX/SMW;->A0C:Z

    .line 392
    if-nez v0, :cond_199

    .line 394
    iget-object v0, v10, LX/Shi;->A0E:LX/Ruf;

    .line 396
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 398
    instance-of v0, v0, LX/R2h;

    .line 400
    if-nez v0, :cond_199

    .line 402
    invoke-interface {v1}, LX/TS7;->Biz()Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_199

    .line 408
    const/4 v7, 0x0

    .line 409
    :cond_199
    iput-boolean v7, v10, LX/Shi;->A06:Z

    .line 411
    sget-object v0, LX/SG7;->A0E:LX/Rcz;

    .line 413
    invoke-virtual {v12, v0, v2}, LX/SG7;->A00(LX/Rcz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    iput-boolean v0, v10, LX/Shi;->A0L:Z

    .line 423
    sget-object v0, LX/SG7;->A0D:LX/Rcz;

    .line 425
    invoke-virtual {v12, v0, v2}, LX/SG7;->A00(LX/Rcz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    iput-boolean v0, v10, LX/Shi;->A0T:Z

    .line 435
    return-void

    .line 436
    :cond_1b4
    if-eqz v3, :cond_1bc

    .line 438
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 441
    move-result-object v0

    .line 442
    if-nez v0, :cond_1c0

    .line 444
    :cond_1bc
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 447
    move-result-object v0

    .line 448
    :cond_1c0
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 451
    move-result-object v15

    .line 452
    const/4 v5, 0x0

    .line 453
    goto/16 :goto_cb

    .line 455
    :cond_1c7
    sget-object v0, LX/SG7;->A0I:LX/Rcz;

    .line 457
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v12, v0, v1}, LX/SG7;->A00(LX/Rcz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_220

    .line 471
    sget-object v0, LX/SG7;->A0F:LX/Rcz;

    .line 473
    invoke-virtual {v12, v0, v1}, LX/SG7;->A00(LX/Rcz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 480
    move-result v3

    .line 481
    sget-object v1, LX/SG7;->A0C:LX/Rcz;

    .line 483
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v12, v1, v0}, LX/SG7;->A00(LX/Rcz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 494
    move-result v2

    .line 495
    const-string v1, "AR-Frame-Lite-Renderer-Render-Thread-"

    .line 497
    if-eqz v3, :cond_212

    .line 499
    if-lt v2, v7, :cond_212

    .line 501
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 504
    move-result v0

    .line 505
    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    new-instance v1, Landroid/os/HandlerThread;

    .line 511
    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 514
    :goto_202
    iput-object v1, v10, LX/Shi;->A0A:Landroid/os/HandlerThread;

    .line 516
    invoke-static {v1}, LX/Qak;->A0U(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_228

    .line 522
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 525
    move-result-object v2

    .line 526
    :goto_20e
    iput-object v2, v10, LX/Shi;->A0N:Landroid/os/Handler;

    .line 528
    goto/16 :goto_91

    .line 530
    :cond_212
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 533
    move-result v0

    .line 534
    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Landroid/os/HandlerThread;

    .line 540
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 543
    goto :goto_202

    .line 544
    :cond_220
    iput-object v2, v10, LX/Shi;->A0A:Landroid/os/HandlerThread;

    .line 546
    goto :goto_20e

    .line 547
    :cond_223
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_228
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 555
    move-result-object v0

    .line 556
    throw v0
.end method

.method public static final A00(LX/S8L;LX/Shi;)LX/SI4;
    .registers 8

    .line 0
    iget-object v5, p0, LX/S8L;->A04:LX/RZ0;

    .line 2
    iget-object v2, v5, LX/RZ0;->A02:Ljava/io/File;

    .line 4
    iget-object v4, v5, LX/RZ0;->A03:Ljava/net/URL;

    .line 6
    :try_start_6
    invoke-virtual {p0}, LX/S8L;->A03()Z

    .line 9
    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_90

    .line 10
    const-string v3, "Required value was null."

    .line 12
    if-eqz v0, :cond_f

    .line 14
    goto :goto_89

    .line 15
    :cond_f
    :try_start_f
    invoke-virtual {p0}, LX/S8L;->A04()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    if-eqz v2, :cond_2e

    .line 23
    const/16 v0, 0x15

    .line 25
    invoke-static {p1, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/ShI;

    .line 31
    invoke-direct {v1, v0}, LX/ShI;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1, v0}, LX/ShI;->AVK(Landroid/net/Uri;)LX/SI4;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_8d

    .line 51
    :cond_33
    iget-object v1, v5, LX/RZ0;->A01:LX/RQ9;

    .line 53
    sget-object v0, LX/RQ9;->A03:LX/RQ9;

    .line 55
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8e

    .line 61
    iget-object v1, v5, LX/RZ0;->A01:LX/RQ9;

    .line 63
    sget-object v0, LX/RQ9;->A05:LX/RQ9;

    .line 65
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8e

    .line 71
    iget-object v1, p1, LX/Shi;->A08:Landroid/content/Context;

    .line 73
    iget-object v0, p1, LX/Shi;->A0P:LX/TQF;

    .line 75
    if-eqz v4, :cond_67

    .line 77
    if-eqz v0, :cond_54

    .line 79
    invoke-interface {v0, v4}, LX/TQF;->AVL(Ljava/net/URL;)LX/SI4;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/SKV;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/SI4;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_8f

    .line 98
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_8d

    .line 103
    :cond_67
    if-eqz v2, :cond_84

    .line 105
    if-eqz v0, :cond_71

    .line 107
    invoke-static {v0, v2}, LX/Qam;->A0e(LX/TQF;Ljava/io/File;)LX/SI4;

    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_8f

    .line 113
    :cond_71
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/SKV;->A01(Landroid/content/Context;Ljava/lang/String;)LX/SI4;

    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_8f

    .line 127
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_8d

    .line 132
    :cond_84
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_8d

    .line 137
    :goto_89
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    :goto_8d
    throw v0

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    :cond_8f
    return-object v0
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_90} :catch_90

    .line 144
    :catch_90
    move-exception v0

    .line 145
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method private final A01(JZ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Shi;->A0G:LX/SMW;

    .line 2
    iget-boolean v0, v0, LX/SMW;->A0C:Z

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v0, p0, LX/Shi;->A0B:LX/TZD;

    .line 8
    check-cast v0, LX/Qla;

    .line 10
    iget-object v0, v0, LX/Qla;->A07:LX/SUS;

    .line 12
    iget-object v0, v0, LX/SUS;->A03:LX/SNa;

    .line 14
    iget-object v0, v0, LX/SNa;->A04:LX/SPC;

    .line 16
    iget v1, v0, LX/SPC;->A01:I

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ge v1, v0, :cond_1c

    .line 21
    const-string v0, "enableAsyncRendering can be only enabled for devices supporting open gl es 3"

    .line 23
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Shi;->A0B:LX/TZD;

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    check-cast v0, LX/Qla;

    .line 36
    iget-object v1, v0, LX/Qla;->A06:LX/TTA;

    .line 38
    iget-object v0, v0, LX/Shk;->A00:LX/TT2;

    .line 40
    invoke-interface {v0}, LX/TT2;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0, v2, p3}, LX/TTA;->CrJ(Landroid/content/Context;Ljava/lang/Long;Z)V

    .line 47
    return-void
.end method

.method public static final A02(LX/SI4;LX/S2m;LX/Shi;Ljava/lang/String;ZZZ)V
    .registers 17

    .line 0
    move-object v0, p3

    .line 1
    if-eqz p4, :cond_14

    .line 3
    iget-object v2, p2, LX/Shi;->A0G:LX/SMW;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v2, v2, LX/SMW;->A0A:Ljava/util/Map;

    .line 11
    new-instance v1, LX/SiU;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v1, p2, LX/Shi;->A0G:LX/SMW;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p6, :cond_6d

    .line 25
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v2, v1, LX/SMW;->A07:LX/SG7;

    .line 30
    sget-object v4, LX/SG7;->A02:LX/Rcz;

    .line 32
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v2, v2, LX/SG7;->A00:Ljava/util/Map;

    .line 37
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Required value was null."

    .line 43
    if-eqz v2, :cond_68

    .line 45
    if-eqz p1, :cond_63

    .line 47
    iget-object v5, p1, LX/S2m;->A00:Landroid/graphics/drawable/Drawable;

    .line 49
    instance-of v2, v5, LX/Aj7;

    .line 51
    if-eqz v2, :cond_5c

    .line 53
    move-object v2, v5

    .line 54
    check-cast v2, LX/Aj7;

    .line 56
    if-eqz v2, :cond_5c

    .line 58
    if-eqz v5, :cond_57

    .line 60
    check-cast v2, LX/8fk;

    .line 62
    iget v6, v2, LX/8fk;->A01:I

    .line 64
    iget v7, v2, LX/8fk;->A00:I

    .line 66
    iget-wide v8, v2, LX/8fk;->A02:J

    .line 68
    new-instance v4, LX/Ru1;

    .line 70
    invoke-direct/range {v4 .. v9}, LX/Ru1;-><init>(Landroid/graphics/drawable/Drawable;IIJ)V

    .line 73
    new-instance v3, LX/SiD;

    .line 75
    invoke-direct {v3, v4}, LX/SiD;-><init>(LX/Ru1;)V

    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v3, LX/SiD;->A01:Z

    .line 81
    iget-object v1, v1, LX/SMW;->A0A:Ljava/util/Map;

    .line 83
    invoke-interface {v1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void

    .line 87
    :cond_57
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    const-string v0, "drawable is not SizedDrawable"

    .line 94
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    if-eqz p0, :cond_124

    .line 114
    iget v4, p0, LX/SI4;->A06:I

    .line 116
    move v5, v4

    .line 117
    iget-boolean v8, v1, LX/SMW;->A0B:Z

    .line 119
    if-eqz v8, :cond_83

    .line 121
    rem-int/lit8 v2, v4, 0x10

    .line 123
    if-eqz v2, :cond_83

    .line 125
    div-int/lit8 v2, v4, 0x10

    .line 127
    mul-int/lit8 v2, v2, 0x10

    .line 129
    add-int/lit8 v5, v2, 0x10

    .line 131
    :cond_83
    iget v6, p0, LX/SI4;->A04:I

    .line 133
    move v7, v6

    .line 134
    if-eqz v8, :cond_92

    .line 136
    rem-int/lit8 v2, v6, 0x10

    .line 138
    if-eqz v2, :cond_92

    .line 140
    div-int/lit8 v2, v6, 0x10

    .line 142
    mul-int/lit8 v2, v2, 0x10

    .line 144
    add-int/lit8 v7, v2, 0x10

    .line 146
    :cond_92
    iget v2, p0, LX/SI4;->A05:I

    .line 148
    iget v8, p0, LX/SI4;->A02:I

    .line 150
    new-instance p1, LX/RtB;

    .line 152
    invoke-direct {p1, v5, v7, v2, v8}, LX/RtB;-><init>(IIII)V

    .line 155
    iget-object p2, v1, LX/SMW;->A03:LX/Rjo;

    .line 157
    iget-object v8, v1, LX/SMW;->A06:LX/S8U;

    .line 159
    invoke-virtual {v8}, LX/S8U;->A0T()Z

    .line 162
    move-result p4

    .line 163
    iget-object p3, v1, LX/SMW;->A08:Ljava/lang/Object;

    .line 165
    new-instance p0, LX/SJG;

    .line 167
    invoke-direct/range {p0 .. p5}, LX/SJG;-><init>(LX/RtB;LX/Rjo;Ljava/lang/Object;ZZ)V

    .line 170
    xor-int/lit8 v8, p5, 0x1

    .line 172
    new-instance v9, LX/SiC;

    .line 174
    invoke-direct {v9, p0, v8}, LX/SiC;-><init>(LX/SJG;Z)V

    .line 177
    const-string p0, "transcoderVideoInput"

    .line 179
    iget-object v8, v9, LX/SiC;->A0B:LX/SSM;

    .line 181
    iput-object p0, v8, LX/SSM;->A00:Ljava/lang/String;

    .line 183
    invoke-static {v4}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 186
    move-result-object p0

    .line 187
    const-string v8, "x"

    .line 189
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v8, ",rotation:"

    .line 197
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    iget-object p1, v1, LX/SMW;->A07:LX/SG7;

    .line 205
    sget-object v8, LX/SG7;->A04:LX/Rcz;

    .line 207
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p1, v8, v2}, LX/SG7;->A00(LX/Rcz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_e5

    .line 221
    rem-int/lit8 v2, v4, 0x10

    .line 223
    if-nez v2, :cond_106

    .line 225
    rem-int/lit8 v2, v6, 0x10

    .line 227
    if-nez v2, :cond_106

    .line 229
    :cond_e5
    :goto_e5
    iget-object v2, v1, LX/SMW;->A0A:Ljava/util/Map;

    .line 231
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v5, v1, LX/SMW;->A09:Ljava/util/Map;

    .line 236
    if-eqz v5, :cond_fa

    .line 238
    iget-object v4, v1, LX/SMW;->A04:LX/SFk;

    .line 240
    iget v3, v1, LX/SMW;->A01:I

    .line 242
    new-instance v2, LX/SiV;

    .line 244
    invoke-direct {v2, v4, v3}, LX/SiV;-><init>(LX/SFk;I)V

    .line 247
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_fa
    iget-object v0, v1, LX/SMW;->A04:LX/SFk;

    .line 252
    iget-object v3, v0, LX/SFk;->A00:LX/RyL;

    .line 254
    const-string v2, "ARFrameLiteRenderer.inputMetadata"

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    monitor-enter v3

    .line 261
    goto :goto_11a

    .line 262
    :cond_106
    const-string v2, ",multipleOf16FixEnabled:true"

    .line 264
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    int-to-float v8, v4

    .line 268
    int-to-float v2, v5

    .line 269
    div-float/2addr v8, v2

    .line 270
    int-to-float v4, v6

    .line 271
    int-to-float v2, v7

    .line 272
    div-float/2addr v4, v2

    .line 273
    const/4 v3, 0x0

    .line 274
    new-instance v2, Landroid/graphics/RectF;

    .line 276
    invoke-direct {v2, v3, v3, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 279
    iput-object v2, v9, LX/SiC;->A03:Landroid/graphics/RectF;

    .line 281
    goto :goto_e5

    .line 282
    :goto_11a
    :try_start_11a
    iget-object v0, v3, LX/RyL;->A00:Ljava/util/Map;

    .line 284
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11f
    .catchall {:try_start_11a .. :try_end_11f} :catchall_121

    .line 287
    monitor-exit v3

    .line 288
    return-void

    .line 289
    :catchall_121
    move-exception v0

    .line 290
    :try_start_122
    monitor-exit v3
    :try_end_123
    .catchall {:try_start_122 .. :try_end_123} :catchall_121

    .line 291
    throw v0

    .line 292
    :cond_124
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 295
    move-result-object v0

    .line 296
    throw v0
.end method


# virtual methods
.method public A9Z(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Shi;->A09:Landroid/os/Handler;

    .line 2
    new-instance v0, LX/T59;

    .line 4
    invoke-direct {v0, p1, p0}, LX/T59;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/Shi;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public AAv(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Shi;->A09:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x9

    .line 4
    invoke-static {v1, p0, p1, v0}, LX/T4s;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public AG9(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Shi;->A09:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x10

    .line 4
    invoke-static {v1, p1, p0, v0}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public AQu()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Shi;->A09:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x2f

    .line 4
    invoke-static {v1, p0, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public ARh(J)V
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    iget-boolean v0, p0, LX/Shi;->A06:Z

    .line 3
    if-nez v0, :cond_3f

    .line 5
    move-wide v8, p1

    .line 6
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 9
    move-result-wide v1

    .line 10
    const-string v0, "ArFrameLiteRenderer.displayFrame() ts: "

    .line 12
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 19
    :try_start_13
    iget-object v3, p0, LX/Shi;->A0J:Ljava/lang/Object;

    .line 21
    monitor-enter v3
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_16} :catch_38
    .catchall {:try_start_13 .. :try_end_16} :catchall_33

    .line 22
    :try_start_16
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, LX/Shi;->A09:Landroid/os/Handler;

    .line 28
    const/16 v7, 0x8

    .line 30
    new-instance v4, LX/T3c;

    .line 32
    invoke-direct/range {v4 .. v9}, LX/T3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 35
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    iget v0, p0, LX/Shi;->A07:I

    .line 40
    int-to-long v1, v0

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_30

    .line 46
    :try_start_2e
    monitor-exit v3

    .line 47
    goto :goto_3c
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_30} :catch_38
    .catchall {:try_start_2e .. :try_end_30} :catchall_33

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v3

    .line 50
    throw v0
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_33} :catch_38
    .catchall {:try_start_31 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    throw v0

    .line 56
    :catch_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    return-void

    .line 60
    :goto_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    :cond_3f
    return-void
.end method

.method public declared-synchronized ASQ(J)V
    .registers 26

    .line 0
    const-string v3, "ArFrameLiteRenderer.drawFrame() ts: "

    .line 2
    move-object/from16 v7, p0

    .line 4
    monitor-enter v7

    .line 5
    const-wide/16 v0, 0x3e8

    .line 7
    :try_start_7
    move-wide/from16 v8, p1

    .line 9
    div-long v1, p1, v0

    .line 11
    invoke-static {v1, v2, v3}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 18
    iget-object v6, v7, LX/Shi;->A0G:LX/SMW;

    .line 20
    iget-object v0, v6, LX/SMW;->A0A:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v3, v0, 0x1

    .line 28
    const-string v0, "init() hasn\'t been called yet!"

    .line 30
    if-eqz v3, :cond_200

    .line 32
    iget-object v3, v7, LX/Shi;->A0O:LX/Rjo;

    .line 34
    monitor-enter v3
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_20a

    .line 35
    :try_start_23
    iput-wide v8, v3, LX/Rjo;->A00:J
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_1fd

    .line 37
    :try_start_25
    monitor-exit v3

    .line 38
    iget-boolean v0, v6, LX/SMW;->A0C:Z

    .line 40
    if-eqz v0, :cond_18e

    .line 42
    const-string v0, "ArFrameLiteRenderer.renderAsync() ts: "
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_20a

    .line 44
    :try_start_2c
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 51
    iget-object v0, v6, LX/SMW;->A09:Ljava/util/Map;

    .line 53
    const-string v15, "Required value was null."

    .line 55
    if-eqz v0, :cond_184

    .line 57
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 60
    move-result-object v14

    .line 61
    :catch_3d
    :goto_3d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_16c

    .line 67
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/SiV;

    .line 81
    invoke-static {v6, v0}, LX/SMW;->A00(LX/SMW;Ljava/lang/String;)LX/SiC;

    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_167

    .line 87
    iget-boolean v0, v6, LX/SMW;->A00:Z

    .line 89
    if-nez v0, :cond_6a

    .line 91
    iget-object v2, v6, LX/SMW;->A05:LX/TTO;

    .line 93
    if-eqz v2, :cond_189

    .line 95
    iget-object v1, v5, LX/SiV;->A03:LX/S03;

    .line 97
    monitor-enter v1
    :try_end_62
    .catchall {:try_start_2c .. :try_end_62} :catchall_205

    .line 98
    :try_start_62
    iput-object v2, v1, LX/S03;->A01:LX/TTO;
    :try_end_64
    .catchall {:try_start_62 .. :try_end_64} :catchall_164

    .line 100
    :try_start_64
    monitor-exit v1

    .line 101
    iget-object v0, v5, LX/SiV;->A05:LX/Si8;

    .line 103
    invoke-virtual {v0, v2}, LX/Si8;->AFh(LX/TTO;)V

    .line 106
    :cond_6a
    iget-object v2, v6, LX/SMW;->A05:LX/TTO;

    .line 108
    invoke-virtual {v3}, LX/SiC;->A00()LX/TTP;

    .line 111
    move-result-object v18

    .line 112
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_64 .. :try_end_73} :catchall_205

    .line 115
    :try_start_73
    iget-object v10, v5, LX/SiV;->A06:Ljava/lang/Object;

    .line 117
    monitor-enter v10
    :try_end_76
    .catch Ljava/lang/InterruptedException; {:try_start_73 .. :try_end_76} :catch_3d
    .catchall {:try_start_73 .. :try_end_76} :catchall_205

    .line 118
    :cond_76
    :try_start_76
    iget v0, v5, LX/SiV;->A00:I

    .line 120
    const/4 v3, 0x1

    .line 121
    if-lt v0, v3, :cond_8c

    .line 123
    iget v0, v5, LX/SiV;->A02:I

    .line 125
    int-to-long v0, v0

    .line 126
    invoke-virtual {v10, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 129
    iget v0, v5, LX/SiV;->A00:I

    .line 131
    if-lt v0, v3, :cond_76

    .line 133
    const-string v0, "media pipeline rendering took too long :("

    .line 135
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 138
    move-result-object v0

    .line 139
    :goto_8b
    throw v0

    .line 140
    :cond_8c
    add-int/lit8 v0, v0, 0x1

    .line 142
    iput v0, v5, LX/SiV;->A00:I

    .line 144
    iget-object v13, v5, LX/SiV;->A03:LX/S03;

    .line 146
    monitor-enter v13

    .line 147
    const/4 v3, 0x0
    :try_end_94
    .catchall {:try_start_76 .. :try_end_94} :catchall_161

    .line 148
    :try_start_94
    iget-object v0, v13, LX/S03;->A01:LX/TTO;

    .line 150
    if-eqz v0, :cond_150

    .line 152
    iget-object v1, v13, LX/S03;->A03:Ljava/util/LinkedList;

    .line 154
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_fc

    .line 160
    new-instance v11, LX/Qzk;

    .line 162
    invoke-direct {v11}, LX/Qzk;-><init>()V

    .line 165
    const-string v0, "glBufferedInputInput"

    .line 167
    iput-object v0, v11, LX/SSM;->A00:Ljava/lang/String;

    .line 169
    new-instance v3, LX/Qzi;

    .line 171
    invoke-direct {v3}, LX/Qzi;-><init>()V

    .line 174
    const-string v0, "glBufferedInputOutput"

    .line 176
    iput-object v0, v3, LX/SSM;->A00:Ljava/lang/String;

    .line 178
    iget-object v1, v13, LX/S03;->A02:LX/SFk;

    .line 180
    const/4 v0, 0x0

    .line 181
    new-instance v4, LX/SiF;

    .line 183
    invoke-direct {v4, v1, v11, v3, v0}, LX/SiF;-><init>(LX/SFk;LX/SSM;LX/SSM;Z)V

    .line 186
    invoke-interface/range {v18 .. v18}, LX/TTP;->BTP()LX/S07;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_155

    .line 192
    invoke-interface/range {v18 .. v18}, LX/TTP;->BTP()LX/S07;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 199
    iget v3, v0, LX/S07;->A01:I

    .line 201
    invoke-interface/range {v18 .. v18}, LX/TTP;->BTP()LX/S07;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 208
    iget v1, v0, LX/S07;->A00:I

    .line 210
    invoke-interface/range {v18 .. v18}, LX/TTP;->AmF()I

    .line 213
    move-result v0

    .line 214
    invoke-virtual {v4, v3, v1, v0}, LX/SiF;->A03(III)V

    .line 217
    iget-object v0, v13, LX/S03;->A01:LX/TTO;

    .line 219
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v4, v0}, LX/SiF;->AFh(LX/TTO;)V

    .line 225
    iget v0, v13, LX/S03;->A00:I

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 229
    iput v0, v13, LX/S03;->A00:I

    .line 231
    :goto_e7
    invoke-interface/range {v18 .. v18}, LX/TTP;->BOU()J

    .line 234
    move-result-wide v0

    .line 235
    invoke-interface/range {v18 .. v18}, LX/TTP;->BnV()Ljava/lang/Boolean;

    .line 238
    move-result-object v12

    .line 239
    invoke-interface/range {v18 .. v18}, LX/TTP;->BOZ()LX/IsE;

    .line 242
    move-result-object v11

    .line 243
    iget-object v3, v4, LX/SiF;->A08:LX/SiT;

    .line 245
    iput-wide v0, v3, LX/SiT;->A03:J

    .line 247
    iput-object v12, v3, LX/SiT;->A09:Ljava/lang/Boolean;

    .line 249
    iput-object v11, v3, LX/SiT;->A08:LX/IsE;

    .line 251
    goto :goto_106

    .line 252
    :cond_fc
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 259
    check-cast v4, LX/SiF;

    .line 261
    goto :goto_e7
    :try_end_106
    .catchall {:try_start_94 .. :try_end_106} :catchall_15a

    .line 262
    :goto_106
    :try_start_106
    monitor-exit v13

    .line 263
    iget-object v0, v5, LX/SiV;->A05:LX/Si8;

    .line 265
    const/16 v21, 0x1

    .line 267
    const/16 v20, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    move/from16 v22, v12

    .line 272
    move-object/from16 v17, v2

    .line 274
    move-object/from16 v19, v4

    .line 276
    move-object/from16 v16, v0

    .line 278
    invoke-virtual/range {v16 .. v22}, LX/Si8;->A00(LX/TTO;LX/TTP;LX/TTa;LX/SSM;ZZ)V

    .line 281
    iget-object v11, v5, LX/SiV;->A04:LX/RjX;

    .line 283
    iget-wide v0, v11, LX/RjX;->A00:J

    .line 285
    const-wide/16 v2, 0x0

    .line 287
    cmp-long v13, v0, v2

    .line 289
    if-eqz v13, :cond_128

    .line 291
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 294
    iput-wide v2, v11, LX/RjX;->A00:J

    .line 296
    :cond_128
    const v0, 0x9117

    .line 299
    invoke-static {v0, v12}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 302
    move-result-wide v0

    .line 303
    iput-wide v0, v11, LX/RjX;->A00:J

    .line 305
    const-string v0, "after gl fence"

    .line 307
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 310
    iget-wide v0, v11, LX/RjX;->A00:J

    .line 312
    cmp-long v11, v0, v2

    .line 314
    if-eqz v11, :cond_148

    .line 316
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 319
    iget-object v0, v5, LX/SiV;->A07:Ljava/util/List;

    .line 321
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 327
    goto :goto_15e

    .line 328
    :cond_148
    const-string v0, "gl fence creation failed"

    .line 330
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 333
    move-result-object v0

    .line 334
    goto/16 :goto_8b
    :try_end_150
    .catchall {:try_start_106 .. :try_end_150} :catchall_161

    .line 336
    :cond_150
    :try_start_150
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 339
    move-result-object v0

    .line 340
    goto :goto_159

    .line 341
    :cond_155
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 344
    move-result-object v0

    .line 345
    :goto_159
    throw v0

    .line 346
    :catchall_15a
    move-exception v0

    .line 347
    monitor-exit v13

    .line 348
    goto/16 :goto_8b
    :try_end_15e
    .catchall {:try_start_150 .. :try_end_15e} :catchall_15a

    .line 350
    :goto_15e
    :try_start_15e
    monitor-exit v10

    .line 351
    goto/16 :goto_3d

    .line 353
    :catchall_161
    move-exception v0

    .line 354
    monitor-exit v10

    .line 355
    throw v0
    :try_end_164
    .catch Ljava/lang/InterruptedException; {:try_start_15e .. :try_end_164} :catch_3d
    .catchall {:try_start_15e .. :try_end_164} :catchall_205

    .line 356
    :catchall_164
    move-exception v0

    .line 357
    :try_start_165
    monitor-exit v1

    .line 358
    goto :goto_18d
    :try_end_167
    .catchall {:try_start_165 .. :try_end_167} :catchall_164

    .line 359
    :cond_167
    :try_start_167
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 362
    move-result-object v0

    .line 363
    goto :goto_18d

    .line 364
    :cond_16c
    const/4 v0, 0x1

    .line 365
    iput-boolean v0, v6, LX/SMW;->A00:Z

    .line 367
    iget-object v1, v7, LX/Shi;->A0J:Ljava/lang/Object;

    .line 369
    monitor-enter v1
    :try_end_172
    .catchall {:try_start_167 .. :try_end_172} :catchall_205

    .line 370
    :try_start_172
    iget v0, v7, LX/Shi;->A00:I

    .line 372
    add-int/lit8 v0, v0, 0x1

    .line 374
    iput v0, v7, LX/Shi;->A00:I
    :try_end_178
    .catchall {:try_start_172 .. :try_end_178} :catchall_181

    .line 376
    :try_start_178
    monitor-exit v1

    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-direct {v7, v8, v9, v0}, LX/Shi;->A01(JZ)V
    :try_end_17d
    .catchall {:try_start_178 .. :try_end_17d} :catchall_205

    .line 381
    :try_start_17d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 384
    goto :goto_1f8
    :try_end_181
    .catchall {:try_start_17d .. :try_end_181} :catchall_20a

    .line 385
    :catchall_181
    move-exception v0

    .line 386
    :try_start_182
    monitor-exit v1

    .line 387
    goto :goto_18d

    .line 388
    :cond_184
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 391
    move-result-object v0

    .line 392
    goto :goto_18d

    .line 393
    :cond_189
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 396
    move-result-object v0

    .line 397
    :goto_18d
    throw v0
    :try_end_18e
    .catchall {:try_start_182 .. :try_end_18e} :catchall_205

    .line 398
    :cond_18e
    :try_start_18e
    const-string v0, "ArFrameLiteRenderer.renderSync() ts: "
    :try_end_190
    .catchall {:try_start_18e .. :try_end_190} :catchall_20a

    .line 400
    :try_start_190
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 407
    iget-object v3, v7, LX/Shi;->A0J:Ljava/lang/Object;

    .line 409
    monitor-enter v3
    :try_end_19a
    .catch Ljava/lang/IllegalStateException; {:try_start_190 .. :try_end_19a} :catch_1f5
    .catchall {:try_start_190 .. :try_end_19a} :catchall_205

    .line 410
    :cond_19a
    :try_start_19a
    iget-boolean v0, v7, LX/Shi;->A04:Z

    .line 412
    if-nez v0, :cond_1ed

    .line 414
    iget-boolean v0, v7, LX/Shi;->A0L:Z

    .line 416
    invoke-direct {v7, v8, v9, v0}, LX/Shi;->A01(JZ)V
    :try_end_1a3
    .catchall {:try_start_19a .. :try_end_1a3} :catchall_1f2

    .line 419
    :try_start_1a3
    iget-object v0, v7, LX/Shi;->A0E:LX/Ruf;

    .line 421
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 423
    instance-of v0, v0, LX/R2h;

    .line 425
    if-eqz v0, :cond_1c3

    .line 427
    const-wide/16 v4, 0x0

    .line 429
    :cond_1ad
    iget v0, v7, LX/Shi;->A07:I

    .line 431
    int-to-long v0, v0

    .line 432
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 435
    add-long/2addr v4, v0

    .line 436
    iget-boolean v0, v7, LX/Shi;->A04:Z

    .line 438
    if-nez v0, :cond_1c9

    .line 440
    iget-boolean v0, v7, LX/Shi;->A0X:Z

    .line 442
    if-nez v0, :cond_1c9

    .line 444
    const-wide/16 v1, 0x2710

    .line 446
    cmp-long v0, v4, v1

    .line 448
    if-ltz v0, :cond_1ad

    .line 450
    goto :goto_1c9

    .line 451
    :cond_1c3
    iget v0, v7, LX/Shi;->A07:I

    .line 453
    int-to-long v0, v0

    .line 454
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 457
    :cond_1c9
    :goto_1c9
    iget-boolean v0, v7, LX/Shi;->A04:Z

    .line 459
    if-nez v0, :cond_19a

    .line 461
    iget-object v2, v7, LX/Shi;->A0W:Ljava/lang/Exception;

    .line 463
    const/4 v0, 0x0

    .line 464
    iput-object v0, v7, LX/Shi;->A0W:Ljava/lang/Exception;

    .line 466
    if-eqz v2, :cond_1e7

    .line 468
    instance-of v0, v2, Ljava/lang/RuntimeException;

    .line 470
    if-nez v0, :cond_1ec

    .line 472
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    move-result-object v1

    .line 476
    const-string v0, "ARFrameLiteRenderer render failed with exception: "

    .line 478
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, v2}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_1e7
    new-instance v2, LX/TAZ;

    .line 489
    invoke-direct {v2}, LX/TAZ;-><init>()V

    .line 492
    :cond_1ec
    throw v2
    :try_end_1ed
    .catch Ljava/lang/InterruptedException; {:try_start_1a3 .. :try_end_1ed} :catch_1ed
    .catchall {:try_start_1a3 .. :try_end_1ed} :catchall_1f2

    .line 493
    :catch_1ed
    :cond_1ed
    const/4 v0, 0x0

    .line 494
    :try_start_1ee
    iput-boolean v0, v7, LX/Shi;->A04:Z
    :try_end_1f0
    .catchall {:try_start_1ee .. :try_end_1f0} :catchall_1f2

    .line 496
    :try_start_1f0
    monitor-exit v3

    .line 497
    goto :goto_1f5

    .line 498
    :catchall_1f2
    move-exception v0

    .line 499
    monitor-exit v3

    .line 500
    throw v0
    :try_end_1f5
    .catch Ljava/lang/IllegalStateException; {:try_start_1f0 .. :try_end_1f5} :catch_1f5
    .catchall {:try_start_1f0 .. :try_end_1f5} :catchall_205

    .line 501
    :catch_1f5
    :goto_1f5
    :try_start_1f5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f8
    .catchall {:try_start_1f5 .. :try_end_1f8} :catchall_20a

    .line 504
    :goto_1f8
    :try_start_1f8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1fb
    .catchall {:try_start_1f8 .. :try_end_1fb} :catchall_20f

    .line 507
    monitor-exit v7

    .line 508
    return-void

    .line 509
    :catchall_1fd
    move-exception v0

    .line 510
    :try_start_1fe
    monitor-exit v3

    .line 511
    goto :goto_209
    :try_end_200
    .catchall {:try_start_1fe .. :try_end_200} :catchall_1fd

    .line 512
    :cond_200
    :try_start_200
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 515
    move-result-object v0

    .line 516
    goto :goto_209

    .line 517
    :catchall_205
    move-exception v0

    .line 518
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 521
    :goto_209
    throw v0
    :try_end_20a
    .catchall {:try_start_200 .. :try_end_20a} :catchall_20a

    .line 522
    :catchall_20a
    move-exception v0

    .line 523
    :try_start_20b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 526
    throw v0

    .line 527
    :catchall_20f
    move-exception v0

    .line 528
    monitor-exit v7
    :try_end_211
    .catchall {:try_start_20b .. :try_end_211} :catchall_20f

    .line 529
    throw v0
.end method

.method public ATC(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Shi;->A0U:LX/SNi;

    .line 2
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 4
    invoke-virtual {v1, v0, p1}, LX/SNi;->A01(LX/RR4;Ljava/lang/String;)I

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/Shi;->A09:Landroid/os/Handler;

    .line 10
    new-instance v0, LX/T3O;

    .line 12
    invoke-direct {v0, p0, p1, v2}, LX/T3O;-><init>(LX/Shi;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public AwG(Ljava/lang/String;)Landroid/graphics/SurfaceTexture;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Shi;->A0G:LX/SMW;

    .line 2
    :try_start_2
    invoke-static {v0, p1}, LX/SMW;->A00(LX/SMW;Ljava/lang/String;)LX/SiC;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "init() hasn\'t been called yet!"

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    iget-object v4, v1, LX/SiC;->A08:LX/SJG;

    .line 12
    iget-boolean v0, v4, LX/SJG;->A0A:Z

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v3, v4, LX/SJG;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 20
    const-wide/16 v1, 0x1388

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    iget-object v0, v4, LX/SJG;->A00:Landroid/graphics/SurfaceTexture;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public declared-synchronized Bem()V
    .registers 15

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_3
    iput-boolean v4, p0, LX/Shi;->A0X:Z

    .line 5
    iget-object v3, p0, LX/Shi;->A0I:Ljava/lang/Object;

    .line 7
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_78

    .line 8
    :try_start_8
    iget-object v1, p0, LX/Shi;->A0G:LX/SMW;

    .line 10
    iput-boolean v4, v1, LX/SMW;->A0G:Z

    .line 12
    iget-object v0, v1, LX/SMW;->A0A:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v0, v1, LX/SMW;->A09:Ljava/util/Map;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    :cond_18
    iget-object v1, p0, LX/Shi;->A0U:LX/SNi;

    .line 26
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 28
    invoke-virtual {v1, v0}, LX/SNi;->A0C(LX/RR4;)Ljava/util/HashMap;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 35
    move-result-object v6

    .line 36
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6b

    .line 42
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/SJf;

    .line 56
    iget-object v0, v0, LX/SJf;->A04:Ljava/util/List;

    .line 58
    invoke-static {v0, v4}, LX/Qam;->A0f(Ljava/util/Collection;I)LX/S8L;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, p0}, LX/Shi;->A00(LX/S8L;LX/Shi;)LX/SI4;

    .line 65
    move-result-object v7

    .line 66
    iget-object v2, v5, LX/S8L;->A04:LX/RZ0;

    .line 68
    iget-object v1, v2, LX/RZ0;->A01:LX/RQ9;

    .line 70
    sget-object v0, LX/RQ9;->A05:LX/RQ9;

    .line 72
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v11

    .line 76
    invoke-virtual {v5}, LX/S8L;->A03()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_59

    .line 82
    invoke-virtual {v5}, LX/S8L;->A04()Z

    .line 85
    move-result v0

    .line 86
    const/4 v12, 0x0

    .line 87
    if-eqz v0, :cond_5a

    .line 89
    :cond_59
    const/4 v12, 0x1

    .line 90
    :cond_5a
    invoke-virtual {v5}, LX/S8L;->A02()Z

    .line 93
    iget-object v1, v2, LX/RZ0;->A01:LX/RQ9;

    .line 95
    sget-object v0, LX/RQ9;->A03:LX/RQ9;

    .line 97
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v13

    .line 101
    iget-object v8, v2, LX/RZ0;->A00:LX/S2m;

    .line 103
    invoke-static/range {v7 .. v13}, LX/Shi;->A02(LX/SI4;LX/S2m;LX/Shi;Ljava/lang/String;ZZZ)V

    .line 106
    goto :goto_24
    :try_end_6b
    .catchall {:try_start_8 .. :try_end_6b} :catchall_75

    .line 107
    :cond_6b
    :try_start_6b
    monitor-exit v3

    .line 108
    iget-object v1, p0, LX/Shi;->A09:Landroid/os/Handler;

    .line 110
    const/16 v0, 0x30

    .line 112
    invoke-static {v1, p0, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_78

    .line 115
    monitor-exit v9

    .line 116
    return-void

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    monitor-exit v3

    .line 119
    throw v0
    :try_end_78
    .catchall {:try_start_76 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    monitor-exit v9
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 122
    throw v0
.end method

.method public COl()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Shi;->A05:Z

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p0, LX/Shi;->A0K:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/Shi;->A0B:LX/TZD;

    .line 22
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 29
    move-result v1

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/TTa;

    .line 36
    invoke-virtual {v2, v0, v1}, LX/SK2;->A05(LX/TTa;I)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/Shi;->A05:Z

    .line 42
    goto :goto_a

    .line 43
    :cond_2b
    return-void
.end method

.method public COm()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Shi;->A0K:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/Shi;->A0B:LX/TZD;

    .line 18
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 25
    move-result v1

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/SK2;->A04(ILjava/lang/Object;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/Shi;->A05:Z

    .line 36
    goto :goto_6

    .line 37
    :cond_25
    return-void
.end method

.method public CmO(LX/TQU;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CmP(LX/TQU;LX/TQV;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cpl(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Shi;->A0G:LX/SMW;

    .line 2
    iget-object v1, v2, LX/SMW;->A02:Landroid/os/Handler;

    .line 4
    const/16 v0, 0xb

    .line 6
    invoke-static {v1, v2, p1, v0}, LX/T4s;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public CqM(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Shi;->A09:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x11

    .line 4
    invoke-static {v1, p0, p1, v0}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public Cr9(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Shi;->A09:Landroid/os/Handler;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {v1, p0, p1, v0}, LX/T4s;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public Cue()Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/Shi;->A0E:LX/Ruf;

    .line 3
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 5
    invoke-virtual {v0}, LX/S8U;->A0T()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_64

    .line 11
    iget-object v2, p0, LX/Shi;->A09:Landroid/os/Handler;

    .line 13
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 27
    iget v1, p0, LX/Shi;->A02:I

    .line 29
    if-gtz v1, :cond_23

    .line 31
    iget-object v0, p0, LX/Shi;->A0C:LX/SJO;

    .line 33
    iget v1, v0, LX/SJO;->A0C:I

    .line 35
    :cond_23
    iget v0, p0, LX/Shi;->A01:I

    .line 37
    if-gtz v0, :cond_2b

    .line 39
    iget-object v0, p0, LX/Shi;->A0C:LX/SJO;

    .line 41
    iget v0, v0, LX/SJO;->A0A:I

    .line 43
    :cond_2b
    invoke-static {v1, v0}, LX/Rcx;->A00(II)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v0

    .line 47
    :cond_2f
    return-object v0

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    new-array v8, v0, [Landroid/graphics/Bitmap;

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v6

    .line 55
    iget-object v3, p0, LX/Shi;->A0J:Ljava/lang/Object;

    .line 57
    monitor-enter v3

    .line 58
    :try_start_3a
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 60
    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 63
    const/16 v9, 0x10

    .line 65
    new-instance v4, LX/T53;

    .line 67
    invoke-direct/range {v4 .. v9}, LX/T53;-><init>(LX/Shi;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;I)V

    .line 70
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    iget v0, p0, LX/Shi;->A07:I

    .line 75
    int-to-long v0, v0

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_51
    .catchall {:try_start_3a .. :try_end_51} :catchall_aa

    .line 81
    monitor-exit v3

    .line 82
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_a0

    .line 89
    aget-object v0, v8, v0

    .line 91
    if-nez v0, :cond_2f

    .line 93
    const-string v0, "Bitmap is null"

    .line 95
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    const/4 v4, 0x0

    .line 101
    const/4 v0, 0x1

    .line 102
    new-array v10, v0, [Landroid/graphics/Bitmap;

    .line 104
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 107
    move-result-object v8

    .line 108
    iget-object v3, p0, LX/Shi;->A0J:Ljava/lang/Object;

    .line 110
    monitor-enter v3

    .line 111
    :try_start_6f
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 113
    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 116
    iget-object v0, p0, LX/Shi;->A09:Landroid/os/Handler;

    .line 118
    const/16 v11, 0xf

    .line 120
    new-instance v6, LX/T53;

    .line 122
    move-object v7, p0

    .line 123
    invoke-direct/range {v6 .. v11}, LX/T53;-><init>(LX/Shi;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;I)V

    .line 126
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    iget v0, p0, LX/Shi;->A07:I

    .line 131
    int-to-long v1, v0

    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    invoke-virtual {v9, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_89
    .catchall {:try_start_6f .. :try_end_89} :catchall_aa

    .line 137
    monitor-exit v3

    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9b

    .line 144
    aget-object v0, v10, v4

    .line 146
    if-nez v0, :cond_2f

    .line 148
    const-string v0, "Bitmap is null"

    .line 150
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_a4

    .line 160
    :cond_a0
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    :goto_a4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 167
    check-cast v0, Ljava/lang/Throwable;

    .line 169
    throw v0

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    monitor-exit v3

    .line 172
    throw v0
.end method

.method public D02(LX/SNi;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Shi;->A0U:LX/SNi;

    .line 2
    return-void
.end method

.method public D0t(LX/Rlr;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Shi;->A03:LX/Rlr;

    .line 2
    return-void
.end method

.method public D19(Landroid/view/Surface;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/Shi;->A0H:LX/SnW;

    .line 3
    iget-object v0, v0, LX/SnW;->A00:LX/TS7;

    .line 5
    invoke-interface {v0}, LX/TS7;->Biz()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5d

    .line 11
    iget-object v2, p0, LX/Shi;->A0Q:LX/SG7;

    .line 13
    sget-object v1, LX/SG7;->A0G:LX/Rcz;

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/SG7;->A00(LX/Rcz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    new-instance v2, LX/SJp;

    .line 29
    invoke-direct {v2, p1, v4, v0}, LX/SJp;-><init>(Landroid/view/Surface;ZZ)V

    .line 32
    iput v4, v2, LX/SJp;->A0A:I

    .line 34
    iget-object v0, p0, LX/Shi;->A0C:LX/SJO;

    .line 36
    iget v1, v0, LX/SJO;->A0B:I

    .line 38
    iget v0, v0, LX/SJO;->A05:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    rem-int/lit16 v0, v1, 0x168

    .line 43
    iput v0, v2, LX/SJp;->A07:I

    .line 45
    iget-object v1, p0, LX/Shi;->A0D:LX/SFk;

    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v3, LX/SiE;

    .line 50
    invoke-direct {v3, v0, v1, v0, v2}, LX/SiE;-><init>(LX/07G;LX/SFk;LX/TO0;LX/SJp;)V

    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    const-wide/16 v0, -0x1

    .line 57
    iput-wide v0, v3, LX/SiE;->A04:J

    .line 59
    iput-wide v0, v3, LX/SiE;->A03:J

    .line 61
    iput-object v2, v3, LX/SiE;->A07:Ljava/util/concurrent/TimeUnit;

    .line 63
    const/4 v1, 0x1

    .line 64
    iget-boolean v0, p0, LX/Shi;->A06:Z

    .line 66
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v3, LX/SiE;->A0B:Z

    .line 72
    iget-boolean v0, p0, LX/Shi;->A0T:Z

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    const/4 v1, 0x2

    .line 77
    :cond_4d
    iput v1, v3, LX/SiE;->A02:I

    .line 79
    iget-object v0, p0, LX/Shi;->A0K:Ljava/util/Map;

    .line 81
    invoke-static {v3, v0, v4}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 84
    iget-object v0, p0, LX/Shi;->A0B:LX/TZD;

    .line 86
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3, v4}, LX/SK2;->A05(LX/TTa;I)V

    .line 93
    :cond_5d
    return-void
.end method

.method public DF5(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/Shi;->A0G:LX/SMW;

    .line 2
    invoke-static {v5, p2}, LX/SMW;->A00(LX/SMW;Ljava/lang/String;)LX/SiC;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_49

    .line 8
    iget-object v4, v0, LX/SiC;->A08:LX/SJG;

    .line 10
    if-eqz v4, :cond_49

    .line 12
    iget-object v6, v5, LX/SMW;->A06:LX/S8U;

    .line 14
    instance-of v0, v6, LX/R2h;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    :try_start_12
    iget-object v3, v4, LX/SJG;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    const-wide/16 v0, 0x1388

    .line 24
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    goto :goto_39

    .line 28
    :cond_1c
    invoke-static {v5, p2}, LX/SMW;->A00(LX/SMW;Ljava/lang/String;)LX/SiC;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "init() hasn\'t been called yet!"

    .line 34
    if-eqz v1, :cond_34

    .line 36
    iget-object v1, v1, LX/SiC;->A08:LX/SJG;

    .line 38
    iget-boolean v0, v1, LX/SJG;->A0A:Z

    .line 40
    if-nez v0, :cond_39

    .line 42
    iget-object v3, v1, LX/SJG;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 44
    const-wide/16 v1, 0x1388

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    goto :goto_39

    .line 52
    :cond_34
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    :cond_39
    :goto_39
    invoke-virtual {v6}, LX/S8U;->A0T()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_52

    .line 63
    const/16 v1, 0x13

    .line 65
    new-instance v0, LX/T59;

    .line 67
    invoke-direct {v0, p1, v4, v1}, LX/T59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-static {v5, v0}, LX/SMW;->A01(LX/SMW;Ljava/lang/Runnable;)V

    .line 73
    :cond_49
    :goto_49
    iget-object v0, v5, LX/SMW;->A0A:Ljava/util/Map;

    .line 75
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_56

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-virtual {v4, p1}, LX/SJG;->A02(Landroid/graphics/Bitmap;)V

    .line 85
    goto :goto_49

    .line 86
    :cond_56
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public DFI(Ljava/lang/String;J)V
    .registers 18

    .line 0
    iget-object v6, p0, LX/Shi;->A0G:LX/SMW;

    .line 2
    new-instance v5, LX/Rlm;

    .line 4
    invoke-direct {v5, p0}, LX/Rlm;-><init>(LX/Shi;)V

    .line 7
    iget-object v0, v6, LX/SMW;->A0A:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/TSP;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v7, :cond_8d

    .line 18
    instance-of v0, v7, LX/SiD;

    .line 20
    if-nez v0, :cond_17

    .line 22
    move-object v7, v1

    .line 23
    :cond_17
    check-cast v7, LX/SiD;

    .line 25
    if-eqz v7, :cond_8d

    .line 27
    const-wide/16 v12, 0x3e8

    .line 29
    mul-long v12, v12, p2

    .line 31
    iget-boolean v0, v7, LX/SiD;->A01:Z

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_8d

    .line 36
    :try_start_24
    const-string v0, "updateDrawable"

    .line 38
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 41
    iget-object v10, v7, LX/SiD;->A03:LX/Ru1;

    .line 43
    const-wide/16 v8, 0x0

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    iget-wide v0, v10, LX/Ru1;->A02:J

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 52
    move-result-wide v2

    .line 53
    cmp-long v0, v2, v8

    .line 55
    if-ltz v0, :cond_44

    .line 57
    cmp-long v0, v12, v8

    .line 59
    if-ltz v0, :cond_3e

    .line 61
    move-wide v8, v12

    .line 62
    :cond_3e
    cmp-long v0, v8, v2

    .line 64
    if-gtz v0, :cond_45

    .line 66
    move-wide v2, v8

    .line 67
    goto :goto_45

    .line 68
    :cond_44
    move-wide v2, v12

    .line 69
    :cond_45
    :goto_45
    iget-object v9, v7, LX/SiD;->A02:LX/RrW;

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v8

    .line 75
    iget-wide v0, v7, LX/SiD;->A00:J

    .line 77
    cmp-long v4, v0, v2

    .line 79
    if-nez v4, :cond_57

    .line 81
    iget-object v0, v10, LX/Ru1;->A03:Landroid/graphics/drawable/Drawable;

    .line 83
    instance-of v0, v0, LX/TMI;

    .line 85
    if-eqz v0, :cond_58

    .line 87
    :cond_57
    const/4 v11, 0x1

    .line 88
    :cond_58
    iget-object v0, v9, LX/RrW;->A02:Ljava/util/Map;

    .line 90
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 93
    move-result-object v4

    .line 94
    :cond_5e
    :goto_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/S3L;

    .line 106
    if-eqz v1, :cond_5e

    .line 108
    iget-boolean v0, v1, LX/S3L;->A03:Z

    .line 110
    if-eqz v0, :cond_72

    .line 112
    if-eqz v11, :cond_5e

    .line 114
    :cond_72
    iget-object v0, v9, LX/RrW;->A01:LX/Ru1;

    .line 116
    invoke-virtual {v1, v0, v8}, LX/S3L;->A01(LX/Ru1;Ljava/lang/Long;)Z

    .line 119
    goto :goto_5e

    .line 120
    :cond_78
    iput-wide v2, v7, LX/SiD;->A00:J
    :try_end_7a
    .catchall {:try_start_24 .. :try_end_7a} :catchall_88

    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    const/16 v1, 0x14

    .line 127
    new-instance v0, LX/T59;

    .line 129
    invoke-direct {v0, v7, v5, v1}, LX/T59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    invoke-static {v6, v0}, LX/SMW;->A01(LX/SMW;Ljava/lang/Runnable;)V

    .line 135
    return-void

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    throw v0

    .line 141
    :cond_8d
    return-void
.end method

.method public DFU(LX/RyN;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Shi;->A0G:LX/SMW;

    .line 2
    iget-object v0, v0, LX/SMW;->A0A:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TSP;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-interface {v0, p1}, LX/TSP;->Cz5(LX/RyN;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public cancel()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Shi;->A0X:Z

    .line 3
    iget-object v1, p0, LX/Shi;->A0G:LX/SMW;

    .line 5
    iput-boolean v0, v1, LX/SMW;->A0G:Z

    .line 7
    return-void
.end method

.method public flush()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Shi;->A0G:LX/SMW;

    .line 2
    iget-boolean v0, v0, LX/SMW;->A0C:Z

    .line 4
    if-eqz v0, :cond_35

    .line 6
    :try_start_6
    iget-object v4, p0, LX/Shi;->A0J:Ljava/lang/Object;

    .line 8
    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_9} :catch_35

    .line 9
    :try_start_9
    iget v3, p0, LX/Shi;->A00:I

    .line 11
    :goto_b
    if-lez v3, :cond_30

    .line 13
    iget v0, p0, LX/Shi;->A07:I

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 19
    iget v2, p0, LX/Shi;->A00:I

    .line 21
    if-ge v2, v3, :cond_19

    .line 23
    move v3, v2

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "waiting for finishing render queue took too long :( "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " "

    .line 39
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_32

    .line 48
    :cond_30
    :try_start_30
    monitor-exit v4

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v4

    .line 52
    throw v0
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    :cond_35
    return-void
.end method

.method public release()V
    .registers 10

    .line 0
    iget-object v1, p0, LX/Shi;->A09:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x31

    .line 4
    invoke-static {v1, p0, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/Shi;->A0G:LX/SMW;

    .line 9
    iget-object v0, v0, LX/SMW;->A09:Ljava/util/Map;

    .line 11
    if-eqz v0, :cond_8c

    .line 13
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    move-result-object v8

    .line 17
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8c

    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/SiV;

    .line 29
    iget-object v3, v7, LX/SiV;->A06:Ljava/lang/Object;

    .line 31
    monitor-enter v3

    .line 32
    :try_start_20
    iget-object v1, v7, LX/SiV;->A01:LX/SiF;

    .line 34
    if-eqz v1, :cond_2c

    .line 36
    iget-object v0, v7, LX/SiV;->A03:LX/S03;

    .line 38
    invoke-virtual {v0, v1}, LX/S03;->A00(LX/SiF;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v7, LX/SiV;->A01:LX/SiF;

    .line 44
    :cond_2c
    iget-object v0, v7, LX/SiV;->A07:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_44

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/SiF;

    .line 62
    iget-object v0, v7, LX/SiV;->A03:LX/S03;

    .line 64
    invoke-virtual {v0, v1}, LX/S03;->A00(LX/SiF;)V

    .line 67
    goto :goto_32

    .line 68
    :cond_44
    iget-object v4, v7, LX/SiV;->A03:LX/S03;

    .line 70
    const-string v6, "not all buffers were returned, we have a memory leak :("

    .line 72
    monitor-enter v4
    :try_end_49
    .catchall {:try_start_20 .. :try_end_49} :catchall_89

    .line 73
    :try_start_49
    iget v5, v4, LX/S03;->A00:I

    .line 75
    iget-object v1, v4, LX/S03;->A03:Ljava/util/LinkedList;

    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 80
    move-result v0

    .line 81
    if-ne v5, v0, :cond_6d

    .line 83
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_65

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    goto :goto_57
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_65} :catch_80
    .catchall {:try_start_49 .. :try_end_65} :catchall_86

    .line 101
    :cond_65
    :try_start_65
    monitor-exit v4

    .line 102
    iget-object v0, v7, LX/SiV;->A05:LX/Si8;

    .line 104
    invoke-virtual {v0}, LX/Si8;->AQT()V
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_89

    .line 107
    monitor-exit v3

    .line 108
    goto :goto_11

    .line 109
    :cond_6d
    :try_start_6d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 112
    move-result v2

    .line 113
    invoke-static {v5, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, " "

    .line 119
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_80} :catch_80
    .catchall {:try_start_6d .. :try_end_80} :catchall_86

    .line 128
    :catch_80
    move-exception v0

    .line 129
    :try_start_81
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 132
    move-result-object v0

    .line 133
    throw v0
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    monitor-exit v4
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 136
    :try_start_88
    throw v0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    monitor-exit v3

    .line 139
    throw v0

    .line 140
    :cond_8c
    iget-object v0, p0, LX/Shi;->A0E:LX/Ruf;

    .line 142
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 144
    instance-of v5, v0, LX/R2h;

    .line 146
    if-eqz v5, :cond_b9

    .line 148
    iget-object v0, p0, LX/Shi;->A0K:Ljava/util/Map;

    .line 150
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 153
    move-result-object v4

    .line 154
    :goto_9a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b9

    .line 160
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 163
    move-result-object v3

    .line 164
    iget-object v0, p0, LX/Shi;->A0B:LX/TZD;

    .line 166
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v3}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 173
    move-result v1

    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v1, v0}, LX/SK2;->A04(ILjava/lang/Object;)V

    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, LX/Shi;->A05:Z

    .line 184
    goto :goto_9a

    .line 185
    :cond_b9
    iget-object v0, p0, LX/Shi;->A0H:LX/SnW;

    .line 187
    invoke-virtual {v0}, LX/SnW;->destroy()V

    .line 190
    if-eqz v5, :cond_d0

    .line 192
    iget-object v1, p0, LX/Shi;->A0B:LX/TZD;

    .line 194
    iget v0, p0, LX/Shi;->A0M:I

    .line 196
    check-cast v1, LX/Qla;

    .line 198
    iget-object v3, v1, LX/Qla;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 200
    if-eqz v3, :cond_d0

    .line 202
    int-to-long v1, v0

    .line 203
    :try_start_cb
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_d0
    .catch Ljava/lang/InterruptedException; {:try_start_cb .. :try_end_d0} :catch_d0

    .line 208
    :catch_d0
    :cond_d0
    sget-object v0, LX/Qz3;->A01:LX/Qz3;

    .line 210
    iget-object v2, p0, LX/Shi;->A0A:Landroid/os/HandlerThread;

    .line 212
    if-eqz v2, :cond_e2

    .line 214
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 217
    :try_start_d9
    const-wide/16 v0, 0x3e8

    .line 219
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 222
    return-void
    :try_end_df
    .catch Ljava/lang/InterruptedException; {:try_start_d9 .. :try_end_df} :catch_df

    .line 223
    :catch_df
    invoke-static {}, LX/8cW;->A1K()V

    .line 226
    :cond_e2
    return-void
.end method
