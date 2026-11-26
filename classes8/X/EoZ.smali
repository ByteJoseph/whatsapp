.class public final synthetic LX/EoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:LX/D3T;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/D3T;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EoZ;->A00:LX/D3T;

    .line 5
    iput-object p2, p0, LX/EoZ;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/EoZ;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/EoZ;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 32

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/EoZ;->A00:LX/D3T;

    .line 4
    iget-object v6, v0, LX/EoZ;->A01:Ljava/lang/Object;

    .line 6
    iget-object v5, v0, LX/EoZ;->A02:Ljava/lang/String;

    .line 8
    iget-object v4, v0, LX/EoZ;->A03:Ljava/lang/String;

    .line 10
    iget-object v0, v7, LX/D3T;->A0j:Ljava/lang/Object;

    .line 12
    if-ne v0, v6, :cond_312

    .line 14
    :try_start_e
    iget-object v0, v7, LX/D3T;->A0H:LX/00y;

    .line 16
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xacb

    .line 22
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 25
    iget-object v0, v7, LX/D3T;->A0I:Lcom/google/common/base/Optional;

    .line 27
    move-object/from16 v29, v0

    .line 29
    invoke-virtual/range {v29 .. v29}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28b

    .line 35
    iget-object v2, v7, LX/D3T;->A0K:LX/0Xy;

    .line 37
    invoke-static {v5}, LX/CyQ;->A0q(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_28b

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 46
    move-result v8

    .line 47
    if-lez v8, :cond_28b

    .line 49
    iget-object v0, v2, LX/0Xy;->A0C:LX/00x;

    .line 51
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1oS;

    .line 61
    iget-object v0, v0, LX/1oS;->A07:LX/1oT;

    .line 63
    invoke-virtual {v0}, LX/1oT;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 74
    move-result-object v3

    .line 75
    :cond_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_28b

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/ETu;

    .line 87
    iget-object v0, v2, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 89
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 92
    move-result v0

    .line 93
    if-ne v0, v8, :cond_4b

    .line 95
    invoke-static {v2}, LX/0Xy;->A0E(LX/ETu;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4b

    .line 101
    invoke-virtual/range {v29 .. v29}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/FL2;

    .line 107
    const/16 v2, 0x2b

    .line 109
    new-instance v19, LX/Ey3;

    .line 111
    move-object/from16 v0, v19

    .line 113
    invoke-direct {v0, v6, v7, v2}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    new-instance v18, LX/E0K;

    .line 118
    move-object/from16 v0, v18

    .line 120
    invoke-direct {v0, v7, v6}, LX/E0K;-><init>(LX/D3T;Ljava/lang/Object;)V

    .line 123
    check-cast v3, LX/Epj;

    .line 125
    const/4 v15, 0x1

    .line 126
    invoke-static {v5, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    iget-object v2, v3, LX/Epj;->A0A:Ljava/lang/Object;

    .line 131
    monitor-enter v2
    :try_end_84
    .catch LX/09S; {:try_start_e .. :try_end_84} :catch_30c

    .line 132
    :try_start_84
    iget-object v0, v3, LX/Epj;->A00:LX/05b;

    .line 134
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 136
    move-object/from16 v28, v0

    .line 138
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v14

    .line 142
    check-cast v14, LX/0Xy;

    .line 144
    invoke-static {v5}, LX/CyQ;->A0q(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 147
    move-result-object v0

    .line 148
    const/16 v27, 0x0

    .line 150
    if-eqz v0, :cond_11f

    .line 152
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 155
    move-result v13

    .line 156
    if-lez v13, :cond_11f

    .line 158
    iget-object v0, v14, LX/0Xy;->A0C:LX/00x;

    .line 160
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 163
    move-result-object v10

    .line 164
    check-cast v10, LX/00a;

    .line 166
    invoke-static {v10, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    check-cast v9, LX/1oS;

    .line 172
    iget-object v0, v9, LX/1oS;->A07:LX/1oT;

    .line 174
    invoke-virtual {v0}, LX/1oT;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 177
    move-result-object v16

    .line 178
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 185
    move-result-object v12

    .line 186
    const/4 v11, 0x0

    .line 187
    move-object/from16 v8, v27

    .line 189
    :cond_bd
    :goto_bd
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_104

    .line 195
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 205
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 208
    move-result v0

    .line 209
    if-ne v0, v13, :cond_bd

    .line 211
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 217
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_11f

    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/ETu;

    .line 229
    invoke-static {v0}, LX/0Xy;->A0E(LX/ETu;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_11f

    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/ETu;

    .line 241
    iget-object v1, v0, LX/ETu;->A04:Ljava/lang/String;

    .line 243
    if-eqz v1, :cond_ff

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_101

    .line 255
    :cond_ff
    move-object/from16 v1, v27

    .line 257
    :cond_101
    if-eqz v11, :cond_123

    .line 259
    goto :goto_119

    .line 260
    :cond_104
    if-eqz v11, :cond_11f

    .line 262
    if-eqz v4, :cond_127

    .line 264
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_127

    .line 274
    invoke-static {v8, v4}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11f

    .line 280
    goto :goto_126

    .line 281
    :goto_119
    invoke-static {v8, v1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_123

    .line 287
    :cond_11f
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 289
    goto/16 :goto_286

    .line 291
    :cond_123
    const/4 v11, 0x1

    .line 292
    move-object v8, v1

    .line 293
    goto :goto_bd

    .line 294
    :goto_126
    move-object v8, v4

    .line 295
    :cond_127
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 298
    move-result-object v12

    .line 299
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 306
    move-result-object v17

    .line 307
    :cond_133
    :goto_133
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_17e

    .line 313
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 316
    move-result-object v16

    .line 317
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v11

    .line 321
    check-cast v11, LX/ETu;

    .line 323
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 329
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 332
    move-result v0

    .line 333
    if-lez v0, :cond_133

    .line 335
    invoke-static {v11}, LX/0Xy;->A0E(LX/ETu;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_133

    .line 341
    if-nez v8, :cond_164

    .line 343
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 349
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 352
    move-result v0

    .line 353
    if-ne v0, v13, :cond_133

    .line 355
    goto :goto_16c

    .line 356
    :cond_164
    iget-object v0, v11, LX/ETu;->A04:Ljava/lang/String;

    .line 358
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_133

    .line 364
    :goto_16c
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 374
    invoke-virtual {v11, v0}, LX/ETu;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ETu;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v12, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 381
    goto :goto_133

    .line 382
    :cond_17e
    iget-object v0, v14, LX/0Xy;->A0J:LX/09I;

    .line 384
    invoke-interface {v0}, LX/09I;->B3n()LX/0Ds;

    .line 387
    move-result-object v23

    .line 388
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 391
    move-result-object v24

    .line 392
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 395
    move-result-object v21

    .line 396
    new-instance v0, LX/E86;

    .line 398
    move-object/from16 v20, v0

    .line 400
    move-object/from16 v22, v9

    .line 402
    move-object/from16 v25, v10

    .line 404
    move-object/from16 v26, v8

    .line 406
    invoke-direct/range {v20 .. v26}, LX/E86;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1oS;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)V

    .line 409
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 412
    move-result-object v10

    .line 413
    check-cast v10, LX/0Xy;

    .line 415
    invoke-static {v5}, LX/CyQ;->A0q(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 418
    move-result-object v9

    .line 419
    if-eqz v9, :cond_284

    .line 421
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 424
    move-result v1

    .line 425
    if-lez v1, :cond_284

    .line 427
    invoke-static {v0, v10, v1}, LX/0Xy;->A03(LX/E86;LX/0Xy;I)Lcom/google/common/collect/ImmutableSet;

    .line 430
    move-result-object v8

    .line 431
    if-eqz v8, :cond_284

    .line 433
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_284

    .line 439
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_1c7

    .line 445
    invoke-static {v10, v9}, LX/0Xy;->A06(LX/0Xy;Lcom/whatsapp/infra/core/jid/DeviceJid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_284

    .line 455
    :cond_1c7
    iget-object v8, v0, LX/E86;->A05:Ljava/lang/String;

    .line 457
    if-nez v8, :cond_1cf

    .line 459
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 461
    goto/16 :goto_286

    .line 463
    :cond_1cf
    iget-object v9, v3, LX/Epj;->A07:LX/Cz1;

    .line 465
    invoke-static {v9}, LX/Cz1;->A04(LX/Cz1;)Ljava/util/Iterator;

    .line 468
    move-result-object v11

    .line 469
    :cond_1d5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_1ef

    .line 475
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v10

    .line 479
    move-object v1, v10

    .line 480
    check-cast v1, Ljava/lang/String;

    .line 482
    invoke-virtual {v9, v1}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_1d5

    .line 492
    :goto_1ec
    check-cast v10, Ljava/lang/String;

    .line 494
    goto :goto_1f1

    .line 495
    :cond_1ef
    const/4 v10, 0x0

    .line 496
    goto :goto_1ec

    .line 497
    :goto_1f1
    if-eqz v10, :cond_1f4

    .line 499
    goto :goto_231

    .line 500
    :cond_1f4
    iget-object v1, v3, LX/Epj;->A0B:Ljava/util/Map;

    .line 502
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 505
    move-result-object v9

    .line 506
    instance-of v1, v9, Ljava/util/Collection;

    .line 508
    if-eqz v1, :cond_218

    .line 510
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_218

    .line 516
    :cond_204
    invoke-static {v8}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0, v1}, LX/E86;->A00(Ljava/util/Set;)LX/E86;

    .line 523
    move-result-object v23

    .line 524
    move-object/from16 v24, v18

    .line 526
    move-object/from16 v25, v3

    .line 528
    move-object/from16 v26, v19

    .line 530
    move-object/from16 v28, v27

    .line 532
    invoke-static/range {v23 .. v28}, LX/Epj;->A02(LX/E86;LX/E0K;LX/Epj;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    goto :goto_274

    .line 536
    :cond_218
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 539
    move-result-object v9

    .line 540
    :cond_21c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_204

    .line 546
    invoke-static {v9}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 549
    move-result-object v1

    .line 550
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 552
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_21c

    .line 558
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 560
    goto :goto_286

    .line 561
    :goto_231
    invoke-virtual {v9, v10}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object v23

    .line 565
    iget-object v1, v0, LX/E86;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 567
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 570
    move-result v1

    .line 571
    xor-int/lit8 v1, v1, 0x1

    .line 573
    if-eqz v1, :cond_252

    .line 575
    invoke-virtual {v9, v8}, LX/Cz1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v11

    .line 579
    if-eqz v11, :cond_252

    .line 581
    invoke-static {v9}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 584
    move-result-object v9

    .line 585
    const-string v1, "logged_out_companion_display_name/"

    .line 587
    invoke-static {v1, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v1

    .line 591
    invoke-static {v9, v1, v11}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_252
    new-instance v16, LX/KHD;

    .line 596
    move-object/from16 v20, v18

    .line 598
    move-object/from16 v21, v8

    .line 600
    move-object/from16 v22, v10

    .line 602
    move/from16 v24, v15

    .line 604
    move-object/from16 v17, v0

    .line 606
    move-object/from16 v18, v3

    .line 608
    invoke-direct/range {v16 .. v24}, LX/KHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 611
    move/from16 v26, v15

    .line 613
    move/from16 v27, v15

    .line 615
    move-object/from16 v20, v3

    .line 617
    move-object/from16 v21, v10

    .line 619
    move-object/from16 v22, v8

    .line 621
    move-object/from16 v24, v16

    .line 623
    move/from16 v25, v15

    .line 625
    invoke-static/range {v20 .. v27}, LX/Epj;->A06(LX/Epj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 628
    :goto_274
    iget-object v0, v0, LX/E86;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 630
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 633
    move-result v0

    .line 634
    xor-int/lit8 v0, v0, 0x1

    .line 636
    if-eqz v0, :cond_281

    .line 638
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 640
    goto :goto_286

    .line 641
    :cond_281
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 643
    goto :goto_286

    .line 644
    :cond_284
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_286
    .catchall {:try_start_84 .. :try_end_286} :catchall_288

    .line 646
    :goto_286
    :try_start_286
    monitor-exit v2

    .line 647
    goto :goto_28d

    .line 648
    :catchall_288
    move-exception v0

    .line 649
    monitor-exit v2

    .line 650
    throw v0

    .line 651
    :cond_28b
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 653
    :goto_28d
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 655
    if-ne v3, v0, :cond_2fc

    .line 657
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 659
    invoke-virtual {v0, v5}, LX/0Dq;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 662
    move-result-object v8

    .line 663
    iget-object v2, v7, LX/D3T;->A0e:LX/0KG;

    .line 665
    const/4 v1, 0x6

    .line 666
    new-instance v0, LX/Ey4;

    .line 668
    invoke-direct {v0, v8, v6, v7, v1}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 671
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 674
    iget-object v3, v7, LX/D3T;->A0K:LX/0Xy;

    .line 676
    const/4 v0, 0x0

    .line 677
    invoke-static {v3, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_2ac
    .catch LX/09S; {:try_start_286 .. :try_end_2ac} :catch_30c

    .line 684
    move-result v1

    .line 685
    const/4 v0, 0x1

    .line 686
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 689
    move-result v0

    .line 690
    :try_start_2b2
    const-string v2, "user_initiated"

    .line 692
    xor-int/lit8 v1, v0, 0x1

    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-virtual {v3, v8, v2, v0, v1}, LX/0Xy;->A0a(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 698
    iget-object v1, v7, LX/D3T;->A0O:LX/08a;

    .line 700
    const/16 v0, 0x4097

    .line 702
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_312

    .line 708
    if-eqz v4, :cond_312

    .line 710
    invoke-static {v4}, LX/Dom;->A00(Ljava/lang/String;)Z

    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_312

    .line 716
    invoke-virtual/range {v29 .. v29}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_312

    .line 722
    invoke-virtual/range {v29 .. v29}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 725
    move-result-object v3

    .line 726
    check-cast v3, LX/FL2;

    .line 728
    check-cast v3, LX/Epj;

    .line 730
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2e6

    .line 736
    const-string v0, "InstrumentationAuthorizedDeviceManagerImpl/removeAuthorizedDevice: blank device id"

    .line 738
    :goto_2e2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 741
    goto :goto_2fb

    .line 742
    :cond_2e6
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 745
    move-result-object v2

    .line 746
    iget-object v1, v3, LX/Epj;->A07:LX/Cz1;

    .line 748
    new-instance v0, LX/Epo;

    .line 750
    invoke-direct {v0, v3, v4, v2}, LX/Epo;-><init>(LX/Epj;Ljava/lang/String;LX/1iO;)V

    .line 753
    invoke-virtual {v1, v0}, LX/Cz1;->A0H(LX/FJs;)V

    .line 756
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 758
    if-nez v0, :cond_312

    .line 760
    const-string v0, "InstrumentationAuthorizedDeviceManagerImpl/removeAuthorizedDevice: device not found"

    .line 762
    goto :goto_2e2

    .line 763
    :goto_2fb
    return-void

    .line 764
    :cond_2fc
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 766
    if-eq v3, v0, :cond_312

    .line 768
    iget-object v2, v7, LX/D3T;->A0e:LX/0KG;

    .line 770
    const/4 v1, 0x7

    .line 771
    new-instance v0, LX/Ey4;

    .line 773
    invoke-direct {v0, v3, v6, v7, v1}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 776
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 779
    return-void
    :try_end_30c
    .catch LX/09S; {:try_start_2b2 .. :try_end_30c} :catch_30c

    .line 780
    :catch_30c
    move-exception v1

    .line 781
    const-string v0, "Invalid jid: "

    .line 783
    invoke-static {v0, v5, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    :cond_312
    return-void
.end method
