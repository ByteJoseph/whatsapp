.class public final LX/GjK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


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
    iput-object v0, p0, LX/GjK;->A02:LX/05b;

    .line 9
    const v0, 0x34137

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GjK;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GjK;->A01:LX/05b;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p0, v0}, LX/HpB;->A02(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GjK;->A04:LX/00q;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {p0, v0}, LX/HpB;->A02(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GjK;->A03:LX/00q;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)LX/27k;
    .registers 22

    .line 0
    move-object/from16 v0, p1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v3, 0x4ff

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v1, v2, LX/GjK;->A02:LX/05b;

    .line 9
    invoke-static {v1, v3}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 12
    move-result-object v14

    .line 13
    check-cast v14, LX/0B4;

    .line 15
    iget-object v1, v2, LX/GjK;->A03:LX/00q;

    .line 17
    invoke-static {v1}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 20
    move-result-object v9

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_28e

    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/HY8;

    .line 33
    instance-of v2, v1, LX/Fwg;

    .line 35
    if-eqz v2, :cond_7e

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, LX/Fwg;

    .line 40
    instance-of v2, v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 42
    if-eqz v2, :cond_15

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 47
    iget v3, v7, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A00:I

    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne v3, v2, :cond_15

    .line 52
    iget-object v2, v5, LX/Fwg;->A01:LX/05b;

    .line 54
    invoke-static {v2, v0}, LX/8ca;->A0M(LX/05b;LX/1AZ;)LX/Fss;

    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_15

    .line 60
    iget-object v2, v5, LX/Fwg;->A02:LX/05b;

    .line 62
    iget-object v5, v2, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/0kO;

    .line 70
    iget-object v2, v7, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A02:LX/C3T;

    .line 72
    invoke-virtual {v3, v2}, LX/0kO;->A0D(LX/C3T;)LX/08V;

    .line 75
    move-result-object v2

    .line 76
    iget-object v6, v2, LX/08V;->first:Ljava/lang/Object;

    .line 78
    check-cast v6, Ljava/lang/Long;

    .line 80
    iget-object v11, v2, LX/08V;->second:Ljava/lang/Object;

    .line 82
    check-cast v11, LX/Fss;

    .line 84
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/0kO;

    .line 90
    iget-object v2, v7, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A01:LX/C3T;

    .line 92
    invoke-virtual {v3, v2}, LX/0kO;->A0D(LX/C3T;)LX/08V;

    .line 95
    move-result-object v2

    .line 96
    iget-object v5, v2, LX/08V;->first:Ljava/lang/Object;

    .line 98
    check-cast v5, Ljava/lang/Long;

    .line 100
    iget-object v12, v2, LX/08V;->second:Ljava/lang/Object;

    .line 102
    check-cast v12, LX/Fss;

    .line 104
    if-eqz v11, :cond_15

    .line 106
    iget-wide v2, v0, LX/1AZ;->A0F:J

    .line 108
    invoke-virtual {v7}, LX/1AZ;->A0c()[B

    .line 111
    move-result-object v15

    .line 112
    new-instance v8, LX/FwH;

    .line 114
    move-object v9, v8

    .line 115
    move-object v13, v6

    .line 116
    move-object v14, v5

    .line 117
    move-wide/from16 v16, v2

    .line 119
    invoke-direct/range {v9 .. v17}, LX/FwH;-><init>(LX/Fss;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 122
    :cond_7a
    :goto_7a
    invoke-static {v1}, LX/FP2;->A1K(Ljava/lang/Object;)V

    .line 125
    return-object v8

    .line 126
    :cond_7e
    instance-of v2, v1, LX/Fwi;

    .line 128
    if-eqz v2, :cond_ea

    .line 130
    move-object v8, v1

    .line 131
    check-cast v8, LX/Fwi;

    .line 133
    instance-of v2, v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 135
    if-eqz v2, :cond_15

    .line 137
    move-object v6, v0

    .line 138
    check-cast v6, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 140
    iget v3, v6, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A00:I

    .line 142
    const/4 v2, 0x3

    .line 143
    if-ne v3, v2, :cond_15

    .line 145
    iget-object v2, v8, LX/Fwi;->A02:LX/05b;

    .line 147
    invoke-static {v2, v0}, LX/8ca;->A0M(LX/05b;LX/1AZ;)LX/Fss;

    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_15

    .line 153
    iget-object v2, v8, LX/Fwi;->A03:LX/05b;

    .line 155
    iget-object v7, v2, LX/05b;->A00:LX/00y;

    .line 157
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/0kO;

    .line 163
    iget-object v2, v6, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A02:LX/C3T;

    .line 165
    invoke-virtual {v3, v2}, LX/0kO;->A0D(LX/C3T;)LX/08V;

    .line 168
    move-result-object v2

    .line 169
    iget-object v5, v2, LX/08V;->first:Ljava/lang/Object;

    .line 171
    check-cast v5, Ljava/lang/Long;

    .line 173
    iget-object v11, v2, LX/08V;->second:Ljava/lang/Object;

    .line 175
    check-cast v11, LX/Fss;

    .line 177
    if-eqz v11, :cond_15

    .line 179
    if-nez v5, :cond_c5

    .line 181
    iget-object v2, v8, LX/Fwi;->A00:LX/05b;

    .line 183
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 186
    move-result-object v3

    .line 187
    sget-object v2, LX/GTb;->A03:LX/00g;

    .line 189
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_c5

    .line 195
    goto/16 :goto_15

    .line 197
    :cond_c5
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/0kO;

    .line 203
    iget-object v2, v6, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A01:LX/C3T;

    .line 205
    invoke-virtual {v3, v2}, LX/0kO;->A0D(LX/C3T;)LX/08V;

    .line 208
    move-result-object v2

    .line 209
    iget-object v4, v2, LX/08V;->first:Ljava/lang/Object;

    .line 211
    check-cast v4, Ljava/lang/Long;

    .line 213
    iget-object v12, v2, LX/08V;->second:Ljava/lang/Object;

    .line 215
    check-cast v12, LX/Fss;

    .line 217
    iget-wide v2, v0, LX/1AZ;->A0F:J

    .line 219
    invoke-virtual {v6}, LX/1AZ;->A0c()[B

    .line 222
    move-result-object v15

    .line 223
    new-instance v8, LX/FwE;

    .line 225
    move-object v9, v8

    .line 226
    move-object v13, v5

    .line 227
    move-object v14, v4

    .line 228
    move-wide/from16 v16, v2

    .line 230
    invoke-direct/range {v9 .. v17}, LX/FwE;-><init>(LX/Fss;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 233
    goto :goto_7a

    .line 234
    :cond_ea
    instance-of v2, v1, LX/Fwh;

    .line 236
    if-eqz v2, :cond_157

    .line 238
    move-object v8, v1

    .line 239
    check-cast v8, LX/Fwh;

    .line 241
    instance-of v2, v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 243
    if-eqz v2, :cond_15

    .line 245
    move-object v6, v0

    .line 246
    check-cast v6, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 248
    iget v3, v6, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A00:I

    .line 250
    const/4 v2, 0x4

    .line 251
    if-ne v3, v2, :cond_15

    .line 253
    iget-object v2, v8, LX/Fwh;->A02:LX/05b;

    .line 255
    invoke-static {v2, v0}, LX/8ca;->A0M(LX/05b;LX/1AZ;)LX/Fss;

    .line 258
    move-result-object v10

    .line 259
    if-eqz v10, :cond_15

    .line 261
    iget-object v2, v8, LX/Fwh;->A03:LX/05b;

    .line 263
    iget-object v7, v2, LX/05b;->A00:LX/00y;

    .line 265
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LX/0kO;

    .line 271
    iget-object v2, v6, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A02:LX/C3T;

    .line 273
    invoke-virtual {v3, v2}, LX/0kO;->A0D(LX/C3T;)LX/08V;

    .line 276
    move-result-object v2

    .line 277
    iget-object v5, v2, LX/08V;->first:Ljava/lang/Object;

    .line 279
    check-cast v5, Ljava/lang/Long;

    .line 281
    iget-object v11, v2, LX/08V;->second:Ljava/lang/Object;

    .line 283
    check-cast v11, LX/Fss;

    .line 285
    if-eqz v11, :cond_15

    .line 287
    if-nez v5, :cond_131

    .line 289
    iget-object v2, v8, LX/Fwh;->A00:LX/05b;

    .line 291
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 294
    move-result-object v3

    .line 295
    sget-object v2, LX/GTb;->A03:LX/00g;

    .line 297
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_131

    .line 303
    goto/16 :goto_15

    .line 305
    :cond_131
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LX/0kO;

    .line 311
    iget-object v2, v6, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A01:LX/C3T;

    .line 313
    invoke-virtual {v3, v2}, LX/0kO;->A0D(LX/C3T;)LX/08V;

    .line 316
    move-result-object v2

    .line 317
    iget-object v4, v2, LX/08V;->first:Ljava/lang/Object;

    .line 319
    check-cast v4, Ljava/lang/Long;

    .line 321
    iget-object v12, v2, LX/08V;->second:Ljava/lang/Object;

    .line 323
    check-cast v12, LX/Fss;

    .line 325
    iget-wide v2, v0, LX/1AZ;->A0F:J

    .line 327
    invoke-virtual {v6}, LX/1AZ;->A0c()[B

    .line 330
    move-result-object v15

    .line 331
    new-instance v8, LX/FwD;

    .line 333
    move-object v9, v8

    .line 334
    move-object v13, v5

    .line 335
    move-object v14, v4

    .line 336
    move-wide/from16 v16, v2

    .line 338
    invoke-direct/range {v9 .. v17}, LX/FwD;-><init>(LX/Fss;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 341
    goto/16 :goto_7a

    .line 343
    :cond_157
    instance-of v2, v1, LX/Fwd;

    .line 345
    if-nez v2, :cond_15

    .line 347
    instance-of v2, v1, LX/Fwj;

    .line 349
    if-eqz v2, :cond_22e

    .line 351
    move-object v7, v1

    .line 352
    check-cast v7, LX/Fwj;

    .line 354
    iget-object v2, v7, LX/Fwj;->A02:LX/05b;

    .line 356
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/HNz;

    .line 362
    invoke-virtual {v2, v0}, LX/HNz;->A05(LX/1AZ;)Z

    .line 365
    move-result v2

    .line 366
    const/4 v5, 0x0

    .line 367
    if-eqz v2, :cond_15

    .line 369
    iget-object v2, v7, LX/Fwj;->A04:LX/05b;

    .line 371
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LX/Ge0;

    .line 377
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 379
    const/4 v10, 0x0

    .line 380
    invoke-virtual {v3, v0, v2, v5}, LX/Ge0;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 383
    instance-of v2, v0, LX/1eB;

    .line 385
    if-eqz v2, :cond_15

    .line 387
    move-object v6, v0

    .line 388
    check-cast v6, LX/1eB;

    .line 390
    invoke-interface {v6}, LX/1eB;->B1G()LX/8d9;

    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_15

    .line 396
    iget-object v2, v7, LX/Fwj;->A01:LX/05b;

    .line 398
    iget-object v8, v2, LX/05b;->A00:LX/00y;

    .line 400
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LX/GsT;

    .line 406
    invoke-virtual {v2, v0}, LX/GsT;->A03(LX/1AZ;)LX/Fss;

    .line 409
    move-result-object v12

    .line 410
    if-eqz v12, :cond_15

    .line 412
    const-class v2, LX/CVv;

    .line 414
    invoke-static {v0, v2}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 417
    move-result-object v2

    .line 418
    iget-object v2, v2, LX/1e8;->A02:LX/1e4;

    .line 420
    check-cast v2, LX/CVv;

    .line 422
    if-eqz v2, :cond_15

    .line 424
    iget-object v3, v2, LX/CVv;->A02:LX/C3T;

    .line 426
    if-eqz v3, :cond_15

    .line 428
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LX/GsT;

    .line 434
    invoke-virtual {v2, v3}, LX/GsT;->A05(LX/C3T;)LX/Fss;

    .line 437
    move-result-object v13

    .line 438
    if-eqz v13, :cond_15

    .line 440
    iget-wide v2, v0, LX/1AZ;->A0F:J

    .line 442
    invoke-interface {v6}, LX/1eB;->B1G()LX/8d9;

    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v0}, LX/1AZ;->A0c()[B

    .line 449
    move-result-object v15

    .line 450
    iget v8, v0, LX/1AZ;->A0i:I

    .line 452
    invoke-static {v8}, LX/A1T;->A04(I)LX/FTv;

    .line 455
    move-result-object v11

    .line 456
    move-object v8, v0

    .line 457
    check-cast v8, LX/1eA;

    .line 459
    invoke-interface {v8}, LX/1eA;->B1Z()I

    .line 462
    move-result v16

    .line 463
    instance-of v8, v0, LX/1eC;

    .line 465
    if-eqz v8, :cond_1db

    .line 467
    check-cast v0, LX/1eC;

    .line 469
    if-eqz v0, :cond_1db

    .line 471
    invoke-virtual {v0}, LX/1eC;->A0o()LX/1fH;

    .line 474
    move-result-object v5

    .line 475
    :cond_1db
    invoke-static {v6}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, LX/Apk;->B2Z()[B

    .line 482
    move-result-object v6

    .line 483
    iget-object v0, v7, LX/Fwj;->A03:LX/05b;

    .line 485
    invoke-static {v0}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v9, :cond_289

    .line 491
    new-instance v8, LX/FwJ;

    .line 493
    move-object v14, v10

    .line 494
    move/from16 v19, v4

    .line 496
    move-wide/from16 v17, v2

    .line 498
    invoke-direct/range {v8 .. v19}, LX/FwJ;-><init>(LX/8d9;LX/1fG;LX/FTv;LX/Fss;LX/Fss;Ljava/lang/Long;[BIJZ)V

    .line 501
    if-eqz v5, :cond_20b

    .line 503
    if-eqz v0, :cond_21b

    .line 505
    new-instance v3, LX/AGM;

    .line 507
    invoke-direct {v3, v9}, LX/AGM;-><init>(LX/8d9;)V

    .line 510
    invoke-virtual {v5}, LX/1fH;->BJA()[B

    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v5}, LX/1fH;->AgL()[I

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v3, v2, v0}, LX/AGM;->Cwj([B[I)V

    .line 521
    iput-object v3, v9, LX/8d9;->A13:LX/AGM;

    .line 523
    :cond_20b
    :goto_20b
    if-eqz v6, :cond_7a

    .line 525
    new-instance v2, LX/91N;

    .line 527
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 530
    invoke-virtual {v2, v6, v4}, LX/1fI;->A02([BZ)V

    .line 533
    iget-object v0, v8, LX/FwJ;->A05:LX/AH3;

    .line 535
    iput-object v2, v0, LX/AH3;->A00:LX/91N;

    .line 537
    goto/16 :goto_7a

    .line 539
    :cond_21b
    new-instance v3, LX/AGN;

    .line 541
    invoke-direct {v3, v8}, LX/AGN;-><init>(LX/1eB;)V

    .line 544
    invoke-virtual {v5}, LX/1fH;->BJA()[B

    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v5}, LX/1fH;->AgL()[I

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v3, v2, v0}, LX/AGN;->Cwj([B[I)V

    .line 555
    iput-object v3, v8, LX/FwJ;->A01:LX/1fG;

    .line 557
    goto :goto_20b

    .line 558
    :cond_22e
    instance-of v2, v1, LX/Fwe;

    .line 560
    if-nez v2, :cond_15

    .line 562
    move-object v5, v1

    .line 563
    check-cast v5, LX/Fwf;

    .line 565
    instance-of v2, v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 567
    if-eqz v2, :cond_15

    .line 569
    move-object v7, v0

    .line 570
    check-cast v7, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 572
    iget v3, v7, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A00:I

    .line 574
    const/4 v2, 0x1

    .line 575
    if-ne v3, v2, :cond_15

    .line 577
    iget-object v2, v5, LX/Fwf;->A01:LX/05b;

    .line 579
    invoke-static {v2, v0}, LX/8ca;->A0M(LX/05b;LX/1AZ;)LX/Fss;

    .line 582
    move-result-object v10

    .line 583
    if-eqz v10, :cond_15

    .line 585
    iget-object v2, v5, LX/Fwf;->A02:LX/05b;

    .line 587
    iget-object v5, v2, LX/05b;->A00:LX/00y;

    .line 589
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 592
    move-result-object v3

    .line 593
    check-cast v3, LX/0kO;

    .line 595
    iget-object v2, v7, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A02:LX/C3T;

    .line 597
    invoke-virtual {v3, v2}, LX/0kO;->A0D(LX/C3T;)LX/08V;

    .line 600
    move-result-object v2

    .line 601
    iget-object v6, v2, LX/08V;->first:Ljava/lang/Object;

    .line 603
    check-cast v6, Ljava/lang/Long;

    .line 605
    iget-object v11, v2, LX/08V;->second:Ljava/lang/Object;

    .line 607
    check-cast v11, LX/Fss;

    .line 609
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 612
    move-result-object v3

    .line 613
    check-cast v3, LX/0kO;

    .line 615
    iget-object v2, v7, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A01:LX/C3T;

    .line 617
    invoke-virtual {v3, v2}, LX/0kO;->A0D(LX/C3T;)LX/08V;

    .line 620
    move-result-object v2

    .line 621
    iget-object v5, v2, LX/08V;->first:Ljava/lang/Object;

    .line 623
    check-cast v5, Ljava/lang/Long;

    .line 625
    iget-object v12, v2, LX/08V;->second:Ljava/lang/Object;

    .line 627
    check-cast v12, LX/Fss;

    .line 629
    if-eqz v11, :cond_15

    .line 631
    iget-wide v2, v0, LX/1AZ;->A0F:J

    .line 633
    invoke-virtual {v7}, LX/1AZ;->A0c()[B

    .line 636
    move-result-object v15

    .line 637
    new-instance v8, LX/FwF;

    .line 639
    move-object v9, v8

    .line 640
    move-object v13, v6

    .line 641
    move-object v14, v5

    .line 642
    move-wide/from16 v16, v2

    .line 644
    invoke-direct/range {v9 .. v17}, LX/FwF;-><init>(LX/Fss;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 647
    goto/16 :goto_7a

    .line 649
    :cond_289
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :cond_28e
    iget v2, v0, LX/1AZ;->A0i:I

    .line 656
    const-string v1, "FStatusAddOnMapperSubsystem/mapper missing for "

    .line 658
    invoke-static {v1, v2}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 661
    const-string v1, "FMessage notify: "

    .line 663
    invoke-static {v1, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    move-result-object v16

    .line 667
    const/16 v18, 0x2

    .line 669
    const-string v15, "FStatusAddOnMapperSubsystem/unable to map FMessage notify"

    .line 671
    const/16 v17, 0x0

    .line 673
    move/from16 v19, v4

    .line 675
    invoke-virtual/range {v14 .. v19}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 678
    return-object v17
.end method

.method public final A01(LX/GrY;)LX/27k;
    .registers 26

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, LX/GjK;->A03:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 7
    move-result-object v12

    .line 8
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    move-object/from16 v0, p1

    .line 14
    if-eqz v1, :cond_284

    .line 16
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/HY8;

    .line 22
    instance-of v2, v1, LX/Fwg;

    .line 24
    if-eqz v2, :cond_7d

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, LX/Fwg;

    .line 29
    iget-object v3, v0, LX/GrY;->A07:LX/GFX;

    .line 31
    sget-object v2, LX/GFX;->A09:LX/GFX;

    .line 33
    const/4 v15, 0x0

    .line 34
    if-ne v3, v2, :cond_8

    .line 36
    iget-object v6, v0, LX/GrY;->A09:Ljava/lang/Long;

    .line 38
    if-eqz v6, :cond_8

    .line 40
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v2

    .line 44
    iget-object v4, v4, LX/Fwg;->A00:LX/05b;

    .line 46
    iget-object v8, v4, LX/05b;->A00:LX/00y;

    .line 48
    invoke-static {v8, v2, v3}, LX/FP2;->A0P(LX/00y;J)LX/HOW;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_8

    .line 54
    iget-object v7, v0, LX/GrY;->A08:Ljava/lang/Long;

    .line 56
    iget-wide v4, v0, LX/GrY;->A02:J

    .line 58
    iget-object v2, v0, LX/GrY;->A05:LX/Fss;

    .line 60
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 63
    move-result-object v14

    .line 64
    invoke-static {v2, v14}, LX/GN1;->A00(LX/Fss;LX/Fss;)LX/Fss;

    .line 67
    move-result-object v13

    .line 68
    if-eqz v7, :cond_54

    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v8, v2, v3}, LX/FP2;->A0P(LX/00y;J)LX/HOW;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_54

    .line 80
    invoke-virtual {v2}, LX/HOW;->A0G()LX/Fss;

    .line 83
    move-result-object v15

    .line 84
    :cond_54
    iget-object v2, v0, LX/GrY;->A0C:[B

    .line 86
    new-instance v12, LX/FwH;

    .line 88
    move-object/from16 v18, v2

    .line 90
    move-wide/from16 v19, v4

    .line 92
    move-object/from16 v16, v6

    .line 94
    move-object/from16 v17, v7

    .line 96
    invoke-direct/range {v12 .. v20}, LX/FwH;-><init>(LX/Fss;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 99
    :goto_63
    iget-wide v2, v0, LX/GrY;->A01:J

    .line 101
    iput-wide v2, v12, LX/27k;->A00:J

    .line 103
    :cond_67
    :goto_67
    iget-object v2, v10, LX/GjK;->A01:LX/05b;

    .line 105
    invoke-static {v2}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 108
    move-result-object v3

    .line 109
    sget-object v2, LX/1Cm;->A0n:LX/00g;

    .line 111
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_79

    .line 117
    iget-object v0, v0, LX/GrY;->A06:LX/1uI;

    .line 119
    iput-object v0, v12, LX/27k;->A03:LX/1uI;

    .line 121
    :cond_79
    invoke-static {v1}, LX/FP2;->A1K(Ljava/lang/Object;)V

    .line 124
    return-object v12

    .line 125
    :cond_7d
    instance-of v2, v1, LX/Fwi;

    .line 127
    if-eqz v2, :cond_cb

    .line 129
    move-object v4, v1

    .line 130
    check-cast v4, LX/Fwi;

    .line 132
    iget-object v3, v0, LX/GrY;->A07:LX/GFX;

    .line 134
    sget-object v2, LX/GFX;->A08:LX/GFX;

    .line 136
    const/4 v15, 0x0

    .line 137
    if-ne v3, v2, :cond_8

    .line 139
    iget-object v5, v0, LX/GrY;->A09:Ljava/lang/Long;

    .line 141
    if-eqz v5, :cond_8

    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 146
    move-result-wide v2

    .line 147
    iget-object v4, v4, LX/Fwi;->A01:LX/05b;

    .line 149
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 151
    invoke-static {v4, v2, v3}, LX/FP2;->A0P(LX/00y;J)LX/HOW;

    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_8

    .line 157
    iget-object v6, v0, LX/GrY;->A08:Ljava/lang/Long;

    .line 159
    if-eqz v6, :cond_af

    .line 161
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 164
    move-result-wide v2

    .line 165
    invoke-static {v4, v2, v3}, LX/FP2;->A0P(LX/00y;J)LX/HOW;

    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_af

    .line 171
    invoke-virtual {v2}, LX/HOW;->A0G()LX/Fss;

    .line 174
    move-result-object v15

    .line 175
    :cond_af
    iget-wide v2, v0, LX/GrY;->A02:J

    .line 177
    iget-object v4, v0, LX/GrY;->A05:LX/Fss;

    .line 179
    invoke-virtual {v7}, LX/HOW;->A0G()LX/Fss;

    .line 182
    move-result-object v14

    .line 183
    invoke-static {v4, v14}, LX/GN1;->A00(LX/Fss;LX/Fss;)LX/Fss;

    .line 186
    move-result-object v13

    .line 187
    iget-object v4, v0, LX/GrY;->A0C:[B

    .line 189
    new-instance v12, LX/FwE;

    .line 191
    move-object/from16 v18, v4

    .line 193
    move-wide/from16 v19, v2

    .line 195
    move-object/from16 v16, v5

    .line 197
    move-object/from16 v17, v6

    .line 199
    invoke-direct/range {v12 .. v20}, LX/FwE;-><init>(LX/Fss;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 202
    goto :goto_63

    .line 203
    :cond_cb
    instance-of v2, v1, LX/Fwh;

    .line 205
    if-eqz v2, :cond_120

    .line 207
    move-object v4, v1

    .line 208
    check-cast v4, LX/Fwh;

    .line 210
    iget-object v3, v0, LX/GrY;->A07:LX/GFX;

    .line 212
    sget-object v2, LX/GFX;->A06:LX/GFX;

    .line 214
    const/4 v15, 0x0

    .line 215
    if-ne v3, v2, :cond_8

    .line 217
    iget-object v5, v0, LX/GrY;->A09:Ljava/lang/Long;

    .line 219
    if-eqz v5, :cond_8

    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 224
    move-result-wide v2

    .line 225
    iget-object v4, v4, LX/Fwh;->A01:LX/05b;

    .line 227
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 229
    invoke-static {v4, v2, v3}, LX/FP2;->A0P(LX/00y;J)LX/HOW;

    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_8

    .line 235
    iget-object v7, v0, LX/GrY;->A08:Ljava/lang/Long;

    .line 237
    if-eqz v7, :cond_fd

    .line 239
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 242
    move-result-wide v2

    .line 243
    invoke-static {v4, v2, v3}, LX/FP2;->A0P(LX/00y;J)LX/HOW;

    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_fd

    .line 249
    invoke-virtual {v2}, LX/HOW;->A0G()LX/Fss;

    .line 252
    move-result-object v15

    .line 253
    :cond_fd
    iget-wide v2, v0, LX/GrY;->A02:J

    .line 255
    iget-object v4, v0, LX/GrY;->A05:LX/Fss;

    .line 257
    iget-object v8, v4, LX/Fss;->A02:Ljava/lang/String;

    .line 259
    iget-object v6, v4, LX/Fss;->A01:LX/0DP;

    .line 261
    sget-object v4, LX/2bf;->A00:LX/2bf;

    .line 263
    invoke-static {v6, v4, v8}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v9}, LX/HOW;->A0G()LX/Fss;

    .line 270
    move-result-object v14

    .line 271
    iget-object v4, v0, LX/GrY;->A0C:[B

    .line 273
    new-instance v12, LX/FwD;

    .line 275
    move-object/from16 v18, v4

    .line 277
    move-wide/from16 v19, v2

    .line 279
    move-object/from16 v16, v5

    .line 281
    move-object/from16 v17, v7

    .line 283
    invoke-direct/range {v12 .. v20}, LX/FwD;-><init>(LX/Fss;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 286
    goto/16 :goto_63

    .line 288
    :cond_120
    instance-of v2, v1, LX/Fwd;

    .line 290
    if-eqz v2, :cond_13b

    .line 292
    iget-object v3, v0, LX/GrY;->A07:LX/GFX;

    .line 294
    sget-object v2, LX/GFX;->A05:LX/GFX;

    .line 296
    if-ne v3, v2, :cond_8

    .line 298
    iget-wide v2, v0, LX/GrY;->A02:J

    .line 300
    iget-object v13, v0, LX/GrY;->A05:LX/Fss;

    .line 302
    iget-object v14, v0, LX/GrY;->A0B:[B

    .line 304
    iget-object v15, v0, LX/GrY;->A0D:[B

    .line 306
    new-instance v12, LX/FwG;

    .line 308
    move-wide/from16 v16, v2

    .line 310
    invoke-direct/range {v12 .. v17}, LX/FwG;-><init>(LX/Fss;[B[BJ)V

    .line 313
    goto/16 :goto_67

    .line 315
    :cond_13b
    instance-of v2, v1, LX/Fwj;

    .line 317
    if-eqz v2, :cond_1e2

    .line 319
    move-object v5, v1

    .line 320
    check-cast v5, LX/Fwj;

    .line 322
    iget-object v3, v0, LX/GrY;->A07:LX/GFX;

    .line 324
    sget-object v2, LX/GFX;->A04:LX/GFX;

    .line 326
    const/4 v14, 0x0

    .line 327
    if-ne v3, v2, :cond_8

    .line 329
    iget-object v13, v0, LX/GrY;->A03:LX/8d9;

    .line 331
    const/4 v4, 0x1

    .line 332
    invoke-static {v13}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 335
    move-result v3

    .line 336
    const-string v2, "FStatusDualUploadMapper/stored status_notify without media: "

    .line 338
    invoke-static {v2, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    invoke-static {v3, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 345
    if-eqz v13, :cond_8

    .line 347
    iget-object v7, v0, LX/GrY;->A08:Ljava/lang/Long;

    .line 349
    if-eqz v7, :cond_8

    .line 351
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 354
    move-result-wide v2

    .line 355
    iget-object v6, v5, LX/Fwj;->A00:LX/05b;

    .line 357
    invoke-static {v6}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6, v2, v3}, LX/1ti;->A0L(J)LX/HOW;

    .line 364
    move-result-object v11

    .line 365
    if-eqz v11, :cond_8

    .line 367
    invoke-virtual {v11}, LX/HOW;->A0G()LX/Fss;

    .line 370
    move-result-object v9

    .line 371
    iget-wide v2, v0, LX/GrY;->A02:J

    .line 373
    iget-object v6, v0, LX/GrY;->A05:LX/Fss;

    .line 375
    invoke-static {v6, v9}, LX/GN1;->A00(LX/Fss;LX/Fss;)LX/Fss;

    .line 378
    move-result-object v16

    .line 379
    iget-object v8, v0, LX/GrY;->A0C:[B

    .line 381
    iget-object v15, v11, LX/HOW;->A0U:LX/FTv;

    .line 383
    iget v6, v11, LX/HOW;->A00:I

    .line 385
    new-instance v12, LX/FwJ;

    .line 387
    const/16 v23, 0x0

    .line 389
    move-object/from16 v18, v7

    .line 391
    move-object/from16 v19, v8

    .line 393
    move/from16 v20, v6

    .line 395
    move-wide/from16 v21, v2

    .line 397
    move-object/from16 v17, v9

    .line 399
    invoke-direct/range {v12 .. v23}, LX/FwJ;-><init>(LX/8d9;LX/1fG;LX/FTv;LX/Fss;LX/Fss;Ljava/lang/Long;[BIJZ)V

    .line 402
    iget-wide v2, v0, LX/GrY;->A01:J

    .line 404
    iput-wide v2, v12, LX/27k;->A00:J

    .line 406
    iget-object v3, v0, LX/GrY;->A09:Ljava/lang/Long;

    .line 408
    if-eqz v3, :cond_1a5

    .line 410
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 413
    move-result-wide v8

    .line 414
    const-wide/16 v6, 0x0

    .line 416
    cmp-long v2, v8, v6

    .line 418
    if-lez v2, :cond_1a5

    .line 420
    move-object v14, v3

    .line 421
    :cond_1a5
    iput-object v14, v12, LX/27k;->A05:Ljava/lang/Long;

    .line 423
    iget-object v6, v0, LX/GrY;->A04:LX/9YO;

    .line 425
    if-eqz v6, :cond_1c1

    .line 427
    iget-object v2, v5, LX/Fwj;->A03:LX/05b;

    .line 429
    invoke-static {v2}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_1d3

    .line 435
    new-instance v5, LX/AGM;

    .line 437
    invoke-direct {v5, v13}, LX/AGM;-><init>(LX/8d9;)V

    .line 440
    iget-object v3, v6, LX/9YO;->A01:[B

    .line 442
    iget-object v2, v6, LX/9YO;->A02:[I

    .line 444
    invoke-virtual {v5, v3, v2}, LX/AGM;->Cwj([B[I)V

    .line 447
    iput-object v5, v13, LX/8d9;->A13:LX/AGM;

    .line 449
    :cond_1c1
    :goto_1c1
    iget-object v2, v0, LX/GrY;->A00:[B

    .line 451
    if-eqz v2, :cond_67

    .line 453
    new-instance v3, LX/91N;

    .line 455
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 458
    invoke-virtual {v3, v2, v4}, LX/1fI;->A02([BZ)V

    .line 461
    iget-object v2, v12, LX/FwJ;->A05:LX/AH3;

    .line 463
    iput-object v3, v2, LX/AH3;->A00:LX/91N;

    .line 465
    goto/16 :goto_67

    .line 467
    :cond_1d3
    new-instance v5, LX/AGN;

    .line 469
    invoke-direct {v5, v12}, LX/AGN;-><init>(LX/1eB;)V

    .line 472
    iget-object v3, v6, LX/9YO;->A01:[B

    .line 474
    iget-object v2, v6, LX/9YO;->A02:[I

    .line 476
    invoke-virtual {v5, v3, v2}, LX/AGN;->Cwj([B[I)V

    .line 479
    iput-object v5, v12, LX/FwJ;->A01:LX/1fG;

    .line 481
    goto :goto_1c1

    .line 482
    :cond_1e2
    instance-of v2, v1, LX/Fwe;

    .line 484
    if-eqz v2, :cond_239

    .line 486
    move-object v5, v1

    .line 487
    check-cast v5, LX/Fwe;

    .line 489
    iget-object v3, v0, LX/GrY;->A07:LX/GFX;

    .line 491
    sget-object v2, LX/GFX;->A03:LX/GFX;

    .line 493
    const/4 v4, 0x0

    .line 494
    if-ne v3, v2, :cond_8

    .line 496
    iget-object v2, v5, LX/Fwe;->A00:LX/05b;

    .line 498
    invoke-static {v2}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 501
    move-result-object v5

    .line 502
    iget-object v15, v0, LX/GrY;->A08:Ljava/lang/Long;

    .line 504
    if-eqz v15, :cond_8

    .line 506
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 509
    move-result-wide v2

    .line 510
    invoke-virtual {v5, v2, v3}, LX/1ti;->A0L(J)LX/HOW;

    .line 513
    move-result-object v6

    .line 514
    if-eqz v6, :cond_8

    .line 516
    iget-object v3, v0, LX/GrY;->A0A:[B

    .line 518
    if-eqz v3, :cond_21e

    .line 520
    sget-object v2, LX/DJd;->DEFAULT_INSTANCE:LX/DJd;

    .line 522
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 525
    move-result-object v3

    .line 526
    check-cast v3, LX/DJd;

    .line 528
    iget v2, v3, LX/DJd;->bitField0_:I

    .line 530
    and-int/lit8 v2, v2, 0x1

    .line 532
    if-eqz v2, :cond_21e

    .line 534
    iget-object v2, v3, LX/DJd;->statusCaptionEdit_:LX/DJc;

    .line 536
    if-nez v2, :cond_21c

    .line 538
    sget-object v2, LX/DJc;->DEFAULT_INSTANCE:LX/DJc;

    .line 540
    :cond_21c
    iget-object v4, v2, LX/DJc;->editedCaption_:Ljava/lang/String;

    .line 542
    :cond_21e
    iget-wide v2, v0, LX/GrY;->A02:J

    .line 544
    iget-object v5, v0, LX/GrY;->A05:LX/Fss;

    .line 546
    invoke-virtual {v6}, LX/HOW;->A0G()LX/Fss;

    .line 549
    move-result-object v14

    .line 550
    invoke-static {v5, v14}, LX/GN1;->A00(LX/Fss;LX/Fss;)LX/Fss;

    .line 553
    move-result-object v13

    .line 554
    new-instance v12, LX/FwI;

    .line 556
    const/16 v21, 0x0

    .line 558
    move-wide/from16 v17, v2

    .line 560
    move-wide/from16 v19, v2

    .line 562
    move-object/from16 v16, v4

    .line 564
    invoke-direct/range {v12 .. v21}, LX/FwI;-><init>(LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 567
    goto/16 :goto_63

    .line 569
    :cond_239
    move-object v4, v1

    .line 570
    check-cast v4, LX/Fwf;

    .line 572
    iget-object v3, v0, LX/GrY;->A07:LX/GFX;

    .line 574
    sget-object v2, LX/GFX;->A02:LX/GFX;

    .line 576
    const/4 v15, 0x0

    .line 577
    if-ne v3, v2, :cond_8

    .line 579
    iget-object v6, v0, LX/GrY;->A09:Ljava/lang/Long;

    .line 581
    if-eqz v6, :cond_8

    .line 583
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 586
    move-result-wide v2

    .line 587
    iget-object v4, v4, LX/Fwf;->A00:LX/05b;

    .line 589
    iget-object v8, v4, LX/05b;->A00:LX/00y;

    .line 591
    invoke-static {v8, v2, v3}, LX/FP2;->A0P(LX/00y;J)LX/HOW;

    .line 594
    move-result-object v3

    .line 595
    if-eqz v3, :cond_8

    .line 597
    iget-object v7, v0, LX/GrY;->A08:Ljava/lang/Long;

    .line 599
    iget-wide v4, v0, LX/GrY;->A02:J

    .line 601
    iget-object v2, v0, LX/GrY;->A05:LX/Fss;

    .line 603
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 606
    move-result-object v14

    .line 607
    invoke-static {v2, v14}, LX/GN1;->A00(LX/Fss;LX/Fss;)LX/Fss;

    .line 610
    move-result-object v13

    .line 611
    if-eqz v7, :cond_273

    .line 613
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 616
    move-result-wide v2

    .line 617
    invoke-static {v8, v2, v3}, LX/FP2;->A0P(LX/00y;J)LX/HOW;

    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_273

    .line 623
    invoke-virtual {v2}, LX/HOW;->A0G()LX/Fss;

    .line 626
    move-result-object v15

    .line 627
    :cond_273
    iget-object v2, v0, LX/GrY;->A0C:[B

    .line 629
    new-instance v12, LX/FwF;

    .line 631
    move-object/from16 v18, v2

    .line 633
    move-wide/from16 v19, v4

    .line 635
    move-object/from16 v16, v6

    .line 637
    move-object/from16 v17, v7

    .line 639
    invoke-direct/range {v12 .. v20}, LX/FwF;-><init>(LX/Fss;LX/Fss;LX/Fss;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 642
    goto/16 :goto_63

    .line 644
    :cond_284
    iget-object v1, v0, LX/GrY;->A07:LX/GFX;

    .line 646
    const-string v0, "FStatusAddOnMapperSubsystem/mapper missing for "

    .line 648
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    const/4 v0, 0x0

    .line 652
    return-object v0
.end method
