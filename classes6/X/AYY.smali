.class public final synthetic LX/AYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AnF;

.field public final synthetic A01:LX/1eB;

.field public final synthetic A02:LX/FPI;

.field public final synthetic A03:LX/Ale;

.field public final synthetic A04:LX/9zi;

.field public final synthetic A05:LX/AWE;

.field public final synthetic A06:LX/9uU;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/util/Map;

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:[B


# direct methods
.method public synthetic constructor <init>(LX/AnF;LX/1eB;LX/FPI;LX/Ale;LX/9zi;LX/AWE;LX/9uU;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;[BZZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/AYY;->A04:LX/9zi;

    .line 5
    iput-object p11, p0, LX/AYY;->A0D:[B

    .line 7
    iput-object p6, p0, LX/AYY;->A05:LX/AWE;

    .line 9
    iput-object p1, p0, LX/AYY;->A00:LX/AnF;

    .line 11
    iput-object p2, p0, LX/AYY;->A01:LX/1eB;

    .line 13
    iput-boolean p12, p0, LX/AYY;->A0A:Z

    .line 15
    iput-boolean p13, p0, LX/AYY;->A0B:Z

    .line 17
    iput-boolean p14, p0, LX/AYY;->A0C:Z

    .line 19
    iput-object p8, p0, LX/AYY;->A07:Ljava/lang/Integer;

    .line 21
    iput-object p3, p0, LX/AYY;->A02:LX/FPI;

    .line 23
    iput-object p9, p0, LX/AYY;->A08:Ljava/util/Map;

    .line 25
    iput-object p4, p0, LX/AYY;->A03:LX/Ale;

    .line 27
    iput-object p10, p0, LX/AYY;->A09:Ljava/util/Map;

    .line 29
    iput-object p7, p0, LX/AYY;->A06:LX/9uU;

    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 33

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v10, v2, LX/AYY;->A04:LX/9zi;

    .line 4
    iget-object v1, v2, LX/AYY;->A0D:[B

    .line 6
    iget-object v11, v2, LX/AYY;->A05:LX/AWE;

    .line 8
    iget-object v0, v2, LX/AYY;->A00:LX/AnF;

    .line 10
    move-object/from16 v21, v0

    .line 12
    iget-object v0, v2, LX/AYY;->A01:LX/1eB;

    .line 14
    move-object/from16 v20, v0

    .line 16
    iget-boolean v0, v2, LX/AYY;->A0A:Z

    .line 18
    move/from16 v19, v0

    .line 20
    iget-boolean v0, v2, LX/AYY;->A0B:Z

    .line 22
    move/from16 v17, v0

    .line 24
    iget-boolean v15, v2, LX/AYY;->A0C:Z

    .line 26
    iget-object v14, v2, LX/AYY;->A07:Ljava/lang/Integer;

    .line 28
    iget-object v9, v2, LX/AYY;->A02:LX/FPI;

    .line 30
    iget-object v13, v2, LX/AYY;->A08:Ljava/util/Map;

    .line 32
    iget-object v8, v2, LX/AYY;->A03:LX/Ale;

    .line 34
    iget-object v12, v2, LX/AYY;->A09:Ljava/util/Map;

    .line 36
    iget-object v7, v2, LX/AYY;->A06:LX/9uU;

    .line 38
    invoke-virtual {v11}, LX/AWE;->B18()LX/1eB;

    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v2}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/Apk;->B2Z()[B

    .line 53
    move-result-object v18

    .line 54
    if-nez v1, :cond_14c

    .line 56
    if-eqz v18, :cond_14c

    .line 58
    invoke-interface {v2}, LX/1eB;->BdR()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_14c

    .line 64
    :goto_40
    iget-object v0, v11, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object v29

    .line 70
    iget-object v6, v11, LX/AWE;->A05:Ljava/lang/Long;

    .line 72
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 75
    move-result-object v5

    .line 76
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v16

    .line 80
    :cond_50
    :goto_50
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_150

    .line 86
    invoke-static/range {v16 .. v16}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 89
    move-result-object v4

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v13, :cond_149

    .line 93
    invoke-static {v4}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/1AZ;

    .line 103
    :goto_67
    const/4 v2, 0x0

    .line 104
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    instance-of v0, v4, LX/FwJ;

    .line 109
    if-eqz v0, :cond_79

    .line 111
    if-eqz v12, :cond_79

    .line 113
    invoke-static {v4}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    :cond_79
    if-nez v3, :cond_7d

    .line 123
    if-eqz v1, :cond_fc

    .line 125
    :cond_7d
    if-eqz v9, :cond_fc

    .line 127
    if-eqz v3, :cond_a4

    .line 129
    if-eqz v6, :cond_cc

    .line 131
    sget-object v0, LX/FPI;->A0A:LX/FPI;

    .line 133
    if-ne v9, v0, :cond_cc

    .line 135
    instance-of v0, v4, LX/1eC;

    .line 137
    if-eqz v0, :cond_cc

    .line 139
    move-object v0, v4

    .line 140
    check-cast v0, LX/1AZ;

    .line 142
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_cc

    .line 148
    iget-object v1, v10, LX/9zi;->A07:LX/00y;

    .line 150
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/12R;

    .line 156
    move-object v4, v0

    .line 157
    invoke-interface {v1, v0, v3, v9}, LX/12R;->AFd(LX/1AZ;LX/1AZ;LX/FPI;)V

    .line 160
    :cond_a0
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_50

    .line 164
    :cond_a4
    if-nez v0, :cond_bb

    .line 166
    const-string v0, "UserActionsMediaMessageSending/associatedWithParentEntity/invalid media association "

    .line 168
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v4}, LX/1AV;->Axu()LX/1dJ;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 186
    goto :goto_50

    .line 187
    :cond_bb
    iget-object v0, v10, LX/9zi;->A00:LX/00y;

    .line 189
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/N2A;

    .line 195
    const/4 v0, 0x3

    .line 196
    new-instance v2, LX/AX1;

    .line 198
    invoke-direct {v2, v4, v10, v0}, LX/AX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    const/16 v0, 0x4f

    .line 203
    goto :goto_f5

    .line 204
    :cond_cc
    instance-of v0, v4, LX/1AZ;

    .line 206
    if-eqz v0, :cond_fa

    .line 208
    const/4 v2, 0x1

    .line 209
    :goto_d1
    const-string v0, "Found parent message without a message: "

    .line 211
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 227
    if-eqz v4, :cond_50

    .line 229
    iget-object v0, v10, LX/9zi;->A00:LX/00y;

    .line 231
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/N2A;

    .line 237
    const/16 v0, 0x2e

    .line 239
    invoke-static {v9, v10, v3, v4, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 242
    move-result-object v2

    .line 243
    const/16 v0, 0x4d

    .line 245
    :goto_f5
    invoke-virtual {v1, v2, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 248
    goto/16 :goto_50

    .line 250
    :cond_fa
    const/4 v4, 0x0

    .line 251
    goto :goto_d1

    .line 252
    :cond_fc
    instance-of v1, v4, LX/1eC;

    .line 254
    if-eqz v1, :cond_124

    .line 256
    move-object v2, v4

    .line 257
    check-cast v2, LX/1AZ;

    .line 259
    invoke-virtual {v2}, LX/1AZ;->A0T()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_11c

    .line 265
    if-nez v6, :cond_a0

    .line 267
    iget-object v0, v10, LX/9zi;->A09:LX/00y;

    .line 269
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LX/H5i;

    .line 275
    iget-object v1, v3, LX/H5i;->A0I:LX/08b;

    .line 277
    const/16 v0, 0x14

    .line 279
    invoke-static {v1, v3, v2, v0}, LX/AZ2;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    goto/16 :goto_50

    .line 284
    :cond_11c
    iget-object v1, v10, LX/9zi;->A0D:LX/10s;

    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-virtual {v1, v2, v0}, LX/10s;->A0U(LX/1AZ;I)V

    .line 290
    goto/16 :goto_50

    .line 292
    :cond_124
    instance-of v1, v4, LX/937;

    .line 294
    const/16 v3, 0x4f

    .line 296
    if-eqz v1, :cond_13d

    .line 298
    iget-object v0, v10, LX/9zi;->A00:LX/00y;

    .line 300
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/N2A;

    .line 306
    const/4 v1, 0x4

    .line 307
    :goto_133
    new-instance v0, LX/AX1;

    .line 309
    invoke-direct {v0, v4, v10, v1}, LX/AX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    invoke-virtual {v2, v0, v3}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 315
    goto/16 :goto_50

    .line 317
    :cond_13d
    if-eqz v0, :cond_50

    .line 319
    iget-object v0, v10, LX/9zi;->A00:LX/00y;

    .line 321
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/N2A;

    .line 327
    const/4 v1, 0x5

    .line 328
    goto :goto_133

    .line 329
    :cond_149
    move-object v3, v1

    .line 330
    goto/16 :goto_67

    .line 332
    :cond_14c
    move-object/from16 v18, v1

    .line 334
    goto/16 :goto_40

    .line 336
    :cond_150
    const/16 v25, 0x1

    .line 338
    new-instance v16, LX/AYR;

    .line 340
    move-object/from16 v24, v9

    .line 342
    move/from16 v26, v17

    .line 344
    move/from16 v27, v15

    .line 346
    move/from16 v28, v19

    .line 348
    move-object/from16 v19, v20

    .line 350
    move-object/from16 v20, v14

    .line 352
    move-object/from16 v22, v10

    .line 354
    move-object/from16 v23, v11

    .line 356
    move-object/from16 v17, v8

    .line 358
    invoke-direct/range {v16 .. v28}, LX/AYR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    .line 361
    if-eqz v6, :cond_1c8

    .line 363
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_1c8

    .line 369
    iget-object v1, v10, LX/9zi;->A0G:LX/08b;

    .line 371
    const/16 v31, 0x12

    .line 373
    new-instance v0, LX/AXf;

    .line 375
    move-object/from16 v25, v0

    .line 377
    move-object/from16 v26, v6

    .line 379
    move-object/from16 v27, v16

    .line 381
    move-object/from16 v28, v10

    .line 383
    move-object/from16 v30, v5

    .line 385
    invoke-direct/range {v25 .. v31}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 391
    :goto_187
    new-instance v4, LX/9uU;

    .line 393
    invoke-direct {v4}, LX/9uU;-><init>()V

    .line 396
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 399
    move-result-object v3

    .line 400
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v2

    .line 404
    :cond_194
    :goto_194
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1cc

    .line 410
    invoke-static {v2}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 413
    move-result-object v1

    .line 414
    instance-of v0, v1, LX/1AZ;

    .line 416
    if-eqz v0, :cond_1af

    .line 418
    invoke-static {v1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 421
    move-result-object v1

    .line 422
    new-instance v0, LX/Ftn;

    .line 424
    invoke-direct {v0, v1}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 427
    :goto_1ab
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_194

    .line 431
    :cond_1af
    instance-of v0, v1, LX/HOW;

    .line 433
    if-eqz v0, :cond_1bf

    .line 435
    check-cast v1, LX/HOW;

    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 441
    new-instance v0, LX/Ftr;

    .line 443
    invoke-direct {v0, v1}, LX/Ftr;-><init>(LX/HOW;)V

    .line 446
    goto :goto_1ab

    .line 447
    :cond_1bf
    instance-of v0, v1, LX/27k;

    .line 449
    if-eqz v0, :cond_194

    .line 451
    invoke-static {v1}, LX/8ca;->A0L(Ljava/lang/Object;)LX/Ftp;

    .line 454
    move-result-object v0

    .line 455
    goto :goto_1ab

    .line 456
    :cond_1c8
    invoke-virtual/range {v16 .. v16}, LX/AYR;->run()V

    .line 459
    goto :goto_187

    .line 460
    :cond_1cc
    invoke-virtual {v4, v3}, LX/9uU;->A02(Ljava/util/List;)V

    .line 463
    invoke-virtual {v4, v7}, LX/9uU;->A01(LX/9uU;)V

    .line 466
    return-void
.end method
