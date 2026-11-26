.class public LX/1TN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1TN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/1TN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2cc

    .line 5
    sget-object v1, LX/0ew;->A06:LX/08a;

    .line 7
    sget-object v0, LX/I7T;->A0E:LX/0AE;

    .line 9
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_e  #0x10
    const/4 v2, 0x0

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x30
    sget-object v1, LX/0ew;->A06:LX/08a;

    .line 18
    sget-object v0, LX/I7T;->A0J:LX/0AD;

    .line 20
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    return-object v2

    .line 28
    :pswitch_1c  #0x2f
    sget-object v1, LX/0ew;->A06:LX/08a;

    .line 30
    sget-object v0, LX/I7T;->A04:LX/00g;

    .line 32
    goto/16 :goto_10f

    .line 34
    :pswitch_22  #0x2e
    sget-object v1, LX/0ew;->A06:LX/08a;

    .line 36
    sget-object v0, LX/I7T;->A03:LX/00g;

    .line 38
    goto/16 :goto_10f

    .line 40
    :pswitch_28  #0x2d
    sget-object v1, LX/0ew;->A06:LX/08a;

    .line 42
    sget-object v0, LX/I7T;->A0G:LX/0AE;

    .line 44
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    return-object v2

    .line 57
    :pswitch_39  #0x2c
    sget-object v1, LX/0ew;->A06:LX/08a;

    .line 59
    sget-object v0, LX/I7T;->A0F:LX/0AE;

    .line 61
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    return-object v2

    .line 66
    :pswitch_42  #0x2b
    sget-object v0, LX/0ew;->A08:LX/08b;

    .line 68
    new-instance v2, Lcom/whatsapp/infra/tigon/WAQueuePolicyHolder;

    .line 70
    invoke-direct {v2}, Lcom/whatsapp/infra/tigon/WAQueuePolicyHolder;-><init>()V

    .line 73
    return-object v2

    .line 74
    :pswitch_4a  #0x2a
    sget-object v1, LX/0ew;->A06:LX/08a;

    .line 76
    const/16 v0, 0x67e4

    .line 78
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    return-object v2

    .line 83
    :pswitch_53  #0x29
    sget-object v1, LX/0ew;->A06:LX/08a;

    .line 85
    const/16 v0, 0x6618

    .line 87
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    return-object v2

    .line 92
    :pswitch_5c  #0x28
    sget-object v1, LX/0ew;->A06:LX/08a;

    .line 94
    const/16 v0, 0x6352

    .line 96
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    return-object v2

    .line 101
    :pswitch_65  #0x27
    sget-object v1, LX/0ew;->A08:LX/08b;

    .line 103
    const/4 v0, 0x6

    .line 104
    new-instance v2, LX/18w;

    .line 106
    invoke-direct {v2, v1, v0}, LX/18w;-><init>(LX/08b;I)V

    .line 109
    return-object v2

    .line 110
    :pswitch_6e  #0x26
    sget-object v1, LX/0ew;->A06:LX/08a;

    .line 112
    const v0, 0x96be

    .line 115
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 118
    move-result v0

    .line 119
    goto/16 :goto_2af

    .line 121
    :pswitch_79  #0x25
    sget-object v1, LX/0ew;->A06:LX/08a;

    .line 123
    const/16 v0, 0x6a8c

    .line 125
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 128
    move-result v0

    .line 129
    goto/16 :goto_2af

    .line 131
    :pswitch_83  #0x24
    sget-object v1, LX/0ew;->A06:LX/08a;

    .line 133
    sget-object v0, LX/I7T;->A09:LX/00g;

    .line 135
    goto/16 :goto_10f

    .line 137
    :pswitch_89  #0x23
    sget-object v1, LX/0ew;->A06:LX/08a;

    .line 139
    const/16 v0, 0x67dd

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 144
    move-result v0

    .line 145
    goto/16 :goto_2af

    .line 147
    :pswitch_93  #0x21
    sget-object v1, LX/0ew;->A06:LX/08a;

    .line 149
    sget-object v0, LX/I7T;->A07:LX/00g;

    .line 151
    goto :goto_10f

    .line 152
    :pswitch_98  #0x20
    sget-object v1, LX/0ew;->A06:LX/08a;

    .line 154
    sget-object v0, LX/I7T;->A06:LX/00g;

    .line 156
    goto :goto_10f

    .line 157
    :pswitch_9d  #0x1f
    sget-object v0, LX/0ew;->A08:LX/08b;

    .line 159
    new-instance v2, LX/Cz8;

    .line 161
    invoke-direct {v2, v0}, LX/Cz8;-><init>(LX/08b;)V

    .line 164
    return-object v2

    .line 165
    :pswitch_a5  #0x1e
    sget-object v1, LX/0ew;->A06:LX/08a;

    .line 167
    sget-object v0, LX/I7T;->A05:LX/00g;

    .line 169
    goto :goto_10f

    .line 170
    :pswitch_aa  #0x1d
    sget-object v0, LX/0ew;->A0P:LX/00q;

    .line 172
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c2

    .line 178
    sget-object v1, LX/0ew;->A06:LX/08a;

    .line 180
    sget-object v0, LX/I7T;->A0C:LX/0AE;

    .line 182
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 188
    move-result v0

    .line 189
    :goto_bd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v2

    .line 193
    return-object v2

    .line 194
    :cond_c2
    const/4 v0, 0x0

    .line 195
    goto :goto_bd

    .line 196
    :pswitch_c4  #0x1c
    const/16 v0, 0x40

    .line 198
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/00E;

    .line 204
    const/16 v0, 0x455c

    .line 206
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 209
    move-result v0

    .line 210
    goto/16 :goto_2af

    .line 212
    :pswitch_d4  #0x1b
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 214
    new-instance v0, Ljava/util/HashMap;

    .line 216
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 222
    move-result-object v2

    .line 223
    return-object v2

    .line 224
    :pswitch_e0  #0x1a
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 226
    new-instance v0, Ljava/util/HashSet;

    .line 228
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 231
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 234
    move-result-object v2

    .line 235
    return-object v2

    .line 236
    :pswitch_ec  #0x19
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 238
    invoke-virtual {v0}, LX/0N9;->A05()I

    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v2

    .line 246
    return-object v2

    .line 247
    :pswitch_f7  #0x18
    sget-object v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 249
    return-object v2

    .line 250
    :pswitch_fa  #0x17
    sget-object v0, LX/1JL;->A00:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/1JN;->A08:LX/0AE;

    .line 258
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 261
    move-result-object v2

    .line 262
    return-object v2

    .line 263
    :pswitch_107  #0x16
    sget-object v0, LX/1JL;->A00:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/1JN;->A00:LX/00g;

    .line 271
    :goto_10f
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 274
    move-result v0

    .line 275
    goto/16 :goto_2af

    .line 277
    :pswitch_115  #0x15
    const/16 v0, 0x15d

    .line 279
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 282
    move-result-object v2

    .line 283
    return-object v2

    .line 284
    :pswitch_11c  #0x14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    return-object v2

    .line 293
    :pswitch_125  #0x13
    const/4 v0, 0x2

    .line 294
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/083;

    .line 300
    invoke-virtual {v0}, LX/083;->A00()LX/086;

    .line 303
    move-result-object v2

    .line 304
    return-object v2

    .line 305
    :pswitch_131  #0x12
    const-string v2, "com.amazon.device.messaging.ADM"

    .line 307
    const/4 v1, 0x0

    .line 308
    :try_start_134
    const-class v0, LX/0tg;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 317
    goto :goto_150
    :try_end_13e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_134 .. :try_end_13e} :catch_156
    .catch Ljava/lang/LinkageError; {:try_start_134 .. :try_end_13e} :catch_156

    .line 318
    :pswitch_13e  #0x22
    sget-object v0, LX/0ew;->A0u:LX/00q;

    .line 320
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_153

    .line 326
    sget-object v1, LX/0ew;->A06:LX/08a;

    .line 328
    sget-object v0, LX/I7T;->A08:LX/00g;

    .line 330
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_153

    .line 336
    :goto_150
    const/4 v0, 0x1

    .line 337
    goto/16 :goto_2af

    .line 339
    :cond_153
    const/4 v0, 0x0

    .line 340
    goto/16 :goto_2af

    .line 342
    :catch_156
    const/4 v0, 0x0

    .line 343
    goto/16 :goto_2af

    .line 345
    :pswitch_159  #0x11
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 347
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 350
    return-object v2

    .line 351
    :pswitch_15f  #0xf
    new-instance v2, LX/0vA;

    .line 353
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 356
    return-object v2

    .line 357
    :pswitch_165  #0xe
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "media.db"

    .line 363
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    new-instance v2, Ljava/io/File;

    .line 373
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    return-object v2

    .line 377
    :pswitch_179  #0xd
    const-string v1, "axolotl.db"

    .line 379
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    new-instance v2, Ljava/io/File;

    .line 393
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    return-object v2

    .line 397
    :pswitch_18d  #0xc
    invoke-static {}, LX/0H4;->A00()Landroid/content/SharedPreferences;

    .line 400
    move-result-object v2

    .line 401
    return-object v2

    .line 402
    :pswitch_192  #0xb
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 404
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 406
    const-string v0, "samsung"

    .line 408
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1c7

    .line 414
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 416
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 419
    const-string v0, "SM-G960"

    .line 421
    invoke-static {v0, v1}, LX/1TN;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1c3

    .line 427
    const-string v0, "SM-G955"

    .line 429
    invoke-static {v0, v1}, LX/1TN;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_1c3

    .line 435
    const-string v0, "SM-G950"

    .line 437
    invoke-static {v0, v1}, LX/1TN;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_202

    .line 443
    const v1, 0x40a33333  # 5.1f

    .line 446
    :cond_1be
    :goto_1be
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    move-result-object v2

    .line 450
    return-object v2

    .line 451
    :cond_1c3
    const v1, 0x40a9999a  # 5.3f

    .line 454
    goto :goto_1be

    .line 455
    :cond_1c7
    const-string v0, "Google"

    .line 457
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1e7

    .line 463
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 465
    const-string v0, "Pixel 2 XL"

    .line 467
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1dd

    .line 473
    const v1, 0x4089999a  # 4.3f

    .line 476
    goto :goto_1be

    .line 477
    :cond_1dd
    const-string v0, "Pixel 3"

    .line 479
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    const v1, 0x40833333  # 4.1f

    .line 486
    goto :goto_20b

    .line 487
    :cond_1e7
    const-string v0, "LGE"

    .line 489
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_20d

    .line 495
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 497
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 500
    const-string v0, "H87"

    .line 502
    invoke-static {v0, v1}, LX/1TN;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_20d

    .line 508
    const-string v0, "G600"

    .line 510
    invoke-static {v0, v1}, LX/1TN;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 513
    goto :goto_20d

    .line 514
    :cond_202
    const-string v0, "SM-G965"

    .line 516
    invoke-static {v0, v1}, LX/1TN;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 519
    move-result v0

    .line 520
    const v1, 0x40b66666  # 5.7f

    .line 523
    :goto_20b
    if-nez v0, :cond_1be

    .line 525
    :cond_20d
    :goto_20d
    const/4 v1, 0x0

    .line 526
    goto :goto_1be

    .line 527
    :pswitch_20f  #0xa
    invoke-static {}, LX/0Wq;->A06()Z

    .line 530
    move-result v0

    .line 531
    goto/16 :goto_2af

    .line 533
    :pswitch_215  #0x9
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 536
    move-result v0

    .line 537
    goto/16 :goto_2af

    .line 539
    :pswitch_21b  #0x8
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 541
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 543
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 546
    return-object v2

    .line 547
    :pswitch_223  #0x7
    sget-object v0, LX/0yV;->A07:LX/00q;

    .line 549
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/util/Collection;

    .line 555
    sget-object v0, LX/0yV;->A06:LX/00q;

    .line 557
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/Iterable;

    .line 563
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 566
    move-result-object v2

    .line 567
    return-object v2

    .line 568
    :pswitch_238  #0x6
    sget-object v0, LX/0yV;->A05:LX/00q;

    .line 570
    const/4 v0, 0x2

    .line 571
    new-array v2, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 573
    const-string v0, "718584497008509"

    .line 575
    new-instance v1, LX/0yW;

    .line 577
    invoke-direct {v1, v0}, LX/0yW;-><init>(Ljava/lang/String;)V

    .line 580
    const/4 v0, 0x0

    .line 581
    aput-object v1, v2, v0

    .line 583
    const-string v0, "13135550202"

    .line 585
    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 587
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 590
    const/4 v0, 0x1

    .line 591
    aput-object v1, v2, v0

    .line 593
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    move-result-object v2

    .line 597
    return-object v2

    .line 598
    :pswitch_256  #0x5
    sget-object v0, LX/0yV;->A05:LX/00q;

    .line 600
    const/4 v0, 0x2

    .line 601
    new-array v2, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 603
    const-string v0, "867051314767696"

    .line 605
    new-instance v1, LX/0yW;

    .line 607
    invoke-direct {v1, v0}, LX/0yW;-><init>(Ljava/lang/String;)V

    .line 610
    const/4 v0, 0x0

    .line 611
    aput-object v1, v2, v0

    .line 613
    const-string v0, "13135550002"

    .line 615
    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 617
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 620
    const/4 v0, 0x1

    .line 621
    aput-object v1, v2, v0

    .line 623
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 626
    move-result-object v2

    .line 627
    return-object v2

    .line 628
    :pswitch_274  #0x4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 630
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 633
    return-object v2

    .line 634
    :pswitch_27a  #0x3
    const/16 v0, 0x40

    .line 636
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LX/00E;

    .line 642
    sget-object v0, LX/0V8;->A08:LX/00g;

    .line 644
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 647
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 650
    move-result v0

    .line 651
    goto :goto_2af

    .line 652
    :pswitch_28c  #0x2
    const/16 v0, 0x40

    .line 654
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LX/00E;

    .line 660
    sget-object v0, LX/0V8;->A00:LX/00g;

    .line 662
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 665
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 668
    move-result v0

    .line 669
    goto :goto_2af

    .line 670
    :pswitch_29e  #0x1
    const/16 v0, 0x40

    .line 672
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    check-cast v1, LX/00E;

    .line 678
    sget-object v0, LX/0V8;->A0F:LX/00g;

    .line 680
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 683
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 686
    move-result v0

    .line 687
    :goto_2af
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    move-result-object v2

    .line 691
    return-object v2

    .line 692
    :pswitch_2b4  #0x0
    const/16 v0, 0x40

    .line 694
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LX/00E;

    .line 700
    sget-object v0, LX/0V8;->A0L:LX/0AE;

    .line 702
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 705
    invoke-virtual {v1, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 708
    move-result v0

    .line 709
    int-to-long v0, v0

    .line 710
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 713
    move-result-object v2

    .line 714
    return-object v2

    .line 715
    nop

    .line 716
    :pswitch_data_2cc
    .packed-switch 0x0
        :pswitch_2b4  #00000000
        :pswitch_29e  #00000001
        :pswitch_28c  #00000002
        :pswitch_27a  #00000003
        :pswitch_274  #00000004
        :pswitch_256  #00000005
        :pswitch_238  #00000006
        :pswitch_223  #00000007
        :pswitch_21b  #00000008
        :pswitch_215  #00000009
        :pswitch_20f  #0000000a
        :pswitch_192  #0000000b
        :pswitch_18d  #0000000c
        :pswitch_179  #0000000d
        :pswitch_165  #0000000e
        :pswitch_15f  #0000000f
        :pswitch_e  #00000010
        :pswitch_159  #00000011
        :pswitch_131  #00000012
        :pswitch_125  #00000013
        :pswitch_11c  #00000014
        :pswitch_115  #00000015
        :pswitch_107  #00000016
        :pswitch_fa  #00000017
        :pswitch_f7  #00000018
        :pswitch_ec  #00000019
        :pswitch_e0  #0000001a
        :pswitch_d4  #0000001b
        :pswitch_c4  #0000001c
        :pswitch_aa  #0000001d
        :pswitch_a5  #0000001e
        :pswitch_9d  #0000001f
        :pswitch_98  #00000020
        :pswitch_93  #00000021
        :pswitch_13e  #00000022
        :pswitch_89  #00000023
        :pswitch_83  #00000024
        :pswitch_79  #00000025
        :pswitch_6e  #00000026
        :pswitch_65  #00000027
        :pswitch_5c  #00000028
        :pswitch_53  #00000029
        :pswitch_4a  #0000002a
        :pswitch_42  #0000002b
        :pswitch_39  #0000002c
        :pswitch_28  #0000002d
        :pswitch_22  #0000002e
        :pswitch_1c  #0000002f
        :pswitch_10  #00000030
    .end packed-switch
.end method
