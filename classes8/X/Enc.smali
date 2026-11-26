.class public final LX/Enc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc29

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Enc;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(Ljava/util/List;J)LX/EEL;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_52

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, LX/EEL;

    .line 24
    iget-wide v1, v0, LX/EEL;->A01:J

    .line 26
    cmp-long v0, v1, p1

    .line 28
    if-ltz v0, :cond_b

    .line 30
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_b

    .line 34
    :cond_22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_50

    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_50

    .line 54
    move-object v0, v7

    .line 55
    check-cast v0, LX/EEL;

    .line 57
    iget-wide v4, v0, LX/EEL;->A01:J

    .line 59
    :cond_3b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    move-object v0, v3

    .line 64
    check-cast v0, LX/EEL;

    .line 66
    iget-wide v1, v0, LX/EEL;->A01:J

    .line 68
    cmp-long v0, v4, v1

    .line 70
    if-lez v0, :cond_4a

    .line 72
    move-object v7, v3

    .line 73
    move-wide v4, v1

    .line 74
    :cond_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3b

    .line 80
    :cond_50
    check-cast v7, LX/EEL;

    .line 82
    :cond_52
    return-object v7
.end method


# virtual methods
.method public C0y()V
    .registers 46

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/Enc;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 7
    move-result-object v13

    .line 8
    iget-object v0, v13, LX/EXe;->A04:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    move-object/from16 v44, v0

    .line 14
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EOG;

    .line 20
    invoke-virtual {v0}, LX/EOG;->A01()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_35

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    move-object v0, v3

    .line 43
    check-cast v0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;

    .line 45
    iget-object v1, v0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0D:Ljava/lang/String;

    .line 47
    sget-object v0, LX/0D0;->A00:Ljava/lang/String;

    .line 49
    invoke-static {v1, v0, v3, v2}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 52
    goto :goto_20

    .line 53
    :cond_35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_349

    .line 59
    iget-object v0, v13, LX/EXe;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/EKy;

    .line 67
    invoke-static {}, LX/00d;->A06()Z

    .line 70
    move-result v0

    .line 71
    const/16 v39, 0x0

    .line 73
    if-nez v0, :cond_336

    .line 75
    move-object/from16 v23, v39

    .line 77
    :goto_4d
    invoke-static {v13}, LX/EXe;->A0B(LX/EXe;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v16

    .line 84
    invoke-static {v13}, LX/EXe;->A00(LX/EXe;)J

    .line 87
    move-result-wide v14

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v22

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_349

    .line 98
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;

    .line 104
    invoke-interface/range {v44 .. v44}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/EOG;

    .line 110
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v0, LX/EOG;->A05:LX/00q;

    .line 116
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8e

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;

    .line 136
    iget-object v0, v0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0C:Ljava/lang/String;

    .line 138
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    goto :goto_7c

    .line 142
    :cond_8e
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    iget-object v0, v13, LX/EXe;->A05:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 150
    move-result-object v27

    .line 151
    iget-object v1, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A04:Ljava/lang/Integer;

    .line 153
    if-eqz v1, :cond_5c

    .line 155
    if-eqz v27, :cond_5c

    .line 157
    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5c

    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170
    move-result v0

    .line 171
    if-ne v1, v0, :cond_5c

    .line 173
    iget-wide v0, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A02:J

    .line 175
    sub-long v3, v16, v0

    .line 177
    sub-long v31, v14, v3

    .line 179
    invoke-static {}, LX/DjM;->values()[LX/DjM;

    .line 182
    move-result-object v8

    .line 183
    array-length v7, v8

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    :goto_ba
    const/4 v4, 0x0

    .line 187
    if-ge v6, v7, :cond_5c

    .line 189
    aget-object v10, v8, v6

    .line 191
    iget-object v5, v10, LX/DjM;->mValue:Ljava/lang/String;

    .line 193
    iget-object v3, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0B:Ljava/lang/String;

    .line 195
    invoke-static {v5, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_e1

    .line 201
    iget-object v8, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0F:Ljava/lang/String;

    .line 203
    if-eqz v8, :cond_e4

    .line 205
    invoke-static {}, LX/DjU;->values()[LX/DjU;

    .line 208
    move-result-object v7

    .line 209
    array-length v5, v7

    .line 210
    :goto_d2
    if-ge v9, v5, :cond_e4

    .line 212
    aget-object v6, v7, v9

    .line 214
    iget-object v3, v6, LX/DjU;->mValue:Ljava/lang/String;

    .line 216
    invoke-static {v3, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_e5

    .line 222
    add-int/lit8 v9, v9, 0x1

    .line 224
    goto :goto_d2

    .line 225
    :cond_e1
    add-int/lit8 v6, v6, 0x1

    .line 227
    goto :goto_ba

    .line 228
    :cond_e4
    move-object v6, v4

    .line 229
    :cond_e5
    iget-object v7, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0C:Ljava/lang/String;

    .line 231
    iget v3, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A00:I

    .line 233
    and-int/lit8 v5, v3, 0x1

    .line 235
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 238
    move-result v35

    .line 239
    and-int/lit8 v5, v3, 0x2

    .line 241
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 244
    move-result v36

    .line 245
    and-int/lit8 v5, v3, 0x4

    .line 247
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 250
    move-result v37

    .line 251
    iget-object v11, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0A:Ljava/lang/String;

    .line 253
    iget-object v9, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0G:Ljava/lang/String;

    .line 255
    and-int/lit8 v5, v3, 0x10

    .line 257
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 260
    move-result v38

    .line 261
    iget-object v8, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0E:Ljava/lang/String;

    .line 263
    new-instance v5, LX/EHD;

    .line 265
    move-object/from16 v24, v5

    .line 267
    move-object/from16 v25, v10

    .line 269
    move-object/from16 v26, v6

    .line 271
    move-object/from16 v28, v11

    .line 273
    move-object/from16 v29, v9

    .line 275
    move-object/from16 v30, v8

    .line 277
    move-wide/from16 v33, v0

    .line 279
    invoke-direct/range {v24 .. v38}, LX/EHD;-><init>(LX/DjM;LX/DjU;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    .line 282
    new-instance v10, LX/EI0;

    .line 284
    invoke-direct {v10, v5, v7}, LX/EI0;-><init>(LX/EHD;Ljava/lang/String;)V

    .line 287
    and-int/lit8 v0, v3, 0x8

    .line 289
    if-eqz v0, :cond_13d

    .line 291
    iget-object v0, v10, LX/EI0;->A05:LX/EHD;

    .line 293
    iget-wide v0, v0, LX/EHD;->A01:J

    .line 295
    iget-object v5, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A08:Ljava/lang/Long;

    .line 297
    invoke-static {v5}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 300
    move-result-wide v5

    .line 301
    add-long/2addr v0, v5

    .line 302
    monitor-enter v10

    .line 303
    :try_start_12f
    iget-object v5, v10, LX/EI0;->A0A:Ljava/lang/Long;

    .line 305
    if-eqz v5, :cond_134

    .line 307
    goto :goto_13c

    .line 308
    :cond_134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v10, LX/EI0;->A0A:Ljava/lang/Long;
    :try_end_13a
    .catchall {:try_start_12f .. :try_end_13a} :catchall_346

    .line 314
    monitor-exit v10

    .line 315
    goto :goto_13d

    .line 316
    :goto_13c
    monitor-exit v10

    .line 317
    :cond_13d
    :goto_13d
    iget-object v0, v10, LX/EI0;->A05:LX/EHD;

    .line 319
    iget-object v0, v0, LX/EHD;->A03:LX/DjU;

    .line 321
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 325
    iget v0, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A01:I

    .line 327
    if-eqz v1, :cond_235

    .line 329
    sget-object v1, LX/Dvw;->A00:Ljava/util/List;

    .line 331
    :goto_14b
    add-int/lit8 v0, v0, -0x1

    .line 333
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/Djj;

    .line 339
    if-eqz v0, :cond_158

    .line 341
    invoke-virtual {v10, v0}, LX/EI0;->A04(LX/Djj;)Z

    .line 344
    :cond_158
    iget-object v0, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A05:Ljava/lang/Integer;

    .line 346
    iput-object v0, v10, LX/EI0;->A07:Ljava/lang/Integer;

    .line 348
    iget-object v0, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A07:Ljava/lang/Integer;

    .line 350
    iput-object v0, v10, LX/EI0;->A09:Ljava/lang/Integer;

    .line 352
    iget-object v0, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A06:Ljava/lang/Integer;

    .line 354
    if-eqz v0, :cond_16d

    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 359
    move-result v0

    .line 360
    new-instance v4, LX/DPy;

    .line 362
    invoke-direct {v4, v0}, LX/DPy;-><init>(I)V

    .line 365
    :cond_16d
    iput-object v4, v10, LX/EI0;->A06:LX/DPy;

    .line 367
    and-int/lit8 v0, v3, 0x20

    .line 369
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 372
    move-result v0

    .line 373
    iput-boolean v0, v10, LX/EI0;->A0B:Z

    .line 375
    iget-object v0, v10, LX/EI0;->A05:LX/EHD;

    .line 377
    iget-wide v6, v0, LX/EHD;->A00:J

    .line 379
    iget-wide v4, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A03:J

    .line 381
    iget-object v11, v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A09:Ljava/lang/Long;

    .line 383
    iget-object v0, v10, LX/EI0;->A05:LX/EHD;

    .line 385
    iget-object v0, v0, LX/EHD;->A03:LX/DjU;

    .line 387
    if-eqz v0, :cond_22f

    .line 389
    iget-object v0, v10, LX/EI0;->A0A:Ljava/lang/Long;

    .line 391
    if-nez v0, :cond_22f

    .line 393
    const-wide/16 v2, 0x4e20

    .line 395
    :goto_18b
    move-object/from16 v0, v23

    .line 397
    invoke-static {v0, v6, v7}, LX/Enc;->A00(Ljava/util/List;J)LX/EEL;

    .line 400
    move-result-object v12

    .line 401
    if-eqz v12, :cond_209

    .line 403
    iget-wide v8, v12, LX/EEL;->A01:J

    .line 405
    const-wide/32 v0, 0x927c0

    .line 408
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 411
    move-result-wide v20

    .line 412
    sub-long/2addr v8, v6

    .line 413
    move-wide v0, v8

    .line 414
    const-wide/16 v18, 0x0

    .line 416
    cmp-long v6, v18, v8

    .line 418
    if-gtz v6, :cond_239

    .line 420
    cmp-long v6, v8, v20

    .line 422
    if-gtz v6, :cond_239

    .line 424
    if-eqz v11, :cond_1ae

    .line 426
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 429
    move-result-wide v8

    .line 430
    :cond_1ae
    sub-long/2addr v8, v4

    .line 431
    cmp-long v6, v18, v8

    .line 433
    if-gtz v6, :cond_239

    .line 435
    cmp-long v6, v8, v2

    .line 437
    if-gtz v6, :cond_239

    .line 439
    iget v3, v12, LX/EEL;->A00:I

    .line 441
    const/4 v2, 0x3

    .line 442
    if-eq v3, v2, :cond_206

    .line 444
    const/4 v2, 0x4

    .line 445
    if-eq v3, v2, :cond_203

    .line 447
    const/4 v2, 0x5

    .line 448
    if-eq v3, v2, :cond_200

    .line 450
    const/4 v2, 0x6

    .line 451
    if-eq v3, v2, :cond_1fd

    .line 453
    const/16 v2, 0xa

    .line 455
    if-eq v3, v2, :cond_1fa

    .line 457
    const/16 v2, 0xb

    .line 459
    if-eq v3, v2, :cond_1fa

    .line 461
    :goto_1cd
    sget-object v3, LX/Djd;->A05:LX/Djd;

    .line 463
    :goto_1cf
    if-eqz v11, :cond_1d5

    .line 465
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 468
    move-result-wide v0

    .line 469
    :cond_1d5
    sub-long/2addr v0, v4

    .line 470
    new-instance v2, LX/Dzo;

    .line 472
    invoke-direct {v2, v3, v0, v1}, LX/Dzo;-><init>(LX/Djd;J)V

    .line 475
    invoke-virtual {v10}, LX/EI0;->A02()LX/Djj;

    .line 478
    move-result-object v36

    .line 479
    sget-object v35, LX/Djk;->A02:LX/Djk;

    .line 481
    iget-object v0, v10, LX/EI0;->A05:LX/EHD;

    .line 483
    iget-boolean v3, v0, LX/EHD;->A0B:Z

    .line 485
    iget-wide v0, v2, LX/Dzo;->A00:J

    .line 487
    iget-object v2, v2, LX/Dzo;->A01:LX/Djd;

    .line 489
    move-object/from16 v34, v2

    .line 491
    move-object/from16 v37, v10

    .line 493
    move-object/from16 v38, v13

    .line 495
    move-object/from16 v40, v39

    .line 497
    move-wide/from16 v41, v0

    .line 499
    move/from16 v43, v3

    .line 501
    invoke-static/range {v34 .. v43}, LX/EXe;->A03(LX/Djd;LX/Djk;LX/Djj;LX/EI0;LX/EXe;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 504
    goto/16 :goto_5c

    .line 506
    :cond_1fa
    sget-object v3, LX/Djd;->A06:LX/Djd;

    .line 508
    goto :goto_1cf

    .line 509
    :cond_1fd
    sget-object v3, LX/Djd;->A01:LX/Djd;

    .line 511
    goto :goto_1cf

    .line 512
    :cond_200
    sget-object v3, LX/Djd;->A03:LX/Djd;

    .line 514
    goto :goto_1cf

    .line 515
    :cond_203
    sget-object v3, LX/Djd;->A02:LX/Djd;

    .line 517
    goto :goto_1cf

    .line 518
    :cond_206
    sget-object v3, LX/Djd;->A04:LX/Djd;

    .line 520
    goto :goto_1cf

    .line 521
    :cond_209
    const-wide/32 v0, 0x927c0

    .line 524
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 527
    move-result-wide v20

    .line 528
    sub-long v18, v16, v6

    .line 530
    move-wide/from16 v0, v18

    .line 532
    const-wide/16 v7, 0x0

    .line 534
    cmp-long v6, v7, v18

    .line 536
    if-gtz v6, :cond_239

    .line 538
    cmp-long v6, v18, v20

    .line 540
    if-gtz v6, :cond_239

    .line 542
    if-eqz v11, :cond_224

    .line 544
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 547
    move-result-wide v18

    .line 548
    :cond_224
    sub-long v18, v18, v4

    .line 550
    cmp-long v6, v7, v18

    .line 552
    if-gtz v6, :cond_239

    .line 554
    cmp-long v6, v18, v2

    .line 556
    if-gtz v6, :cond_239

    .line 558
    goto :goto_1cd

    .line 559
    :cond_22f
    invoke-virtual {v10}, LX/EI0;->A00()J

    .line 562
    move-result-wide v2

    .line 563
    goto/16 :goto_18b

    .line 565
    :cond_235
    sget-object v1, LX/Dvw;->A01:Ljava/util/List;

    .line 567
    goto/16 :goto_14b

    .line 569
    :cond_239
    iget-object v0, v10, LX/EI0;->A05:LX/EHD;

    .line 571
    iget-wide v0, v0, LX/EHD;->A00:J

    .line 573
    move-object/from16 v2, v23

    .line 575
    invoke-static {v2, v0, v1}, LX/Enc;->A00(Ljava/util/List;J)LX/EEL;

    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_32d

    .line 581
    iget-wide v2, v0, LX/EEL;->A01:J

    .line 583
    :goto_247
    iget-object v0, v10, LX/EI0;->A05:LX/EHD;

    .line 585
    iget-wide v0, v0, LX/EHD;->A00:J

    .line 587
    sub-long/2addr v2, v0

    .line 588
    const-wide/16 v4, 0x0

    .line 590
    const/4 v1, 0x0

    .line 591
    cmp-long v0, v4, v2

    .line 593
    if-gtz v0, :cond_25b

    .line 595
    const-wide/32 v4, 0x927c0

    .line 598
    cmp-long v0, v2, v4

    .line 600
    if-gez v0, :cond_25b

    .line 602
    const/4 v1, 0x1

    .line 603
    :cond_25b
    iput-boolean v1, v10, LX/EI0;->A0B:Z

    .line 605
    iget-object v0, v10, LX/EI0;->A06:LX/DPy;

    .line 607
    if-eqz v0, :cond_331

    .line 609
    iget-object v0, v10, LX/EI0;->A0A:Ljava/lang/Long;

    .line 611
    if-nez v0, :cond_331

    .line 613
    iget-object v0, v10, LX/EI0;->A05:LX/EHD;

    .line 615
    iget-wide v0, v0, LX/EHD;->A00:J

    .line 617
    sub-long v3, v16, v0

    .line 619
    const-wide/16 v1, 0x0

    .line 621
    cmp-long v0, v1, v3

    .line 623
    if-gtz v0, :cond_331

    .line 625
    const-wide/32 v1, 0x927c0

    .line 628
    cmp-long v0, v3, v1

    .line 630
    if-gez v0, :cond_331

    .line 632
    invoke-static {v13}, LX/EXe;->A01(LX/EXe;)LX/EX3;

    .line 635
    move-result-object v6

    .line 636
    iget-object v5, v10, LX/EI0;->A06:LX/DPy;

    .line 638
    if-eqz v5, :cond_2da

    .line 640
    iget-object v4, v6, LX/EX3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 642
    invoke-virtual {v4, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    if-nez v0, :cond_2da

    .line 648
    iget-object v3, v6, LX/EX3;->A00:LX/EOG;

    .line 650
    invoke-virtual {v3, v10}, LX/EOG;->A02(LX/EI0;)V

    .line 653
    invoke-static {v4}, LX/CyT;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 656
    move-result-object v8

    .line 657
    :cond_291
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    move-result v0

    .line 661
    const/4 v7, 0x0

    .line 662
    if-eqz v0, :cond_2cb

    .line 664
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    move-result-object v7

    .line 668
    move-object v0, v7

    .line 669
    check-cast v0, Ljava/util/Map$Entry;

    .line 671
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 674
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 681
    check-cast v1, LX/Dpp;

    .line 683
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 686
    move-result-object v2

    .line 687
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 690
    instance-of v0, v1, LX/DPx;

    .line 692
    if-eqz v0, :cond_291

    .line 694
    check-cast v1, LX/DPx;

    .line 696
    iget-object v0, v1, LX/DPx;->A00:Ljava/lang/String;

    .line 698
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 701
    move-result v1

    .line 702
    new-instance v0, LX/DPy;

    .line 704
    invoke-direct {v0, v1}, LX/DPy;-><init>(I)V

    .line 707
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_291

    .line 713
    if-eq v2, v10, :cond_291

    .line 715
    :cond_2cb
    check-cast v7, Ljava/util/Map$Entry;

    .line 717
    if-eqz v7, :cond_2df

    .line 719
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/EI0;

    .line 725
    if-eqz v0, :cond_2df

    .line 727
    invoke-static {v0, v5, v6}, LX/EX3;->A03(LX/EI0;LX/DPy;LX/EX3;)V

    .line 730
    :cond_2da
    :goto_2da
    invoke-static {v10, v13, v14, v15}, LX/EXe;->A0A(LX/EI0;LX/EXe;J)V

    .line 733
    goto/16 :goto_5c

    .line 735
    :cond_2df
    iget-object v0, v6, LX/EX3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 737
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 740
    move-result-object v1

    .line 741
    instance-of v0, v1, Ljava/util/Collection;

    .line 743
    if-eqz v0, :cond_2f0

    .line 745
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_2f0

    .line 751
    goto :goto_2da

    .line 752
    :cond_2f0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 755
    move-result-object v2

    .line 756
    :cond_2f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_2da

    .line 762
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    check-cast v1, LX/Dpp;

    .line 768
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 771
    instance-of v0, v1, LX/DPx;

    .line 773
    if-eqz v0, :cond_2f4

    .line 775
    check-cast v1, LX/DPx;

    .line 777
    iget-object v0, v1, LX/DPx;->A00:Ljava/lang/String;

    .line 779
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 782
    move-result v1

    .line 783
    new-instance v0, LX/DPy;

    .line 785
    invoke-direct {v0, v1}, LX/DPy;-><init>(I)V

    .line 788
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_2f4

    .line 794
    invoke-virtual {v4, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_2da

    .line 800
    iget-object v2, v10, LX/EI0;->A04:Ljava/lang/String;

    .line 802
    iget-object v0, v3, LX/EOG;->A04:LX/00q;

    .line 804
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 807
    move-result-object v1

    .line 808
    const/4 v0, 0x7

    .line 809
    invoke-static {v1, v3, v2, v0}, LX/EyK;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 812
    goto :goto_2da

    .line 813
    :cond_32d
    move-wide/from16 v2, v16

    .line 815
    goto/16 :goto_247

    .line 817
    :cond_331
    invoke-static {v10, v13}, LX/EXe;->A07(LX/EI0;LX/EXe;)V

    .line 820
    goto/16 :goto_5c

    .line 822
    :cond_336
    :try_start_336
    invoke-static {v1}, LX/EKy;->A00(LX/EKy;)Ljava/util/List;

    .line 825
    move-result-object v23

    .line 826
    goto/16 :goto_4d
    :try_end_33c
    .catch Ljava/lang/RuntimeException; {:try_start_336 .. :try_end_33c} :catch_33c

    .line 828
    :catch_33c
    move-exception v1

    .line 829
    const-string v0, "ProcessExitReasonResolver/snapshotExits failed"

    .line 831
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    move-object/from16 v23, v39

    .line 836
    goto/16 :goto_4d

    .line 838
    :catchall_346
    move-exception v0

    .line 839
    :try_start_347
    monitor-exit v10
    :try_end_348
    .catchall {:try_start_347 .. :try_end_348} :catchall_346

    .line 840
    throw v0

    .line 841
    :cond_349
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PreCallFunnelRecoveryAsyncInit"

    .line 2
    return-object v0
.end method
