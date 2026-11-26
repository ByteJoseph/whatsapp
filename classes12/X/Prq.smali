.class public LX/Prq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Prq;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Prq;->A09:LX/05b;

    .line 15
    const v0, 0x2c20a

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Prq;->A02:LX/05b;

    .line 24
    const v0, 0x2c20c

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Prq;->A06:LX/05b;

    .line 33
    const v0, 0x2c20b

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Prq;->A04:LX/05b;

    .line 42
    const/16 v0, 0x98d

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Prq;->A01:LX/05b;

    .line 50
    const/16 v0, 0x3b5

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Prq;->A03:LX/05b;

    .line 58
    const/16 v1, 0x15

    .line 60
    new-instance v0, LX/QBH;

    .line 62
    invoke-direct {v0, v1}, LX/QBH;-><init>(I)V

    .line 65
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Prq;->A07:LX/00q;

    .line 71
    const/16 v1, 0x16

    .line 73
    new-instance v0, LX/QBH;

    .line 75
    invoke-direct {v0, v1}, LX/QBH;-><init>(I)V

    .line 78
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Prq;->A08:LX/00q;

    .line 84
    return-void
.end method

.method public static final A00(J)J
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-gtz v0, :cond_7

    .line 6
    return-wide v1

    .line 7
    :cond_7
    const-wide/16 v1, 0xa

    .line 9
    cmp-long v0, p0, v1

    .line 11
    if-ltz v0, :cond_25

    .line 13
    long-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 21
    move-result-wide v1

    .line 22
    double-to-int v0, v1

    .line 23
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 25
    int-to-double v0, v0

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 29
    move-result-wide v0

    .line 30
    double-to-long v2, v0

    .line 31
    add-long/2addr p0, v2

    .line 32
    const-wide/16 v0, 0x1

    .line 34
    sub-long/2addr p0, v0

    .line 35
    div-long/2addr p0, v2

    .line 36
    mul-long/2addr p0, v2

    .line 37
    :cond_25
    return-wide p0
.end method

.method public static A01(LX/Prq;)J
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Prq;->A04()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static A02(LX/Prq;Ljava/lang/String;JZ)LX/Orf;
    .registers 7

    .line 0
    invoke-direct {p0}, LX/Prq;->A04()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    sub-long/2addr v1, p2

    .line 8
    new-instance v0, LX/Orf;

    .line 10
    invoke-direct {v0, v1, p0, p1, p4}, LX/Orf;-><init>(JLjava/lang/String;Z)V

    .line 13
    return-object v0
.end method

