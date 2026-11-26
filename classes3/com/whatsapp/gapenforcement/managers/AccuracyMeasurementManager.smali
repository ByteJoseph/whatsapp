.class public final Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A04:LX/05b;

    .line 9
    const/16 v0, 0x1811

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1813

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A03:LX/05b;

    .line 25
    const/16 v0, 0x1812

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A02:LX/05b;

    .line 33
    const/16 v0, 0x1814

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A00:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/30F;LX/3Q2;LX/32i;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p4, LX/3US;

    .line 3
    if-eqz v0, :cond_15c

    .line 5
    move-object v5, p4

    .line 6
    check-cast v5, LX/3US;

    .line 8
    iget v0, v5, LX/3US;->$t:I

    .line 10
    if-ne v0, v4, :cond_15c

    .line 12
    iget v2, v5, LX/3US;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_15c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3US;->A00:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/3US;->A09:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v5, LX/3US;->A00:I

    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_b2

    .line 34
    if-eq v1, v3, :cond_96

    .line 36
    if-eq v1, v7, :cond_79

    .line 38
    if-ne v1, v0, :cond_1bc

    .line 40
    iget-object v4, v5, LX/3US;->A08:Ljava/lang/Object;

    .line 42
    check-cast v4, LX/3Q2;

    .line 44
    iget-object v7, v5, LX/3US;->A06:Ljava/lang/Object;

    .line 46
    check-cast v7, Ljava/util/Iterator;

    .line 48
    iget-object v0, v5, LX/3US;->A05:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/3Q2;

    .line 52
    iget-object p2, v5, LX/3US;->A02:Ljava/lang/Object;

    .line 54
    check-cast p2, LX/3Q2;

    .line 56
    iget-object p1, v5, LX/3US;->A01:Ljava/lang/Object;

    .line 58
    check-cast p1, LX/30F;

    .line 60
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :goto_3f
    check-cast v2, LX/338;

    .line 65
    invoke-virtual {v4, v2}, LX/3Q2;->A02(LX/338;)V

    .line 68
    move-object v4, v0

    .line 69
    :goto_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_163

    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/2mJ;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A02:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/3ag;

    .line 89
    iget-object v0, p1, LX/30F;->A00:LX/31s;

    .line 91
    iget-object v1, v0, LX/31s;->A01:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 93
    iput-object p1, v5, LX/3US;->A01:Ljava/lang/Object;

    .line 95
    iput-object p2, v5, LX/3US;->A02:Ljava/lang/Object;

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v5, LX/3US;->A03:Ljava/lang/Object;

    .line 100
    iput-object v0, v5, LX/3US;->A04:Ljava/lang/Object;

    .line 102
    iput-object v4, v5, LX/3US;->A05:Ljava/lang/Object;

    .line 104
    iput-object v7, v5, LX/3US;->A06:Ljava/lang/Object;

    .line 106
    iput-object v0, v5, LX/3US;->A07:Ljava/lang/Object;

    .line 108
    iput-object v4, v5, LX/3US;->A08:Ljava/lang/Object;

    .line 110
    const/4 v0, 0x3

    .line 111
    iput v0, v5, LX/3US;->A00:I

    .line 113
    invoke-interface {v2, v3, v1, v5}, LX/3ag;->AUc(LX/2mJ;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    if-eq v2, v6, :cond_213

    .line 119
    move-object v0, v4

    .line 120
    goto :goto_3f

    .line 121
    :cond_79
    iget-object v4, v5, LX/3US;->A08:Ljava/lang/Object;

    .line 123
    check-cast v4, LX/3Q2;

    .line 125
    iget-object v1, v5, LX/3US;->A06:Ljava/lang/Object;

    .line 127
    check-cast v1, Ljava/util/Iterator;

    .line 129
    iget-object v0, v5, LX/3US;->A05:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/3Q2;

    .line 133
    iget-object p3, v5, LX/3US;->A03:Ljava/lang/Object;

    .line 135
    check-cast p3, LX/32i;

    .line 137
    iget-object p2, v5, LX/3US;->A02:Ljava/lang/Object;

    .line 139
    check-cast p2, LX/3Q2;

    .line 141
    iget-object p1, v5, LX/3US;->A01:Ljava/lang/Object;

    .line 143
    check-cast p1, LX/30F;

    .line 145
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    goto/16 :goto_14d

    .line 150
    :cond_96
    iget-object v1, v5, LX/3US;->A08:Ljava/lang/Object;

    .line 152
    check-cast v1, LX/3Q2;

    .line 154
    iget-object v0, v5, LX/3US;->A06:Ljava/lang/Object;

    .line 156
    check-cast v0, Ljava/util/Iterator;

    .line 158
    iget-object v4, v5, LX/3US;->A05:Ljava/lang/Object;

    .line 160
    check-cast v4, LX/3Q2;

    .line 162
    iget-object p3, v5, LX/3US;->A03:Ljava/lang/Object;

    .line 164
    check-cast p3, LX/32i;

    .line 166
    iget-object p2, v5, LX/3US;->A02:Ljava/lang/Object;

    .line 168
    check-cast p2, LX/3Q2;

    .line 170
    iget-object p1, v5, LX/3US;->A01:Ljava/lang/Object;

    .line 172
    check-cast p1, LX/30F;

    .line 174
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    goto :goto_10f

    .line 178
    :cond_b2
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    const/16 v1, 0x4ff

    .line 183
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A04:LX/05b;

    .line 185
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, p1, LX/30F;->A00:LX/31s;

    .line 191
    if-nez v0, :cond_d0

    .line 193
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 196
    move-result-object v3

    .line 197
    const-string v2, "No view port state before MM"

    .line 199
    const-string v1, "GapEnforcement/AccuracyMeasurementManager/measureAccuracy"

    .line 201
    const-string v0, "Cannot evaluate rules"

    .line 203
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 206
    goto/16 :goto_210

    .line 208
    :cond_d0
    iget-wide v0, v0, LX/31s;->A00:J

    .line 210
    new-instance v4, LX/3Q2;

    .line 212
    invoke-direct {v4, v0, v1}, LX/3Q2;-><init>(J)V

    .line 215
    iget-object v0, p3, LX/32i;->A01:Ljava/util/List;

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v0

    .line 221
    :goto_dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_115

    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    check-cast v9, LX/2mJ;

    .line 233
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A01:LX/05b;

    .line 235
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    check-cast v8, LX/3ag;

    .line 241
    iget-object v1, p1, LX/30F;->A00:LX/31s;

    .line 243
    iget-object v2, v1, LX/31s;->A01:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 245
    iput-object p1, v5, LX/3US;->A01:Ljava/lang/Object;

    .line 247
    iput-object p2, v5, LX/3US;->A02:Ljava/lang/Object;

    .line 249
    iput-object p3, v5, LX/3US;->A03:Ljava/lang/Object;

    .line 251
    const/4 v1, 0x0

    .line 252
    iput-object v1, v5, LX/3US;->A04:Ljava/lang/Object;

    .line 254
    iput-object v4, v5, LX/3US;->A05:Ljava/lang/Object;

    .line 256
    iput-object v0, v5, LX/3US;->A06:Ljava/lang/Object;

    .line 258
    iput-object v1, v5, LX/3US;->A07:Ljava/lang/Object;

    .line 260
    iput-object v4, v5, LX/3US;->A08:Ljava/lang/Object;

    .line 262
    iput v3, v5, LX/3US;->A00:I

    .line 264
    invoke-interface {v8, v9, v2, v5}, LX/3ag;->AUc(LX/2mJ;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;LX/0ds;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    if-eq v2, v6, :cond_213

    .line 270
    move-object v1, v4

    .line 271
    :goto_10f
    check-cast v2, LX/338;

    .line 273
    invoke-virtual {v1, v2}, LX/3Q2;->A02(LX/338;)V

    .line 276
    goto :goto_dd

    .line 277
    :cond_115
    iget-object v0, p3, LX/32i;->A03:Ljava/util/List;

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v1

    .line 283
    :goto_11b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_154

    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v8

    .line 293
    check-cast v8, LX/2mJ;

    .line 295
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A03:LX/05b;

    .line 297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LX/3ag;

    .line 303
    iget-object v0, p1, LX/30F;->A00:LX/31s;

    .line 305
    iget-object v2, v0, LX/31s;->A01:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 307
    iput-object p1, v5, LX/3US;->A01:Ljava/lang/Object;

    .line 309
    iput-object p2, v5, LX/3US;->A02:Ljava/lang/Object;

    .line 311
    iput-object p3, v5, LX/3US;->A03:Ljava/lang/Object;

    .line 313
    const/4 v0, 0x0

    .line 314
    iput-object v0, v5, LX/3US;->A04:Ljava/lang/Object;

    .line 316
    iput-object v4, v5, LX/3US;->A05:Ljava/lang/Object;

    .line 318
    iput-object v1, v5, LX/3US;->A06:Ljava/lang/Object;

    .line 320
    iput-object v0, v5, LX/3US;->A07:Ljava/lang/Object;

    .line 322
    iput-object v4, v5, LX/3US;->A08:Ljava/lang/Object;

    .line 324
    iput v7, v5, LX/3US;->A00:I

    .line 326
    invoke-interface {v3, v8, v2, v5}, LX/3ag;->AUc(LX/2mJ;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;LX/0ds;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    if-eq v2, v6, :cond_213

    .line 332
    move-object v0, v4

    .line 333
    :goto_14d
    check-cast v2, LX/338;

    .line 335
    invoke-virtual {v4, v2}, LX/3Q2;->A02(LX/338;)V

    .line 338
    move-object v4, v0

    .line 339
    goto :goto_11b

    .line 340
    :cond_154
    iget-object v0, p3, LX/32i;->A02:Ljava/util/List;

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v7

    .line 346
    goto/16 :goto_45

    .line 348
    :cond_15c
    new-instance v5, LX/3US;

    .line 350
    invoke-direct {v5, p0, p4, v4}, LX/3US;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 353
    goto/16 :goto_17

    .line 355
    :cond_163
    new-instance v3, LX/Qc8;

    .line 357
    invoke-direct {v3}, LX/Qc8;-><init>()V

    .line 360
    const-class v10, LX/2a7;

    .line 362
    invoke-static {p2, v10}, LX/3Q2;->A00(LX/3Q2;Ljava/lang/Class;)Ljava/util/Iterator;

    .line 365
    move-result-object v2

    .line 366
    :cond_16e
    :goto_16e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_184

    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/338;

    .line 378
    iget-boolean v0, v1, LX/338;->A04:Z

    .line 380
    if-nez v0, :cond_16e

    .line 382
    iget-object v0, v1, LX/338;->A00:LX/2mJ;

    .line 384
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_16e

    .line 388
    :cond_184
    const-class v6, LX/2a6;

    .line 390
    invoke-static {p2, v6}, LX/3Q2;->A00(LX/3Q2;Ljava/lang/Class;)Ljava/util/Iterator;

    .line 393
    move-result-object v2

    .line 394
    :cond_18a
    :goto_18a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1a0

    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/338;

    .line 406
    iget-boolean v0, v1, LX/338;->A04:Z

    .line 408
    if-nez v0, :cond_18a

    .line 410
    iget-object v0, v1, LX/338;->A00:LX/2mJ;

    .line 412
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_18a

    .line 416
    :cond_1a0
    const-class v9, LX/2a9;

    .line 418
    invoke-static {v4, v9}, LX/3Q2;->A00(LX/3Q2;Ljava/lang/Class;)Ljava/util/Iterator;

    .line 421
    move-result-object v2

    .line 422
    :cond_1a6
    :goto_1a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1c1

    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LX/338;

    .line 434
    iget-boolean v0, v1, LX/338;->A04:Z

    .line 436
    if-nez v0, :cond_1a6

    .line 438
    iget-object v0, v1, LX/338;->A00:LX/2mJ;

    .line 440
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    goto :goto_1a6

    .line 444
    :cond_1bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_1c1
    invoke-static {v3}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 452
    move-result-object v5

    .line 453
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A00:LX/05b;

    .line 455
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 459
    check-cast v3, LX/353;

    .line 461
    iget-object v0, p1, LX/30F;->A00:LX/31s;

    .line 463
    iget-object v8, v0, LX/31s;->A02:Ljava/lang/String;

    .line 465
    new-instance v7, LX/30G;

    .line 467
    invoke-direct {v7, v4}, LX/30G;-><init>(LX/3Q2;)V

    .line 470
    iget-object v0, v3, LX/353;->A00:LX/05b;

    .line 472
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 475
    move-result-object v2

    .line 476
    new-instance v1, LX/2YU;

    .line 478
    invoke-direct {v1}, LX/2YU;-><init>()V

    .line 481
    iput-object v8, v1, LX/2YU;->A00:Ljava/lang/String;

    .line 483
    invoke-static {v10}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v7, v0}, LX/30G;->A00(LX/0Af;)Ljava/util/Set;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v3, v0, v5}, LX/353;->A00(LX/353;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v1, LX/2YU;->A01:Ljava/lang/String;

    .line 497
    invoke-static {v9}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v7, v0}, LX/30G;->A00(LX/0Af;)Ljava/util/Set;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v3, v0, v5}, LX/353;->A00(LX/353;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v1, LX/2YU;->A02:Ljava/lang/String;

    .line 511
    invoke-static {v6}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v7, v0}, LX/30G;->A00(LX/0Af;)Ljava/util/Set;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v3, v0, v5}, LX/353;->A00(LX/353;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v1, LX/2YU;->A03:Ljava/lang/String;

    .line 525
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 528
    :goto_210
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 530
    return-object v0

    .line 531
    :cond_213
    return-object v6
.end method
