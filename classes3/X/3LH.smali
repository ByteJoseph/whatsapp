.class public final LX/3LH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x837e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3LH;->A01:LX/05b;

    .line 12
    const v0, 0x837f

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3LH;->A05:LX/05b;

    .line 21
    const v0, 0x8382

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3LH;->A03:LX/05b;

    .line 30
    const v0, 0x8381

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3LH;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0p()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3LH;->A00:LX/05b;

    .line 45
    const v0, 0x801d

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3LH;->A02:LX/05b;

    .line 54
    const v0, 0x8380

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3LH;->A06:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3LH;->A07:LX/05b;

    .line 69
    return-void
.end method


# virtual methods
.method public CHQ()V
    .registers 37

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/3LH;->A01:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2yo;

    .line 12
    invoke-virtual {v0}, LX/2yo;->A00()Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v29

    .line 22
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2yo;

    .line 28
    iget-object v0, v0, LX/2yo;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/2pu;->A01:LX/00g;

    .line 36
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_38

    .line 42
    iget-object v0, v4, LX/3LH;->A04:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2z2;

    .line 50
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 52
    invoke-virtual {v1, v0}, LX/2z2;->A01(Ljava/util/Set;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v0, v4, LX/3LH;->A07:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 61
    move-result-wide v16

    .line 62
    iget-object v0, v4, LX/3LH;->A06:LX/05b;

    .line 64
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    iget-object v0, v4, LX/3LH;->A05:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LX/2tw;

    .line 80
    iget-object v0, v10, LX/2tw;->A02:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 85
    move-result-wide v27

    .line 86
    const-wide v25, 0x9a7ec800L

    .line 91
    sub-long v0, v27, v25

    .line 93
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 96
    move-result-wide v1

    .line 97
    iget-object v0, v10, LX/2tw;->A01:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/3AR;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v3, v0, v1, v2}, LX/3AR;->A06(LX/1aw;J)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_37

    .line 112
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_91

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    move-object v0, v1

    .line 131
    check-cast v0, LX/33V;

    .line 133
    iget-object v0, v0, LX/33V;->A01:LX/1aw;

    .line 135
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/List;

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_78

    .line 145
    :cond_91
    invoke-static {v3}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 148
    move-result-object v24

    .line 149
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 152
    move-result-object v23

    .line 153
    :goto_99
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_199

    .line 159
    invoke-static/range {v23 .. v23}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v15

    .line 167
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 174
    move-result-object v14

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v22

    .line 179
    :cond_b3
    :goto_b3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_192

    .line 185
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, LX/33V;

    .line 191
    iget-object v1, v8, LX/33V;->A03:Ljava/lang/Long;

    .line 193
    iget-object v11, v8, LX/33V;->A04:Ljava/lang/Long;

    .line 195
    iget-object v12, v8, LX/33V;->A05:Ljava/lang/Long;

    .line 197
    iget v7, v8, LX/33V;->A00:I

    .line 199
    iget-object v9, v8, LX/33V;->A06:Ljava/lang/Long;

    .line 201
    iget-object v0, v10, LX/2tw;->A00:LX/05b;

    .line 203
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 205
    move-object/from16 v31, v0

    .line 207
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    if-eqz v1, :cond_18e

    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 215
    move-result-wide v20

    .line 216
    if-eqz v11, :cond_18e

    .line 218
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 221
    move-result-wide v5

    .line 222
    move-wide/from16 v18, v5

    .line 224
    if-eqz v9, :cond_15f

    .line 226
    move-object v0, v9

    .line 227
    :goto_e3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 230
    move-result-wide v0

    .line 231
    cmp-long v2, v5, v29

    .line 233
    if-ltz v2, :cond_18e

    .line 235
    sub-long v5, v27, v20

    .line 237
    cmp-long v2, v5, v25

    .line 239
    if-gtz v2, :cond_18e

    .line 241
    sub-long v0, v0, v27

    .line 243
    const-wide/32 v5, 0x5265c00

    .line 246
    cmp-long v2, v0, v5

    .line 248
    if-lez v2, :cond_14b

    .line 250
    sget-object v13, LX/2kC;->A02:LX/2kC;

    .line 252
    :goto_fc
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 255
    if-eqz v11, :cond_b3

    .line 257
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 260
    move-result-wide v5

    .line 261
    if-nez v9, :cond_127

    .line 263
    if-eqz v12, :cond_149

    .line 265
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 268
    move-result-wide v0

    .line 269
    :goto_10d
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 272
    move-result-wide v2

    .line 273
    add-long v0, v25, v5

    .line 275
    if-lez v7, :cond_11d

    .line 277
    cmp-long v9, v2, v0

    .line 279
    if-gtz v9, :cond_140

    .line 281
    const/4 v5, 0x3

    .line 282
    if-gt v7, v5, :cond_144

    .line 284
    move-wide v5, v2

    .line 285
    :cond_11d
    :goto_11d
    const-wide/32 v0, 0x240c8400

    .line 288
    add-long/2addr v5, v0

    .line 289
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object v9

    .line 293
    if-eqz v9, :cond_b3

    .line 295
    :cond_127
    sget-object v0, LX/2kC;->A04:LX/2kC;

    .line 297
    if-eq v13, v0, :cond_130

    .line 299
    sget-object v0, LX/2kC;->A03:LX/2kC;

    .line 301
    if-eq v13, v0, :cond_130

    .line 303
    goto :goto_b3

    .line 304
    :cond_130
    iget-object v3, v8, LX/33V;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 306
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 309
    move-result-wide v0

    .line 310
    new-instance v2, LX/323;

    .line 312
    invoke-direct {v2, v3, v13, v0, v1}, LX/323;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/2kC;J)V

    .line 315
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    goto/16 :goto_b3

    .line 320
    :cond_140
    const/4 v9, 0x1

    .line 321
    if-ne v7, v9, :cond_144

    .line 323
    goto :goto_11d

    .line 324
    :cond_144
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 327
    move-result-wide v5

    .line 328
    goto :goto_11d

    .line 329
    :cond_149
    move-wide v0, v5

    .line 330
    goto :goto_10d

    .line 331
    :cond_14b
    const-wide/16 v5, 0x0

    .line 333
    cmp-long v2, v0, v5

    .line 335
    if-lez v2, :cond_154

    .line 337
    sget-object v13, LX/2kC;->A04:LX/2kC;

    .line 339
    goto :goto_fc

    .line 340
    :cond_154
    neg-long v2, v0

    .line 341
    const-wide/32 v5, 0x240c8400

    .line 344
    cmp-long v0, v2, v5

    .line 346
    if-gtz v0, :cond_18e

    .line 348
    sget-object v13, LX/2kC;->A03:LX/2kC;

    .line 350
    goto :goto_fc

    .line 351
    :cond_15f
    if-eqz v12, :cond_18c

    .line 353
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 356
    move-result-wide v0

    .line 357
    :goto_165
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 360
    move-result-wide v2

    .line 361
    add-long v0, v25, v5

    .line 363
    if-lez v7, :cond_176

    .line 365
    cmp-long v13, v2, v0

    .line 367
    if-gtz v13, :cond_183

    .line 369
    const/4 v13, 0x3

    .line 370
    if-gt v7, v13, :cond_187

    .line 372
    move-wide/from16 v18, v2

    .line 374
    :cond_176
    :goto_176
    const-wide/32 v0, 0x240c8400

    .line 377
    add-long v18, v18, v0

    .line 379
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_18e

    .line 385
    goto/16 :goto_e3

    .line 387
    :cond_183
    const/4 v13, 0x1

    .line 388
    if-ne v7, v13, :cond_187

    .line 390
    goto :goto_176

    .line 391
    :cond_187
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 394
    move-result-wide v18

    .line 395
    goto :goto_176

    .line 396
    :cond_18c
    move-wide v0, v5

    .line 397
    goto :goto_165

    .line 398
    :cond_18e
    sget-object v13, LX/2kC;->A05:LX/2kC;

    .line 400
    goto/16 :goto_fc

    .line 402
    :cond_192
    move-object/from16 v0, v24

    .line 404
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    goto/16 :goto_99

    .line 409
    :cond_199
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 412
    move-result-object v3

    .line 413
    invoke-static/range {v24 .. v24}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 416
    move-result-object v2

    .line 417
    :cond_1a1
    :goto_1a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1b9

    .line 423
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1a1

    .line 437
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 440
    goto :goto_1a1

    .line 441
    :cond_1b9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 444
    move-result-object v1

    .line 445
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 448
    move-result-object v5

    .line 449
    :cond_1c1
    :goto_1c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1ed

    .line 455
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 465
    iget-object v0, v4, LX/3LH;->A02:LX/05b;

    .line 467
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1c1

    .line 477
    iget-object v0, v4, LX/3LH;->A00:LX/05b;

    .line 479
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0, v2}, LX/0aQ;->BhV(LX/0DP;)Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1c1

    .line 489
    invoke-static {v1, v3}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 492
    goto :goto_1c1

    .line 493
    :cond_1ed
    iget-object v0, v4, LX/3LH;->A04:LX/05b;

    .line 495
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 497
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/2z2;

    .line 503
    invoke-virtual {v0}, LX/2z2;->A00()Ljava/util/Set;

    .line 506
    move-result-object v5

    .line 507
    if-eqz v5, :cond_37

    .line 509
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 512
    move-result-object v7

    .line 513
    check-cast v7, LX/2z2;

    .line 515
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 522
    move-result-object v6

    .line 523
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v3

    .line 527
    :cond_20f
    :goto_20f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_22a

    .line 533
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 544
    invoke-static {v2}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_20f

    .line 550
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    goto :goto_20f

    .line 554
    :cond_22a
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v7, v0}, LX/2z2;->A01(Ljava/util/Set;)V

    .line 561
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/2z2;

    .line 567
    iget-object v0, v0, LX/2z2;->A06:LX/05b;

    .line 569
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/15M;

    .line 575
    invoke-virtual {v0}, LX/15M;->ACY()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_37

    .line 581
    const-wide/32 v18, 0x5265c00

    .line 584
    const-wide/32 v14, 0x2932e000

    .line 587
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 590
    move-result-object v6

    .line 591
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 594
    move-result-object v20

    .line 595
    :cond_253
    :goto_253
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_2d0

    .line 601
    invoke-static/range {v20 .. v20}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 608
    move-result-object v3

    .line 609
    check-cast v3, LX/1aw;

    .line 611
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 614
    move-result-object v7

    .line 615
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v12

    .line 623
    :cond_26f
    :goto_26f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v1

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v9, 0x1

    .line 629
    const/4 v0, 0x2

    .line 630
    if-eqz v1, :cond_53a

    .line 632
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    move-result-object v8

    .line 636
    check-cast v8, LX/323;

    .line 638
    iget-object v1, v8, LX/323;->A02:LX/2kC;

    .line 640
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 643
    move-result v1

    .line 644
    if-eq v1, v0, :cond_2cd

    .line 646
    iget-wide v0, v8, LX/323;->A00:J

    .line 648
    sub-long v9, v16, v0

    .line 650
    cmp-long v0, v9, v18

    .line 652
    if-ltz v0, :cond_26f

    .line 654
    const/16 v25, 0x1

    .line 656
    :goto_290
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 659
    move-result-object v24

    .line 660
    iget-object v0, v8, LX/323;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 662
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 665
    move-result-object v26

    .line 666
    iget-wide v0, v8, LX/323;->A00:J

    .line 668
    new-instance v8, LX/33o;

    .line 670
    move-object/from16 v21, v8

    .line 672
    move-wide/from16 v22, v0

    .line 674
    invoke-direct/range {v21 .. v26}, LX/33o;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 677
    iget-object v0, v4, LX/3LH;->A03:LX/05b;

    .line 679
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/35J;

    .line 685
    iget-object v0, v0, LX/35J;->A01:LX/00q;

    .line 687
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 690
    move-result-object v9

    .line 691
    const-string v1, "sent_reminders"

    .line 693
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 695
    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_2c9

    .line 701
    invoke-virtual {v8}, LX/33o;->A00()Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 708
    move-result v1

    .line 709
    const/4 v0, 0x1

    .line 710
    if-ne v1, v0, :cond_2c9

    .line 712
    goto :goto_26f

    .line 713
    :cond_2c9
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 716
    goto :goto_26f

    .line 717
    :cond_2cd
    const/16 v25, 0x0

    .line 719
    goto :goto_290

    .line 720
    :cond_2d0
    const/16 v0, 0x27

    .line 722
    invoke-static {v6, v0}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 729
    move-result-object v20

    .line 730
    :cond_2da
    :goto_2da
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_37

    .line 736
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    move-result-object v8

    .line 740
    check-cast v8, LX/32p;

    .line 742
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 745
    iget-object v7, v8, LX/32p;->A01:LX/1aw;

    .line 747
    invoke-static {v7}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 750
    move-result-object v0

    .line 751
    invoke-static {v5, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 754
    move-result v35

    .line 755
    if-nez v35, :cond_319

    .line 757
    iget-object v0, v4, LX/3LH;->A03:LX/05b;

    .line 759
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/35J;

    .line 765
    invoke-static {v0}, LX/35J;->A00(LX/35J;)Ljava/util/List;

    .line 768
    move-result-object v2

    .line 769
    instance-of v1, v2, Ljava/util/Collection;

    .line 771
    if-eqz v1, :cond_4c0

    .line 773
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_4c0

    .line 779
    const/4 v6, 0x0

    .line 780
    :goto_30c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_4de

    .line 786
    const/4 v3, 0x0

    .line 787
    :cond_313
    const/4 v0, 0x1

    .line 788
    if-ge v6, v0, :cond_2da

    .line 790
    const/4 v0, 0x4

    .line 791
    if-ge v3, v0, :cond_2da

    .line 793
    :cond_319
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 796
    move-result-object v9

    .line 797
    check-cast v9, LX/2z2;

    .line 799
    iget-object v2, v8, LX/32p;->A02:LX/30W;

    .line 801
    const/4 v1, 0x0

    .line 802
    const/4 v6, 0x1

    .line 803
    invoke-static {v7}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 806
    move-result-object v3

    .line 807
    if-eqz v3, :cond_2da

    .line 809
    iget-object v0, v9, LX/2z2;->A02:LX/05b;

    .line 811
    invoke-static {v0, v7}, LX/37W;->A00(LX/05b;LX/0DP;)LX/0xl;

    .line 814
    move-result-object v10

    .line 815
    if-eqz v10, :cond_2da

    .line 817
    iget-object v0, v9, LX/2z2;->A05:LX/05b;

    .line 819
    invoke-static {v0, v10}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 822
    move-result-object v10

    .line 823
    if-eqz v10, :cond_2da

    .line 825
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_2da

    .line 831
    iget-object v12, v9, LX/2z2;->A00:Landroid/app/Application;

    .line 833
    iget-object v0, v2, LX/30W;->A00:Ljava/lang/Integer;

    .line 835
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 838
    move-result v0

    .line 839
    iget-boolean v2, v2, LX/30W;->A01:Z

    .line 841
    if-eq v0, v1, :cond_4b6

    .line 843
    if-eq v0, v6, :cond_4ac

    .line 845
    const v0, 0x7f123936

    .line 848
    if-eqz v2, :cond_355

    .line 850
    const v0, 0x7f123935

    .line 853
    :cond_355
    :goto_355
    invoke-static {v12, v10, v6, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 856
    move-result-object v13

    .line 857
    iget-object v0, v9, LX/2z2;->A01:LX/05b;

    .line 859
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 862
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 869
    move-result-object v10

    .line 870
    const-string v0, "com.whatsapp.chatinfo.group.GroupInvitesListActivity"

    .line 872
    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    const-string v0, "group_jid"

    .line 877
    invoke-static {v2, v7, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 880
    const/high16 v0, 0x14000000

    .line 882
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 885
    move-result-object v10

    .line 886
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 889
    invoke-static {v12}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 892
    move-result-object v2

    .line 893
    const-string v0, "other_notifications@1"

    .line 895
    iput-object v0, v2, LX/MLY;->A0M:Ljava/lang/String;

    .line 897
    iput v1, v2, LX/MLY;->A03:I

    .line 899
    iget-object v0, v9, LX/2z2;->A04:LX/05b;

    .line 901
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 904
    move-result-wide v0

    .line 905
    invoke-virtual {v2, v0, v1}, LX/MLY;->A0C(J)V

    .line 908
    invoke-virtual {v2, v6}, LX/MLY;->A0N(Z)V

    .line 911
    invoke-virtual {v2, v6}, LX/MLY;->A0O(Z)V

    .line 914
    invoke-static {v2, v13}, LX/2Ak;->A0u(LX/MLY;Ljava/lang/CharSequence;)V

    .line 917
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 920
    move-result v1

    .line 921
    const/16 v0, 0xb3

    .line 923
    add-int/2addr v1, v0

    .line 924
    const/high16 v0, 0x8000000

    .line 926
    invoke-static {v12, v1, v10, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 929
    move-result-object v0

    .line 930
    iput-object v0, v2, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 932
    const v0, 0x7f08031d

    .line 935
    invoke-static {v2, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 938
    iget-object v0, v9, LX/2z2;->A06:LX/05b;

    .line 940
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 943
    move-result-object v10

    .line 944
    check-cast v10, LX/15M;

    .line 946
    invoke-virtual {v2}, LX/MLY;->A09()Landroid/app/Notification;

    .line 949
    move-result-object v9

    .line 950
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 953
    const/16 v2, 0xb3

    .line 955
    const/4 v1, 0x0

    .line 956
    const-string v28, "pending_group_invite_expiry"

    .line 958
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 961
    move-result-object v27

    .line 962
    const/16 v32, 0x2

    .line 964
    const/16 v31, 0x2f

    .line 966
    new-instance v0, LX/MJ9;

    .line 968
    move-object/from16 v24, v1

    .line 970
    move-object/from16 v25, v1

    .line 972
    move-object/from16 v26, v1

    .line 974
    move-object/from16 v29, v1

    .line 976
    move-object/from16 v30, v1

    .line 978
    move/from16 v34, v6

    .line 980
    move-object/from16 v21, v0

    .line 982
    move-object/from16 v22, v7

    .line 984
    move-object/from16 v23, v1

    .line 986
    move/from16 v33, v6

    .line 988
    invoke-direct/range {v21 .. v35}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 991
    invoke-virtual {v10, v9, v0, v3, v2}, LX/15M;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 994
    if-nez v35, :cond_42f

    .line 996
    iget-object v0, v4, LX/3LH;->A03:LX/05b;

    .line 998
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1001
    move-result-object v6

    .line 1002
    check-cast v6, LX/35J;

    .line 1004
    invoke-static {v6}, LX/35J;->A00(LX/35J;)Ljava/util/List;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1011
    move-result-object v3

    .line 1012
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1015
    move-result-object v7

    .line 1016
    :cond_3f8
    :goto_3f8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_413

    .line 1022
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    move-result-object v2

    .line 1026
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1029
    move-result-wide v9

    .line 1030
    sub-long v12, v16, v9

    .line 1032
    const-wide/32 v9, 0x240c8400

    .line 1035
    cmp-long v0, v12, v9

    .line 1037
    if-gez v0, :cond_3f8

    .line 1039
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1042
    goto :goto_3f8

    .line 1043
    :cond_413
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1050
    move-result-object v3

    .line 1051
    iget-object v0, v6, LX/35J;->A01:LX/00q;

    .line 1053
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1056
    move-result-object v2

    .line 1057
    const-string v0, ","

    .line 1059
    invoke-static {v0, v3, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1062
    move-result-object v1

    .line 1063
    const-string v0, "post_times_ms"

    .line 1065
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1068
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1071
    :cond_42f
    iget-object v0, v4, LX/3LH;->A03:LX/05b;

    .line 1073
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, LX/35J;

    .line 1079
    iget-object v7, v8, LX/32p;->A03:Ljava/util/List;

    .line 1081
    iget-object v3, v0, LX/35J;->A01:LX/00q;

    .line 1083
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1086
    move-result-object v0

    .line 1087
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 1089
    const-string v2, "sent_reminders"

    .line 1091
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1094
    move-result-object v0

    .line 1095
    if-nez v0, :cond_44a

    .line 1097
    move-object v0, v1

    .line 1098
    :cond_44a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1101
    move-result-object v6

    .line 1102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1105
    move-result-object v10

    .line 1106
    :cond_452
    :goto_452
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_47c

    .line 1112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    move-result-object v1

    .line 1116
    move-object v8, v1

    .line 1117
    check-cast v8, Ljava/lang/String;

    .line 1119
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1122
    const-string v0, ","

    .line 1124
    invoke-static {v8, v0, v8}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_452

    .line 1134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1137
    move-result-wide v12

    .line 1138
    sub-long v8, v16, v12

    .line 1140
    cmp-long v0, v8, v14

    .line 1142
    if-gtz v0, :cond_452

    .line 1144
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1147
    goto :goto_452

    .line 1148
    :cond_47c
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1151
    move-result-object v1

    .line 1152
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1155
    move-result-object v3

    .line 1156
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1159
    move-result-object v7

    .line 1160
    :goto_488
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_49c

    .line 1166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, LX/33o;

    .line 1172
    invoke-virtual {v0}, LX/33o;->A00()Ljava/lang/String;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1179
    goto :goto_488

    .line 1180
    :cond_49c
    invoke-static {v3, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1187
    move-result-object v0

    .line 1188
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1191
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1194
    goto/16 :goto_2da

    .line 1196
    :cond_4ac
    const v0, 0x7f12393a

    .line 1199
    if-eqz v2, :cond_355

    .line 1201
    const v0, 0x7f123939

    .line 1204
    goto/16 :goto_355

    .line 1206
    :cond_4b6
    const v0, 0x7f123938

    .line 1209
    if-eqz v2, :cond_355

    .line 1211
    const v0, 0x7f123937

    .line 1214
    goto/16 :goto_355

    .line 1216
    :cond_4c0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1219
    move-result-object v3

    .line 1220
    const/4 v6, 0x0

    .line 1221
    :cond_4c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_4da

    .line 1227
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 1230
    move-result-wide v12

    .line 1231
    sub-long v9, v16, v12

    .line 1233
    cmp-long v0, v9, v18

    .line 1235
    if-gez v0, :cond_4c5

    .line 1237
    add-int/lit8 v6, v6, 0x1

    .line 1239
    if-gez v6, :cond_4c5

    .line 1241
    goto :goto_516

    .line 1242
    :cond_4da
    if-eqz v1, :cond_4de

    .line 1244
    goto/16 :goto_30c

    .line 1246
    :cond_4de
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1249
    move-result-object v12

    .line 1250
    const/4 v3, 0x0

    .line 1251
    :cond_4e3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_313

    .line 1257
    invoke-static {v12}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 1260
    move-result-wide v0

    .line 1261
    sub-long v9, v16, v0

    .line 1263
    const-wide/32 v1, 0x240c8400

    .line 1266
    cmp-long v0, v9, v1

    .line 1268
    if-gez v0, :cond_4e3

    .line 1270
    add-int/lit8 v3, v3, 0x1

    .line 1272
    if-gez v3, :cond_4e3

    .line 1274
    goto :goto_516

    .line 1275
    :cond_4fb
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1278
    move-result-object v13

    .line 1279
    const/4 v8, 0x0

    .line 1280
    :cond_500
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_51b

    .line 1286
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, LX/323;

    .line 1292
    iget-object v1, v0, LX/323;->A02:LX/2kC;

    .line 1294
    sget-object v0, LX/2kC;->A04:LX/2kC;

    .line 1296
    if-ne v1, v0, :cond_500

    .line 1298
    add-int/lit8 v8, v8, 0x1

    .line 1300
    if-gez v8, :cond_500

    .line 1302
    :goto_516
    invoke-static {}, LX/01j;->A0D()V

    .line 1305
    const/4 v0, 0x0

    .line 1306
    throw v0

    .line 1307
    :cond_51b
    if-eqz v12, :cond_51e

    .line 1309
    goto :goto_54b

    .line 1310
    :cond_51e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1313
    move-result-object v12

    .line 1314
    const/4 v7, 0x0

    .line 1315
    :cond_523
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_552

    .line 1321
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, LX/323;

    .line 1327
    iget-object v1, v0, LX/323;->A02:LX/2kC;

    .line 1329
    sget-object v0, LX/2kC;->A03:LX/2kC;

    .line 1331
    if-ne v1, v0, :cond_523

    .line 1333
    add-int/lit8 v7, v7, 0x1

    .line 1335
    if-gez v7, :cond_523

    .line 1337
    goto :goto_516

    .line 1338
    :cond_53a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_253

    .line 1344
    instance-of v12, v7, Ljava/util/Collection;

    .line 1346
    if-eqz v12, :cond_4fb

    .line 1348
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_4fb

    .line 1354
    const/4 v8, 0x0

    .line 1355
    :goto_54b
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_51e

    .line 1361
    const/4 v7, 0x0

    .line 1362
    :cond_552
    if-lez v8, :cond_56d

    .line 1364
    if-nez v7, :cond_56a

    .line 1366
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1368
    :goto_558
    if-le v8, v9, :cond_55b

    .line 1370
    :goto_55a
    const/4 v10, 0x1

    .line 1371
    :cond_55b
    new-instance v1, LX/30W;

    .line 1373
    invoke-direct {v1, v0, v10}, LX/30W;-><init>(Ljava/lang/Integer;Z)V

    .line 1376
    new-instance v0, LX/32p;

    .line 1378
    invoke-direct {v0, v3, v1, v2, v8}, LX/32p;-><init>(LX/1aw;LX/30W;Ljava/util/List;I)V

    .line 1381
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1384
    goto/16 :goto_253

    .line 1386
    :cond_56a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1388
    goto :goto_558

    .line 1389
    :cond_56d
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1391
    if-le v7, v9, :cond_55b

    .line 1393
    goto :goto_55a
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PendingInviteExpiryNotifier"

    .line 2
    return-object v0
.end method
