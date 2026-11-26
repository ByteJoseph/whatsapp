.class public LX/FrT;
.super LX/U1N;
.source ""


# instance fields
.field public final A00:LX/FRE;

.field public final A01:LX/1AZ;


# direct methods
.method public constructor <init>(LX/FRE;LX/1AZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/U1N;-><init>()V

    .line 3
    iput-object p2, p0, LX/FrT;->A01:LX/1AZ;

    .line 5
    iput-object p1, p0, LX/FrT;->A00:LX/FRE;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0d()Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v13, v0, LX/FrT;->A00:LX/FRE;

    .line 4
    iget-object v7, v0, LX/FrT;->A01:LX/1AZ;

    .line 6
    iget-object v0, v13, LX/FRE;->A05:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MGF;

    .line 14
    invoke-static {v0, v7}, LX/H1c;->A02(LX/MGF;LX/1AZ;)Ljava/util/List;

    .line 17
    move-result-object v9

    .line 18
    const/16 v17, 0x0

    .line 20
    if-nez v9, :cond_28

    .line 22
    const-string v0, "Couldn\'t load vcard for message "

    .line 24
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/Lif;

    .line 36
    invoke-direct {v0, v1}, LX/Lif;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_28
    const/4 v11, 0x3

    .line 41
    invoke-static {v11}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 52
    move-result-object v4

    .line 53
    new-instance v10, LX/M1r;

    .line 55
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 58
    move-object/from16 v3, v17

    .line 60
    move-object/from16 v16, v3

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_40
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    if-ge v8, v0, :cond_127

    .line 70
    const/16 v0, 0x64

    .line 72
    if-ge v8, v0, :cond_127

    .line 74
    if-ge v2, v11, :cond_127

    .line 76
    :try_start_4c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 78
    new-instance v1, LX/MLP;

    .line 80
    invoke-direct {v1, v10, v0}, LX/MLP;-><init>(LX/M1r;Ljava/lang/Integer;)V

    .line 83
    invoke-static {v9, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/MLP;->A0C(Ljava/lang/String;)V

    .line 90
    iget-object v12, v1, LX/MLP;->A0H:LX/MGQ;

    .line 92
    if-nez v3, :cond_5f

    .line 94
    move-object v3, v12

    .line 95
    :cond_5f
    iget-object v0, v12, LX/MGQ;->A0B:[B

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    array-length v0, v0

    .line 100
    if-lez v0, :cond_6a

    .line 102
    :goto_66
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_be

    .line 106
    :cond_6a
    iget-object v0, v12, LX/MGQ;->A06:Ljava/util/List;

    .line 108
    if-eqz v0, :cond_9b

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v15

    .line 114
    :cond_72
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9b

    .line 120
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v14

    .line 124
    check-cast v14, LX/M9R;

    .line 126
    iget-object v0, v14, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    if-eqz v0, :cond_72

    .line 130
    iget-object v0, v13, LX/FRE;->A02:LX/00x;

    .line 132
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/0b7;

    .line 138
    iget-object v0, v14, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_72

    .line 146
    iget-object v0, v13, LX/FRE;->A08:LX/0ba;

    .line 148
    invoke-virtual {v0, v1}, LX/0ba;->A0E(LX/0xl;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_72

    .line 154
    goto :goto_66

    .line 155
    :cond_9b
    iget-object v0, v12, LX/MGQ;->A09:LX/Lvc;

    .line 157
    if-eqz v0, :cond_c4

    .line 159
    iget-object v0, v0, LX/Lvc;->A00:LX/0Dh;

    .line 161
    if-eqz v0, :cond_c4

    .line 163
    iget-object v0, v13, LX/FRE;->A02:LX/00x;

    .line 165
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/0b7;

    .line 171
    iget-object v0, v12, LX/MGQ;->A09:LX/Lvc;

    .line 173
    iget-object v0, v0, LX/Lvc;->A00:LX/0Dh;

    .line 175
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_c4

    .line 181
    iget-object v0, v13, LX/FRE;->A08:LX/0ba;

    .line 183
    invoke-virtual {v0, v1}, LX/0ba;->A0E(LX/0xl;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c4

    .line 189
    goto :goto_66

    .line 190
    :goto_be
    if-nez v16, :cond_c2

    .line 192
    move-object/from16 v16, v12

    .line 194
    :cond_c2
    add-int/lit8 v2, v2, 0x1

    .line 196
    :cond_c4
    iget-object v0, v13, LX/FRE;->A09:LX/0bh;

    .line 198
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 200
    invoke-virtual {v0}, LX/0bi;->A03()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_123

    .line 206
    iget-object v0, v12, LX/MGQ;->A09:LX/Lvc;

    .line 208
    if-eqz v0, :cond_ee

    .line 210
    iget-object v1, v0, LX/Lvc;->A00:LX/0Dh;

    .line 212
    if-eqz v1, :cond_ee

    .line 214
    iget-object v0, v13, LX/FRE;->A02:LX/00x;

    .line 216
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0b7;

    .line 222
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_ee

    .line 228
    invoke-static {v0}, LX/1CM;->A02(LX/0xl;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ee

    .line 234
    :cond_ea
    :goto_ea
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_123

    .line 238
    :cond_ee
    iget-object v0, v12, LX/MGQ;->A06:Ljava/util/List;

    .line 240
    if-eqz v0, :cond_123

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v15

    .line 246
    :cond_f6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_123

    .line 252
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v14

    .line 256
    check-cast v14, LX/M9R;

    .line 258
    iget-object v0, v13, LX/FRE;->A01:LX/00x;

    .line 260
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/0b6;

    .line 266
    iget-object v0, v14, LX/M9R;->A02:Ljava/lang/String;

    .line 268
    invoke-virtual {v1, v0}, LX/0b6;->A0F(Ljava/lang/String;)LX/0xl;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_f6

    .line 274
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 276
    if-nez v0, :cond_ea

    .line 278
    invoke-static {v1}, LX/1CM;->A00(LX/0xl;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_f6

    .line 284
    goto :goto_ea
    :try_end_11d
    .catch LX/Lif; {:try_start_4c .. :try_end_11d} :catch_11d

    .line 285
    :catch_11d
    move-exception v1

    .line 286
    const-string v0, "Invalid VCard."

    .line 288
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    :cond_123
    :goto_123
    add-int/lit8 v8, v8, 0x1

    .line 293
    goto/16 :goto_40

    .line 295
    :cond_127
    const/4 v1, 0x1

    .line 296
    if-eqz v3, :cond_183

    .line 298
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 301
    move-result v0

    .line 302
    if-ne v0, v1, :cond_183

    .line 304
    iget-object v0, v13, LX/FRE;->A09:LX/0bh;

    .line 306
    iget-object v2, v0, LX/0bh;->A00:LX/08a;

    .line 308
    const/16 v0, 0x6e98

    .line 310
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_183

    .line 316
    invoke-static {v3}, LX/MIp;->A00(LX/MGQ;)Ljava/util/List;

    .line 319
    move-result-object v11

    .line 320
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 323
    move-result v2

    .line 324
    const/4 v0, 0x2

    .line 325
    if-lt v2, v0, :cond_183

    .line 327
    invoke-static {v11}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 330
    move-result-object v2

    .line 331
    iget-object v0, v13, LX/FRE;->A07:LX/00x;

    .line 333
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    check-cast v8, LX/0Fv;

    .line 339
    iget-object v0, v13, LX/FRE;->A03:LX/00x;

    .line 341
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/169;

    .line 347
    new-instance v10, LX/MEQ;

    .line 349
    invoke-direct {v10, v8, v0}, LX/MEQ;-><init>(LX/0Fv;LX/169;)V

    .line 352
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v8

    .line 356
    :goto_164
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_17a

    .line 362
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/M72;

    .line 368
    :try_start_170
    iget-object v0, v0, LX/M72;->A01:LX/MGQ;

    .line 370
    invoke-virtual {v10, v0}, LX/MEQ;->A01(LX/MGQ;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_164

    .line 378
    :cond_17a
    move-object/from16 v17, v11

    .line 380
    goto :goto_185
    :try_end_17d
    .catch LX/Lif; {:try_start_170 .. :try_end_17d} :catch_17d

    .line 381
    :catch_17d
    move-exception v2

    .line 382
    const-string v0, "MessageVCardLoader: failed to compose split vCard"

    .line 384
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    :cond_183
    move-object/from16 v2, v17

    .line 389
    :goto_185
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 391
    iget-object v12, v0, LX/1dJ;->A00:LX/0DP;

    .line 393
    if-eqz v3, :cond_1eb

    .line 395
    iget-object v0, v3, LX/MGQ;->A06:Ljava/util/List;

    .line 397
    if-eqz v0, :cond_1eb

    .line 399
    if-eqz v12, :cond_1eb

    .line 401
    invoke-static {v12}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1eb

    .line 407
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 410
    move-result v0

    .line 411
    if-ne v0, v1, :cond_1eb

    .line 413
    iget-object v0, v13, LX/FRE;->A00:LX/00x;

    .line 415
    invoke-static {v0}, LX/FOz;->A07(LX/00x;)LX/00E;

    .line 418
    move-result-object v1

    .line 419
    const/16 v0, 0x4b78

    .line 421
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1eb

    .line 427
    iget-object v11, v3, LX/MGQ;->A09:LX/Lvc;

    .line 429
    iget-object v0, v3, LX/MGQ;->A06:Ljava/util/List;

    .line 431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v14

    .line 435
    :cond_1b3
    :goto_1b3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1eb

    .line 441
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/M9R;

    .line 447
    if-eqz v11, :cond_1e6

    .line 449
    iget-object v10, v11, LX/Lvc;->A00:LX/0Dh;

    .line 451
    if-eqz v10, :cond_1e6

    .line 453
    :goto_1c5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 456
    move-result v1

    .line 457
    const/16 v0, 0xa

    .line 459
    if-ge v1, v0, :cond_1b3

    .line 461
    iget-object v0, v13, LX/FRE;->A04:LX/00x;

    .line 463
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 466
    move-result-object v8

    .line 467
    check-cast v8, LX/0j7;

    .line 469
    move-object v1, v12

    .line 470
    check-cast v1, LX/0qn;

    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 476
    invoke-virtual {v8, v1, v10}, LX/0j7;->A0x(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1b3

    .line 482
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    goto :goto_1b3

    .line 486
    :cond_1e6
    iget-object v10, v0, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 488
    if-eqz v10, :cond_1b3

    .line 490
    goto :goto_1c5

    .line 491
    :cond_1eb
    iget-object v0, v13, LX/FRE;->A06:LX/00x;

    .line 493
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 496
    move-result-object v1

    .line 497
    const/16 v0, 0x18a2

    .line 499
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 502
    move-result-object v8

    .line 503
    check-cast v8, LX/3Km;

    .line 505
    const/4 v15, 0x0

    .line 506
    if-eqz v3, :cond_21c

    .line 508
    iget-object v0, v3, LX/MGQ;->A06:Ljava/util/List;

    .line 510
    if-eqz v0, :cond_21c

    .line 512
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_21c

    .line 518
    iget-object v0, v3, LX/MGQ;->A06:Ljava/util/List;

    .line 520
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/M9R;

    .line 526
    iget-object v1, v0, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 528
    if-eqz v1, :cond_21c

    .line 530
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_21c

    .line 536
    invoke-virtual {v8, v1}, LX/3Km;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 539
    move-result-object v15

    .line 540
    :cond_21c
    if-eqz v16, :cond_220

    .line 542
    move-object/from16 v3, v16

    .line 544
    :cond_220
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 547
    move-result v22

    .line 548
    new-instance v13, LX/Gcy;

    .line 550
    move-object/from16 v18, v2

    .line 552
    move-object/from16 v19, v5

    .line 554
    move-object/from16 v20, v4

    .line 556
    move-object/from16 v21, v3

    .line 558
    move-object/from16 v16, v6

    .line 560
    move-object v14, v7

    .line 561
    invoke-direct/range {v13 .. v22}, LX/Gcy;-><init>(LX/1AZ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LX/MGQ;I)V

    .line 564
    return-object v13
.end method