.method private final A03(Ljava/util/List;)LX/OsJ;
    .registers 60

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Prq;->A05:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    move-object/from16 v57, v0

    .line 8
    const/16 v2, 0x4ff

    .line 10
    invoke-static {v0, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 13
    move-result-object v19

    .line 14
    invoke-static/range {p1 .. p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v20

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Org;

    .line 34
    iget-object v2, v0, LX/Org;->A02:Ljava/lang/String;

    .line 36
    move-object/from16 v0, v20

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 45
    move-result v21

    .line 46
    const-string v2, "StorageMonitoringCron: Processing "

    .line 48
    move/from16 v0, v21

    .line 50
    invoke-static {v0, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v2

    .line 54
    const-string v0, " databases"

    .line 56
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v24

    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v23, 0x0

    .line 66
    const/16 v17, 0x0

    .line 68
    const/16 v18, 0x0

    .line 70
    :cond_46
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    const-string v22, "/"

    .line 76
    const/4 v12, 0x0

    .line 77
    if-eqz v0, :cond_95

    .line 79
    const/4 v12, 0x1

    .line 80
    add-int/lit8 v23, v23, 0x1

    .line 82
    invoke-static/range {v24 .. v24}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, LX/Prq;->A08()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2a1

    .line 92
    invoke-virtual {v1}, LX/Prq;->A07()Ljava/lang/Integer;

    .line 95
    move-result-object v8

    .line 96
    invoke-static {v1}, LX/Prq;->A01(LX/Prq;)J

    .line 99
    move-result-wide v3

    .line 100
    iget-wide v5, v1, LX/Prq;->A00:J

    .line 102
    sub-long/2addr v3, v5

    .line 103
    const-string v7, "StorageMonitoringCron: ["

    .line 105
    move-object/from16 v6, v22

    .line 107
    move/from16 v5, v23

    .line 109
    invoke-static {v7, v6, v5}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v6

    .line 113
    move/from16 v5, v21

    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v5, "] Interrupted before "

    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {v6}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 129
    invoke-static {v8}, LX/ORk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", elapsed "

    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "ms"

    .line 146
    invoke-static {v6, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 149
    :cond_95
    :goto_95
    invoke-static {v1}, LX/Prq;->A01(LX/Prq;)J

    .line 152
    move-result-wide v3

    .line 153
    iget-wide v5, v1, LX/Prq;->A00:J

    .line 155
    sub-long/2addr v3, v5

    .line 156
    if-eqz v12, :cond_f2

    .line 158
    invoke-virtual {v1}, LX/Prq;->A07()Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    if-lez v21, :cond_a8

    .line 164
    mul-int/lit8 v2, v18, 0x64

    .line 166
    div-int v2, v2, v21

    .line 168
    :cond_a8
    const-string v0, "StorageMonitoringCron: Job interrupted: reason="

    .line 170
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v7

    .line 174
    invoke-static {v1}, LX/ORk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v8, ", processed="

    .line 183
    move-object/from16 v5, v22

    .line 185
    move/from16 v1, v18

    .line 187
    move/from16 v0, v21

    .line 189
    invoke-static {v8, v5, v7, v1, v0}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 192
    const-string v5, ", progress="

    .line 194
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, "%"

    .line 202
    invoke-static {v7, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 205
    invoke-static/range {v19 .. v19}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 208
    move-result-object v19

    .line 209
    const-string v0, "reason="

    .line 211
    invoke-static {v0, v6, v5, v2}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    move-result-object v22

    .line 219
    const/16 v24, 0x0

    .line 221
    const/16 v23, 0x2

    .line 223
    const-string v20, "StorageMonitoringCron"

    .line 225
    const-string v21, "Job interrupted"

    .line 227
    invoke-virtual/range {v19 .. v24}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 230
    :cond_e6
    :goto_e6
    new-instance v5, LX/OsJ;

    .line 232
    move/from16 v6, v18

    .line 234
    move/from16 v7, v17

    .line 236
    move v8, v12

    .line 237
    move-wide v9, v3

    .line 238
    invoke-direct/range {v5 .. v10}, LX/OsJ;-><init>(IIZJ)V

    .line 241
    return-object v5

    .line 242
    :cond_f2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 245
    move-result-object v7

    .line 246
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v10

    .line 250
    :cond_fa
    :goto_fa
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_134

    .line 256
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 259
    move-result-object v9

    .line 260
    iget-object v0, v1, LX/Prq;->A07:LX/00q;

    .line 262
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/OjR;

    .line 268
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 271
    iget-object v0, v0, LX/OjR;->A00:Landroid/content/Context;

    .line 273
    invoke-static {v0, v9}, LX/N21;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_fa

    .line 283
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 286
    move-result-wide v5

    .line 287
    iget-object v0, v1, LX/Prq;->A04:LX/05b;

    .line 289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/Np6;

    .line 295
    invoke-virtual {v0, v9}, LX/Np6;->A0O(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 298
    move-result-object v8

    .line 299
    new-instance v0, LX/Ore;

    .line 301
    invoke-direct {v0, v9, v8, v5, v6}, LX/Ore;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 304
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_fa

    .line 308
    :cond_134
    iget-object v0, v1, LX/Prq;->A06:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    check-cast v5, LX/OcL;

    .line 316
    iget-object v0, v1, LX/Prq;->A02:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 330
    move-result v6

    .line 331
    const-string v1, "StorageMonitoringWamReporter/reportJobCompleted: dbs="

    .line 333
    move/from16 v0, v18

    .line 335
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    move-result-object v1

    .line 339
    const-string v0, ", failed="

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    move/from16 v0, v17

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    const-string v0, ", duration="

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, "ms, reports="

    .line 359
    invoke-static {v0, v1, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 362
    const-string v11, "completed"

    .line 364
    iget-object v1, v5, LX/OcL;->A00:LX/05b;

    .line 366
    const/16 v0, 0x4ff

    .line 368
    invoke-static {v1, v0}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 371
    move-result-object v9

    .line 372
    check-cast v9, LX/0B4;

    .line 374
    :try_start_176
    iget-object v1, v5, LX/OcL;->A01:LX/1Iq;

    .line 376
    const-string/jumbo v0, "wa_android_storage_monitoring"

    .line 379
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 382
    move-result-object v6

    .line 383
    invoke-interface {v6}, LX/1Xk;->isSampled()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_e6

    .line 389
    const-string/jumbo v0, "status"

    .line 392
    invoke-interface {v6, v0, v11}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 398
    move-result-object v1

    .line 399
    const-string v0, "databases_processed"

    .line 401
    invoke-interface {v6, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 407
    move-result-object v1

    .line 408
    const-string v0, "databases_failed"

    .line 410
    invoke-interface {v6, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object v1

    .line 417
    const-string v0, "duration_ms"

    .line 419
    invoke-interface {v6, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 422
    const/16 v14, 0x14

    .line 424
    const-wide/32 v22, 0xf4240

    .line 427
    const-wide/32 v20, 0x989680

    .line 430
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 433
    move-result-object v13

    .line 434
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v19

    .line 438
    :goto_1b6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_257

    .line 444
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v15

    .line 448
    check-cast v15, LX/Ore;

    .line 450
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 453
    move-result-object v5

    .line 454
    const-string v1, "db_name"

    .line 456
    iget-object v0, v15, LX/Ore;->A01:Ljava/lang/String;

    .line 458
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    iget-wide v7, v15, LX/Ore;->A00:J

    .line 463
    invoke-static {v7, v8}, LX/Prq;->A00(J)J

    .line 466
    move-result-wide v0

    .line 467
    const-string v10, "db_size_bytes"

    .line 469
    invoke-virtual {v5, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 472
    cmp-long v0, v7, v20

    .line 474
    if-ltz v0, :cond_252

    .line 476
    iget-object v1, v15, LX/Ore;->A02:Ljava/util/List;

    .line 478
    const/16 v0, 0x15

    .line 480
    invoke-static {v1, v0}, LX/Q9T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 487
    move-result-object v15

    .line 488
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    move-result-object v16

    .line 492
    :cond_1ec
    :goto_1ec
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_206

    .line 498
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    move-result-object v10

    .line 502
    move-object v0, v10

    .line 503
    check-cast v0, LX/Ot6;

    .line 505
    iget-wide v7, v0, LX/Ot6;->A02:J

    .line 507
    iget-wide v0, v0, LX/Ot6;->A00:J

    .line 509
    add-long/2addr v7, v0

    .line 510
    cmp-long v0, v7, v22

    .line 512
    if-ltz v0, :cond_1ec

    .line 514
    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    goto :goto_1ec

    .line 518
    :cond_206
    invoke-static {v15, v14}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 525
    move-result-object v8

    .line 526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v16

    .line 530
    :goto_212
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_24c

    .line 536
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v10

    .line 540
    check-cast v10, LX/Ot6;

    .line 542
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 545
    move-result-object v7

    .line 546
    const-string/jumbo v1, "table_name"

    .line 549
    iget-object v0, v10, LX/Ot6;->A05:Ljava/lang/String;

    .line 551
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    const-string/jumbo v15, "table_size_bytes"

    .line 557
    iget-wide v0, v10, LX/Ot6;->A02:J

    .line 559
    invoke-virtual {v7, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 562
    const-string v15, "index_size_bytes"

    .line 564
    iget-wide v0, v10, LX/Ot6;->A00:J

    .line 566
    invoke-virtual {v7, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 569
    const-string/jumbo v15, "table_unused_bytes"

    .line 572
    iget-wide v0, v10, LX/Ot6;->A03:J

    .line 574
    invoke-virtual {v7, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 577
    const-string v15, "index_unused_bytes"

    .line 579
    iget-wide v0, v10, LX/Ot6;->A01:J

    .line 581
    invoke-virtual {v7, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 584
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 587
    goto :goto_212

    .line 588
    :cond_24c
    const-string/jumbo v0, "tables"

    .line 591
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    :cond_252
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 597
    goto/16 :goto_1b6

    .line 599
    :cond_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    move-result-object v1

    .line 603
    const-string v0, "database_reports"

    .line 605
    invoke-interface {v6, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string v1, "platform"

    .line 610
    const-string v0, "android"

    .line 612
    invoke-interface {v6, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const-string v1, "os_version"

    .line 617
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 619
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 622
    invoke-interface {v6, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v1, "app_version"

    .line 627
    const-string v0, "2.26.45.99"

    .line 629
    invoke-interface {v6, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-interface {v6}, LX/1Xk;->BsH()V

    .line 635
    goto/16 :goto_e6
    :try_end_27d
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_27d} :catch_27d

    .line 637
    :catch_27d
    move-exception v5

    .line 638
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 641
    move-result-object v1

    .line 642
    const-string v0, "StorageMonitoringWamReporter/logFalcoEvent: Failed to log Falco event: "

    .line 644
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 650
    move-result-object v5

    .line 651
    const-string/jumbo v0, "status="

    .line 654
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    move-result-object v1

    .line 658
    const-string v0, ", error="

    .line 660
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 663
    move-result-object v5

    .line 664
    const/4 v1, 0x2

    .line 665
    const-string/jumbo v0, "storage_monitoring_falco_event_failed"

    .line 668
    invoke-virtual {v9, v0, v5, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 671
    goto/16 :goto_e6

    .line 673
    :cond_2a1
    const-string v10, "StorageMonitoringCron/processSingleDatabase: Batched mode failed for "

    .line 675
    const-string v8, "StorageMonitoringCron/processSingleDatabase: Database "

    .line 677
    invoke-static {v1}, LX/Prq;->A01(LX/Prq;)J

    .line 680
    move-result-wide v6

    .line 681
    iget-object v3, v1, LX/Prq;->A04:LX/05b;

    .line 683
    move-object/from16 v56, v3

    .line 685
    invoke-static/range {v56 .. v56}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 688
    move-result-object v3

    .line 689
    check-cast v3, LX/Np6;

    .line 691
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 694
    iget-object v3, v3, LX/0dc;->A00:LX/0di;

    .line 696
    invoke-virtual {v3}, LX/0ZB;->A06()LX/0V7;

    .line 699
    move-result-object v4

    .line 700
    :try_start_2bc
    const-string v9, "\n          SELECT\n            _id,\n            db_name,\n            collection_timestamp,\n            status\n          FROM wa_storage_monitoring_jobs\n          WHERE db_name = ?\n          LIMIT 1\n        "

    .line 702
    new-array v5, v12, [Ljava/lang/String;

    .line 704
    aput-object v0, v5, v2

    .line 706
    const-string v3, "StorageMonitoringDataStore/getJobByDbName"

    .line 708
    invoke-static {v4, v9, v3, v5}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 711
    move-result-object v3
    :try_end_2c8
    .catchall {:try_start_2bc .. :try_end_2c8} :catchall_7d1

    .line 712
    :try_start_2c8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 715
    move-result v9

    .line 716
    const/4 v5, 0x0

    .line 717
    if-eqz v9, :cond_2d3

    .line 719
    invoke-static {v3}, LX/Np6;->A06(Landroid/database/Cursor;)LX/Org;

    .line 722
    move-result-object v5
    :try_end_2d3
    .catchall {:try_start_2c8 .. :try_end_2d3} :catchall_7ca

    .line 723
    :cond_2d3
    :try_start_2d3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2d6
    .catchall {:try_start_2d3 .. :try_end_2d6} :catchall_7d1

    .line 726
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 729
    if-eqz v5, :cond_2f0

    .line 731
    iget-object v3, v5, LX/Org;->A01:LX/O0g;

    .line 733
    :goto_2dd
    sget-object v11, LX/O0g;->A04:LX/O0g;

    .line 735
    const/4 v14, 0x0

    .line 736
    if-eq v3, v11, :cond_30a

    .line 738
    const/4 v14, 0x1

    .line 739
    invoke-static/range {v56 .. v56}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 742
    move-result-object v3

    .line 743
    check-cast v3, LX/Np6;

    .line 745
    iget-object v3, v3, LX/0dc;->A00:LX/0di;

    .line 747
    invoke-virtual {v3}, LX/0ZB;->A07()LX/0V7;

    .line 750
    move-result-object v4

    .line 751
    goto :goto_2f2

    .line 752
    :cond_2f0
    const/4 v3, 0x0

    .line 753
    goto :goto_2dd

    .line 754
    :goto_2f2
    :try_start_2f2
    const-string/jumbo v9, "wa_storage_monitoring_data"

    .line 757
    const-string v5, "db_name = ?"

    .line 759
    new-array v3, v12, [Ljava/lang/String;

    .line 761
    aput-object v0, v3, v2

    .line 763
    invoke-static {v4, v9, v5, v3}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_2fe
    .catchall {:try_start_2f2 .. :try_end_2fe} :catchall_7d1

    .line 766
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 769
    invoke-static/range {v56 .. v56}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 772
    move-result-object v3

    .line 773
    check-cast v3, LX/Np6;

    .line 775
    invoke-static {v1, v3, v11, v0}, LX/Prq;->A05(LX/Prq;LX/Np6;LX/O0g;Ljava/lang/String;)V

    .line 778
    :cond_30a
    :try_start_30a
    iget-object v13, v1, LX/Prq;->A07:LX/00q;

    .line 780
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 783
    move-result-object v3

    .line 784
    check-cast v3, LX/OjR;
    :try_end_312
    .catch Ljava/lang/Exception; {:try_start_30a .. :try_end_312} :catch_79a

    .line 786
    :try_start_312
    iget-object v3, v3, LX/OjR;->A00:Landroid/content/Context;

    .line 788
    invoke-static {v3, v0}, LX/N21;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_781

    .line 798
    if-eqz v14, :cond_4a3
    :try_end_320
    .catch Ljava/lang/Exception; {:try_start_312 .. :try_end_320} :catch_771
    .catch Ljava/lang/Exception; {:try_start_312 .. :try_end_320} :catch_79a

    .line 800
    :try_start_320
    invoke-static/range {v56 .. v56}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 803
    move-result-object v3

    .line 804
    check-cast v3, LX/Np6;

    .line 806
    iget-object v3, v3, LX/0dc;->A00:LX/0di;

    .line 808
    invoke-virtual {v3}, LX/0ZB;->A06()LX/0V7;

    .line 811
    move-result-object v5
    :try_end_32c
    .catch Ljava/lang/Exception; {:try_start_320 .. :try_end_32c} :catch_79a

    .line 812
    :try_start_32c
    const-string v8, "SELECT prop_value FROM wa_props WHERE prop_name = ?"

    .line 814
    new-array v4, v12, [Ljava/lang/String;

    .line 816
    const-string/jumbo v3, "storage_monitoring_batched_threshold"

    .line 819
    aput-object v3, v4, v2

    .line 821
    const-string v3, "StorageMonitoringDataStore/getBatchedModeThresholdBytes"

    .line 823
    invoke-static {v5, v8, v3, v4}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 826
    move-result-object v4
    :try_end_33b
    .catchall {:try_start_32c .. :try_end_33b} :catchall_480

    .line 827
    :try_start_33b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 830
    move-result v3

    .line 831
    const/4 v8, 0x0

    .line 832
    if-eqz v3, :cond_34e

    .line 834
    const-string v3, "prop_value"

    .line 836
    invoke-static {v4, v3}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    move-result-object v3

    .line 840
    if-eqz v3, :cond_34e

    .line 842
    invoke-static {v3}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 845
    move-result-object v8
    :try_end_34e
    .catchall {:try_start_33b .. :try_end_34e} :catchall_479

    .line 846
    :cond_34e
    :try_start_34e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_351
    .catchall {:try_start_34e .. :try_end_351} :catchall_480

    .line 849
    :try_start_351
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 852
    if-eqz v8, :cond_357

    .line 854
    goto :goto_36c

    .line 855
    :cond_357
    iget-object v3, v1, LX/Prq;->A02:LX/05b;

    .line 857
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 860
    move-result-object v3

    .line 861
    check-cast v3, LX/OZU;

    .line 863
    iget-object v3, v3, LX/OZU;->A00:LX/05b;

    .line 865
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 868
    move-result-object v4

    .line 869
    const/16 v3, 0x626d

    .line 871
    invoke-static {v4, v3}, LX/8cZ;->A0E(LX/00E;I)J

    .line 874
    move-result-wide v8

    .line 875
    goto :goto_370

    .line 876
    :goto_36c
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 879
    move-result-wide v8

    .line 880
    :goto_370
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 883
    move-result-object v3

    .line 884
    check-cast v3, LX/OjR;

    .line 886
    iget-object v3, v3, LX/OjR;->A00:Landroid/content/Context;

    .line 888
    invoke-static {v3, v0}, LX/N21;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_38a

    .line 898
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 901
    move-result-wide v4

    .line 902
    cmp-long v3, v4, v8

    .line 904
    if-gez v3, :cond_4a3
    :try_end_38a
    .catch Ljava/lang/Exception; {:try_start_351 .. :try_end_38a} :catch_79a

    .line 906
    :cond_38a
    :try_start_38a
    invoke-static {v1}, LX/Prq;->A01(LX/Prq;)J

    .line 909
    move-result-wide v31

    .line 910
    iget-object v3, v1, LX/Prq;->A08:LX/00q;

    .line 912
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 915
    move-result-object v3

    .line 916
    check-cast v3, LX/OcM;
    :try_end_396
    .catch Ljava/lang/Exception; {:try_start_38a .. :try_end_396} :catch_487
    .catch Ljava/lang/Exception; {:try_start_38a .. :try_end_396} :catch_79a

    .line 918
    :try_start_396
    iget-object v3, v3, LX/OcM;->A00:LX/OjR;

    .line 920
    invoke-virtual {v3, v0}, LX/OjR;->A00(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 923
    move-result-object v8
    :try_end_39c
    .catch LX/O3L; {:try_start_396 .. :try_end_39c} :catch_40d
    .catch Ljava/lang/Exception; {:try_start_396 .. :try_end_39c} :catch_487
    .catch Ljava/lang/Exception; {:try_start_396 .. :try_end_39c} :catch_79a

    .line 924
    :try_start_39c
    const-string v4, "\n              SELECT\n                t.name as table_name,\n                COALESCE(\n                  (SELECT SUM(d.pgsize) FROM dbstat d\n                   WHERE d.name = t.name\n                      OR d.name IN (\n                          SELECT i.name FROM sqlite_master i\n                          WHERE i.type = \'index\'\n                            AND i.tbl_name = t.name\n                            AND (\n                                i.name LIKE \'sqlite_autoindex_%\'\n                                OR substr(i.name, 1, length(\'fk_\' || t.name || \'_\')) =\n                                    \'fk_\' || t.name || \'_\'\n                            )\n                      )\n                  ), 0) as table_size,\n                COALESCE(\n                  (SELECT SUM(d.pgsize) FROM dbstat d\n                   JOIN sqlite_master m ON d.name = m.name\n                   WHERE m.type = \'index\'\n                     AND m.tbl_name = t.name\n                     AND m.name NOT LIKE \'sqlite_autoindex_%\'\n                     AND substr(m.name, 1, length(\'fk_\' || t.name || \'_\')) !=\n                         \'fk_\' || t.name || \'_\'\n                  ), 0) as index_size,\n                COALESCE(\n                  (SELECT SUM(d.unused) FROM dbstat d\n                   WHERE d.name = t.name\n                      OR d.name IN (\n                          SELECT i.name FROM sqlite_master i\n                          WHERE i.type = \'index\'\n                            AND i.tbl_name = t.name\n                            AND (\n                                i.name LIKE \'sqlite_autoindex_%\'\n                                OR substr(i.name, 1, length(\'fk_\' || t.name || \'_\')) =\n                                    \'fk_\' || t.name || \'_\'\n                            )\n                      )\n                  ), 0) as table_unused,\n                COALESCE(\n                  (SELECT SUM(d.unused) FROM dbstat d\n                   JOIN sqlite_master m ON d.name = m.name\n                   WHERE m.type = \'index\'\n                     AND m.tbl_name = t.name\n                     AND m.name NOT LIKE \'sqlite_autoindex_%\'\n                     AND substr(m.name, 1, length(\'fk_\' || t.name || \'_\')) !=\n                         \'fk_\' || t.name || \'_\'\n                  ), 0) as index_unused\n              FROM sqlite_master t\n              WHERE t.type = \'table\' AND t.name NOT LIKE \'sqlite_%\'\n              GROUP BY t.name\n              ORDER BY t.name\n            "

    .line 926
    const/4 v3, 0x0

    .line 927
    invoke-virtual {v8, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 930
    move-result-object v3
    :try_end_3a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39c .. :try_end_3a3} :catch_3f8
    .catchall {:try_start_39c .. :try_end_3a3} :catchall_408

    .line 931
    :try_start_3a3
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 934
    move-result-object v5

    .line 935
    :goto_3a7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_3e9

    .line 941
    const-string/jumbo v4, "table_name"

    .line 944
    invoke-static {v3, v4}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    move-result-object v34

    .line 948
    const-string/jumbo v4, "table_size"

    .line 951
    invoke-static {v3, v4}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 954
    move-result-wide v29

    .line 955
    const-string v4, "index_size"

    .line 957
    invoke-static {v3, v4}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 960
    move-result-wide v27

    .line 961
    const-string/jumbo v4, "table_unused"

    .line 964
    invoke-static {v3, v4}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 967
    move-result-wide v25

    .line 968
    const-string v4, "index_unused"

    .line 970
    invoke-static {v3, v4}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 973
    move-result-wide v14

    .line 974
    invoke-static/range {v29 .. v30}, LX/Prq;->A00(J)J

    .line 977
    move-result-wide v35

    .line 978
    invoke-static/range {v27 .. v28}, LX/Prq;->A00(J)J

    .line 981
    move-result-wide v37

    .line 982
    invoke-static/range {v25 .. v26}, LX/Prq;->A00(J)J

    .line 985
    move-result-wide v39

    .line 986
    invoke-static {v14, v15}, LX/Prq;->A00(J)J

    .line 989
    move-result-wide v41

    .line 990
    new-instance v4, LX/Oso;

    .line 992
    move-object/from16 v33, v4

    .line 994
    invoke-direct/range {v33 .. v42}, LX/Oso;-><init>(Ljava/lang/String;JJJJ)V

    .line 997
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1000
    goto :goto_3a7

    .line 1001
    :cond_3e9
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1004
    move-result-object v15
    :try_end_3ed
    .catchall {:try_start_3a3 .. :try_end_3ed} :catchall_3f1

    .line 1005
    :try_start_3ed
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1008
    goto :goto_404
    :try_end_3f1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3ed .. :try_end_3f1} :catch_3f8
    .catchall {:try_start_3ed .. :try_end_3f1} :catchall_408

    .line 1009
    :catchall_3f1
    move-exception v4

    .line 1010
    :try_start_3f2
    throw v4
    :try_end_3f3
    .catchall {:try_start_3f2 .. :try_end_3f3} :catchall_3f3

    .line 1011
    :catchall_3f3
    move-exception v5

    .line 1012
    :try_start_3f4
    invoke-static {v3, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1015
    throw v5
    :try_end_3f8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f4 .. :try_end_3f8} :catch_3f8
    .catchall {:try_start_3f4 .. :try_end_3f8} :catchall_408

    .line 1016
    :catch_3f8
    :try_start_3f8
    move-exception v3

    .line 1017
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1020
    move-result-object v4

    .line 1021
    const-string v3, "TableSizeCollector/collectAllTableSizesBatchedWithConnection: SQLite error collecting batched sizes: "

    .line 1023
    invoke-static {v3, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    sget-object v15, LX/01l;->A00:LX/01l;
    :try_end_404
    .catchall {:try_start_3f8 .. :try_end_404} :catchall_408

    .line 1028
    :goto_404
    :try_start_404
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1031
    goto :goto_414

    .line 1032
    :catchall_408
    move-exception v3

    .line 1033
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1036
    throw v3
    :try_end_40d
    .catch LX/O3L; {:try_start_404 .. :try_end_40d} :catch_40d
    .catch Ljava/lang/Exception; {:try_start_404 .. :try_end_40d} :catch_487
    .catch Ljava/lang/Exception; {:try_start_404 .. :try_end_40d} :catch_79a

    .line 1037
    :catch_40d
    :try_start_40d
    const-string v3, "TableSizeCollector/collectAllTableSizesBatched: Database not found: "

    .line 1039
    invoke-static {v3, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 1044
    :goto_414
    invoke-static {v1}, LX/Prq;->A01(LX/Prq;)J

    .line 1047
    move-result-wide v8

    .line 1048
    sub-long v8, v8, v31

    .line 1050
    iget-object v3, v1, LX/Prq;->A02:LX/05b;

    .line 1052
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1055
    const-wide/32 v4, 0x1d4c0

    .line 1058
    cmp-long v3, v8, v4

    .line 1060
    if-lez v3, :cond_429

    .line 1062
    invoke-direct {v1, v0}, LX/Prq;->A06(Ljava/lang/String;)V

    .line 1065
    :cond_429
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1068
    move-result-object v14

    .line 1069
    :goto_42d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    move-result v3

    .line 1073
    if-eqz v3, :cond_45c

    .line 1075
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, LX/Oso;

    .line 1081
    iget-object v11, v3, LX/Oso;->A02:Ljava/lang/String;

    .line 1083
    iget-wide v8, v3, LX/Oso;->A01:J

    .line 1085
    iget-wide v3, v3, LX/Oso;->A00:J

    .line 1087
    const-wide/16 v32, 0x0

    .line 1089
    new-instance v5, LX/Ot6;

    .line 1091
    move-object/from16 v25, v5

    .line 1093
    move-object/from16 v26, v0

    .line 1095
    move-object/from16 v27, v11

    .line 1097
    move-wide/from16 v28, v8

    .line 1099
    move-wide/from16 v30, v3

    .line 1101
    move-wide/from16 v34, v32

    .line 1103
    invoke-direct/range {v25 .. v35}, LX/Ot6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 1106
    invoke-static/range {v56 .. v56}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, LX/Np6;

    .line 1112
    invoke-virtual {v3, v5}, LX/Np6;->A0Q(LX/Ot6;)V

    .line 1115
    goto :goto_42d

    .line 1116
    :cond_45c
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1119
    move-result v3

    .line 1120
    if-ltz v3, :cond_49a
    :try_end_462
    .catch Ljava/lang/Exception; {:try_start_40d .. :try_end_462} :catch_487
    .catch Ljava/lang/Exception; {:try_start_40d .. :try_end_462} :catch_79a

    .line 1122
    :try_start_462
    invoke-static {v1}, LX/Prq;->A01(LX/Prq;)J

    .line 1125
    move-result-wide v3

    .line 1126
    sub-long/2addr v3, v6

    .line 1127
    invoke-static/range {v56 .. v56}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1130
    move-result-object v8

    .line 1131
    check-cast v8, LX/Np6;

    .line 1133
    sget-object v5, LX/O0g;->A02:LX/O0g;

    .line 1135
    invoke-static {v1, v8, v5, v0}, LX/Prq;->A05(LX/Prq;LX/Np6;LX/O0g;Ljava/lang/String;)V

    .line 1138
    new-instance v5, LX/Orf;

    .line 1140
    invoke-direct {v5, v3, v4, v0, v12}, LX/Orf;-><init>(JLjava/lang/String;Z)V

    .line 1143
    goto/16 :goto_7b9
    :try_end_479
    .catch Ljava/lang/Exception; {:try_start_462 .. :try_end_479} :catch_79a

    .line 1145
    :catchall_479
    move-exception v3

    .line 1146
    :try_start_47a
    throw v3
    :try_end_47b
    .catchall {:try_start_47a .. :try_end_47b} :catchall_47b

    .line 1147
    :catchall_47b
    move-exception v8

    .line 1148
    :try_start_47c
    invoke-static {v4, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1151
    throw v8
    :try_end_480
    .catchall {:try_start_47c .. :try_end_480} :catchall_480

    .line 1152
    :catchall_480
    move-exception v3

    .line 1153
    :try_start_481
    throw v3
    :try_end_482
    .catchall {:try_start_481 .. :try_end_482} :catchall_482

    .line 1154
    :catchall_482
    :try_start_482
    move-exception v4

    .line 1155
    invoke-static {v5, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1158
    throw v4

    .line 1159
    :catch_487
    move-exception v3

    .line 1160
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1163
    move-result-object v5

    .line 1164
    const-string v3, "StorageMonitoringCron: Batched collection failed for "

    .line 1166
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    move-result-object v4

    .line 1170
    const-string v3, ": "

    .line 1172
    invoke-static {v3, v5, v4}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1175
    invoke-direct {v1, v0}, LX/Prq;->A06(Ljava/lang/String;)V

    .line 1178
    :cond_49a
    invoke-static {v10, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    move-result-object v4

    .line 1182
    const-string v3, ", falling back to individual queries"

    .line 1184
    invoke-static {v4, v3}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1187
    :cond_4a3
    const-string v11, ": "

    .line 1189
    invoke-static/range {v57 .. v57}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1192
    move-result-object v4

    .line 1193
    check-cast v4, LX/00a;

    .line 1195
    const/16 v3, 0x4ff

    .line 1197
    invoke-static {v4, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1200
    move-result-object v35
    :try_end_4b1
    .catch Ljava/lang/Exception; {:try_start_482 .. :try_end_4b1} :catch_79a

    .line 1201
    :try_start_4b1
    iget-object v3, v1, LX/Prq;->A08:LX/00q;

    .line 1203
    move-object/from16 v55, v3

    .line 1205
    invoke-interface/range {v55 .. v55}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, LX/OcM;
    :try_end_4bb
    .catch Ljava/lang/Exception; {:try_start_4b1 .. :try_end_4bb} :catch_753
    .catch Ljava/lang/Exception; {:try_start_4b1 .. :try_end_4bb} :catch_79a

    .line 1211
    :try_start_4bb
    iget-object v3, v3, LX/OcM;->A00:LX/OjR;

    .line 1213
    invoke-virtual {v3, v0}, LX/OjR;->A00(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 1216
    move-result-object v8
    :try_end_4c1
    .catch LX/O3L; {:try_start_4bb .. :try_end_4c1} :catch_500
    .catch Ljava/lang/Exception; {:try_start_4bb .. :try_end_4c1} :catch_507
    .catch Ljava/lang/Exception; {:try_start_4bb .. :try_end_4c1} :catch_753
    .catch Ljava/lang/Exception; {:try_start_4bb .. :try_end_4c1} :catch_79a

    .line 1217
    :try_start_4c1
    const-string v4, "\n                SELECT name FROM sqlite_master\n                WHERE type = \'table\'\n                  AND name NOT LIKE \'sqlite_%\'\n                ORDER BY name\n            "

    .line 1219
    const/4 v3, 0x0

    .line 1220
    invoke-virtual {v8, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1223
    move-result-object v5
    :try_end_4c8
    .catch Ljava/lang/Exception; {:try_start_4c1 .. :try_end_4c8} :catch_4eb
    .catchall {:try_start_4c1 .. :try_end_4c8} :catchall_4fb

    .line 1224
    :try_start_4c8
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 1227
    move-result-object v4

    .line 1228
    :goto_4cc
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1231
    move-result v3

    .line 1232
    if-eqz v3, :cond_4dc

    .line 1234
    const-string v3, "name"

    .line 1236
    invoke-static {v5, v3}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1243
    goto :goto_4cc

    .line 1244
    :cond_4dc
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1247
    move-result-object v9
    :try_end_4e0
    .catchall {:try_start_4c8 .. :try_end_4e0} :catchall_4e4

    .line 1248
    :try_start_4e0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1251
    goto :goto_4f7
    :try_end_4e4
    .catch Ljava/lang/Exception; {:try_start_4e0 .. :try_end_4e4} :catch_4eb
    .catchall {:try_start_4e0 .. :try_end_4e4} :catchall_4fb

    .line 1252
    :catchall_4e4
    move-exception v3

    .line 1253
    :try_start_4e5
    throw v3
    :try_end_4e6
    .catchall {:try_start_4e5 .. :try_end_4e6} :catchall_4e6

    .line 1254
    :catchall_4e6
    move-exception v4

    .line 1255
    :try_start_4e7
    invoke-static {v5, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1258
    throw v4
    :try_end_4eb
    .catch Ljava/lang/Exception; {:try_start_4e7 .. :try_end_4eb} :catch_4eb
    .catchall {:try_start_4e7 .. :try_end_4eb} :catchall_4fb

    .line 1259
    :catch_4eb
    :try_start_4eb
    move-exception v3

    .line 1260
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1263
    move-result-object v4

    .line 1264
    const-string v3, "TableSizeCollector/getTableNamesWithConnection: Error enumerating tables: "

    .line 1266
    invoke-static {v3, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    sget-object v9, LX/01l;->A00:LX/01l;
    :try_end_4f7
    .catchall {:try_start_4eb .. :try_end_4f7} :catchall_4fb

    .line 1271
    :goto_4f7
    :try_start_4f7
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1274
    goto :goto_51e

    .line 1275
    :catchall_4fb
    move-exception v3

    .line 1276
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1279
    throw v3
    :try_end_500
    .catch LX/O3L; {:try_start_4f7 .. :try_end_500} :catch_500
    .catch Ljava/lang/Exception; {:try_start_4f7 .. :try_end_500} :catch_507
    .catch Ljava/lang/Exception; {:try_start_4f7 .. :try_end_500} :catch_753
    .catch Ljava/lang/Exception; {:try_start_4f7 .. :try_end_500} :catch_79a

    .line 1280
    :catch_500
    :try_start_500
    const-string v3, "TableSizeCollector/getTableNames: Database not found: "

    .line 1282
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    move-result-object v3

    .line 1286
    goto :goto_519

    .line 1287
    :catch_507
    move-exception v3

    .line 1288
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1291
    move-result-object v4

    .line 1292
    const-string v3, "TableSizeCollector/getTableNames: Error enumerating tables in "

    .line 1294
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    move-result-object v3

    .line 1298
    invoke-static {v0, v11, v4, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1301
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1304
    move-result-object v3

    .line 1305
    :goto_519
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1308
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 1310
    :goto_51e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1313
    move-result v34

    .line 1314
    if-nez v34, :cond_535

    .line 1316
    invoke-static/range {v56 .. v56}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1319
    move-result-object v4

    .line 1320
    check-cast v4, LX/Np6;

    .line 1322
    sget-object v3, LX/O0g;->A02:LX/O0g;

    .line 1324
    invoke-static {v1, v4, v3, v0}, LX/Prq;->A05(LX/Prq;LX/Np6;LX/O0g;Ljava/lang/String;)V

    .line 1327
    invoke-static {v1, v0, v6, v7, v12}, LX/Prq;->A02(LX/Prq;Ljava/lang/String;JZ)LX/Orf;

    .line 1330
    move-result-object v5

    .line 1331
    goto/16 :goto_7b9

    .line 1333
    :cond_535
    invoke-static/range {v56 .. v56}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, LX/Np6;

    .line 1339
    invoke-virtual {v3, v0}, LX/Np6;->A0O(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1342
    move-result-object v3

    .line 1343
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1346
    move-result-object v4

    .line 1347
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1350
    move-result-object v5

    .line 1351
    :goto_547
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_559

    .line 1357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    move-result-object v3

    .line 1361
    check-cast v3, LX/Ot6;

    .line 1363
    iget-object v3, v3, LX/Ot6;->A05:Ljava/lang/String;

    .line 1365
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1368
    goto :goto_547

    .line 1369
    :cond_559
    invoke-static {v4}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1372
    move-result-object v33

    .line 1373
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1376
    move-result-object v15

    .line 1377
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1380
    move-result-object v8

    .line 1381
    :cond_565
    :goto_565
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    move-result v3

    .line 1385
    if-eqz v3, :cond_57e

    .line 1387
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    move-result-object v5

    .line 1391
    move-object v4, v5

    .line 1392
    check-cast v4, Ljava/lang/String;

    .line 1394
    move-object/from16 v3, v33

    .line 1396
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1399
    move-result v3

    .line 1400
    if-nez v3, :cond_565

    .line 1402
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1405
    goto :goto_565

    .line 1406
    :cond_57e
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1409
    move-result-object v3

    .line 1410
    check-cast v3, LX/OjR;

    .line 1412
    invoke-virtual {v3, v0}, LX/OjR;->A00(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 1415
    move-result-object v32
    :try_end_588
    .catch Ljava/lang/Exception; {:try_start_500 .. :try_end_588} :catch_753
    .catch Ljava/lang/Exception; {:try_start_500 .. :try_end_588} :catch_79a

    .line 1416
    :try_start_588
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1419
    move-result v31

    .line 1420
    const/4 v8, 0x0

    .line 1421
    :goto_58d
    move/from16 v3, v31

    .line 1423
    if-ge v8, v3, :cond_735

    .line 1425
    invoke-static {v15, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 1428
    move-result-object v5

    .line 1429
    invoke-virtual {v1}, LX/Prq;->A08()Z

    .line 1432
    move-result v3

    .line 1433
    if-eqz v3, :cond_5d9

    .line 1435
    invoke-virtual {v1}, LX/Prq;->A07()Ljava/lang/Integer;

    .line 1438
    move-result-object v14

    .line 1439
    invoke-static {v1}, LX/Prq;->A01(LX/Prq;)J

    .line 1442
    move-result-wide v3

    .line 1443
    iget-wide v9, v1, LX/Prq;->A00:J

    .line 1445
    sub-long/2addr v3, v9

    .line 1446
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    .line 1449
    move-result v5

    .line 1450
    add-int/2addr v8, v5

    .line 1451
    add-int/lit8 v13, v8, 0x1

    .line 1453
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1456
    move-result-object v9

    .line 1457
    const-string v10, "StorageMonitoringCron: Interrupted at table "

    .line 1459
    move-object/from16 v8, v22

    .line 1461
    move/from16 v5, v34

    .line 1463
    invoke-static {v10, v8, v9, v13, v5}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1466
    const-string v5, " in "

    .line 1468
    invoke-static {v5, v0, v11, v9}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1471
    invoke-static {v14}, LX/ORk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1474
    move-result-object v5

    .line 1475
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    const-string v5, ", elapsed "

    .line 1480
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1486
    const-string v3, "ms"

    .line 1488
    invoke-static {v9, v3}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1491
    invoke-static {v1, v0, v6, v7, v2}, LX/Prq;->A02(LX/Prq;Ljava/lang/String;JZ)LX/Orf;

    .line 1494
    move-result-object v5

    .line 1495
    goto/16 :goto_730

    .line 1497
    :cond_5d9
    invoke-static {v1}, LX/Prq;->A01(LX/Prq;)J

    .line 1500
    move-result-wide v29

    .line 1501
    invoke-interface/range {v55 .. v55}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1504
    invoke-static {v5, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1507
    const-wide/16 v43, 0x0
    :try_end_5e5
    .catchall {:try_start_588 .. :try_end_5e5} :catchall_74e

    .line 1509
    :try_start_5e5
    const-string v9, "\n                SELECT COALESCE(SUM(pgsize), 0) as table_size,\n                       COALESCE(SUM(unused), 0) as table_unused\n                FROM dbstat\n                WHERE name = ?\n                   OR name IN (\n                       SELECT name FROM sqlite_master\n                       WHERE type = \'index\'\n                         AND tbl_name = ?\n                         AND (\n                             name LIKE \'sqlite_autoindex_%\'\n                             OR substr(name, 1, length(\'fk_\' || ? || \'_\')) =\n                                 \'fk_\' || ? || \'_\'\n                         )\n                   )\n              "

    .line 1511
    const/4 v3, 0x4

    .line 1512
    new-array v4, v3, [Ljava/lang/String;

    .line 1514
    aput-object v5, v4, v2

    .line 1516
    aput-object v5, v4, v12

    .line 1518
    const/4 v3, 0x2

    .line 1519
    aput-object v5, v4, v3

    .line 1521
    const/4 v3, 0x3

    .line 1522
    aput-object v5, v4, v3

    .line 1524
    move-object/from16 v3, v32

    .line 1526
    invoke-virtual {v3, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1529
    move-result-object v9
    :try_end_5fa
    .catch Ljava/lang/Exception; {:try_start_5e5 .. :try_end_5fa} :catch_62f
    .catchall {:try_start_5e5 .. :try_end_5fa} :catchall_74e

    .line 1530
    :try_start_5fa
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1533
    move-result v3

    .line 1534
    if-eqz v3, :cond_61b

    .line 1536
    const-string/jumbo v3, "table_size"

    .line 1539
    invoke-static {v9, v3}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1542
    move-result-wide v3

    .line 1543
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1546
    move-result-object v4

    .line 1547
    const-string/jumbo v3, "table_unused"

    .line 1550
    invoke-static {v9, v3}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1553
    move-result-wide v13

    .line 1554
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1557
    move-result-object v3

    .line 1558
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1561
    move-result-object v4

    .line 1562
    goto :goto_624

    .line 1563
    :cond_61b
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1566
    move-result-object v3

    .line 1567
    new-instance v4, LX/08V;

    .line 1569
    invoke-direct {v4, v3, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_624
    .catchall {:try_start_5fa .. :try_end_624} :catchall_628

    .line 1572
    :goto_624
    :try_start_624
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1575
    goto :goto_646
    :try_end_628
    .catch Ljava/lang/Exception; {:try_start_624 .. :try_end_628} :catch_62f
    .catchall {:try_start_624 .. :try_end_628} :catchall_74e

    .line 1576
    :catchall_628
    move-exception v3

    .line 1577
    :try_start_629
    throw v3
    :try_end_62a
    .catchall {:try_start_629 .. :try_end_62a} :catchall_62a

    .line 1578
    :catchall_62a
    move-exception v4

    .line 1579
    :try_start_62b
    invoke-static {v9, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1582
    throw v4
    :try_end_62f
    .catch Ljava/lang/Exception; {:try_start_62b .. :try_end_62f} :catch_62f
    .catchall {:try_start_62b .. :try_end_62f} :catchall_74e

    .line 1583
    :catch_62f
    :try_start_62f
    move-exception v3

    .line 1584
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1587
    move-result-object v4

    .line 1588
    const-string v3, "TableSizeCollector/queryTableSizeAndUnused: Error querying table size for "

    .line 1590
    invoke-static {v3, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    move-result-object v3

    .line 1594
    invoke-static {v11, v4, v3}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1597
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1600
    move-result-object v3

    .line 1601
    new-instance v4, LX/08V;

    .line 1603
    invoke-direct {v4, v3, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    :goto_646
    iget-object v3, v4, LX/08V;->first:Ljava/lang/Object;

    .line 1608
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1611
    move-result-wide v27

    .line 1612
    iget-object v3, v4, LX/08V;->second:Ljava/lang/Object;

    .line 1614
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1617
    move-result-wide v25
    :try_end_652
    .catchall {:try_start_62f .. :try_end_652} :catchall_74e

    .line 1618
    :try_start_652
    const-string v9, "\n                SELECT COALESCE(SUM(pgsize), 0) as index_size,\n                       COALESCE(SUM(unused), 0) as index_unused\n                FROM dbstat\n                WHERE name IN (\n                    SELECT name FROM sqlite_master\n                    WHERE type = \'index\'\n                      AND tbl_name = ?\n                      AND name NOT LIKE \'sqlite_autoindex_%\'\n                      AND substr(name, 1, length(\'fk_\' || ? || \'_\')) !=\n                          \'fk_\' || ? || \'_\'\n                )\n            "

    .line 1620
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 1623
    move-result-object v4

    .line 1624
    aput-object v5, v4, v2

    .line 1626
    aput-object v5, v4, v12

    .line 1628
    const/4 v3, 0x2

    .line 1629
    aput-object v5, v4, v3

    .line 1631
    move-object/from16 v3, v32

    .line 1633
    invoke-virtual {v3, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1636
    move-result-object v9
    :try_end_665
    .catch Ljava/lang/Exception; {:try_start_652 .. :try_end_665} :catch_698
    .catchall {:try_start_652 .. :try_end_665} :catchall_74e

    .line 1637
    :try_start_665
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1640
    move-result v3

    .line 1641
    if-eqz v3, :cond_684

    .line 1643
    const-string v3, "index_size"

    .line 1645
    invoke-static {v9, v3}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1648
    move-result-wide v3

    .line 1649
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1652
    move-result-object v4

    .line 1653
    const-string v3, "index_unused"

    .line 1655
    invoke-static {v9, v3}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1658
    move-result-wide v13

    .line 1659
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1662
    move-result-object v3

    .line 1663
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1666
    move-result-object v4

    .line 1667
    goto :goto_68d

    .line 1668
    :cond_684
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1671
    move-result-object v3

    .line 1672
    new-instance v4, LX/08V;

    .line 1674
    invoke-direct {v4, v3, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_68d
    .catchall {:try_start_665 .. :try_end_68d} :catchall_691

    .line 1677
    :goto_68d
    :try_start_68d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1680
    goto :goto_6af
    :try_end_691
    .catch Ljava/lang/Exception; {:try_start_68d .. :try_end_691} :catch_698
    .catchall {:try_start_68d .. :try_end_691} :catchall_74e

    .line 1681
    :catchall_691
    move-exception v4

    .line 1682
    :try_start_692
    throw v4
    :try_end_693
    .catchall {:try_start_692 .. :try_end_693} :catchall_693

    .line 1683
    :catchall_693
    move-exception v3

    .line 1684
    :try_start_694
    invoke-static {v9, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1687
    throw v3
    :try_end_698
    .catch Ljava/lang/Exception; {:try_start_694 .. :try_end_698} :catch_698
    .catchall {:try_start_694 .. :try_end_698} :catchall_74e

    .line 1688
    :catch_698
    :try_start_698
    move-exception v3

    .line 1689
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1692
    move-result-object v4

    .line 1693
    const-string v3, "TableSizeCollector/queryIndexSizeAndUnused: Error querying index size for "

    .line 1695
    invoke-static {v3, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    move-result-object v3

    .line 1699
    invoke-static {v11, v4, v3}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1702
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1705
    move-result-object v3

    .line 1706
    new-instance v4, LX/08V;

    .line 1708
    invoke-direct {v4, v3, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1711
    :goto_6af
    iget-object v3, v4, LX/08V;->first:Ljava/lang/Object;

    .line 1713
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1716
    move-result-wide v9

    .line 1717
    iget-object v3, v4, LX/08V;->second:Ljava/lang/Object;

    .line 1719
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1722
    move-result-wide v3

    .line 1723
    invoke-static/range {v27 .. v28}, LX/Prq;->A00(J)J

    .line 1726
    move-result-wide v47

    .line 1727
    invoke-static {v9, v10}, LX/Prq;->A00(J)J

    .line 1730
    move-result-wide v49

    .line 1731
    invoke-static/range {v25 .. v26}, LX/Prq;->A00(J)J

    .line 1734
    move-result-wide v51

    .line 1735
    invoke-static {v3, v4}, LX/Prq;->A00(J)J

    .line 1738
    move-result-wide v53

    .line 1739
    new-instance v9, LX/Oso;

    .line 1741
    move-object/from16 v45, v9

    .line 1743
    move-object/from16 v46, v5

    .line 1745
    invoke-direct/range {v45 .. v54}, LX/Oso;-><init>(Ljava/lang/String;JJJJ)V

    .line 1748
    invoke-static {v1}, LX/Prq;->A01(LX/Prq;)J

    .line 1751
    move-result-wide v3

    .line 1752
    sub-long v3, v3, v29

    .line 1754
    iget-object v10, v1, LX/Prq;->A02:LX/05b;

    .line 1756
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1759
    const-wide/16 v13, 0x7530

    .line 1761
    cmp-long v10, v3, v13

    .line 1763
    if-lez v10, :cond_70c

    .line 1765
    invoke-static/range {v35 .. v35}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 1768
    move-result-object v16

    .line 1769
    const-string/jumbo v14, "storage_monitoring_table_query_timeout"

    .line 1772
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1775
    move-result-object v13

    .line 1776
    const-string v10, "Table "

    .line 1778
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    const-string v5, " query timed out, "

    .line 1786
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1792
    const-string v3, " ms"

    .line 1794
    invoke-static {v3, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1797
    move-result-object v5

    .line 1798
    const/4 v4, 0x2

    .line 1799
    move-object/from16 v3, v16

    .line 1801
    invoke-virtual {v3, v14, v5, v2, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1804
    :cond_70c
    iget-object v10, v9, LX/Oso;->A02:Ljava/lang/String;

    .line 1806
    iget-wide v13, v9, LX/Oso;->A01:J

    .line 1808
    iget-wide v3, v9, LX/Oso;->A00:J

    .line 1810
    new-instance v5, LX/Ot6;

    .line 1812
    move-object/from16 v36, v5

    .line 1814
    move-object/from16 v37, v0

    .line 1816
    move-object/from16 v38, v10

    .line 1818
    move-wide/from16 v39, v13

    .line 1820
    move-wide/from16 v41, v3

    .line 1822
    move-wide/from16 v45, v43

    .line 1824
    invoke-direct/range {v36 .. v46}, LX/Ot6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 1827
    invoke-static/range {v56 .. v56}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1830
    move-result-object v3

    .line 1831
    check-cast v3, LX/Np6;

    .line 1833
    invoke-virtual {v3, v5}, LX/Np6;->A0Q(LX/Ot6;)V

    .line 1836
    add-int/lit8 v8, v8, 0x1

    .line 1838
    goto/16 :goto_58d
    :try_end_730
    .catchall {:try_start_698 .. :try_end_730} :catchall_74e

    .line 1840
    :goto_730
    :try_start_730
    invoke-virtual/range {v32 .. v32}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1843
    goto/16 :goto_7b9

    .line 1845
    :cond_735
    invoke-virtual/range {v32 .. v32}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1848
    invoke-static {v1}, LX/Prq;->A01(LX/Prq;)J

    .line 1851
    move-result-wide v3

    .line 1852
    sub-long/2addr v3, v6

    .line 1853
    invoke-static/range {v56 .. v56}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1856
    move-result-object v8

    .line 1857
    check-cast v8, LX/Np6;

    .line 1859
    sget-object v5, LX/O0g;->A02:LX/O0g;

    .line 1861
    invoke-static {v1, v8, v5, v0}, LX/Prq;->A05(LX/Prq;LX/Np6;LX/O0g;Ljava/lang/String;)V

    .line 1864
    new-instance v5, LX/Orf;

    .line 1866
    invoke-direct {v5, v3, v4, v0, v12}, LX/Orf;-><init>(JLjava/lang/String;Z)V

    .line 1869
    goto :goto_7b9
    :try_end_74e
    .catch Ljava/lang/Exception; {:try_start_730 .. :try_end_74e} :catch_753
    .catch Ljava/lang/Exception; {:try_start_730 .. :try_end_74e} :catch_79a

    .line 1870
    :catchall_74e
    move-exception v3

    .line 1871
    :try_start_74f
    invoke-virtual/range {v32 .. v32}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1874
    throw v3
    :try_end_753
    .catch Ljava/lang/Exception; {:try_start_74f .. :try_end_753} :catch_753
    .catch Ljava/lang/Exception; {:try_start_74f .. :try_end_753} :catch_79a

    .line 1875
    :catch_753
    :try_start_753
    move-exception v3

    .line 1876
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1879
    move-result-object v4

    .line 1880
    const-string v3, "StorageMonitoringCron/processSingleDatabase: Error processing "

    .line 1882
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1885
    move-result-object v3

    .line 1886
    invoke-static {v11, v4, v3}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1889
    invoke-static/range {v56 .. v56}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1892
    move-result-object v4

    .line 1893
    check-cast v4, LX/Np6;

    .line 1895
    sget-object v3, LX/O0g;->A03:LX/O0g;

    .line 1897
    invoke-static {v1, v4, v3, v0}, LX/Prq;->A05(LX/Prq;LX/Np6;LX/O0g;Ljava/lang/String;)V

    .line 1900
    invoke-static {v1, v0, v6, v7, v2}, LX/Prq;->A02(LX/Prq;Ljava/lang/String;JZ)LX/Orf;

    .line 1903
    move-result-object v5

    .line 1904
    goto :goto_7b9

    .line 1905
    :catch_771
    move-exception v3

    .line 1906
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1909
    move-result-object v5

    .line 1910
    const-string v3, "DatabaseEnumerator/databaseExists failed for "

    .line 1912
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    move-result-object v4

    .line 1916
    const-string v3, ": "

    .line 1918
    invoke-static {v3, v5, v4}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1921
    :cond_781
    invoke-static {v8, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    move-result-object v4

    .line 1925
    const-string v3, " not found"

    .line 1927
    invoke-static {v4, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1930
    invoke-static/range {v56 .. v56}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1933
    move-result-object v4

    .line 1934
    check-cast v4, LX/Np6;

    .line 1936
    sget-object v3, LX/O0g;->A05:LX/O0g;

    .line 1938
    invoke-static {v1, v4, v3, v0}, LX/Prq;->A05(LX/Prq;LX/Np6;LX/O0g;Ljava/lang/String;)V

    .line 1941
    invoke-static {v1, v0, v6, v7, v2}, LX/Prq;->A02(LX/Prq;Ljava/lang/String;JZ)LX/Orf;

    .line 1944
    move-result-object v5

    .line 1945
    goto :goto_7b9
    :try_end_79a
    .catch Ljava/lang/Exception; {:try_start_753 .. :try_end_79a} :catch_79a

    .line 1946
    :catch_79a
    move-exception v3

    .line 1947
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1950
    move-result-object v5

    .line 1951
    const-string v3, "StorageMonitoringCron/processSingleDatabase: Error processing "

    .line 1953
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    move-result-object v4

    .line 1957
    const-string v3, ": "

    .line 1959
    invoke-static {v3, v5, v4}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1962
    invoke-static/range {v56 .. v56}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1965
    move-result-object v4

    .line 1966
    check-cast v4, LX/Np6;

    .line 1968
    sget-object v3, LX/O0g;->A03:LX/O0g;

    .line 1970
    invoke-static {v1, v4, v3, v0}, LX/Prq;->A05(LX/Prq;LX/Np6;LX/O0g;Ljava/lang/String;)V

    .line 1973
    invoke-static {v1, v0, v6, v7, v2}, LX/Prq;->A02(LX/Prq;Ljava/lang/String;JZ)LX/Orf;

    .line 1976
    move-result-object v5

    .line 1977
    :goto_7b9
    iget-boolean v0, v5, LX/Orf;->A00:Z

    .line 1979
    if-eqz v0, :cond_7c7

    .line 1981
    add-int/lit8 v18, v18, 0x1

    .line 1983
    :goto_7bf
    invoke-virtual {v1}, LX/Prq;->A08()Z

    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_46

    .line 1989
    goto/16 :goto_95

    .line 1991
    :cond_7c7
    add-int/lit8 v17, v17, 0x1

    .line 1993
    goto :goto_7bf

    .line 1994
    :catchall_7ca
    move-exception v1

    .line 1995
    :try_start_7cb
    throw v1
    :try_end_7cc
    .catchall {:try_start_7cb .. :try_end_7cc} :catchall_7cc

    .line 1996
    :catchall_7cc
    move-exception v0

    .line 1997
    :try_start_7cd
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2000
    throw v0
    :try_end_7d1
    .catchall {:try_start_7cd .. :try_end_7d1} :catchall_7d1

    .line 2001
    :catchall_7d1
    move-exception v1

    .line 2002
    :try_start_7d2
    throw v1
    :try_end_7d3
    .catchall {:try_start_7d2 .. :try_end_7d3} :catchall_7d3

    .line 2003
    :catchall_7d3
    move-exception v0

    .line 2004
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2007
    throw v0
.end method

.method private final A04()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Prq;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    return-void
.end method

.method public static A05(LX/Prq;LX/Np6;LX/O0g;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Prq;->A04()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, p2, p3, v0, p0}, LX/Np6;->A0P(LX/O0g;Ljava/lang/String;J)V

    .line 10
    return-void
.end method

.method private final A06(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Prq;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OjR;

    .line 8
    iget-object v0, v0, LX/OjR;->A00:Landroid/content/Context;

    .line 10
    invoke-static {v0, p1}, LX/N21;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_51

    .line 30
    invoke-static {v0, v1}, LX/Prq;->A00(J)J

    .line 33
    move-result-wide v2

    .line 34
    :goto_22
    const-string v0, "StorageMonitoringCron/handleBatchedModeTimeout: Batched collection timed out for "

    .line 36
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, " (size ~"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " bytes), lowering threshold"

    .line 50
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    if-eqz v4, :cond_89

    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v0, 0x9

    .line 61
    mul-long/2addr v4, v0

    .line 62
    const-wide/16 v0, 0xa

    .line 64
    div-long/2addr v4, v0

    .line 65
    iget-object v0, p0, LX/Prq;->A04:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Np6;

    .line 73
    iget-object v0, v0, LX/0dc;->A00:LX/0di;

    .line 75
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 78
    move-result-object v3

    .line 79
    goto :goto_54

    .line 80
    :cond_50
    const/4 v4, 0x0

    .line 81
    :cond_51
    const-wide/16 v2, 0x0

    .line 83
    goto :goto_22

    .line 84
    :goto_54
    :try_start_54
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 87
    move-result-object v2

    .line 88
    const-string v1, "prop_name"

    .line 90
    const-string/jumbo v0, "storage_monitoring_batched_threshold"

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "prop_value"

    .line 98
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "wa_props"

    .line 108
    invoke-static {v2, v3, v0}, LX/0dc;->A01(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 111
    goto :goto_77
    :try_end_70
    .catchall {:try_start_54 .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    throw v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v0

    .line 119
    :goto_77
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 122
    invoke-static {v4, v5}, LX/Prq;->A00(J)J

    .line 125
    move-result-wide v1

    .line 126
    const-string v0, "StorageMonitoringCron/handleBatchedModeTimeout: Updated batched threshold to ~"

    .line 128
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, " bytes"

    .line 134
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 137
    :cond_89
    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/Integer;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Prq;->A09()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v5, 0x0

    .line 10
    :try_start_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v2, v0

    .line 23
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v2, v3, v0, v1}, LX/N23;->A07(JJ)J

    .line 30
    move-result-wide v2

    .line 31
    long-to-int v1, v2

    .line 32
    iget-object v0, p0, LX/Prq;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    const/16 v0, 0x50

    .line 39
    if-le v1, v0, :cond_2a

    .line 41
    const/4 v5, 0x1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    :cond_2a
    if-eqz v5, :cond_2f

    .line 44
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    return-object v0
.end method

.method public A08()Z
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Prq;->A09()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    iget-object v0, p0, LX/Prq;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/OZU;

    .line 15
    iget-object v0, v0, LX/OZU;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/OUG;->A00:LX/0AE;

    .line 23
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 29
    return v5

    .line 30
    :cond_1e
    :try_start_1e
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v2, v0

    .line 43
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v2, v3, v0, v1}, LX/N23;->A07(JJ)J

    .line 50
    move-result-wide v2

    .line 51
    long-to-int v1, v2

    .line 52
    iget-object v0, p0, LX/Prq;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    const/16 v0, 0x50

    .line 59
    if-le v1, v0, :cond_3e

    .line 61
    return v5
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final A09()Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/Prq;->A00:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    invoke-static {p0}, LX/Prq;->A01(LX/Prq;)J

    .line 12
    move-result-wide v3

    .line 13
    iget-wide v0, p0, LX/Prq;->A00:J

    .line 15
    sub-long/2addr v3, v0

    .line 16
    iget-object v0, p0, LX/Prq;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/OZU;

    .line 24
    iget-object v0, v0, LX/OZU;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/OUG;->A00:LX/0AE;

    .line 32
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-lez v0, :cond_2e

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    return v5
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StorageMonitoringCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 19

    .line 0
    const/16 v4, 0x4ff

    .line 2
    move-object/from16 v10, p0

    .line 4
    iget-object v0, v10, LX/Prq;->A05:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v2, v4}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 11
    move-result-object v17

    .line 12
    iget-object v3, v10, LX/Prq;->A02:LX/05b;

    .line 14
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/OZU;

    .line 20
    iget-object v0, v0, LX/OZU;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x5f99

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2ed

    .line 34
    invoke-static {v2, v4}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 37
    move-result-object v2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    :try_start_28
    iget-object v0, v10, LX/Prq;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0W1;

    .line 48
    invoke-virtual {v0}, LX/0W1;->A0O()LX/0W5;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1}, LX/0W5;->A02()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_61

    .line 61
    invoke-virtual {v1}, LX/0W5;->A00()D

    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_49

    .line 71
    double-to-int v1, v4

    .line 72
    goto :goto_4b

    .line 73
    :cond_49
    const/16 v1, 0x64

    .line 75
    :goto_4b
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    const/16 v0, 0x1e

    .line 80
    if-lt v1, v0, :cond_2ed

    .line 82
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    goto :goto_61
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 89
    move-result-object v2

    .line 90
    const-string v1, "StorageMonitoringCron"

    .line 92
    const-string v0, "checkPreconditions: Battery state unavailable, proceeding"

    .line 94
    invoke-virtual {v2, v1, v0, v7, v6}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 97
    :cond_61
    :goto_61
    :try_start_61
    iget-object v0, v10, LX/Prq;->A03:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/1rZ;

    .line 105
    const-string/jumbo v1, "storage-monitoring-job"

    .line 108
    sget-object v0, LX/1rZ;->A01:LX/012;

    .line 110
    invoke-virtual {v2, v0, v1}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v10}, LX/Prq;->A01(LX/Prq;)J

    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, v10, LX/Prq;->A00:J

    .line 120
    iget-object v11, v10, LX/Prq;->A04:LX/05b;

    .line 122
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Np6;

    .line 128
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 131
    move-result-object v6

    .line 132
    iget-object v0, v0, LX/0dc;->A00:LX/0di;

    .line 134
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 137
    move-result-object v2
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_8a} :catch_2d1

    .line 138
    :try_start_8a
    const-string v5, "\n          SELECT\n            _id,\n            db_name,\n            collection_timestamp,\n            status\n          FROM wa_storage_monitoring_jobs\n        "

    .line 140
    const-string v1, "StorageMonitoringDataStore/getAllJobs"

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v2, v5, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    move-result-object v5
    :try_end_93
    .catchall {:try_start_8a .. :try_end_93} :catchall_2ca

    .line 147
    :goto_93
    :try_start_93
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a1

    .line 153
    invoke-static {v5}, LX/Np6;->A06(Landroid/database/Cursor;)LX/Org;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_93
    :try_end_a1
    .catchall {:try_start_93 .. :try_end_a1} :catchall_2c3

    .line 161
    :cond_a1
    :try_start_a1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_2ca

    .line 164
    :try_start_a4
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 167
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v5

    .line 175
    :cond_af
    :goto_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c6

    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    move-object v0, v2

    .line 186
    check-cast v0, LX/Org;

    .line 188
    iget-object v1, v0, LX/Org;->A01:LX/O0g;

    .line 190
    sget-object v0, LX/O0g;->A04:LX/O0g;

    .line 192
    if-ne v1, v0, :cond_af

    .line 194
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_af

    .line 198
    :cond_c6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v5

    .line 206
    :cond_ce
    :goto_ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e5

    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    move-object v0, v2

    .line 217
    check-cast v0, LX/Org;

    .line 219
    iget-object v1, v0, LX/Org;->A01:LX/O0g;

    .line 221
    sget-object v0, LX/O0g;->A06:LX/O0g;

    .line 223
    if-ne v1, v0, :cond_ce

    .line 225
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_ce

    .line 229
    :cond_e5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 232
    move-result-object v7

    .line 233
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v1

    .line 241
    :goto_f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_103

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/Org;

    .line 253
    iget-object v0, v0, LX/Org;->A02:Ljava/lang/String;

    .line 255
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_f1

    .line 259
    :cond_103
    invoke-static {v2}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 262
    move-result-object v6

    .line 263
    iget-object v0, v10, LX/Prq;->A07:LX/00q;

    .line 265
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/OjR;
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_10f} :catch_2d1

    .line 271
    :try_start_10f
    iget-object v1, v0, LX/OjR;->A00:Landroid/content/Context;

    .line 273
    const-string v0, "dummy"

    .line 275
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 282
    move-result-object v2

    .line 283
    if-nez v2, :cond_12b

    .line 285
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "databases"

    .line 295
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 298
    move-result-object v2

    .line 299
    :cond_12b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_162

    .line 305
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_162

    .line 311
    const/16 v1, 0x9

    .line 313
    new-instance v0, LX/Q3E;

    .line 315
    invoke-direct {v0, v1}, LX/Q3E;-><init>(I)V

    .line 318
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 321
    move-result-object v12

    .line 322
    if-eqz v12, :cond_15f

    .line 324
    array-length v5, v12

    .line 325
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 328
    move-result-object v2

    .line 329
    const/4 v1, 0x0

    .line 330
    :goto_14a
    if-ge v1, v5, :cond_158

    .line 332
    aget-object v0, v12, v1

    .line 334
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    add-int/lit8 v1, v1, 0x1

    .line 343
    goto :goto_14a

    .line 344
    :cond_158
    invoke-static {v2}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_15f

    .line 350
    goto :goto_176

    .line 351
    :cond_15f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 353
    goto :goto_176

    .line 354
    :cond_162
    const-string v0, "DatabaseEnumerator/getAllDatabaseNames: Databases directory does not exist"

    .line 356
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 359
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 361
    goto :goto_176
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_16a} :catch_16a
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_16a} :catch_2d1

    .line 362
    :catch_16a
    :try_start_16a
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "DatabaseEnumerator/getAllDatabaseNames failed: "

    .line 369
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 374
    :goto_176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v16

    .line 378
    :cond_17a
    :goto_17a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1d4

    .line 384
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_17a

    .line 394
    invoke-static {v10}, LX/Prq;->A01(LX/Prq;)J

    .line 397
    move-result-wide v0

    .line 398
    sget-object v2, LX/O0g;->A06:LX/O0g;

    .line 400
    new-instance v5, LX/Org;

    .line 402
    invoke-direct {v5, v2, v12, v0, v1}, LX/Org;-><init>(LX/O0g;Ljava/lang/String;J)V

    .line 405
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/Np6;

    .line 414
    iget-object v15, v5, LX/Org;->A02:Ljava/lang/String;

    .line 416
    iget-wide v1, v5, LX/Org;->A00:J

    .line 418
    iget-object v14, v5, LX/Org;->A01:LX/O0g;

    .line 420
    const-string/jumbo v13, "status"

    .line 423
    iget-object v0, v0, LX/0dc;->A00:LX/0di;

    .line 425
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 428
    move-result-object v5
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_1ad} :catch_2d1

    .line 429
    :try_start_1ad
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 432
    move-result-object v12

    .line 433
    const-string v0, "db_name"

    .line 435
    invoke-virtual {v12, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v0, "collection_timestamp"

    .line 440
    invoke-static {v12, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 443
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string/jumbo v0, "wa_storage_monitoring_jobs"

    .line 453
    invoke-static {v12, v5, v0}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J
    :try_end_1c8
    .catchall {:try_start_1ad .. :try_end_1c8} :catchall_1cc

    .line 456
    :try_start_1c8
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 459
    goto :goto_17a
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1cc} :catch_2d1

    .line 460
    :catchall_1cc
    move-exception v1

    .line 461
    :try_start_1cd
    throw v1
    :try_end_1ce
    .catchall {:try_start_1cd .. :try_end_1ce} :catchall_1ce

    .line 462
    :catchall_1ce
    :try_start_1ce
    move-exception v0

    .line 463
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 466
    goto/16 :goto_2d0

    .line 468
    :cond_1d4
    invoke-static {v8, v9}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v7, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 475
    move-result-object v8

    .line 476
    invoke-direct {v10, v8}, LX/Prq;->A03(Ljava/util/List;)LX/OsJ;

    .line 479
    move-result-object v6

    .line 480
    iget-boolean v0, v6, LX/OsJ;->A02:Z

    .line 482
    if-eqz v0, :cond_1fc

    .line 484
    invoke-virtual {v10}, LX/Prq;->A07()Ljava/lang/Integer;

    .line 487
    move-result-object v2

    .line 488
    const-string v0, "interrupted during pre-scan: "

    .line 490
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    move-result-object v1

    .line 494
    invoke-static {v2}, LX/ORk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v4, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 505
    const/4 v5, 0x0

    .line 506
    goto/16 :goto_291

    .line 508
    :cond_1fc
    invoke-static {v10}, LX/Prq;->A01(LX/Prq;)J

    .line 511
    move-result-wide v12

    .line 512
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/OZU;

    .line 518
    iget-object v0, v0, LX/OZU;->A00:LX/05b;

    .line 520
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x5f9a

    .line 526
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 533
    move-result-wide v0

    .line 534
    sub-long/2addr v12, v0

    .line 535
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/Np6;

    .line 541
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 544
    move-result-object v9

    .line 545
    iget-object v0, v0, LX/0dc;->A00:LX/0di;

    .line 547
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 550
    move-result-object v2
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_227} :catch_2d1

    .line 551
    :try_start_227
    const-string v5, "\n          SELECT\n            _id,\n            db_name,\n            collection_timestamp,\n            status\n          FROM wa_storage_monitoring_jobs\n          WHERE status = ?\n            AND collection_timestamp < ?\n        "

    .line 553
    sget-object v0, LX/O0g;->A02:LX/O0g;

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    move-result-object v3

    .line 559
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    invoke-static {v3, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 570
    const-string v0, "StorageMonitoringDataStore/getOutdatedJobs"

    .line 572
    invoke-static {v2, v5, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 575
    move-result-object v5
    :try_end_240
    .catchall {:try_start_227 .. :try_end_240} :catchall_2ca

    .line 576
    :goto_240
    :try_start_240
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_24e

    .line 582
    invoke-static {v5}, LX/Np6;->A06(Landroid/database/Cursor;)LX/Org;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    goto :goto_240
    :try_end_24e
    .catchall {:try_start_240 .. :try_end_24e} :catchall_2c3

    .line 590
    :cond_24e
    :try_start_24e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_251
    .catchall {:try_start_24e .. :try_end_251} :catchall_2ca

    .line 593
    :try_start_251
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 596
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v7

    .line 600
    :goto_258
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_274

    .line 606
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/Org;

    .line 612
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 615
    move-result-object v5

    .line 616
    check-cast v5, LX/Np6;

    .line 618
    iget-object v3, v0, LX/Org;->A02:Ljava/lang/String;

    .line 620
    sget-object v2, LX/O0g;->A06:LX/O0g;

    .line 622
    iget-wide v0, v0, LX/Org;->A00:J

    .line 624
    invoke-virtual {v5, v2, v3, v0, v1}, LX/Np6;->A0P(LX/O0g;Ljava/lang/String;J)V

    .line 627
    goto :goto_258

    .line 628
    :cond_274
    invoke-direct {v10, v9}, LX/Prq;->A03(Ljava/util/List;)LX/OsJ;

    .line 631
    move-result-object v5

    .line 632
    iget-boolean v0, v5, LX/OsJ;->A02:Z

    .line 634
    if-eqz v0, :cond_29c

    .line 636
    invoke-virtual {v10}, LX/Prq;->A07()Ljava/lang/Integer;

    .line 639
    move-result-object v2

    .line 640
    const-string v0, "interrupted during post-scan: "

    .line 642
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    move-result-object v1

    .line 646
    invoke-static {v2}, LX/ORk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v4, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 657
    :goto_291
    new-instance v0, LX/Nue;

    .line 659
    invoke-direct {v0, v6, v5, v2}, LX/Nue;-><init>(LX/OsJ;LX/OsJ;Ljava/lang/Integer;)V

    .line 662
    :goto_296
    const-string v0, "StorageMonitoringCron: processing finished"

    .line 664
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 667
    goto :goto_2c2

    .line 668
    :cond_29c
    iget v1, v6, LX/OsJ;->A01:I

    .line 670
    iget v0, v5, LX/OsJ;->A01:I

    .line 672
    add-int/2addr v1, v0

    .line 673
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 676
    move-result v3

    .line 677
    iget v2, v6, LX/OsJ;->A00:I

    .line 679
    iget v0, v5, LX/OsJ;->A00:I

    .line 681
    add-int/2addr v2, v0

    .line 682
    const-string v0, "processed "

    .line 684
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    move-result-object v1

    .line 688
    const-string v0, "/"

    .line 690
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    const-string v0, ", failed "

    .line 698
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v4, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 705
    goto :goto_296

    .line 706
    :goto_2c2
    return-void
    :try_end_2c3
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_2c3} :catch_2d1

    .line 707
    :catchall_2c3
    move-exception v1

    .line 708
    :try_start_2c4
    throw v1
    :try_end_2c5
    .catchall {:try_start_2c4 .. :try_end_2c5} :catchall_2c5

    .line 709
    :catchall_2c5
    move-exception v0

    .line 710
    :try_start_2c6
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 713
    throw v0
    :try_end_2ca
    .catchall {:try_start_2c6 .. :try_end_2ca} :catchall_2ca

    .line 714
    :catchall_2ca
    move-exception v1

    .line 715
    :try_start_2cb
    throw v1
    :try_end_2cc
    .catchall {:try_start_2cb .. :try_end_2cc} :catchall_2cc

    .line 716
    :catchall_2cc
    :try_start_2cc
    move-exception v0

    .line 717
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 720
    :goto_2d0
    throw v0
    :try_end_2d1
    .catch Ljava/lang/Exception; {:try_start_2cc .. :try_end_2d1} :catch_2d1

    .line 721
    :catch_2d1
    move-exception v2

    .line 722
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 725
    move-result-object v1

    .line 726
    const-string v0, "StorageMonitoringCron: processing failed: "

    .line 728
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-static/range {v17 .. v17}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 738
    move-result-object v3

    .line 739
    const/4 v5, 0x0

    .line 740
    const/4 v4, 0x1

    .line 741
    const-string v1, "StorageMonitoringCron"

    .line 743
    const-string v2, "Job failed"

    .line 745
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 748
    return-void

    .line 749
    :cond_2ed
    return-void
.end method
