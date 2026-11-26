.class public final LX/Nk8;
.super LX/PDL;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/0I5;

.field public final A04:LX/15R;

.field public final A05:LX/9zd;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/PDL;->A03()LX/OgD;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/PDL;-><init>(LX/OgD;)V

    .line 7
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Nk8;->A03:LX/0I5;

    .line 13
    const/16 v0, 0x79b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9zd;

    .line 21
    iput-object v0, p0, LX/Nk8;->A05:LX/9zd;

    .line 23
    invoke-static {}, LX/N21;->A0I()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Nk8;->A01:LX/05b;

    .line 29
    const/16 v0, 0x44c

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/15R;

    .line 37
    iput-object v0, p0, LX/Nk8;->A04:LX/15R;

    .line 39
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Nk8;->A00:Landroid/app/Application;

    .line 45
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Nk8;->A02:LX/08a;

    .line 51
    const/16 v0, 0xe

    .line 53
    invoke-static {p0, v0}, LX/QBm;->A01(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Nk8;->A06:LX/00q;

    .line 59
    return-void
.end method


# virtual methods
.method public A0C(LX/Niq;LX/O06;Ljava/lang/Runnable;)LX/P7w;
    .registers 31

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    invoke-static {v2, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    if-eqz p3, :cond_c

    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_c
    move-object/from16 v1, p0

    .line 14
    iget-object v4, v1, LX/Nk8;->A02:LX/08a;

    .line 16
    const/16 v0, 0x43c

    .line 18
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_32

    .line 24
    const-string v0, "PaymentBackgroundsBackupV2/backup/encrypted backgrounds not enabled"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Payment Backgrounds"

    .line 35
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 42
    const-string v1, "payment-backgrounds-v2"

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v1, v0}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v4, "payment-backgrounds-v2"

    .line 52
    invoke-static {v4}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 55
    move-result-object v16

    .line 56
    invoke-virtual {v1}, LX/PDL;->A0M()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5f

    .line 62
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "PaymentBackgroundsBackupV2/backup/sdcard_unavailable "

    .line 68
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x1

    .line 72
    :goto_48
    invoke-static {v4, v0}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 75
    move-result-object v6

    .line 76
    :goto_4c
    iget v0, v6, LX/P7w;->A01:I

    .line 78
    invoke-static {v0}, LX/P5C;->A01(I)I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/Niq;->A0A:Ljava/lang/Integer;

    .line 88
    invoke-static/range {v16 .. v16}, LX/N22;->A0s(LX/0L1;)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/Niq;->A0K:Ljava/lang/Long;

    .line 94
    return-object v6

    .line 95
    :cond_5f
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 98
    move-result-object v11

    .line 99
    iget-object v6, v1, LX/Nk8;->A04:LX/15R;

    .line 101
    const-string v0, "PAY: PaymentBackgroundStore/getStoredPaymentBackgrounds"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    const-string v5, "\n          SELECT \n            background_id,\n            file_size,\n            width,\n            height,\n            mime_type,\n            placeholder_color,\n            text_color,\n            subtext_color,\n            media_key,\n            media_key_timestamp,\n            file_sha256,\n            file_enc_sha256,\n            direct_path,\n            fullsize_url,\n            description,\n            lg\n          FROM\n            payment_background\n        "

    .line 108
    const-string v0, "payments/QUERY_PAYMENT_BACKGROUNDS"

    .line 110
    invoke-static {v6, v5, v0}, LX/15R;->A01(LX/15R;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    move-result-object v6

    .line 114
    const-string v0, "PAY: PaymentBackgroundStore/getStoredPaymentBackgrounds/result size="

    .line 116
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 123
    move-result v0

    .line 124
    invoke-static {v5, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 127
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v6

    .line 131
    :cond_83
    :goto_83
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a9

    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/HDa;

    .line 143
    iget-object v0, v1, LX/Nk8;->A05:LX/9zd;

    .line 145
    iget-object v0, v0, LX/9zd;->A04:LX/0I5;

    .line 147
    invoke-virtual {v0}, LX/0I5;->A0O()Ljava/io/File;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v0}, LX/HDa;->A01(Ljava/io/File;)Ljava/io/File;

    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_83

    .line 161
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v11, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_83

    .line 169
    :cond_a9
    invoke-virtual {v1, v2}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 172
    move-result-object v5

    .line 173
    const-string v0, "Payment Backgrounds"

    .line 175
    invoke-static {v5, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 182
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 185
    move-result-object v10

    .line 186
    const/4 v5, 0x0

    .line 187
    if-eqz v10, :cond_dc

    .line 189
    array-length v9, v10

    .line 190
    const/4 v7, 0x0

    .line 191
    :goto_bf
    if-ge v7, v9, :cond_dc

    .line 193
    aget-object v6, v10, v7

    .line 195
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 198
    invoke-static {v6}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d6

    .line 208
    invoke-static {v2, v6}, LX/PAk;->A04(LX/O06;Ljava/io/File;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d9

    .line 214
    :cond_d6
    invoke-static {v6}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 217
    :cond_d9
    add-int/lit8 v7, v7, 0x1

    .line 219
    goto :goto_bf

    .line 220
    :cond_dc
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e5

    .line 226
    const/4 v0, 0x3

    .line 227
    goto/16 :goto_48

    .line 229
    :cond_e5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 232
    move-result-object v6

    .line 233
    invoke-static {v11}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 236
    move-result-object v15

    .line 237
    :goto_ed
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1c7

    .line 243
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Ljava/io/File;

    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 261
    invoke-static {v2}, LX/PAk;->A02(LX/O06;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v7, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v8, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 272
    move-result-object v0

    .line 273
    iget-object v7, v1, LX/Nk8;->A06:LX/00q;

    .line 275
    invoke-static {v7}, LX/000;->A06(LX/00q;)Z

    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_14c

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_14c

    .line 287
    invoke-static {v2, v0}, LX/PAk;->A04(LX/O06;Ljava/io/File;)Z

    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_14c

    .line 293
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 296
    move-result-wide v13

    .line 297
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 300
    move-result-wide v9

    .line 301
    cmp-long v7, v13, v9

    .line 303
    if-gez v7, :cond_14c

    .line 305
    const-wide/16 v23, 0x0

    .line 307
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    move-result-object v18

    .line 311
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    move-result-object v21

    .line 315
    const/16 v19, 0x0

    .line 317
    const/16 v22, 0x2

    .line 319
    new-instance v0, LX/P7w;

    .line 321
    move-object/from16 v20, v4

    .line 323
    move-object/from16 v17, v0

    .line 325
    invoke-direct/range {v17 .. v24}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 328
    :goto_148
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_ed

    .line 332
    :cond_14c
    const-string v11, "PaymentBackgroundsBackupV2/createSingleFileBackupIfNeeded/skip backup because backup file "

    .line 334
    :try_start_14e
    iget-object v7, v1, LX/Nk8;->A01:LX/05b;

    .line 336
    invoke-static {v7}, LX/N22;->A0b(LX/05b;)LX/OoP;

    .line 339
    move-result-object v9

    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-virtual {v9, v7, v2, v0, v5}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    .line 344
    move-result-object v10

    .line 345
    iget-object v13, v1, LX/Nk8;->A00:Landroid/app/Application;

    .line 347
    invoke-virtual {v10, v13, v12}, LX/OuY;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 350
    move-result v9

    .line 351
    const-wide/16 v23, 0x0

    .line 353
    if-eqz v9, :cond_175

    .line 355
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 358
    move-result-object v7

    .line 359
    invoke-static {v11, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    move-result-object v9

    .line 363
    const-string v7, " has the same source file"

    .line 365
    invoke-static {v9, v7}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 368
    invoke-static {v0, v4}, LX/PDL;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/P7w;

    .line 371
    move-result-object v0

    .line 372
    goto :goto_148

    .line 373
    :cond_175
    invoke-virtual {v10, v13, v12}, LX/OuY;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 376
    move-result v9

    .line 377
    if-nez v9, :cond_194

    .line 379
    const-string v0, "PaymentBackgroundsBackupV2/backup/failed to prepare for backup"

    .line 381
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 384
    const/16 v22, 0x1

    .line 386
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 389
    move-result-object v21

    .line 390
    new-instance v0, LX/P7w;

    .line 392
    move-object/from16 v18, v7

    .line 394
    move-object/from16 v19, v7

    .line 396
    move-object/from16 v20, v4

    .line 398
    move-object/from16 v17, v0

    .line 400
    invoke-direct/range {v17 .. v24}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 403
    goto :goto_148

    .line 404
    :cond_194
    invoke-virtual {v10, v7, v12}, LX/OuY;->A06(LX/QSv;Ljava/io/File;)V
    :try_end_197
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_197} :catch_1b7

    .line 407
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 410
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 416
    move-result-wide v25

    .line 417
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    move-result-object v20

    .line 421
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 424
    move-result-object v23

    .line 425
    new-instance v0, LX/P7w;

    .line 427
    move-object/from16 v19, v0

    .line 429
    move-object/from16 v21, v7

    .line 431
    move-object/from16 v22, v4

    .line 433
    move/from16 v24, v5

    .line 435
    invoke-direct/range {v19 .. v26}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 438
    goto :goto_148

    .line 439
    :catch_1b7
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 443
    move-result-object v7

    .line 444
    const-string v0, "PaymentBackgroundsBackupV2/backup/failed to create single file backup. Error: "

    .line 446
    invoke-static {v0, v7}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const/4 v0, 0x1

    .line 450
    invoke-static {v4, v0}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 453
    move-result-object v0

    .line 454
    goto :goto_148

    .line 455
    :cond_1c7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v2

    .line 463
    :goto_1cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1e9

    .line 469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/P7w;

    .line 475
    iget v0, v0, LX/P7w;->A01:I

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1, v4}, LX/CyV;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v1, v4}, LX/CyT;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 488
    goto :goto_1cf

    .line 489
    :cond_1e9
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 492
    move-result-object v1

    .line 493
    :goto_1ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1f7

    .line 499
    invoke-static {v1}, LX/3dH;->A0i(Ljava/util/Iterator;)V

    .line 502
    goto :goto_1ed

    .line 503
    :cond_1f7
    invoke-static {v4}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 506
    move-result-object v2

    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-static {v2, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Number;

    .line 514
    const/4 v1, 0x0

    .line 515
    if-eqz v0, :cond_25a

    .line 517
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 520
    move-result-object v0

    .line 521
    :goto_209
    iput-object v0, v3, LX/Niq;->A0L:Ljava/lang/Long;

    .line 523
    const/4 v0, 0x2

    .line 524
    invoke-static {v2, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/Number;

    .line 530
    if-eqz v0, :cond_258

    .line 532
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 535
    move-result-object v0

    .line 536
    :goto_218
    iput-object v0, v3, LX/Niq;->A0M:Ljava/lang/Long;

    .line 538
    invoke-static {v2, v5}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/Number;

    .line 544
    if-eqz v0, :cond_226

    .line 546
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 549
    move-result-object v1

    .line 550
    :cond_226
    iput-object v1, v3, LX/Niq;->A0N:Ljava/lang/Long;

    .line 552
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v7

    .line 556
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_267

    .line 562
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object v6

    .line 566
    :goto_236
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_25c

    .line 572
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    move-result-object v5

    .line 576
    check-cast v5, LX/P7w;

    .line 578
    check-cast v6, LX/P7w;

    .line 580
    iget-object v4, v6, LX/P7w;->A04:Ljava/lang/String;

    .line 582
    iget v2, v6, LX/P7w;->A01:I

    .line 584
    iget v1, v5, LX/P7w;->A01:I

    .line 586
    if-eq v2, v1, :cond_253

    .line 588
    const/4 v0, 0x1

    .line 589
    if-eq v2, v0, :cond_252

    .line 591
    const/4 v2, 0x0

    .line 592
    if-ne v1, v0, :cond_253

    .line 594
    :cond_252
    const/4 v2, 0x1

    .line 595
    :cond_253
    invoke-static {v6, v5, v4, v2}, LX/PDL;->A04(LX/P7w;LX/P7w;Ljava/lang/String;I)LX/P7w;

    .line 598
    move-result-object v6

    .line 599
    goto :goto_236

    .line 600
    :cond_258
    move-object v0, v1

    .line 601
    goto :goto_218

    .line 602
    :cond_25a
    move-object v0, v1

    .line 603
    goto :goto_209

    .line 604
    :cond_25c
    check-cast v6, LX/P7w;

    .line 606
    iget-wide v1, v6, LX/P7w;->A02:J

    .line 608
    const-string v0, "PaymentBackgroundsBackupV2/total size of backup is "

    .line 610
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 613
    goto/16 :goto_4c

    .line 615
    :cond_267
    const-string v0, "Empty collection can\'t be reduced."

    .line 617
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 620
    move-result-object v0

    .line 621
    throw v0
.end method
