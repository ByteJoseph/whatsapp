.class public final LX/NkA;
.super LX/PDL;
.source ""


# static fields
.field public static final A06:LX/06L;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/0X5;

.field public final A05:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "\\.crypt\\d+$"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NkA;->A06:LX/06L;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/PDL;->A03()LX/OgD;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/PDL;-><init>(LX/OgD;)V

    .line 7
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/NkA;->A03:LX/08a;

    .line 13
    const/16 v0, 0x9f7

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0X5;

    .line 21
    iput-object v0, p0, LX/NkA;->A04:LX/0X5;

    .line 23
    invoke-static {}, LX/N21;->A0I()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NkA;->A01:LX/05b;

    .line 29
    const/16 v0, 0x18eb

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/NkA;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/NkA;->A00:Landroid/app/Application;

    .line 43
    const/16 v0, 0x28

    .line 45
    invoke-static {p0, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/NkA;->A05:LX/00q;

    .line 55
    return-void
.end method


# virtual methods
.method public A0C(LX/Niq;LX/O06;Ljava/lang/Runnable;)LX/P7w;
    .registers 30

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v3, v4, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz p3, :cond_e

    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_e
    move-object/from16 v1, p0

    .line 16
    invoke-virtual {v1}, LX/PDL;->A0M()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_27

    .line 22
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "OptimizedWallpaper/backup/sdcard_unavailable "

    .line 28
    invoke-static {v1, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v1, "wallpapers"

    .line 34
    invoke-static {v1, v0}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 37
    move-result-object v5

    .line 38
    return-object v5

    .line 39
    :cond_27
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 42
    move-result-object v10

    .line 43
    iget-object v2, v1, LX/NkA;->A04:LX/0X5;

    .line 45
    invoke-interface {v2}, LX/0X5;->AaF()Ljava/util/HashSet;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v9

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6d

    .line 59
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_35

    .line 73
    iget-object v2, v1, LX/NkA;->A02:LX/05b;

    .line 75
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/KxQ;

    .line 81
    iget-object v5, v1, LX/NkA;->A00:Landroid/app/Application;

    .line 83
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v7, v5, v2}, LX/KxQ;->A0K(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_35

    .line 101
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v10, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_35

    .line 109
    :cond_6d
    invoke-virtual {v1, v3}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 112
    move-result-object v5

    .line 113
    const-string v2, "Wallpapers"

    .line 115
    invoke-static {v5, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 122
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 125
    move-result-object v12

    .line 126
    if-eqz v12, :cond_a4

    .line 128
    array-length v11, v12

    .line 129
    const/4 v9, 0x0

    .line 130
    :goto_82
    if-ge v9, v11, :cond_a4

    .line 132
    aget-object v7, v12, v9

    .line 134
    invoke-static {v7}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 137
    move-result-object v13

    .line 138
    sget-object v5, LX/NkA;->A06:LX/06L;

    .line 140
    const-string v2, ""

    .line 142
    invoke-virtual {v5, v13, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9e

    .line 152
    invoke-static {v3, v7}, LX/PAk;->A04(LX/O06;Ljava/io/File;)Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_a1

    .line 158
    :cond_9e
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 161
    :cond_a1
    add-int/lit8 v9, v9, 0x1

    .line 163
    goto :goto_82

    .line 164
    :cond_a4
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_b3

    .line 170
    const-string/jumbo v1, "wallpapers"

    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-static {v1, v0}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_b3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 182
    move-result-object v7

    .line 183
    invoke-static {v10}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 186
    move-result-object v15

    .line 187
    :goto_bb
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_1a5

    .line 193
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Ljava/io/File;

    .line 207
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    invoke-static {v3}, LX/PAk;->A02(LX/O06;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v5, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {v8, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 221
    move-result-object v2

    .line 222
    iget-object v5, v1, LX/NkA;->A05:LX/00q;

    .line 224
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_11f

    .line 230
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_11f

    .line 236
    invoke-static {v3, v2}, LX/PAk;->A04(LX/O06;Ljava/io/File;)Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_11f

    .line 242
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 245
    move-result-wide v13

    .line 246
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 249
    move-result-wide v9

    .line 250
    cmp-long v5, v13, v9

    .line 252
    if-gez v5, :cond_11f

    .line 254
    const-string v5, "OptimizedWallpaper/backupWallpapers/skip as source wallpaper file is older than backup file"

    .line 256
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 259
    const-string/jumbo v19, "wallpapers"

    .line 262
    const-wide/16 v22, 0x0

    .line 264
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v17

    .line 268
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    move-result-object v20

    .line 272
    const/16 v18, 0x0

    .line 274
    const/16 v21, 0x2

    .line 276
    new-instance v2, LX/P7w;

    .line 278
    move-object/from16 v16, v2

    .line 280
    invoke-direct/range {v16 .. v23}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 283
    :goto_11b
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_bb

    .line 287
    :cond_11f
    const-string v11, "OptimizedWallpaper/createSingleFileBackupIfNeeded/skip backup because backup file "

    .line 289
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 292
    :try_start_124
    iget-object v5, v1, LX/NkA;->A01:LX/05b;

    .line 294
    invoke-static {v5}, LX/N22;->A0b(LX/05b;)LX/OoP;

    .line 297
    move-result-object v9

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-virtual {v9, v5, v3, v2, v4}, LX/OoP;->A01(LX/P37;LX/O06;Ljava/io/File;Z)LX/OuY;

    .line 302
    move-result-object v10

    .line 303
    iget-object v13, v1, LX/NkA;->A00:Landroid/app/Application;

    .line 305
    invoke-virtual {v10, v13, v12}, LX/OuY;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 308
    move-result v9

    .line 309
    const-wide/16 v22, 0x0

    .line 311
    if-eqz v9, :cond_14e

    .line 313
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 317
    invoke-static {v11, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    move-result-object v9

    .line 321
    const-string v5, " has the same source file"

    .line 323
    invoke-static {v9, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 326
    const-string/jumbo v5, "wallpapers"

    .line 329
    invoke-static {v2, v5}, LX/PDL;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/P7w;

    .line 332
    move-result-object v2

    .line 333
    goto :goto_11b

    .line 334
    :cond_14e
    invoke-virtual {v10, v13, v12}, LX/OuY;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 337
    move-result v9

    .line 338
    if-nez v9, :cond_16e

    .line 340
    const-string v2, "OptimizedWallpaper/backup/failed to prepare for backup"

    .line 342
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 345
    const-string/jumbo v19, "wallpapers"

    .line 348
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 351
    move-result-object v20

    .line 352
    new-instance v2, LX/P7w;

    .line 354
    move-object/from16 v18, v5

    .line 356
    move-object/from16 v16, v2

    .line 358
    move-object/from16 v17, v5

    .line 360
    move/from16 v21, v0

    .line 362
    invoke-direct/range {v16 .. v23}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 365
    goto :goto_11b

    .line 366
    :cond_16e
    invoke-virtual {v10, v5, v12}, LX/OuY;->A06(LX/QSv;Ljava/io/File;)V
    :try_end_171
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_171} :catch_192

    .line 369
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 372
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 375
    const-string/jumbo v21, "wallpapers"

    .line 378
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 381
    move-result-wide v24

    .line 382
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v19

    .line 386
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    move-result-object v22

    .line 390
    new-instance v2, LX/P7w;

    .line 392
    move-object/from16 v18, v2

    .line 394
    move-object/from16 v20, v5

    .line 396
    move/from16 v23, v4

    .line 398
    invoke-direct/range {v18 .. v25}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 401
    goto :goto_11b

    .line 402
    :catch_192
    move-exception v2

    .line 403
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    move-result-object v5

    .line 407
    const-string v2, "OptimizedWallpaper/backup/failed to create single file backup. Error: "

    .line 409
    invoke-static {v2, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string/jumbo v2, "wallpapers"

    .line 415
    invoke-static {v2, v0}, LX/PDL;->A06(Ljava/lang/String;I)LX/P7w;

    .line 418
    move-result-object v2

    .line 419
    goto/16 :goto_11b

    .line 421
    :cond_1a5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v3

    .line 429
    :goto_1ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_1c7

    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/P7w;

    .line 441
    iget v1, v1, LX/P7w;->A01:I

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2, v5}, LX/CyV;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1, v2, v5}, LX/CyT;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 454
    goto :goto_1ad

    .line 455
    :cond_1c7
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 458
    move-result-object v2

    .line 459
    :goto_1cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_1d5

    .line 465
    invoke-static {v2}, LX/3dH;->A0i(Ljava/util/Iterator;)V

    .line 468
    goto :goto_1cb

    .line 469
    :cond_1d5
    invoke-static {v5}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/Number;

    .line 479
    const/4 v2, 0x0

    .line 480
    if-eqz v1, :cond_236

    .line 482
    invoke-static {v1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 485
    move-result-object v1

    .line 486
    :goto_1e6
    iput-object v1, v6, LX/Niq;->A0W:Ljava/lang/Long;

    .line 488
    const/4 v1, 0x2

    .line 489
    invoke-static {v3, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/Number;

    .line 495
    if-eqz v1, :cond_234

    .line 497
    invoke-static {v1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 500
    move-result-object v1

    .line 501
    :goto_1f5
    iput-object v1, v6, LX/Niq;->A0X:Ljava/lang/Long;

    .line 503
    invoke-static {v3, v4}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/lang/Number;

    .line 509
    if-eqz v1, :cond_203

    .line 511
    invoke-static {v1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 514
    move-result-object v2

    .line 515
    :cond_203
    iput-object v2, v6, LX/Niq;->A0Y:Ljava/lang/Long;

    .line 517
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 520
    move-result-object v6

    .line 521
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_242

    .line 527
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v5

    .line 531
    :goto_213
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_238

    .line 537
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v4

    .line 541
    check-cast v4, LX/P7w;

    .line 543
    check-cast v5, LX/P7w;

    .line 545
    iget-object v3, v5, LX/P7w;->A04:Ljava/lang/String;

    .line 547
    iget v2, v5, LX/P7w;->A01:I

    .line 549
    iget v1, v4, LX/P7w;->A01:I

    .line 551
    if-eq v2, v1, :cond_22f

    .line 553
    if-eq v2, v0, :cond_22e

    .line 555
    const/4 v2, 0x0

    .line 556
    if-ne v1, v0, :cond_22f

    .line 558
    :cond_22e
    const/4 v2, 0x1

    .line 559
    :cond_22f
    invoke-static {v5, v4, v3, v2}, LX/PDL;->A04(LX/P7w;LX/P7w;Ljava/lang/String;I)LX/P7w;

    .line 562
    move-result-object v5

    .line 563
    goto :goto_213

    .line 564
    :cond_234
    move-object v1, v2

    .line 565
    goto :goto_1f5

    .line 566
    :cond_236
    move-object v1, v2

    .line 567
    goto :goto_1e6

    .line 568
    :cond_238
    check-cast v5, LX/P7w;

    .line 570
    iget-wide v1, v5, LX/P7w;->A02:J

    .line 572
    const-string v0, "OptimizedWallpaper/total size of backup is "

    .line 574
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 577
    return-object v5

    .line 578
    :cond_242
    const-string v0, "Empty collection can\'t be reduced."

    .line 580
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 583
    move-result-object v0

    .line 584
    throw v0
.end method
