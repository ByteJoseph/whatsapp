.class public final synthetic LX/PqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSu;


# instance fields
.field public final synthetic A00:LX/P8P;

.field public final synthetic A01:LX/P9r;

.field public final synthetic A02:LX/1IZ;

.field public final synthetic A03:LX/Nj4;


# direct methods
.method public synthetic constructor <init>(LX/P8P;LX/P9r;LX/1IZ;LX/Nj4;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PqN;->A01:LX/P9r;

    .line 5
    iput-object p1, p0, LX/PqN;->A00:LX/P8P;

    .line 7
    iput-object p3, p0, LX/PqN;->A02:LX/1IZ;

    .line 9
    iput-object p4, p0, LX/PqN;->A03:LX/Nj4;

    .line 11
    return-void
.end method


# virtual methods
.method public final CmH(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z
    .registers 41

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v6, v1, LX/PqN;->A01:LX/P9r;

    .line 4
    iget-object v5, v1, LX/PqN;->A00:LX/P8P;

    .line 6
    iget-object v0, v1, LX/PqN;->A02:LX/1IZ;

    .line 8
    move-object/from16 v36, v0

    .line 10
    iget-object v4, v1, LX/PqN;->A03:LX/Nj4;

    .line 12
    const/4 v0, 0x4

    .line 13
    move-object/from16 v1, p1

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 25
    move-result-object v12

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v14

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v17

    .line 34
    :cond_22
    :goto_22
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_176

    .line 40
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LX/OoJ;

    .line 46
    iget-object v0, v6, LX/P9r;->A0L:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/PCu;

    .line 54
    invoke-virtual {v0}, LX/PCu;->A06()LX/NzM;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/NzM;->A08:LX/NzM;

    .line 60
    if-eq v1, v0, :cond_45

    .line 62
    const-string v0, "first-backup/secondary/collect-stopped phase="

    .line 64
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_45
    iget-object v10, v11, LX/OoJ;->A02:Ljava/io/File;

    .line 71
    iget-object v13, v11, LX/OoJ;->A01:LX/Nzj;

    .line 73
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 76
    move-result v0

    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v0, :cond_22

    .line 80
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 83
    move-result-wide v7

    .line 84
    const-wide/16 v1, 0x0

    .line 86
    cmp-long v0, v7, v1

    .line 88
    if-lez v0, :cond_22

    .line 90
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6d

    .line 96
    iget-object v0, v6, LX/P9r;->A09:LX/05b;

    .line 98
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "secondary/skipped-directory"

    .line 105
    :goto_69
    invoke-virtual {v1, v0, v9}, LX/OuU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_22

    .line 109
    :cond_6d
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7d

    .line 115
    iget-object v0, v6, LX/P9r;->A09:LX/05b;

    .line 117
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "secondary/skipped-unreadable-file"

    .line 124
    goto :goto_69

    .line 125
    :cond_7d
    invoke-static {v10}, LX/PDr;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_22

    .line 131
    iget-object v0, v6, LX/P9r;->A0C:LX/05b;

    .line 133
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 135
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/PqL;

    .line 141
    invoke-virtual {v0, v8}, LX/PqL;->BkC(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_bc

    .line 147
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/PqL;

    .line 153
    invoke-virtual {v0, v13, v10, v8}, LX/PqL;->D4m(LX/Nzj;Ljava/io/File;Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_bc

    .line 159
    iget-object v0, v6, LX/P9r;->A0H:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/Oks;

    .line 167
    iget-object v0, v6, LX/P9r;->A0A:LX/05b;

    .line 169
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v10}, LX/0KR;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v2, v0}, LX/Oks;->A00(Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bc

    .line 186
    goto/16 :goto_22

    .line 188
    :cond_bc
    iget-object v0, v6, LX/P9r;->A0A:LX/05b;

    .line 190
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 192
    invoke-static {v2}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 195
    move-result-object v3

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 200
    invoke-static {v3, v10, v0}, LX/0sq;->A06(LX/0KR;Ljava/io/File;Z)Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_22

    .line 206
    iget-object v3, v6, LX/P9r;->A0U:LX/00q;

    .line 208
    invoke-static {v3}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v5, v7}, LX/PCw;->A09(LX/P8P;Ljava/lang/String;)LX/OuF;

    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_f5

    .line 218
    new-instance v1, LX/V4l;

    .line 220
    move-object/from16 v18, v1

    .line 222
    move-object/from16 v19, v6

    .line 224
    move-object/from16 v20, v10

    .line 226
    move-object/from16 v21, v36

    .line 228
    move-object/from16 v22, v8

    .line 230
    move/from16 v23, v0

    .line 232
    invoke-direct/range {v18 .. v23}, LX/V4l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 235
    new-instance v0, LX/OdJ;

    .line 237
    invoke-direct {v0, v11, v3, v1}, LX/OdJ;-><init>(LX/OoJ;LX/OuF;Lkotlin/jvm/functions/Function0;)V

    .line 240
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    goto/16 :goto_22

    .line 245
    :cond_f5
    if-eqz v4, :cond_173

    .line 247
    invoke-static {v6, v4, v10, v8}, LX/P9r;->A02(LX/P9r;LX/Nj4;Ljava/io/File;Ljava/lang/String;)[B

    .line 250
    move-result-object v32

    .line 251
    if-eqz v32, :cond_125

    .line 253
    invoke-static/range {v32 .. v32}, LX/00N;->A06([B)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v4, v0}, LX/Nj4;->A0N(Ljava/lang/String;)[B

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_125

    .line 272
    invoke-static {v0}, LX/00N;->A06([B)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 283
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v3

    .line 287
    const-string v0, ".mcrypt2"

    .line 289
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    move-result-object v9

    .line 293
    :cond_125
    :goto_125
    iget-object v0, v6, LX/P9r;->A0D:LX/05b;

    .line 295
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 298
    move-result-object v26

    .line 299
    invoke-static {v2}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 302
    move-result-object v24

    .line 303
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LX/PqL;

    .line 309
    iget-object v0, v6, LX/P9r;->A0E:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LX/0hm;

    .line 317
    iget-object v0, v6, LX/P9r;->A02:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/Onq;

    .line 325
    sget-object v22, LX/O0P;->A03:LX/O0P;

    .line 327
    iget-boolean v0, v11, LX/OoJ;->A05:Z

    .line 329
    move/from16 v18, v0

    .line 331
    iget-wide v15, v11, LX/OoJ;->A00:J

    .line 333
    iget-object v11, v11, LX/OoJ;->A03:Ljava/lang/Integer;

    .line 335
    new-instance v0, LX/OuX;

    .line 337
    move-object/from16 v23, v13

    .line 339
    move-object/from16 v25, v2

    .line 341
    move-object/from16 v27, v10

    .line 343
    move-object/from16 v28, v11

    .line 345
    move-object/from16 v29, v8

    .line 347
    move-object/from16 v30, v7

    .line 349
    move-object/from16 v31, v9

    .line 351
    move-wide/from16 v33, v15

    .line 353
    move/from16 v35, v18

    .line 355
    move-object/from16 v18, v0

    .line 357
    move-object/from16 v19, v1

    .line 359
    move-object/from16 v20, v36

    .line 361
    move-object/from16 v21, v3

    .line 363
    invoke-direct/range {v18 .. v35}, LX/OuX;-><init>(LX/Onq;LX/1IZ;LX/PqL;LX/O0P;LX/Nzj;LX/0KR;LX/0hm;LX/0I5;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 366
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    goto/16 :goto_22

    .line 371
    :cond_173
    move-object/from16 v32, v9

    .line 373
    goto :goto_125

    .line 374
    :cond_176
    iget-object v0, v6, LX/P9r;->A0G:LX/05b;

    .line 376
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 378
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 381
    move-result-object v8

    .line 382
    check-cast v8, LX/P9j;

    .line 384
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_2e5

    .line 390
    invoke-static {v8}, LX/P9j;->A02(LX/P9j;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_2e5

    .line 396
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v3

    .line 404
    :cond_194
    :goto_194
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1b1

    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    move-object v1, v2

    .line 415
    check-cast v1, LX/OdJ;

    .line 417
    iget-object v0, v1, LX/OdJ;->A00:LX/OoJ;

    .line 419
    iget-boolean v0, v0, LX/OoJ;->A05:Z

    .line 421
    if-eqz v0, :cond_194

    .line 423
    iget-object v0, v1, LX/OdJ;->A01:LX/OuF;

    .line 425
    iget-object v0, v0, LX/OuF;->A06:Ljava/lang/String;

    .line 427
    if-eqz v0, :cond_194

    .line 429
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    goto :goto_194

    .line 433
    :cond_1b1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_2e5

    .line 439
    invoke-static {v13}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 442
    move-result-object v9

    .line 443
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v3

    .line 447
    :goto_1bf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1dd

    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LX/OdJ;

    .line 459
    iget-object v0, v8, LX/P9j;->A00:LX/05b;

    .line 461
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 464
    move-result-object v1

    .line 465
    iget-object v0, v2, LX/OdJ;->A00:LX/OoJ;

    .line 467
    iget-object v0, v0, LX/OoJ;->A02:Ljava/io/File;

    .line 469
    invoke-virtual {v1, v0}, LX/0KR;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    goto :goto_1bf

    .line 477
    :cond_1dd
    iget-object v0, v8, LX/P9j;->A03:LX/05b;

    .line 479
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/Oks;

    .line 485
    const/4 v14, 0x0

    .line 486
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_263

    .line 492
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 495
    move-result-object v7

    .line 496
    :goto_1f0
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v14

    .line 500
    const/4 v2, 0x0

    .line 501
    :goto_1f5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_2e5

    .line 507
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    add-int/lit8 v13, v2, 0x1

    .line 513
    if-gez v2, :cond_208

    .line 515
    invoke-static {}, LX/01j;->A0E()V

    .line 518
    const/4 v1, 0x0

    .line 519
    throw v1

    .line 520
    :cond_208
    check-cast v1, LX/OdJ;

    .line 522
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object v3

    .line 526
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 529
    check-cast v3, Ljava/lang/String;

    .line 531
    iget-object v2, v1, LX/OdJ;->A01:LX/OuF;

    .line 533
    iget-object v10, v2, LX/OuF;->A06:Ljava/lang/String;

    .line 535
    if-eqz v10, :cond_2d2

    .line 537
    invoke-static {v3, v7}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_227

    .line 543
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_227

    .line 549
    :cond_225
    :goto_225
    move v2, v13

    .line 550
    goto :goto_1f5

    .line 551
    :cond_227
    iget-object v0, v1, LX/OdJ;->A02:Lkotlin/jvm/functions/Function0;

    .line 553
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, [B

    .line 559
    if-eqz v0, :cond_225

    .line 561
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0I([B)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_225

    .line 567
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_225

    .line 573
    invoke-static {v8}, LX/P9j;->A00(LX/P9j;)LX/P2D;

    .line 576
    move-result-object v15

    .line 577
    invoke-static {v10}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object v18

    .line 581
    iget-object v0, v1, LX/OdJ;->A00:LX/OoJ;

    .line 583
    iget-object v1, v0, LX/OoJ;->A02:Ljava/io/File;

    .line 585
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 588
    move-result-wide v21

    .line 589
    iget-object v1, v0, LX/OoJ;->A01:LX/Nzj;

    .line 591
    iget v10, v1, LX/Nzj;->value:I

    .line 593
    iget-wide v0, v0, LX/OoJ;->A00:J

    .line 595
    iget-object v2, v2, LX/OuF;->A07:Ljava/lang/String;

    .line 597
    sget-object v16, LX/Nzk;->A03:LX/Nzk;

    .line 599
    move-object/from16 v19, v2

    .line 601
    move/from16 v20, v10

    .line 603
    move-wide/from16 v23, v0

    .line 605
    move-object/from16 v17, v3

    .line 607
    invoke-virtual/range {v15 .. v24}, LX/P2D;->A02(LX/Nzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 610
    goto :goto_225

    .line 611
    :cond_263
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 614
    move-result-object v7

    .line 615
    iget-object v0, v1, LX/Oks;->A00:LX/05b;

    .line 617
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 620
    move-result-object v3

    .line 621
    :try_start_26d
    invoke-static {v9}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 628
    move-result-object v1

    .line 629
    const/16 v0, 0x384

    .line 631
    invoke-static {v1, v0, v0}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 638
    move-result-object v16

    .line 639
    :goto_27f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_2cd

    .line 645
    invoke-static/range {v16 .. v16}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 648
    move-result-object v1

    .line 649
    iget-object v10, v3, LX/0V7;->A06:LX/0Jv;

    .line 651
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 654
    move-result v2

    .line 655
    sget-object v0, LX/OVX;->A02:Ljava/lang/String;

    .line 657
    invoke-static {v2}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 660
    move-result-object v2

    .line 661
    const-string v0, "\n        SELECT file_path, content_hash\n        FROM offloaded_media\n        WHERE file_path IN "

    .line 663
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    move-result-object v2

    .line 667
    const-string v0, "\n        "

    .line 669
    invoke-static {v0, v2}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 672
    move-result-object v2

    .line 673
    invoke-static {v1, v14}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    const-string v0, "OFFLOADED_MEDIA_GET_TRACKED_CONTENT_HASHES"

    .line 679
    invoke-virtual {v10, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 682
    move-result-object v10
    :try_end_2ab
    .catchall {:try_start_26d .. :try_end_2ab} :catchall_2de

    .line 683
    :try_start_2ab
    const-string v0, "file_path"

    .line 685
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 688
    move-result v15

    .line 689
    const-string v0, "content_hash"

    .line 691
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 694
    move-result v2

    .line 695
    :goto_2b7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2c9

    .line 701
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 705
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    goto :goto_2b7
    :try_end_2c9
    .catchall {:try_start_2ab .. :try_end_2c9} :catchall_2d7

    .line 713
    :cond_2c9
    :try_start_2c9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 716
    goto :goto_27f
    :try_end_2cd
    .catchall {:try_start_2c9 .. :try_end_2cd} :catchall_2de

    .line 717
    :cond_2cd
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 720
    goto/16 :goto_1f0

    .line 722
    :cond_2d2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 725
    move-result-object v1

    .line 726
    throw v1

    .line 727
    :catchall_2d7
    move-exception v1

    .line 728
    :try_start_2d8
    throw v1
    :try_end_2d9
    .catchall {:try_start_2d8 .. :try_end_2d9} :catchall_2d9

    .line 729
    :catchall_2d9
    move-exception v0

    .line 730
    :try_start_2da
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 733
    throw v0
    :try_end_2de
    .catchall {:try_start_2da .. :try_end_2de} :catchall_2de

    .line 734
    :catchall_2de
    move-exception v0

    .line 735
    :try_start_2df
    throw v0
    :try_end_2e0
    .catchall {:try_start_2df .. :try_end_2e0} :catchall_2e0

    .line 736
    :catchall_2e0
    move-exception v1

    .line 737
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 740
    throw v1

    .line 741
    :cond_2e5
    move-object/from16 v3, p2

    .line 743
    if-eqz v4, :cond_497

    .line 745
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 748
    move-result-object v4

    .line 749
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 752
    move-result-object v1

    .line 753
    :cond_2f1
    :goto_2f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_305

    .line 759
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/OuX;

    .line 765
    iget-object v0, v0, LX/OuX;->A08:Ljava/lang/String;

    .line 767
    if-eqz v0, :cond_2f1

    .line 769
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 772
    goto :goto_2f1

    .line 773
    :cond_305
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 776
    move-result-object v9

    .line 777
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 780
    move-result-object v2

    .line 781
    :cond_30d
    :goto_30d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_328

    .line 787
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    move-result-object v1

    .line 791
    move-object v0, v1

    .line 792
    check-cast v0, LX/OuX;

    .line 794
    iget-object v0, v0, LX/OuX;->A08:Ljava/lang/String;

    .line 796
    if-eqz v0, :cond_324

    .line 798
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_30d

    .line 804
    :cond_324
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 807
    goto :goto_30d

    .line 808
    :cond_328
    iget-object v0, v6, LX/P9r;->A0U:LX/00q;

    .line 810
    invoke-static {v0}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 813
    move-result-object v13

    .line 814
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 817
    move-result-object v8

    .line 818
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 821
    move-result-object v1

    .line 822
    :cond_336
    :goto_336
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_34a

    .line 828
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/OuX;

    .line 834
    iget-object v0, v0, LX/OuX;->A08:Ljava/lang/String;

    .line 836
    if-eqz v0, :cond_336

    .line 838
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 841
    goto :goto_336

    .line 842
    :cond_34a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_35b

    .line 848
    invoke-virtual {v5}, LX/P8P;->A05()Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    if-nez v0, :cond_37e

    .line 854
    const-string v0, "gdrive/backup-file-list-manager/markAsProcessedIfExists without transaction"

    .line 856
    :goto_358
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 859
    :cond_35b
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 861
    :goto_35d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 864
    move-result-object v4

    .line 865
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 868
    move-result-object v2

    .line 869
    :cond_365
    :goto_365
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_413

    .line 875
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    move-result-object v1

    .line 879
    move-object v0, v1

    .line 880
    check-cast v0, LX/OuX;

    .line 882
    iget-object v0, v0, LX/OuX;->A08:Ljava/lang/String;

    .line 884
    invoke-static {v6, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_365

    .line 890
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    goto :goto_365

    .line 894
    :cond_37e
    invoke-static {v5, v13}, LX/PCw;->A03(LX/P8P;LX/PCw;)LX/OsT;

    .line 897
    move-result-object v1

    .line 898
    if-nez v1, :cond_387

    .line 900
    const-string v0, "gdrive/backup-file-list-manager/markAsProcessedIfExists with unknown backup"

    .line 902
    goto :goto_358

    .line 903
    :cond_387
    iget-object v0, v13, LX/PCw;->A08:LX/05b;

    .line 905
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 908
    move-result-object v4

    .line 909
    check-cast v4, LX/PvW;

    .line 911
    iget-wide v1, v1, LX/OsT;->A00:J

    .line 913
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_39d

    .line 919
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 921
    :goto_399
    invoke-virtual {v13, v5, v6}, LX/PCw;->A05(LX/P8P;Ljava/util/Collection;)I

    .line 924
    goto :goto_35d

    .line 925
    :cond_39d
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 928
    move-result-object v6

    .line 929
    iget-object v0, v4, LX/PvW;->A00:LX/Nla;

    .line 931
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 934
    move-result-object v7

    .line 935
    const/16 v0, 0x3cc

    .line 937
    const/4 v10, 0x0

    .line 938
    :try_start_3aa
    invoke-static {v8, v0, v0}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 945
    move-result-object v16

    .line 946
    :goto_3b2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_40f

    .line 952
    invoke-static/range {v16 .. v16}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 955
    move-result-object v4

    .line 956
    iget-object v8, v7, LX/0V7;->A06:LX/0Jv;

    .line 958
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 961
    move-result v14

    .line 962
    sget-object v0, LX/OVY;->A00:Ljava/lang/String;

    .line 964
    invoke-static {v14}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 967
    move-result-object v14

    .line 968
    sget-object v0, LX/Nzw;->A04:LX/Nzw;

    .line 970
    iget v15, v0, LX/Nzw;->value:I

    .line 972
    const-string v0, "\n        SELECT\n          upload_title\n        FROM\n          remote_files\n        WHERE\n          backup_id = ?\n          AND upload_title IN "

    .line 974
    invoke-static {v0, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    move-result-object v14

    .line 978
    const-string v0, "\n          AND (state IS NULL OR state != "

    .line 980
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    const-string v0, ")\n          "

    .line 988
    invoke-static {v0, v14}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 991
    move-result-object v14

    .line 992
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v4, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0, v10}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 1007
    move-result-object v4

    .line 1008
    const-string v0, "REMOTE_FILE_STORE_SELECT_EXISTING_UPLOAD_TITLES"

    .line 1010
    invoke-virtual {v8, v14, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1013
    move-result-object v8
    :try_end_3f6
    .catchall {:try_start_3aa .. :try_end_3f6} :catchall_475

    .line 1014
    :try_start_3f6
    const-string/jumbo v0, "upload_title"

    .line 1017
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1020
    move-result v4

    .line 1021
    :goto_3fd
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_40b

    .line 1027
    invoke-static {v8, v4}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1034
    goto :goto_3fd
    :try_end_40b
    .catchall {:try_start_3f6 .. :try_end_40b} :catchall_46e

    .line 1035
    :cond_40b
    :try_start_40b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1038
    goto :goto_3b2
    :try_end_40f
    .catchall {:try_start_40b .. :try_end_40f} :catchall_475

    .line 1039
    :cond_40f
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 1042
    goto :goto_399

    .line 1043
    :cond_413
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1046
    move-result-object v7

    .line 1047
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1050
    move-result-object v5

    .line 1051
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1054
    move-result-object v2

    .line 1055
    :cond_41f
    :goto_41f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_433

    .line 1061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    move-result-object v1

    .line 1065
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_41f

    .line 1071
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1074
    goto :goto_41f

    .line 1075
    :cond_433
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1078
    move-result-object v8

    .line 1079
    check-cast v8, LX/P9j;

    .line 1081
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1084
    move-result-object v7

    .line 1085
    :cond_43d
    :goto_43d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_47c

    .line 1091
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    move-result-object v5

    .line 1095
    check-cast v5, LX/OuX;

    .line 1097
    const/4 v0, 0x0

    .line 1098
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1101
    iget-object v2, v5, LX/OuX;->A0B:[B

    .line 1103
    iget-object v1, v5, LX/OuX;->A08:Ljava/lang/String;

    .line 1105
    iget-boolean v0, v5, LX/OuX;->A0A:Z

    .line 1107
    if-eqz v0, :cond_43d

    .line 1109
    if-eqz v2, :cond_43d

    .line 1111
    if-eqz v1, :cond_43d

    .line 1113
    invoke-static {v8}, LX/P9j;->A02(LX/P9j;)Z

    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_43d

    .line 1119
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0I([B)Ljava/lang/String;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1126
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v8, v5, v0, v1}, LX/P9j;->A01(LX/P9j;LX/OuX;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    goto :goto_43d

    .line 1134
    :catchall_46e
    move-exception v1

    .line 1135
    :try_start_46f
    throw v1
    :try_end_470
    .catchall {:try_start_46f .. :try_end_470} :catchall_470

    .line 1136
    :catchall_470
    move-exception v0

    .line 1137
    :try_start_471
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1140
    throw v0
    :try_end_475
    .catchall {:try_start_471 .. :try_end_475} :catchall_475

    .line 1141
    :catchall_475
    move-exception v0

    .line 1142
    :try_start_476
    throw v0
    :try_end_477
    .catchall {:try_start_476 .. :try_end_477} :catchall_477

    .line 1143
    :catchall_477
    move-exception v1

    .line 1144
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1147
    throw v1

    .line 1148
    :cond_47c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1151
    move-result v1

    .line 1152
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1155
    move-result v0

    .line 1156
    sub-int/2addr v1, v0

    .line 1157
    if-lez v1, :cond_496

    .line 1159
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1162
    move-result v2

    .line 1163
    const-string v0, "first-backup/secondary/content-duplicates dropped="

    .line 1165
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    move-result-object v1

    .line 1169
    const-string v0, " alreadyBackedUp="

    .line 1171
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1174
    :cond_496
    move-object v12, v4

    .line 1175
    :cond_497
    invoke-interface {v3, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1178
    const/4 v0, 0x1

    .line 1179
    return v0
.end method
