.class public final Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ala;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/TQ6;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xad

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A06:LX/05b;

    .line 11
    const v0, 0x3006c

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A08:LX/05b;

    .line 20
    const v0, 0x3006d

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A07:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A0A:LX/05b;

    .line 35
    const v0, 0x3006e

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A05:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A09:LX/05b;

    .line 50
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A02:LX/05b;

    .line 56
    const/16 v0, 0x97c

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A03:LX/05b;

    .line 64
    const/16 v0, 0x10e7

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A04:LX/05b;

    .line 72
    new-instance v0, LX/SfN;

    .line 74
    invoke-direct {v0, p0}, LX/SfN;-><init>(Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;)V

    .line 77
    iput-object v0, p0, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A01:LX/TQ6;

    .line 79
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A00:Landroid/app/Application;

    .line 85
    const/16 v0, 0x18

    .line 87
    invoke-static {p0, v0}, LX/T8T;->A01(Ljava/lang/Object;I)LX/00r;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A0B:LX/00q;

    .line 93
    return-void
.end method

.method public static final A00(Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v10, p1

    .line 4
    instance-of v0, v3, LX/TDM;

    .line 6
    move-object/from16 v6, p0

    .line 8
    if-eqz v0, :cond_17a

    .line 10
    move-object v5, v3

    .line 11
    check-cast v5, LX/TDM;

    .line 13
    iget v2, v5, LX/TDM;->label:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_17a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/TDM;->label:I

    .line 24
    :goto_18
    iget-object v8, v5, LX/TDM;->result:Ljava/lang/Object;

    .line 26
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/TDM;->label:I

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_37

    .line 35
    if-eq v1, v7, :cond_134

    .line 37
    if-ne v1, v0, :cond_19c

    .line 39
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v8, LX/08V;

    .line 44
    iget-object v0, v6, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A09:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    if-nez v8, :cond_181

    .line 54
    return-object v4

    .line 55
    :cond_37
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v6, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A05:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/RqH;

    .line 66
    iget-object v0, v6, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A0B:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-object v0, v1, LX/RqH;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/AuW;

    .line 86
    iget-object v0, v1, LX/RqH;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/AuO;

    .line 94
    iget-object v1, v0, LX/AuO;->A02:LX/AuV;

    .line 96
    new-instance v0, LX/RqG;

    .line 98
    invoke-direct {v0, v2, v1}, LX/RqG;-><init>(LX/AuW;LX/AuV;)V

    .line 101
    new-instance v15, LX/Rw6;

    .line 103
    invoke-direct {v15, v0, v3}, LX/Rw6;-><init>(LX/RqG;Ljava/util/concurrent/ExecutorService;)V

    .line 106
    iget-object v14, v6, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A00:Landroid/app/Application;

    .line 108
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 111
    move-result-object v20

    .line 112
    sget-object v19, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 114
    iget-object v11, v6, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A01:LX/TQ6;

    .line 116
    const/4 v0, 0x0

    .line 117
    new-instance v1, LX/ShJ;

    .line 119
    invoke-direct {v1, v14}, LX/ShJ;-><init>(Landroid/content/Context;)V

    .line 122
    iget-object v2, v6, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A02:LX/05b;

    .line 124
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 126
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 129
    move-result-object v8

    .line 130
    sget-object v2, LX/9T0;->A2x:LX/00g;

    .line 132
    invoke-static {v8, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 135
    move-result p2

    .line 136
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 139
    move-result-object v8

    .line 140
    sget-object v2, LX/9T0;->A37:LX/1Cn;

    .line 142
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v8, v2}, LX/00E;->A0b(LX/1Cn;)F

    .line 148
    move-result p0

    .line 149
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 152
    move-result-object v3

    .line 153
    sget-object v2, LX/9T0;->A38:LX/1Cn;

    .line 155
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v3, v2}, LX/00E;->A0b(LX/1Cn;)F

    .line 161
    move-result p1

    .line 162
    iget-object v2, v6, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A04:LX/05b;

    .line 164
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 170
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 175
    invoke-direct {v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 178
    new-instance v2, LX/Jyv;

    .line 180
    invoke-direct {v2, v0}, LX/Jyv;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 183
    new-instance v0, LX/SeX;

    .line 185
    invoke-direct {v0, v2}, LX/SeX;-><init>(LX/TQ2;)V

    .line 188
    new-instance v13, LX/SLu;

    .line 190
    move-object/from16 v16, v0

    .line 192
    move-object/from16 v17, v11

    .line 194
    move-object/from16 v18, v1

    .line 196
    invoke-direct/range {v13 .. v23}, LX/SLu;-><init>(Landroid/content/Context;LX/Rw6;LX/TQ2;LX/TQ6;LX/TQF;Ljava/lang/Integer;Ljava/lang/String;FFZ)V

    .line 199
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, v13, LX/SLu;->A00:J

    .line 205
    iget-object v11, v13, LX/SLu;->A07:LX/Rw6;

    .line 207
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 210
    move-result-wide v0

    .line 211
    iget-object v2, v11, LX/Rw6;->A00:LX/RqG;

    .line 213
    iget-object v3, v2, LX/RqG;->A00:LX/AuW;

    .line 215
    iget-object v2, v2, LX/RqG;->A01:LX/AuV;

    .line 217
    iget-object v2, v2, LX/AuV;->A02:LX/UC4;

    .line 219
    invoke-virtual {v3, v2}, LX/AuW;->A08(LX/UC4;)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_131

    .line 225
    new-instance v2, LX/Rjr;

    .line 227
    invoke-direct {v2, v3}, LX/Rjr;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    move-result-object v8

    .line 234
    :goto_ea
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_12b

    .line 240
    new-instance v2, LX/RTY;

    .line 242
    invoke-direct {v2}, LX/RTY;-><init>()V

    .line 245
    new-instance v3, LX/RDL;

    .line 247
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 253
    :goto_fd
    new-instance v2, LX/SrZ;

    .line 255
    invoke-direct {v2, v11, v0, v1}, LX/SrZ;-><init>(LX/Rw6;J)V

    .line 258
    iget-object v0, v11, LX/Rw6;->A02:Ljava/util/concurrent/ExecutorService;

    .line 260
    invoke-static {v2, v3, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 263
    iget-object v0, v6, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A09:LX/05b;

    .line 265
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 268
    move-result-wide v2

    .line 269
    iget-object v0, v6, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A03:LX/05b;

    .line 271
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 274
    move-result-object v8

    .line 275
    const/16 v1, 0x19

    .line 277
    new-instance v0, LX/T8T;

    .line 279
    invoke-direct {v0, v15, v1}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 282
    iput-object v10, v5, LX/TDM;->L$0:Ljava/lang/Object;

    .line 284
    iput-object v4, v5, LX/TDM;->L$1:Ljava/lang/Object;

    .line 286
    iput-object v13, v5, LX/TDM;->L$2:Ljava/lang/Object;

    .line 288
    iput-wide v2, v5, LX/TDM;->J$0:J

    .line 290
    iput v7, v5, LX/TDM;->label:I

    .line 292
    invoke-static {v5, v8, v0}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 295
    move-result-object v8

    .line 296
    if-ne v8, v9, :cond_13d

    .line 298
    return-object v9

    .line 299
    :cond_12b
    new-instance v3, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 301
    invoke-direct {v3, v8}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 304
    goto :goto_fd

    .line 305
    :cond_131
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 307
    goto :goto_ea

    .line 308
    :cond_134
    iget-wide v2, v5, LX/TDM;->J$0:J

    .line 310
    iget-object v13, v5, LX/TDM;->L$2:Ljava/lang/Object;

    .line 312
    iget-object v10, v5, LX/TDM;->L$0:Ljava/lang/Object;

    .line 314
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 317
    :cond_13d
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 320
    move-result v12

    .line 321
    iget-object v0, v6, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A09:LX/05b;

    .line 323
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 325
    invoke-static {v7}, LX/CyR;->A0B(LX/00y;)J

    .line 328
    move-result-wide v0

    .line 329
    sub-long/2addr v0, v2

    .line 330
    if-nez v12, :cond_14d

    .line 332
    return-object v4

    .line 333
    :cond_14d
    invoke-static {v7}, LX/CyR;->A0B(LX/00y;)J

    .line 336
    move-result-wide v7

    .line 337
    const/16 v19, 0x17

    .line 339
    new-instance v11, LX/TEd;

    .line 341
    move-object v14, v11

    .line 342
    move-object v15, v13

    .line 343
    move-object/from16 v16, v6

    .line 345
    move-object/from16 v17, v10

    .line 347
    move-object/from16 v18, v4

    .line 349
    invoke-direct/range {v14 .. v19}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 352
    iput-object v4, v5, LX/TDM;->L$0:Ljava/lang/Object;

    .line 354
    iput-object v4, v5, LX/TDM;->L$1:Ljava/lang/Object;

    .line 356
    iput-object v4, v5, LX/TDM;->L$2:Ljava/lang/Object;

    .line 358
    iput-wide v2, v5, LX/TDM;->J$0:J

    .line 360
    iput-boolean v12, v5, LX/TDM;->Z$0:Z

    .line 362
    iput-wide v0, v5, LX/TDM;->J$1:J

    .line 364
    iput-wide v7, v5, LX/TDM;->J$2:J

    .line 366
    const/4 v0, 0x2

    .line 367
    iput v0, v5, LX/TDM;->label:I

    .line 369
    const-wide/16 v0, 0x7530

    .line 371
    invoke-static {v5, v11, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 374
    move-result-object v8

    .line 375
    if-ne v8, v9, :cond_2a

    .line 377
    return-object v9

    .line 378
    :cond_17a
    new-instance v5, LX/TDM;

    .line 380
    invoke-direct {v5, v6, v3}, LX/TDM;-><init>(Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;LX/0ds;)V

    .line 383
    goto/16 :goto_18

    .line 385
    :cond_181
    iget-object v1, v8, LX/08V;->first:Ljava/lang/Object;

    .line 387
    check-cast v1, LX/Ro4;

    .line 389
    iget v0, v1, LX/Ro4;->A00:F

    .line 391
    const/4 v2, 0x0

    .line 392
    cmpg-float v0, v0, v2

    .line 394
    if-ltz v0, :cond_19b

    .line 396
    iget v1, v1, LX/Ro4;->A01:F

    .line 398
    cmpg-float v0, v1, v2

    .line 400
    if-ltz v0, :cond_19b

    .line 402
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 404
    mul-float/2addr v1, v0

    .line 405
    float-to-long v0, v1

    .line 406
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :cond_19b
    return-object v4

    .line 412
    :cond_19c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 415
    move-result-object v0

    .line 416
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/TDm;

    .line 9
    iget v1, v0, LX/TDm;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/TDm;

    .line 20
    iget v2, v4, LX/TDm;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/TDm;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v4, LX/TDm;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/TDm;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_35

    .line 40
    if-ne v0, v2, :cond_30

    .line 42
    goto :goto_6d

    .line 43
    :cond_2b
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_46

    .line 62
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 64
    :goto_40
    new-instance v2, LX/Swf;

    .line 66
    invoke-direct {v2, v0}, LX/Swf;-><init>(Ljava/lang/Integer;)V

    .line 69
    return-object v2

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A06:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 78
    iget-object v0, p0, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A08:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/AuO;

    .line 86
    iget-object v0, v0, LX/AuO;->A02:LX/AuV;

    .line 88
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A0A(LX/AuV;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_61

    .line 94
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    goto :goto_40

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    :try_start_62
    iput-object v0, v4, LX/TDm;->A01:Ljava/lang/Object;

    .line 100
    iput v2, v4, LX/TDm;->A00:I

    .line 102
    invoke-static {p0, p1, v4}, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A00(Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v3, :cond_70

    .line 108
    goto :goto_77

    .line 109
    :goto_6d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    :cond_70
    check-cast v1, Ljava/lang/Long;

    .line 114
    if-nez v1, :cond_78
    :try_end_74
    .catch Ljava/util/concurrent/CancellationException; {:try_start_62 .. :try_end_74} :catch_8a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_62 .. :try_end_74} :catch_82
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_74} :catch_82
    .catchall {:try_start_62 .. :try_end_74} :catchall_82

    .line 116
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 118
    goto :goto_40

    .line 119
    :goto_77
    return-object v3

    .line 120
    :cond_78
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v0

    .line 124
    new-instance v2, LX/Swg;

    .line 126
    invoke-direct {v2, v0, v1}, LX/Swg;-><init>(J)V

    .line 129
    return-object v2

    .line 130
    :catch_82
    :catchall_82
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 132
    new-instance v0, LX/Swf;

    .line 134
    invoke-direct {v0, v1}, LX/Swf;-><init>(Ljava/lang/Integer;)V

    .line 137
    return-object v0

    .line 138
    :catch_8a
    move-exception v0

    .line 139
    throw v0
.end method


# virtual methods
.method public Cvb(Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_50

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/TDm;

    .line 9
    iget v0, v5, LX/TDm;->$t:I

    .line 11
    if-ne v0, v3, :cond_50

    .line 13
    iget v2, v5, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_50

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/TDm;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/TDm;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_35

    .line 33
    if-ne v1, v0, :cond_60

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/TME;

    .line 40
    instance-of v0, v2, LX/Swg;

    .line 42
    if-eqz v0, :cond_55

    .line 44
    check-cast v2, LX/Swg;

    .line 46
    iget-wide v0, v2, LX/Swg;->A00:J

    .line 48
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    const/4 v3, 0x0

    .line 57
    iput-object v3, v5, LX/TDm;->A01:Ljava/lang/Object;

    .line 59
    iput v0, v5, LX/TDm;->A00:I

    .line 61
    iget-object v0, p0, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x2

    .line 68
    new-instance v0, LX/TET;

    .line 70
    invoke-direct {v0, p1, p0, v3, v1}, LX/TET;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 73
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v4, :cond_26

    .line 79
    return-object v4

    .line 80
    :cond_50
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_18

    .line 85
    :cond_55
    instance-of v0, v2, LX/Swf;

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method
