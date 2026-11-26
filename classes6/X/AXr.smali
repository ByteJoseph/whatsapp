.class public LX/AXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/AXr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/AXr;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AXr;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/AXr;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/AXr;->A04:Ljava/lang/String;

    .line 13
    iput-boolean p7, p0, LX/AXr;->A05:Z

    .line 15
    iput-object p4, p0, LX/AXr;->A03:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 42

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v2, v1, LX/AXr;->$t:I

    .line 4
    iget-object v0, v1, LX/AXr;->A00:Ljava/lang/Object;

    .line 6
    packed-switch v2, :pswitch_data_2c0

    .line 9
    check-cast v0, LX/1Vx;

    .line 11
    iget-object v2, v1, LX/AXr;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/Apj;

    .line 15
    iget-object v4, v1, LX/AXr;->A02:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/27k;

    .line 19
    iget-object v9, v1, LX/AXr;->A04:Ljava/lang/String;

    .line 21
    iget-boolean v8, v1, LX/AXr;->A05:Z

    .line 23
    iget-object v7, v1, LX/AXr;->A03:Ljava/lang/Object;

    .line 25
    check-cast v7, Ljava/lang/Long;

    .line 27
    iget-object v1, v0, LX/1Vx;->A0j:LX/05b;

    .line 29
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/FqE;

    .line 37
    invoke-virtual {v1, v2}, LX/FqE;->A0F(LX/1AV;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_8d

    .line 43
    iget-object v1, v4, LX/27k;->A09:LX/Fss;

    .line 45
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/FqE;

    .line 51
    iget-object v3, v1, LX/C3T;->A01:LX/1dJ;

    .line 53
    iget-object v1, v1, LX/C3T;->A00:LX/0DP;

    .line 55
    invoke-virtual {v4, v1, v3}, LX/FqE;->A0E(LX/0DP;LX/1dJ;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_8d

    .line 61
    new-instance v5, LX/8xp;

    .line 63
    invoke-direct {v5}, LX/8xp;-><init>()V

    .line 66
    iput-object v6, v5, LX/8xp;->A0q:Ljava/lang/String;

    .line 68
    iput-object v1, v5, LX/8xp;->A0l:Ljava/lang/String;

    .line 70
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v5, LX/8xp;->A0R:Ljava/lang/Integer;

    .line 76
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v5, LX/8xp;->A0U:Ljava/lang/Integer;

    .line 82
    invoke-static {v9}, LX/9pl;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v5, LX/8xp;->A0W:Ljava/lang/Integer;

    .line 88
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v5, LX/8xp;->A0D:Ljava/lang/Boolean;

    .line 94
    iput-object v7, v5, LX/8xp;->A0c:Ljava/lang/Long;

    .line 96
    invoke-static {v2}, LX/H7i;->A03(LX/Apj;)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v5, LX/8xp;->A0Q:Ljava/lang/Integer;

    .line 102
    invoke-static {v2}, LX/H7i;->A05(LX/Apj;)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v5, LX/8xp;->A0X:Ljava/lang/Integer;

    .line 108
    invoke-interface {v2}, LX/Apj;->B6I()I

    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, LX/9pl;->A00(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v5, LX/8xp;->A0V:Ljava/lang/Integer;

    .line 118
    iget-object v1, v0, LX/1Vx;->A0g:LX/05b;

    .line 120
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 123
    move-result-wide v3

    .line 124
    invoke-interface {v2}, LX/1AX;->BOU()J

    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v3, v4, v1, v2}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v5, LX/8xp;->A0b:Ljava/lang/Long;

    .line 134
    invoke-static {v0}, LX/1Vx;->A03(LX/1Vx;)LX/0V0;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 141
    :cond_8d
    return-void

    .line 142
    :pswitch_8e  #0x0
    check-cast v0, LX/2Dz;

    .line 144
    iget-object v5, v1, LX/AXr;->A01:Ljava/lang/Object;

    .line 146
    check-cast v5, Ljava/io/File;

    .line 148
    iget-object v7, v1, LX/AXr;->A02:Ljava/lang/Object;

    .line 150
    iget-object v4, v1, LX/AXr;->A03:Ljava/lang/Object;

    .line 152
    check-cast v4, LX/KyV;

    .line 154
    iget-boolean v3, v1, LX/AXr;->A05:Z

    .line 156
    iget-object v2, v1, LX/AXr;->A04:Ljava/lang/String;

    .line 158
    iget-object v1, v0, LX/2Dz;->A05:LX/05b;

    .line 160
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LX/8ej;

    .line 166
    invoke-static {v5}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    move-object v1, v4

    .line 171
    check-cast v1, LX/LPH;

    .line 173
    iget-object v1, v1, LX/LPH;->A04:LX/9zl;

    .line 175
    iget-object v1, v1, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 177
    new-instance v5, LX/9f0;

    .line 179
    invoke-direct {v5, v0, v2, v3}, LX/9f0;-><init>(LX/2Dz;Ljava/lang/String;Z)V

    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 186
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 189
    move-result-object v8

    .line 190
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 193
    move-result-object v9

    .line 194
    const/4 v11, 0x0

    .line 195
    iget-object v2, v6, LX/8ej;->A04:LX/00q;

    .line 197
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/AbstractMap;

    .line 203
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_11b

    .line 209
    :try_start_d1
    invoke-static {v10}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e6

    .line 219
    const-string v0, "LottieOverlayAnimation/loadAnimationAsset file not found"

    .line 221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 224
    const-string v0, "overlay animation file not found"

    .line 226
    invoke-virtual {v5, v11, v0}, LX/9f0;->A00(ZLjava/lang/String;)V

    .line 229
    goto :goto_11b

    .line 230
    :cond_e6
    invoke-static {v3}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "was"

    .line 236
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10a

    .line 242
    iget-object v0, v6, LX/8ej;->A03:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/9yY;

    .line 250
    invoke-virtual {v0, v3}, LX/9yY;->A04(Ljava/io/File;)LX/MAN;

    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_10a

    .line 256
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262
    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto :goto_11b

    .line 266
    :cond_10a
    const-string v0, "unsupported or null animation asset"

    .line 268
    invoke-virtual {v5, v11, v0}, LX/9f0;->A00(ZLjava/lang/String;)V

    .line 271
    goto :goto_11b
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_110} :catch_110

    .line 272
    :catch_110
    move-exception v1

    .line 273
    const-string v0, "LottieOverlayAnimation/loadAnimationAsset"

    .line 275
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    const-string v0, "failed to load animation asset"

    .line 280
    invoke-virtual {v5, v11, v0}, LX/9f0;->A00(ZLjava/lang/String;)V

    .line 283
    :cond_11b
    :goto_11b
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/AbstractMap;

    .line 289
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8d

    .line 295
    iget-object v0, v6, LX/8ej;->A02:LX/05b;

    .line 297
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 300
    move-result-object v0

    .line 301
    new-instance v4, LX/AXs;

    .line 303
    invoke-direct/range {v4 .. v11}, LX/AXs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 306
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 309
    return-void

    .line 310
    :pswitch_136  #0x2
    check-cast v0, LX/9tD;

    .line 312
    iget-object v4, v1, LX/AXr;->A01:Ljava/lang/Object;

    .line 314
    check-cast v4, LX/9nt;

    .line 316
    iget-object v8, v1, LX/AXr;->A02:Ljava/lang/Object;

    .line 318
    check-cast v8, Landroid/net/Uri;

    .line 320
    iget-object v2, v1, LX/AXr;->A04:Ljava/lang/String;

    .line 322
    iget-boolean v13, v1, LX/AXr;->A05:Z

    .line 324
    iget-object v3, v1, LX/AXr;->A03:Ljava/lang/Object;

    .line 326
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 328
    const/4 v10, 0x0

    .line 329
    if-eqz v2, :cond_152

    .line 331
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_152

    .line 337
    move-object v10, v2

    .line 338
    :cond_152
    const/4 v12, 0x0

    .line 339
    iget-object v1, v0, LX/9tD;->A05:LX/05b;

    .line 341
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 345
    check-cast v5, LX/A13;

    .line 347
    iget v2, v4, LX/9nt;->A00:I

    .line 349
    const/16 v1, 0x8a

    .line 351
    invoke-virtual {v5, v2, v1}, LX/A13;->A08(II)V

    .line 354
    sget-object v5, LX/9sG;->A01:LX/9sG;

    .line 356
    iget-object v7, v4, LX/9nt;->A02:Landroid/content/Intent;

    .line 358
    iget-object v6, v4, LX/9nt;->A01:Landroid/content/Context;

    .line 360
    iget-object v1, v0, LX/9tD;->A03:LX/05b;

    .line 362
    invoke-static {v1}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, LX/12x;->A06()Z

    .line 369
    move-result v11

    .line 370
    iget-object v9, v4, LX/9nt;->A04:LX/9I7;

    .line 372
    invoke-virtual/range {v5 .. v13}, LX/9sG;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;LX/9I7;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 375
    move-result-object v2

    .line 376
    sget-object v1, LX/0KX;->A03:LX/0KY;

    .line 378
    iget-object v0, v0, LX/9tD;->A06:LX/0KG;

    .line 380
    invoke-virtual {v1, v6, v2, v0}, LX/0KY;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0KG;)V

    .line 383
    iget-object v0, v4, LX/9nt;->A05:LX/0J4;

    .line 385
    invoke-virtual {v0}, LX/0J4;->A4Q()V

    .line 388
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 391
    return-void

    .line 392
    :pswitch_188  #0x1
    check-cast v0, LX/9gM;

    .line 394
    iget-object v7, v1, LX/AXr;->A04:Ljava/lang/String;

    .line 396
    iget-object v4, v1, LX/AXr;->A01:Ljava/lang/Object;

    .line 398
    check-cast v4, LX/ADo;

    .line 400
    iget-boolean v15, v1, LX/AXr;->A05:Z

    .line 402
    iget-object v9, v1, LX/AXr;->A02:Ljava/lang/Object;

    .line 404
    check-cast v9, LX/8d5;

    .line 406
    iget-object v2, v1, LX/AXr;->A03:Ljava/lang/Object;

    .line 408
    iget-object v1, v0, LX/9gM;->A00:LX/05b;

    .line 410
    invoke-static {v1}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, LX/0I5;->A0P()Ljava/io/File;

    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1, v7}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 421
    move-result-object v3

    .line 422
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 425
    move-result-object v18

    .line 426
    const/4 v6, 0x1

    .line 427
    new-instance v5, LX/Aae;

    .line 429
    move-object/from16 v16, v5

    .line 431
    move-object/from16 v17, v2

    .line 433
    move-object/from16 v19, v4

    .line 435
    move-object/from16 v20, v7

    .line 437
    move/from16 v21, v6

    .line 439
    invoke-direct/range {v16 .. v21}, LX/Aae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 442
    :try_start_1ba
    iget-object v0, v0, LX/9gM;->A02:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v8

    .line 448
    check-cast v8, LX/9YW;

    .line 450
    iget v2, v4, LX/ADo;->A00:I

    .line 452
    iget-object v0, v8, LX/9YW;->A00:LX/05b;

    .line 454
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 457
    move-result-object v1

    .line 458
    invoke-static {}, LX/A1D;->A05()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 465
    move-result-object v7

    .line 466
    const/4 v4, 0x0
    :try_end_1d3
    .catchall {:try_start_1ba .. :try_end_1d3} :catchall_2ba

    .line 467
    :try_start_1d3
    invoke-static {v3, v7, v6}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_1d6
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1d6} :catch_2a9
    .catchall {:try_start_1d3 .. :try_end_1d6} :catchall_2ba

    .line 470
    :try_start_1d6
    mul-int/lit16 v0, v2, 0x3e8

    .line 472
    new-instance v3, LX/9Xu;

    .line 474
    invoke-direct {v3, v7, v0}, LX/9Xu;-><init>(Ljava/io/File;I)V

    .line 477
    const/16 v0, 0x18

    .line 479
    invoke-static {v7, v5, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 482
    move-result-object v2

    .line 483
    const/4 v14, 0x0

    .line 484
    iget-object v0, v3, LX/9Xu;->A01:Ljava/io/File;

    .line 486
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_1f5

    .line 492
    const-string v0, "StickerAudioUploader/upload/clip is missing"

    .line 494
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v2, v4}, LX/Ab1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    return-void

    .line 501
    :cond_1f5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 504
    move-result-wide v29

    .line 505
    if-eqz v15, :cond_285

    .line 507
    sget-object v17, LX/0jj;->A0Y:LX/0jj;

    .line 509
    :goto_1fd
    invoke-static/range {v17 .. v17}, LX/A1T;->A0B(LX/0jj;)Z

    .line 512
    move-result v10

    .line 513
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object v35

    .line 517
    new-instance v20, LX/9vM;

    .line 519
    move-object/from16 v34, v4

    .line 521
    move-object/from16 v36, v4

    .line 523
    move-object/from16 v37, v4

    .line 525
    move/from16 v40, v6

    .line 527
    move-object/from16 v31, v20

    .line 529
    move-object/from16 v32, v4

    .line 531
    move-object/from16 v33, v9

    .line 533
    move/from16 v38, v6

    .line 535
    move/from16 v39, v14

    .line 537
    invoke-direct/range {v31 .. v40}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 540
    xor-int/lit8 v28, v10, 0x1

    .line 542
    const-string v25, "audio/ogg; codecs=opus"

    .line 544
    move-object/from16 v19, v4

    .line 546
    move-object/from16 v22, v4

    .line 548
    move-object/from16 v23, v4

    .line 550
    move-object/from16 v24, v4

    .line 552
    move-object/from16 v16, v4

    .line 554
    move/from16 v27, v14

    .line 556
    move-object/from16 v18, v4

    .line 558
    move-object/from16 v21, v0

    .line 560
    move/from16 v26, v6

    .line 562
    invoke-static/range {v16 .. v28}, LX/9zz;->A02(LX/9yq;LX/0jj;LX/9yJ;LX/9fn;LX/9vM;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/9rS;

    .line 565
    move-result-object v1

    .line 566
    iget-object v0, v8, LX/9YW;->A01:LX/05b;

    .line 568
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 570
    move-object/from16 v17, v0

    .line 572
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/0jc;

    .line 578
    invoke-virtual {v0, v1, v6}, LX/0jc;->A0J(LX/9rS;Z)LX/AGD;

    .line 581
    move-result-object v13

    .line 582
    if-eqz v10, :cond_282

    .line 584
    const-string v0, "newsletter"

    .line 586
    :goto_24a
    iput-object v0, v13, LX/AGD;->A0o:Ljava/lang/String;

    .line 588
    invoke-static {v14}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 591
    move-result-object v12

    .line 592
    iget-object v0, v8, LX/9YW;->A02:LX/05b;

    .line 594
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 596
    move-object/from16 v16, v0

    .line 598
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 601
    move-result-object v11

    .line 602
    const/16 v0, 0x14

    .line 604
    invoke-static {v2, v12, v13, v8, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 607
    move-result-object v10

    .line 608
    const-wide/32 v0, 0xea60

    .line 611
    invoke-interface {v11, v10, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 614
    move-result-object v1

    .line 615
    new-instance v0, LX/ACR;

    .line 617
    move-object/from16 v21, v0

    .line 619
    move-object/from16 v22, v9

    .line 621
    move-object/from16 v23, v8

    .line 623
    move-object/from16 v24, v13

    .line 625
    move-object/from16 v25, v3

    .line 627
    move-object/from16 v26, v1

    .line 629
    move-object/from16 v27, v12

    .line 631
    move-object/from16 v28, v2

    .line 633
    move/from16 v31, v15

    .line 635
    invoke-direct/range {v21 .. v31}, LX/ACR;-><init>(LX/8d5;LX/9YW;LX/AGD;LX/9Xu;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;JZ)V

    .line 638
    invoke-virtual {v13, v0, v4}, LX/AGD;->A0C(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 641
    goto :goto_289

    .line 642
    :cond_282
    const-string v0, "mms"

    .line 644
    goto :goto_24a

    .line 645
    :cond_285
    sget-object v17, LX/0jj;->A05:LX/0jj;

    .line 647
    goto/16 :goto_1fd
    :try_end_289
    .catchall {:try_start_1d6 .. :try_end_289} :catchall_2a4

    .line 649
    :goto_289
    :try_start_289
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 652
    move-result-object v2

    .line 653
    check-cast v2, LX/0jc;

    .line 655
    const-string v0, "StickerAudioUploader"

    .line 657
    invoke-virtual {v2, v13, v0}, LX/0jc;->A0P(LX/AGD;Ljava/lang/String;)V

    .line 660
    return-void
    :try_end_295
    .catchall {:try_start_289 .. :try_end_295} :catchall_295

    .line 661
    :catchall_295
    :try_start_295
    move-exception v2

    .line 662
    invoke-virtual {v12, v14, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2a3

    .line 668
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 675
    :cond_2a3
    throw v2
    :try_end_2a4
    .catchall {:try_start_295 .. :try_end_2a4} :catchall_2a4

    .line 676
    :catchall_2a4
    :try_start_2a4
    move-exception v0

    .line 677
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 680
    throw v0

    .line 681
    :catch_2a9
    move-exception v0

    .line 682
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    const-string v0, "StickerAudioUploader/uploadCopy/copy failed "

    .line 688
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 694
    invoke-virtual {v5, v4}, LX/Aae;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    return-void
    :try_end_2ba
    .catchall {:try_start_2a4 .. :try_end_2ba} :catchall_2ba

    .line 698
    :catchall_2ba
    move-exception v1

    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-virtual {v5, v0}, LX/Aae;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    throw v1

    .line 704
    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_8e  #00000000
        :pswitch_188  #00000001
        :pswitch_136  #00000002
    .end packed-switch
.end method
