.class public LX/Cjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CH2;LX/0DP;Ljava/lang/Integer;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Cjv;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x1c

    .line 4
    if-eqz p4, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/Cjv;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Cjv;->A01:Ljava/lang/Object;

    .line 13
    :goto_d
    iput-object p3, p0, LX/Cjv;->A02:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LX/Cjv;->A00:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LX/Cjv;->A01:Ljava/lang/Object;

    .line 23
    goto :goto_d
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/Cjv;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Cjv;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Cjv;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/Cjv;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/Cjv;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v0, v8, LX/Cjv;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_c6c

    .line 7
    :pswitch_7  #0x2c, 0x2d
    iget-object v0, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0YL;

    .line 11
    iget-object v2, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/C8j;

    .line 15
    iget-object v1, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/ENE;

    .line 19
    iget-object v0, v0, LX/0YL;->A06:LX/00x;

    .line 21
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CDw;

    .line 27
    invoke-virtual {v0, v1, v2}, LX/CDw;->A04(LX/ENE;LX/C8j;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x31
    iget-object v3, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/CbI;

    .line 35
    iget-object v2, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/1As;

    .line 39
    iget-object v1, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/Ftg;

    .line 43
    iget-object v0, v3, LX/CbI;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1e

    .line 51
    invoke-static {v2, v3, v1}, LX/1As;->A01(LX/1As;LX/CbI;LX/Ftg;)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x27
    iget-object v5, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 57
    check-cast v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 59
    iget-object v4, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 61
    iget-object v2, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 65
    iget-object v3, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 67
    if-nez v3, :cond_4a

    .line 69
    invoke-static {}, LX/2Ag;->A1C()V

    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_4a
    const/4 v0, 0x2

    .line 75
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 80
    iget-object v0, v1, LX/CH3;->A0G:Ljava/util/LinkedHashMap;

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 88
    if-nez v0, :cond_1e

    .line 90
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v4, :cond_63

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_63
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-static {v0}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v5, v0}, LX/CH3;->A05(LX/0JC;Ljava/util/List;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v4, :cond_1e

    .line 112
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_1e

    .line 118
    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 120
    const-string v0, "key_rage_shake_screenshot_item_id"

    .line 122
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0x2e
    iget-object v0, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 128
    check-cast v0, LX/0YL;

    .line 130
    iget-object v11, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 132
    check-cast v11, LX/C8j;

    .line 134
    iget-object v2, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 136
    check-cast v2, LX/ENE;

    .line 138
    iget-object v1, v0, LX/0YL;->A06:LX/00x;

    .line 140
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/CDw;

    .line 146
    invoke-virtual {v0, v2, v11}, LX/CDw;->A04(LX/ENE;LX/C8j;)V

    .line 149
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, LX/CDw;

    .line 155
    invoke-static {}, LX/Bfb;->values()[LX/Bfb;

    .line 158
    move-result-object v9

    .line 159
    array-length v8, v9

    .line 160
    const/4 v7, 0x0

    .line 161
    :goto_a1
    if-ge v7, v8, :cond_1e

    .line 163
    aget-object v6, v9, v7

    .line 165
    invoke-static {}, LX/GEP;->values()[LX/GEP;

    .line 168
    move-result-object v5

    .line 169
    array-length v4, v5

    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_ab
    if-ge v3, v4, :cond_d1

    .line 173
    aget-object v2, v5, v3

    .line 175
    iget-object v0, v11, LX/C8j;->A03:LX/Bfb;

    .line 177
    if-ne v6, v0, :cond_ba

    .line 179
    iget-object v0, v11, LX/C8j;->A02:LX/GEP;

    .line 181
    if-ne v2, v0, :cond_ba

    .line 183
    :goto_b7
    add-int/lit8 v3, v3, 0x1

    .line 185
    goto :goto_ab

    .line 186
    :cond_ba
    invoke-static {v11}, LX/Bky;->A00(LX/C8j;)LX/CBx;

    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 194
    iput-object v6, v1, LX/CBx;->A01:LX/Bfb;

    .line 196
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    iput-object v2, v1, LX/CBx;->A00:LX/GEP;

    .line 201
    invoke-virtual {v1}, LX/CBx;->A00()LX/C8j;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v10, v0}, LX/CDw;->A05(LX/C8j;)V

    .line 208
    goto :goto_b7

    .line 209
    :cond_d1
    add-int/lit8 v7, v7, 0x1

    .line 211
    goto :goto_a1

    .line 212
    :pswitch_d4  #0x2b
    iget-object v4, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 214
    check-cast v4, LX/Bvl;

    .line 216
    iget-object v1, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 218
    check-cast v1, LX/0BC;

    .line 220
    iget-object v12, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 222
    check-cast v12, LX/0Ga;

    .line 224
    new-instance v7, LX/BKl;

    .line 226
    invoke-direct {v7}, LX/BKl;-><init>()V

    .line 229
    iget-object v6, v4, LX/Bvl;->A03:LX/0V0;

    .line 231
    const/4 v0, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-interface {v6, v7, v0}, LX/0V0;->AHv(LX/0Fh;LX/012;)LX/0Ff;

    .line 236
    move-result-object v5

    .line 237
    iget-object v0, v5, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 239
    if-eqz v0, :cond_1e

    .line 241
    invoke-virtual {v1}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_1e

    .line 247
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 250
    move-result v0

    .line 251
    filled-new-array {v0}, [I

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 258
    move-result-object v3

    .line 259
    iget-object v2, v4, LX/Bvl;->A04:LX/0O6;

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 264
    move-result-wide v0

    .line 265
    iput-wide v0, v2, LX/0O6;->A00:J

    .line 267
    if-eqz v3, :cond_1e

    .line 269
    array-length v0, v3

    .line 270
    if-eqz v0, :cond_1e

    .line 272
    aget-object v2, v3, v8

    .line 274
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 277
    move-result v0

    .line 278
    int-to-double v0, v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v7, LX/BKl;->A05:Ljava/lang/Double;

    .line 285
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 288
    move-result v0

    .line 289
    int-to-double v0, v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v7, LX/BKl;->A02:Ljava/lang/Double;

    .line 296
    iget v0, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 298
    int-to-double v0, v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v7, LX/BKl;->A00:Ljava/lang/Double;

    .line 305
    iget v0, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 307
    int-to-double v0, v0

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v7, LX/BKl;->A01:Ljava/lang/Double;

    .line 314
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 317
    move-result v0

    .line 318
    int-to-double v0, v0

    .line 319
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v7, LX/BKl;->A03:Ljava/lang/Double;

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 328
    move-result-wide v2

    .line 329
    iget-object v0, v4, LX/Bvl;->A02:LX/18E;

    .line 331
    iget-wide v0, v0, LX/18E;->A00:J

    .line 333
    sub-long/2addr v2, v0

    .line 334
    long-to-double v0, v2

    .line 335
    const-wide v2, 0x408f400000000000L  # 1000.0

    .line 340
    div-double/2addr v0, v2

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v7, LX/BKl;->A04:Ljava/lang/Double;

    .line 347
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v7, LX/BKl;->A06:Ljava/lang/Long;

    .line 357
    invoke-interface {v6, v7, v5}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 360
    iget-object v2, v4, LX/Bvl;->A01:LX/08a;

    .line 362
    sget-object v0, LX/Riu;->A0H:LX/0AE;

    .line 364
    invoke-virtual {v2, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 367
    move-result v1

    .line 368
    const/4 v3, -0x1

    .line 369
    if-eq v1, v3, :cond_204

    .line 371
    iget-object v0, v7, LX/BKl;->A06:Ljava/lang/Long;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 376
    move-result-wide v9

    .line 377
    int-to-long v0, v1

    .line 378
    cmp-long v5, v9, v0

    .line 380
    if-lez v5, :cond_204

    .line 382
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 389
    move-result-object v6

    .line 390
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 393
    :goto_189
    invoke-virtual {v6}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_191

    .line 399
    move-object v6, v0

    .line 400
    goto :goto_189

    .line 401
    :cond_191
    invoke-virtual {v6}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 404
    move-result v0

    .line 405
    mul-int/lit8 v1, v0, 0x2

    .line 407
    const/4 v0, 0x1

    .line 408
    add-int/lit8 v5, v1, 0x1

    .line 410
    new-array v1, v5, [Ljava/lang/Thread;

    .line 412
    invoke-virtual {v6, v1, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    .line 415
    move-result v0

    .line 416
    if-eq v0, v5, :cond_191

    .line 418
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 421
    move-result-object v10

    .line 422
    check-cast v10, [Ljava/lang/Thread;

    .line 424
    array-length v9, v10

    .line 425
    new-instance v6, Ljava/util/HashSet;

    .line 427
    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 430
    const/4 v5, 0x0

    .line 431
    :goto_1af
    if-ge v5, v9, :cond_204

    .line 433
    aget-object v0, v10, v5

    .line 435
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_200

    .line 445
    sget-object v0, LX/RiR;->A02:Ljava/util/Set;

    .line 447
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1db

    .line 453
    sget-object v0, LX/RiR;->A00:Ljava/util/List;

    .line 455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v11

    .line 459
    :cond_1cb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1de

    .line 465
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1cb

    .line 475
    :cond_1db
    :goto_1db
    add-int/lit8 v5, v5, 0x1

    .line 477
    goto :goto_1af

    .line 478
    :cond_1de
    sget-object v0, LX/RiR;->A01:Ljava/util/List;

    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v11

    .line 484
    :cond_1e4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1f5

    .line 490
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1e4

    .line 500
    goto :goto_1db

    .line 501
    :cond_1f5
    const-string v0, "ThreadLeakDetector/detectAndReportThreadLeak detected:"

    .line 503
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v0, "thread-leak"

    .line 508
    invoke-virtual {v12, v0, v1, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 511
    goto :goto_1db

    .line 512
    :cond_200
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    goto :goto_1db

    .line 516
    :cond_204
    sget-object v0, LX/Riu;->A0G:LX/0AE;

    .line 518
    invoke-virtual {v2, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 521
    move-result v1

    .line 522
    if-eq v1, v3, :cond_222

    .line 524
    iget-object v0, v7, LX/BKl;->A06:Ljava/lang/Long;

    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 529
    move-result-wide v15

    .line 530
    int-to-long v0, v1

    .line 531
    cmp-long v3, v15, v0

    .line 533
    if-lez v3, :cond_222

    .line 535
    invoke-static {v12}, LX/0Ga;->A00(LX/0Ga;)LX/0B4;

    .line 538
    move-result-object v13

    .line 539
    iget-object v14, v12, LX/0Ga;->A00:LX/00a;

    .line 541
    move-wide/from16 v17, v0

    .line 543
    invoke-virtual/range {v13 .. v18}, LX/0B4;->A0P(LX/00a;JJ)V

    .line 546
    :cond_222
    iget-object v0, v4, LX/Bvl;->A05:LX/08b;

    .line 548
    instance-of v0, v0, LX/08c;

    .line 550
    if-eqz v0, :cond_1e

    .line 552
    sget-object v0, LX/08c;->A05:LX/08h;

    .line 554
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    .line 557
    move-result v0

    .line 558
    int-to-long v3, v0

    .line 559
    const-wide/16 v5, 0x80

    .line 561
    cmp-long v0, v3, v5

    .line 563
    if-nez v0, :cond_244

    .line 565
    const-wide/16 v5, 0x0

    .line 567
    cmp-long v0, v3, v5

    .line 569
    if-lez v0, :cond_244

    .line 571
    const-string v1, "too-many-threads-waworkers"

    .line 573
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v12, v1, v0, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 580
    :cond_244
    sget-object v0, LX/Riu;->A0F:LX/0AE;

    .line 582
    invoke-virtual {v2, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 585
    move-result v1

    .line 586
    sget-object v5, LX/08c;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 588
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 591
    move-result v0

    .line 592
    int-to-long v3, v0

    .line 593
    if-lez v1, :cond_1e

    .line 595
    int-to-long v1, v1

    .line 596
    cmp-long v0, v3, v1

    .line 598
    if-lez v0, :cond_1e

    .line 600
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 603
    move-result-object v14

    .line 604
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 611
    move-result v0

    .line 612
    int-to-long v0, v0

    .line 613
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 616
    const-string v0, "/"

    .line 618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    .line 624
    move-result v0

    .line 625
    int-to-long v0, v0

    .line 626
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    move-result-object v15

    .line 633
    const/16 v16, 0x2

    .line 635
    const-string v13, "too-many-threads-high-pri-waworkers"

    .line 637
    move/from16 v17, v8

    .line 639
    invoke-virtual/range {v12 .. v17}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 642
    return-void

    .line 643
    :pswitch_283  #0x29
    iget-object v4, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 645
    check-cast v4, LX/CFp;

    .line 647
    iget-object v3, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 649
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 651
    iget-object v2, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 653
    check-cast v2, LX/0DP;

    .line 655
    iget-object v0, v4, LX/CFp;->A05:LX/05b;

    .line 657
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 660
    move-result-object v5

    .line 661
    check-cast v5, LX/0mt;

    .line 663
    sget-object v8, LX/10N;->A0M:LX/10N;

    .line 665
    sget-object v7, LX/10X;->A03:LX/10X;

    .line 667
    const/4 v0, 0x1

    .line 668
    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-static {v3, v1, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 674
    move-result-object v9

    .line 675
    sget-object v6, LX/11w;->A0G:LX/11w;

    .line 677
    const/4 v10, 0x1

    .line 678
    invoke-virtual/range {v5 .. v10}, LX/0mt;->A03(LX/11w;LX/10X;LX/10N;Ljava/util/Collection;Z)LX/3dN;

    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, LX/3dN;->A01()Z

    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_2b5

    .line 688
    const-string v0, "ThreadStateUtil/triggerUserDataUsync/failed result="

    .line 690
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    :cond_2b5
    iget-object v0, v4, LX/CFp;->A00:LX/05b;

    .line 695
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 698
    move-result-object v1

    .line 699
    const/16 v0, 0x7497

    .line 701
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1e

    .line 707
    invoke-virtual {v4, v2}, LX/CFp;->A03(LX/0DP;)LX/0DP;

    .line 710
    move-result-object v5

    .line 711
    const/4 v8, 0x0

    .line 712
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1e

    .line 718
    iget-object v2, v4, LX/CFp;->A02:LX/05b;

    .line 720
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/Arv;

    .line 726
    const/4 v6, 0x0

    .line 727
    invoke-virtual {v0, v5, v10}, LX/Arv;->A0O(LX/0DP;Z)LX/0er;

    .line 730
    move-result-object v1

    .line 731
    sget-object v0, LX/0er;->A0D:LX/0er;

    .line 733
    if-ne v1, v0, :cond_1e

    .line 735
    iget-object v0, v4, LX/CFp;->A08:LX/05b;

    .line 737
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 740
    move-result-object v1

    .line 741
    check-cast v1, LX/0kr;

    .line 743
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_2ee

    .line 749
    move-object v3, v0

    .line 750
    :cond_2ee
    invoke-virtual {v1, v3}, LX/0kr;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_1e

    .line 756
    iget v0, v0, LX/CDY;->A00:I

    .line 758
    if-ne v0, v10, :cond_1e

    .line 760
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/Arv;

    .line 766
    sget-object v4, LX/0er;->A05:LX/0er;

    .line 768
    invoke-virtual {v0, v4, v5}, LX/Arv;->A0R(LX/0er;LX/0DP;)Z

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_c4f

    .line 774
    const-string v0, "ThreadStateUtil/resolveUnresolvedChatIfHosted skipped, contradicts active AEA cooldown; chatJid="

    .line 776
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    return-void

    .line 780
    :pswitch_30c  #0x26
    iget-object v4, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 782
    check-cast v4, LX/10c;

    .line 784
    iget-object v3, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 786
    check-cast v3, LX/0qn;

    .line 788
    iget-object v1, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 790
    check-cast v1, LX/1fX;

    .line 792
    iget-object v0, v4, LX/10c;->A1F:LX/0j7;

    .line 794
    invoke-virtual {v0, v1}, LX/0j7;->A0i(LX/1fX;)V

    .line 797
    iget-object v0, v4, LX/10c;->A1O:LX/09I;

    .line 799
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 806
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 808
    const/4 v0, 0x0

    .line 809
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 812
    invoke-static {v1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    new-instance v1, LX/CDq;

    .line 822
    invoke-direct {v1, v2, v0}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;)V

    .line 825
    iget-object v0, v4, LX/10c;->A1S:LX/0YL;

    .line 827
    invoke-virtual {v0, v1}, LX/0YL;->A1B(LX/CDq;)Z

    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_1e

    .line 833
    iget-object v1, v4, LX/10c;->A1d:LX/10o;

    .line 835
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v1, v3, v0}, LX/10o;->A07(LX/0qn;Ljava/lang/Integer;)V

    .line 842
    return-void

    .line 843
    :pswitch_34b  #0x22
    iget-object v5, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 845
    check-cast v5, LX/4lF;

    .line 847
    iget-object v6, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 849
    check-cast v6, LX/4dB;

    .line 851
    iget-object v3, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 853
    check-cast v3, LX/4Od;

    .line 855
    iget-object v1, v5, LX/4lF;->A03:LX/1Iq;

    .line 857
    const-string v0, "group_add_member_confirmation"

    .line 859
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 862
    move-result-object v2

    .line 863
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_1e

    .line 869
    iget-object v4, v6, LX/4dB;->A01:LX/1aw;

    .line 871
    const-string v0, "add_confirmation_action"

    .line 873
    invoke-interface {v2, v3, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 876
    iget-object v1, v6, LX/4dB;->A00:LX/4Oe;

    .line 878
    const-string v0, "add_confirmation_entry_point"

    .line 880
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 883
    iget-object v1, v6, LX/4dB;->A02:Ljava/lang/String;

    .line 885
    const-string v0, "add_confirmation_session_id"

    .line 887
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object v0, v5, LX/4lF;->A01:LX/05b;

    .line 892
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 894
    invoke-static {v3}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0, v4}, LX/0j7;->A05(LX/0qn;)I

    .line 901
    move-result v0

    .line 902
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 905
    move-result-object v1

    .line 906
    const-string v0, "group_size"

    .line 908
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 911
    iget-object v0, v5, LX/4lF;->A00:LX/05b;

    .line 913
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0, v4}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 920
    move-result v1

    .line 921
    const/4 v0, 0x1

    .line 922
    if-eq v1, v0, :cond_3c0

    .line 924
    const/4 v0, 0x2

    .line 925
    if-eq v1, v0, :cond_3bd

    .line 927
    const/4 v0, 0x3

    .line 928
    if-eq v1, v0, :cond_3ba

    .line 930
    sget-object v1, LX/Bgr;->A03:LX/Bgr;

    .line 932
    :goto_3a4
    const-string v0, "group_type_client"

    .line 934
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 937
    invoke-static {v3, v4}, LX/AqW;->A1R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 940
    move-result v0

    .line 941
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 944
    move-result-object v1

    .line 945
    const-string v0, "is_group_admin"

    .line 947
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 950
    invoke-static {v2}, LX/Aqa;->A0m(LX/1Xk;)V

    .line 953
    return-void

    .line 954
    :cond_3ba
    sget-object v1, LX/Bgr;->A01:LX/Bgr;

    .line 956
    goto :goto_3a4

    .line 957
    :cond_3bd
    sget-object v1, LX/Bgr;->A04:LX/Bgr;

    .line 959
    goto :goto_3a4

    .line 960
    :cond_3c0
    sget-object v1, LX/Bgr;->A02:LX/Bgr;

    .line 962
    goto :goto_3a4

    .line 963
    :pswitch_3c3  #0x21
    iget-object v3, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 965
    check-cast v3, LX/00Z;

    .line 967
    iget-object v4, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 969
    check-cast v4, LX/0DP;

    .line 971
    iget-object v2, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 973
    check-cast v2, LX/Cbr;

    .line 975
    const v0, 0x184ba

    .line 978
    invoke-static {v3, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 981
    move-result-object v1

    .line 982
    check-cast v1, LX/H4S;

    .line 984
    invoke-virtual {v1}, LX/H4S;->A07()Z

    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_3e1

    .line 990
    invoke-virtual {v1, v4}, LX/H4S;->A06(LX/0DP;)V

    .line 993
    :cond_3e1
    const v0, 0x184b9

    .line 996
    invoke-static {v3, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, LX/JNZ;

    .line 1002
    iget-object v0, v3, LX/JNZ;->A05:LX/0JR;

    .line 1004
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Ljava/util/Map;

    .line 1010
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_1e

    .line 1016
    iget-object v0, v2, LX/Cbr;->A01:LX/05b;

    .line 1018
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1021
    move-result-object v2

    .line 1022
    const/16 v1, 0xa

    .line 1024
    new-instance v0, LX/KFm;

    .line 1026
    invoke-direct {v0, v4, v3, v1}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1029
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1032
    return-void

    .line 1033
    :pswitch_409  #0x20
    iget-object v2, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 1035
    check-cast v2, LX/CH2;

    .line 1037
    iget-object v1, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 1039
    check-cast v1, LX/0xl;

    .line 1041
    iget-object v5, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 1043
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1045
    iget-object v0, v2, LX/CH2;->A08:LX/05b;

    .line 1047
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LX/CDO;

    .line 1053
    invoke-virtual {v0, v1}, LX/CDO;->A03(LX/0xl;)Z

    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_1e

    .line 1059
    invoke-static {v5}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1062
    move-result-object v1

    .line 1063
    const-string v0, "control_card_mm_impression"

    .line 1065
    goto :goto_44a

    .line 1066
    :pswitch_42a  #0x1e
    iget-object v2, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 1068
    check-cast v2, LX/CH2;

    .line 1070
    iget-object v1, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 1072
    check-cast v1, LX/0xl;

    .line 1074
    iget-object v5, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 1076
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1078
    iget-object v0, v2, LX/CH2;->A08:LX/05b;

    .line 1080
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LX/CDO;

    .line 1086
    invoke-virtual {v0, v1}, LX/CDO;->A03(LX/0xl;)Z

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_1e

    .line 1092
    invoke-static {v5}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1095
    move-result-object v1

    .line 1096
    const-string v0, "simplified_card_mm_impression"

    .line 1098
    :goto_44a
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1101
    move-result-object v4

    .line 1102
    iget-object v3, v2, LX/CH2;->A0G:LX/09V;

    .line 1104
    invoke-virtual {v3, v4}, LX/09V;->A1M(Ljava/lang/String;)Z

    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_1e

    .line 1110
    iget-object v2, v2, LX/CH2;->A0F:LX/Aw3;

    .line 1112
    const/16 v1, 0x9

    .line 1114
    const/4 v0, 0x4

    .line 1115
    invoke-virtual {v2, v5, v1, v0}, LX/Aw3;->A04(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 1118
    const/4 v0, 0x1

    .line 1119
    invoke-virtual {v3, v4, v0}, LX/09V;->A14(Ljava/lang/String;Z)V

    .line 1122
    return-void

    .line 1123
    :pswitch_463  #0x1c
    iget-object v6, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 1125
    check-cast v6, LX/0DP;

    .line 1127
    iget-object v3, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 1129
    check-cast v3, LX/CH2;

    .line 1131
    iget-object v8, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 1133
    check-cast v8, Ljava/lang/Integer;

    .line 1135
    invoke-static {v6}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "card_impression"

    .line 1141
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1144
    move-result-object v2

    .line 1145
    iget-object v1, v3, LX/CH2;->A0G:LX/09V;

    .line 1147
    invoke-virtual {v1, v2}, LX/09V;->A1M(Ljava/lang/String;)Z

    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_1e

    .line 1153
    invoke-static {v3}, LX/CH2;->A00(LX/CH2;)LX/Unl;

    .line 1156
    move-result-object v3

    .line 1157
    const/4 v4, 0x0

    .line 1158
    const/4 v0, 0x1

    .line 1159
    const/16 v19, 0x19

    .line 1161
    const/16 v20, 0x0

    .line 1163
    move-object v7, v4

    .line 1164
    move-object v9, v4

    .line 1165
    move-object v10, v4

    .line 1166
    move-object v11, v4

    .line 1167
    move-object v12, v4

    .line 1168
    move-object v13, v4

    .line 1169
    move-object v14, v4

    .line 1170
    move-object v15, v4

    .line 1171
    move-object/from16 v16, v4

    .line 1173
    move-object/from16 v17, v4

    .line 1175
    move-object v5, v4

    .line 1176
    move/from16 v18, v0

    .line 1178
    invoke-virtual/range {v3 .. v20}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1181
    invoke-virtual {v1, v2, v0}, LX/09V;->A14(Ljava/lang/String;Z)V

    .line 1184
    return-void

    .line 1185
    :pswitch_4a1  #0x17
    iget-object v5, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 1187
    check-cast v5, LX/Av9;

    .line 1189
    iget-object v4, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 1191
    iget-object v3, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 1193
    check-cast v3, LX/0xl;

    .line 1195
    iget-object v0, v5, LX/Av9;->A0D:LX/05b;

    .line 1197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, LX/BrL;

    .line 1203
    const/4 v2, 0x1

    .line 1204
    invoke-virtual {v3}, LX/0xl;->A0P()Z

    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_4cb

    .line 1210
    iget-object v0, v1, LX/BrL;->A00:LX/09I;

    .line 1212
    invoke-static {v3, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_4cb

    .line 1218
    iget-object v1, v1, LX/BrL;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    :cond_4cb
    iget-object v0, v5, LX/Av9;->A03:LX/Crt;

    .line 1229
    if-eqz v0, :cond_1e

    .line 1231
    check-cast v0, LX/CQk;

    .line 1233
    iget v1, v0, LX/CQk;->$t:I

    .line 1235
    iget-object v0, v0, LX/CQk;->A00:Ljava/lang/Object;

    .line 1237
    if-eqz v1, :cond_c60

    .line 1239
    check-cast v0, LX/BIr;

    .line 1241
    invoke-static {v0}, LX/BIr;->A04(LX/BIr;)V

    .line 1244
    return-void

    .line 1245
    :pswitch_4dd  #0x16
    iget-object v5, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 1247
    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1249
    iget-object v4, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 1251
    iget-object v3, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 1253
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1g:LX/05b;

    .line 1255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, LX/0Xy;

    .line 1261
    invoke-virtual {v0}, LX/0Xy;->A0c()Z

    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_1e

    .line 1267
    const v1, 0x1843a

    .line 1270
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/By1;

    .line 1280
    invoke-virtual {v0}, LX/By1;->A00()Z

    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_1e

    .line 1286
    iget-object v2, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 1288
    const/4 v1, 0x0

    .line 1289
    new-instance v0, LX/1Ss;

    .line 1291
    invoke-direct {v0, v4, v5, v3, v1}, LX/1Ss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1294
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1297
    const/4 v0, 0x1

    .line 1298
    iput-boolean v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0o:Z

    .line 1300
    return-void

    .line 1301
    :pswitch_515  #0x9
    iget-object v2, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 1303
    check-cast v2, LX/Azc;

    .line 1305
    iget-object v0, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 1307
    check-cast v0, LX/0DP;

    .line 1309
    iget-object v1, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 1311
    check-cast v1, LX/07f;

    .line 1313
    invoke-static {v2, v0}, LX/Azc;->A00(LX/Azc;LX/0DP;)LX/BJJ;

    .line 1316
    move-result-object v0

    .line 1317
    if-eqz v0, :cond_1e

    .line 1319
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1322
    return-void

    .line 1323
    :pswitch_52b  #0x8
    iget-object v3, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 1325
    check-cast v3, LX/Azc;

    .line 1327
    iget-object v1, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 1329
    check-cast v1, LX/0DP;

    .line 1331
    iget-object v2, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 1333
    check-cast v2, LX/07f;

    .line 1335
    iget-object v0, v3, LX/Azc;->A00:LX/05b;

    .line 1337
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1340
    move-result-object v1

    .line 1341
    if-eqz v1, :cond_1e

    .line 1343
    iget-object v0, v3, LX/Azc;->A03:LX/05b;

    .line 1345
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v0, v1}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1356
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1359
    return-void

    .line 1360
    :pswitch_550  #0x1
    iget-object v1, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 1362
    check-cast v1, LX/9LF;

    .line 1364
    iget-object v3, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 1366
    check-cast v3, LX/12v;

    .line 1368
    iget-object v4, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 1370
    check-cast v4, LX/CdW;

    .line 1372
    instance-of v0, v1, LX/95h;

    .line 1374
    if-eqz v0, :cond_62b

    .line 1376
    check-cast v1, LX/95h;

    .line 1378
    iget-boolean v1, v1, LX/95h;->A02:Z

    .line 1380
    iget-boolean v2, v4, LX/CdW;->A02:Z

    .line 1382
    iget-object v0, v4, LX/CdW;->A00:LX/0DP;

    .line 1384
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1387
    move-result v0

    .line 1388
    const/4 v5, 0x0

    .line 1389
    if-eqz v0, :cond_57d

    .line 1391
    const v1, 0x7f12206f

    .line 1394
    if-eqz v2, :cond_577

    .line 1396
    const v1, 0x7f12206e

    .line 1399
    :cond_577
    :goto_577
    iget-object v0, v3, LX/12u;->A0B:LX/0KG;

    .line 1401
    invoke-virtual {v0, v1, v5}, LX/0KG;->A0A(II)V

    .line 1404
    return-void

    .line 1405
    :cond_57d
    iget-boolean v0, v4, LX/CdW;->A03:Z

    .line 1407
    if-eqz v0, :cond_1e

    .line 1409
    if-eqz v1, :cond_59b

    .line 1411
    iget-object v1, v3, LX/12u;->A0B:LX/0KG;

    .line 1413
    const v0, 0x7f12294b

    .line 1416
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 1419
    :cond_58b
    :goto_58b
    invoke-static {v3}, LX/12v;->A06(LX/12v;)LX/C7r;

    .line 1422
    move-result-object v0

    .line 1423
    iget-boolean v0, v0, LX/C7r;->A06:Z

    .line 1425
    if-eqz v0, :cond_1e

    .line 1427
    invoke-static {v3}, LX/12v;->A06(LX/12v;)LX/C7r;

    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v0, v5}, LX/C7r;->A00(Z)V

    .line 1434
    return-void

    .line 1435
    :cond_59b
    invoke-static {v3}, LX/12v;->A06(LX/12v;)LX/C7r;

    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v0}, LX/C7r;->A02()Z

    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_5b6

    .line 1445
    invoke-static {v3}, LX/12v;->A06(LX/12v;)LX/C7r;

    .line 1448
    move-result-object v0

    .line 1449
    iget-boolean v0, v0, LX/C7r;->A06:Z

    .line 1451
    if-nez v0, :cond_5b6

    .line 1453
    const v1, 0x7f123d87

    .line 1456
    if-eqz v2, :cond_577

    .line 1458
    const v1, 0x7f123d79

    .line 1461
    goto :goto_577

    .line 1462
    :cond_5b6
    const/4 v6, 0x1

    .line 1463
    invoke-static {v3}, LX/12v;->A06(LX/12v;)LX/C7r;

    .line 1466
    move-result-object v0

    .line 1467
    iget-boolean v0, v0, LX/C7r;->A06:Z

    .line 1469
    if-eqz v2, :cond_5fb

    .line 1471
    if-eqz v0, :cond_5db

    .line 1473
    iget-object v1, v3, LX/12u;->A0B:LX/0KG;

    .line 1475
    const v0, 0x7f123d77

    .line 1478
    :goto_5c6
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 1481
    :goto_5c9
    iget-boolean v0, v4, LX/CdW;->A04:Z

    .line 1483
    if-eqz v0, :cond_58b

    .line 1485
    iget-object v0, v3, LX/12v;->A08:LX/05b;

    .line 1487
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1490
    move-result-object v1

    .line 1491
    check-cast v1, LX/39v;

    .line 1493
    sget-object v0, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 1495
    invoke-static {v1, v0}, LX/AqY;->A16(LX/39v;Ljava/lang/Integer;)V

    .line 1498
    goto :goto_58b

    .line 1499
    :cond_5db
    invoke-static {v3}, LX/12v;->A06(LX/12v;)LX/C7r;

    .line 1502
    move-result-object v0

    .line 1503
    iget-object v0, v0, LX/C7r;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 1505
    if-eqz v0, :cond_5e7

    .line 1507
    iget-object v0, v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 1509
    if-nez v0, :cond_5e9

    .line 1511
    :cond_5e7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1513
    :cond_5e9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1516
    move-result v0

    .line 1517
    add-int/lit8 v2, v0, 0x1

    .line 1519
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 1522
    move-result-object v1

    .line 1523
    const v0, 0x7f10026b

    .line 1526
    invoke-static {v1, v2, v6, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1529
    move-result-object v1

    .line 1530
    goto :goto_622

    .line 1531
    :cond_5fb
    if-eqz v0, :cond_603

    .line 1533
    iget-object v1, v3, LX/12u;->A0B:LX/0KG;

    .line 1535
    const v0, 0x7f123d82

    .line 1538
    goto :goto_5c6

    .line 1539
    :cond_603
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1542
    move-result-object v2

    .line 1543
    const v1, 0x7f123d83

    .line 1546
    invoke-static {v3}, LX/12v;->A06(LX/12v;)LX/C7r;

    .line 1549
    move-result-object v0

    .line 1550
    iget-object v0, v0, LX/C7r;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 1552
    if-eqz v0, :cond_616

    .line 1554
    iget-object v0, v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 1556
    if-nez v0, :cond_618

    .line 1558
    :cond_616
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1560
    :cond_618
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1563
    move-result v0

    .line 1564
    add-int/lit8 v0, v0, 0x1

    .line 1566
    invoke-static {v2, v0, v6, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 1569
    move-result-object v1

    .line 1570
    :goto_622
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1573
    iget-object v0, v3, LX/12u;->A0B:LX/0KG;

    .line 1575
    invoke-virtual {v0, v1, v5}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1578
    goto :goto_5c9

    .line 1579
    :cond_62b
    instance-of v0, v1, LX/95j;

    .line 1581
    if-eqz v0, :cond_655

    .line 1583
    iget-object v0, v4, LX/CdW;->A00:LX/0DP;

    .line 1585
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1588
    move-result v0

    .line 1589
    const v2, 0x7f121c2b

    .line 1592
    if-eqz v0, :cond_63d

    .line 1594
    const v2, 0x7f121c28

    .line 1597
    :cond_63d
    iget-object v1, v3, LX/12u;->A0B:LX/0KG;

    .line 1599
    const/4 v0, 0x0

    .line 1600
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0A(II)V

    .line 1603
    iget-boolean v0, v4, LX/CdW;->A04:Z

    .line 1605
    if-eqz v0, :cond_1e

    .line 1607
    iget-object v0, v3, LX/12v;->A08:LX/05b;

    .line 1609
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, LX/39v;

    .line 1615
    sget-object v0, LX/02Y;->A0J:Ljava/lang/Integer;

    .line 1617
    invoke-static {v1, v0}, LX/AqY;->A16(LX/39v;Ljava/lang/Integer;)V

    .line 1620
    return-void

    .line 1621
    :cond_655
    instance-of v0, v1, LX/95i;

    .line 1623
    if-nez v0, :cond_1e

    .line 1625
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1628
    move-result-object v0

    .line 1629
    throw v0

    .line 1630
    :pswitch_65e  #0x30
    iget-object v2, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 1632
    check-cast v2, LX/0Zn;

    .line 1634
    iget-object v1, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 1636
    check-cast v1, LX/C8j;

    .line 1638
    iget-object v0, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 1640
    check-cast v0, LX/Bfm;

    .line 1642
    invoke-static {v0, v1, v2}, LX/0Zn;->A05(LX/Bfm;LX/C8j;LX/0Zn;)V

    .line 1645
    return-void

    .line 1646
    :pswitch_66e  #0x2f
    iget-object v7, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 1648
    check-cast v7, LX/0YL;

    .line 1650
    iget-object v6, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 1652
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1654
    iget-object v4, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 1656
    check-cast v4, LX/Bfb;

    .line 1658
    iget-object v0, v7, LX/0YL;->A0Q:LX/0ZQ;

    .line 1660
    const/4 v1, 0x0

    .line 1661
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1664
    const-string v9, "SignalSessionStore/deleteSessions sessionType="

    .line 1666
    iget-object v0, v0, LX/0ZQ;->A02:LX/0ZB;

    .line 1668
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 1671
    move-result-object v5

    .line 1672
    :try_start_688
    const-string v8, "session_type = ?"

    .line 1674
    iget v0, v4, LX/Bfb;->intValue:I

    .line 1676
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v0, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1683
    move-result-object v3

    .line 1684
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 1686
    const-string v1, "sessions"

    .line 1688
    const-string v0, "SignalSessionStore/deleteSessions"

    .line 1690
    invoke-virtual {v2, v1, v8, v0, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1693
    move-result v0

    .line 1694
    int-to-long v2, v0

    .line 1695
    invoke-static {v4, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    move-result-object v1

    .line 1699
    const-string v0, " "

    .line 1701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1707
    const-string v0, " sessions"

    .line 1709
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_6b0
    .catchall {:try_start_688 .. :try_end_6b0} :catchall_6e3

    .line 1712
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1715
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1718
    iget-object v0, v7, LX/0YL;->A06:LX/00x;

    .line 1720
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1723
    move-result-object v3

    .line 1724
    check-cast v3, LX/CDw;

    .line 1726
    monitor-enter v3

    .line 1727
    :try_start_6bf
    iget-object v0, v3, LX/CDw;->A00:Ljava/util/Map;

    .line 1729
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1732
    move-result-object v2

    .line 1733
    :cond_6c5
    :goto_6c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_6de

    .line 1739
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    move-result-object v1

    .line 1743
    check-cast v1, LX/C8j;

    .line 1745
    iget-object v0, v1, LX/C8j;->A03:LX/Bfb;

    .line 1747
    if-ne v0, v4, :cond_6c5

    .line 1749
    iget-object v0, v3, LX/CDw;->A02:Ljava/util/Set;

    .line 1751
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1754
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1757
    goto :goto_6c5
    :try_end_6de
    .catchall {:try_start_6bf .. :try_end_6de} :catchall_6e0

    .line 1758
    :cond_6de
    monitor-exit v3

    .line 1759
    return-void

    .line 1760
    :catchall_6e0
    move-exception v0

    .line 1761
    :try_start_6e1
    monitor-exit v3
    :try_end_6e2
    .catchall {:try_start_6e1 .. :try_end_6e2} :catchall_6e0

    .line 1762
    throw v0

    .line 1763
    :catchall_6e3
    move-exception v1

    .line 1764
    :try_start_6e4
    throw v1
    :try_end_6e5
    .catchall {:try_start_6e4 .. :try_end_6e5} :catchall_6e5

    .line 1765
    :catchall_6e5
    move-exception v0

    .line 1766
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1769
    throw v0

    .line 1770
    :pswitch_6ea  #0x2a
    iget-object v2, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 1772
    check-cast v2, LX/1gi;

    .line 1774
    iget-object v0, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 1776
    check-cast v0, LX/1ld;

    .line 1778
    iget-object v1, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 1780
    check-cast v1, Ljava/util/List;

    .line 1782
    invoke-static {v0, v2}, LX/1gi;->A01(LX/1ld;LX/1gi;)LX/1gl;

    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v0, v1}, LX/1gl;->A0K(Ljava/util/List;)V

    .line 1789
    invoke-static {v2, v1}, LX/1gi;->A0C(LX/1gi;Ljava/util/List;)V

    .line 1792
    return-void

    .line 1793
    :pswitch_701  #0x28
    iget-object v2, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 1795
    check-cast v2, Landroid/net/Uri;

    .line 1797
    iget-object v1, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 1799
    check-cast v1, Ljava/util/List;

    .line 1801
    iget-object v7, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 1803
    check-cast v7, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 1805
    const-string v6, "viewModel"

    .line 1807
    const/4 v5, 0x0

    .line 1808
    if-eqz v2, :cond_71a

    .line 1810
    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1812
    if-nez v0, :cond_71c

    .line 1814
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1817
    throw v5

    .line 1818
    :cond_71a
    move-object v4, v5

    .line 1819
    goto :goto_724

    .line 1820
    :cond_71c
    invoke-virtual {v0, v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A13(Landroid/net/Uri;)LX/AWp;

    .line 1823
    move-result-object v0

    .line 1824
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1827
    move-result-object v4

    .line 1828
    :goto_724
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1831
    move-result-object v3

    .line 1832
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1835
    move-result-object v2

    .line 1836
    :goto_72c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_748

    .line 1842
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1845
    move-result-object v1

    .line 1846
    check-cast v1, Landroid/net/Uri;

    .line 1848
    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 1850
    if-nez v0, :cond_740

    .line 1852
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1855
    throw v5

    .line 1856
    :cond_740
    invoke-virtual {v0, v1}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A13(Landroid/net/Uri;)LX/AWp;

    .line 1859
    move-result-object v0

    .line 1860
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1863
    goto :goto_72c

    .line 1864
    :cond_748
    iget-object v5, v7, LX/0J4;->A0B:LX/0KG;

    .line 1866
    const/16 v0, 0x27

    .line 1868
    new-instance v2, LX/Cjv;

    .line 1870
    invoke-direct {v2, v7, v4, v3, v0}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1873
    goto/16 :goto_9c3

    .line 1875
    :pswitch_753  #0x25
    iget-object v0, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 1877
    check-cast v0, LX/10c;

    .line 1879
    iget-object v2, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 1881
    check-cast v2, LX/0qn;

    .line 1883
    iget-object v1, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 1885
    check-cast v1, Ljava/util/List;

    .line 1887
    iget-object v0, v0, LX/10c;->A1F:LX/0j7;

    .line 1889
    invoke-virtual {v0, v2, v1}, LX/0j7;->A0d(LX/0qn;Ljava/util/List;)V

    .line 1892
    return-void

    .line 1893
    :pswitch_765  #0x24
    iget-object v9, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 1895
    check-cast v9, LX/0jG;

    .line 1897
    iget-object v5, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 1899
    check-cast v5, LX/1fX;

    .line 1901
    iget-object v6, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 1903
    check-cast v6, Ljava/util/Map;

    .line 1905
    iget-object v0, v9, LX/0jG;->A0F:LX/0j9;

    .line 1907
    iget-object v1, v5, LX/1fX;->A08:LX/0qn;

    .line 1909
    invoke-virtual {v0, v1}, LX/0j9;->A0N(LX/0qn;)LX/1fX;

    .line 1912
    move-result-object v7

    .line 1913
    iget-object v0, v9, LX/0jG;->A04:LX/00x;

    .line 1915
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1918
    move-result-object v2

    .line 1919
    check-cast v2, LX/12g;

    .line 1921
    invoke-virtual {v2}, LX/12g;->A02()Z

    .line 1924
    move-result v14

    .line 1925
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1928
    move-result v0

    .line 1929
    if-eqz v0, :cond_7a8

    .line 1931
    invoke-static {v6}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1934
    move-result-object v1

    .line 1935
    :cond_78f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1938
    move-result v0

    .line 1939
    if-eqz v0, :cond_7a8

    .line 1941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1944
    move-result-object v0

    .line 1945
    check-cast v0, LX/BuP;

    .line 1947
    iget-boolean v0, v0, LX/BuP;->A03:Z

    .line 1949
    if-eqz v0, :cond_78f

    .line 1951
    invoke-static {v2}, LX/12g;->A00(LX/12g;)LX/CDG;

    .line 1954
    move-result-object v0

    .line 1955
    iget-boolean v0, v0, LX/CDG;->A02:Z

    .line 1957
    const/4 v15, 0x1

    .line 1958
    if-nez v0, :cond_7a9

    .line 1960
    :cond_7a8
    const/4 v15, 0x0

    .line 1961
    :cond_7a9
    iget-object v0, v9, LX/0jG;->A0H:LX/0HB;

    .line 1963
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1966
    move-result-object v4

    .line 1967
    :try_start_7af
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 1970
    move-result-object v3
    :try_end_7b3
    .catchall {:try_start_7af .. :try_end_7b3} :catchall_7eb

    .line 1971
    :try_start_7b3
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1974
    move-result-object v2

    .line 1975
    :goto_7b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1978
    move-result v0

    .line 1979
    if-eqz v0, :cond_7d7

    .line 1981
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1984
    move-result-object v1

    .line 1985
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, LX/BuP;

    .line 1991
    invoke-static {v1}, LX/AqX;->A0a(Ljava/util/Map$Entry;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1994
    move-result-object v10

    .line 1995
    move-object v11, v5

    .line 1996
    if-eqz v7, :cond_7cf

    .line 1998
    move-object v11, v7

    .line 1999
    :cond_7cf
    iget-boolean v13, v0, LX/BuP;->A03:Z

    .line 2001
    iget-object v12, v0, LX/BuP;->A00:Ljava/util/Set;

    .line 2003
    invoke-static/range {v9 .. v15}, LX/0jG;->A06(LX/0jG;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;Ljava/util/Set;ZZZ)V

    .line 2006
    goto :goto_7b7

    .line 2007
    :cond_7d7
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_7da
    .catchall {:try_start_7b3 .. :try_end_7da} :catchall_7e1

    .line 2010
    :try_start_7da
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_7dd
    .catchall {:try_start_7da .. :try_end_7dd} :catchall_7eb

    .line 2013
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 2016
    return-void

    .line 2017
    :catchall_7e1
    move-exception v1

    .line 2018
    :try_start_7e2
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 2021
    goto :goto_7ea
    :try_end_7e6
    .catchall {:try_start_7e2 .. :try_end_7e6} :catchall_7e6

    .line 2022
    :catchall_7e6
    move-exception v0

    .line 2023
    :try_start_7e7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2026
    :goto_7ea
    throw v1
    :try_end_7eb
    .catchall {:try_start_7e7 .. :try_end_7eb} :catchall_7eb

    .line 2027
    :catchall_7eb
    move-exception v1

    .line 2028
    :try_start_7ec
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_7ef
    .catchall {:try_start_7ec .. :try_end_7ef} :catchall_7f0

    .line 2031
    throw v1

    .line 2032
    :catchall_7f0
    move-exception v0

    .line 2033
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2036
    throw v1

    .line 2037
    :pswitch_7f5  #0x23
    iget-object v2, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2039
    check-cast v2, LX/BIr;

    .line 2041
    iget-object v1, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2043
    check-cast v1, LX/0xl;

    .line 2045
    iget-object v0, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2047
    check-cast v0, LX/0K6;

    .line 2049
    iput-object v1, v2, LX/BIr;->A08:LX/0xl;

    .line 2051
    invoke-interface {v0, v1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 2054
    return-void

    .line 2055
    :pswitch_807  #0x1f
    iget-object v0, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2057
    check-cast v0, LX/CH2;

    .line 2059
    iget-object v3, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2061
    check-cast v3, LX/0DP;

    .line 2063
    iget-object v5, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2065
    check-cast v5, Ljava/lang/Integer;

    .line 2067
    invoke-static {v0}, LX/CH2;->A00(LX/CH2;)LX/Unl;

    .line 2070
    move-result-object v0

    .line 2071
    const/4 v1, 0x0

    .line 2072
    const/16 v17, 0x0

    .line 2074
    const/16 v15, 0xb

    .line 2076
    const/16 v16, 0x2f

    .line 2078
    goto :goto_835

    .line 2079
    :pswitch_81f  #0x1d
    iget-object v0, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2081
    check-cast v0, LX/CH2;

    .line 2083
    iget-object v3, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2085
    check-cast v3, LX/0DP;

    .line 2087
    iget-object v5, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2089
    check-cast v5, Ljava/lang/Integer;

    .line 2091
    invoke-static {v0}, LX/CH2;->A00(LX/CH2;)LX/Unl;

    .line 2094
    move-result-object v0

    .line 2095
    const/4 v1, 0x0

    .line 2096
    const/16 v17, 0x0

    .line 2098
    const/4 v15, 0x1

    .line 2099
    const/16 v16, 0x23

    .line 2101
    :goto_835
    move-object v4, v1

    .line 2102
    move-object v6, v1

    .line 2103
    move-object v7, v1

    .line 2104
    move-object v8, v1

    .line 2105
    move-object v9, v1

    .line 2106
    move-object v10, v1

    .line 2107
    move-object v11, v1

    .line 2108
    move-object v12, v1

    .line 2109
    move-object v13, v1

    .line 2110
    move-object v14, v1

    .line 2111
    move-object v2, v1

    .line 2112
    invoke-virtual/range {v0 .. v17}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2115
    return-void

    .line 2116
    :pswitch_844  #0x1b
    iget-object v3, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2118
    check-cast v3, Landroid/app/Activity;

    .line 2120
    iget-object v2, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2122
    check-cast v2, Landroid/view/View;

    .line 2124
    iget-object v1, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2126
    check-cast v1, LX/CtE;

    .line 2128
    const v0, 0x7f122704

    .line 2131
    goto :goto_86e

    .line 2132
    :pswitch_854  #0x1a
    iget-object v3, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2134
    check-cast v3, Landroid/content/Context;

    .line 2136
    iget-object v2, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2138
    check-cast v2, LX/CtE;

    .line 2140
    const/16 v1, 0x25f

    .line 2142
    goto :goto_87f

    .line 2143
    :pswitch_85f  #0x19
    iget-object v3, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2145
    check-cast v3, Landroid/app/Activity;

    .line 2147
    iget-object v2, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2149
    check-cast v2, Landroid/view/View;

    .line 2151
    iget-object v1, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2153
    check-cast v1, LX/CtE;

    .line 2155
    const v0, 0x7f122705

    .line 2158
    :goto_86e
    invoke-static {v3, v2, v0}, LX/CFw;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    .line 2161
    invoke-interface {v1}, LX/CtE;->AKR()V

    .line 2164
    return-void

    .line 2165
    :pswitch_875  #0x18
    iget-object v3, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2167
    check-cast v3, Landroid/content/Context;

    .line 2169
    iget-object v2, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2171
    check-cast v2, LX/CtE;

    .line 2173
    const/16 v1, 0x260

    .line 2175
    :goto_87f
    const-class v0, LX/0J4;

    .line 2177
    invoke-static {v3, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 2180
    move-result-object v0

    .line 2181
    if-eqz v0, :cond_88a

    .line 2183
    invoke-static {v0, v1}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 2186
    :cond_88a
    invoke-interface {v2}, LX/CtE;->AKR()V

    .line 2189
    return-void

    .line 2190
    :pswitch_88e  #0x15
    iget-object v2, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2192
    check-cast v2, LX/BJo;

    .line 2194
    iget-object v1, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2196
    check-cast v1, LX/0xl;

    .line 2198
    iget-object v3, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2200
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 2202
    iget-object v0, v2, LX/BJo;->A00:Lcom/google/common/base/Optional;

    .line 2204
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2207
    move-result-object v0

    .line 2208
    check-cast v0, LX/5PX;

    .line 2210
    invoke-interface {v0, v1}, LX/5PX;->Aur(LX/0xl;)Ljava/lang/String;

    .line 2213
    move-result-object v1

    .line 2214
    iget-object v5, v2, LX/KyV;->A2W:LX/0KG;

    .line 2216
    const/16 v0, 0x13

    .line 2218
    goto/16 :goto_9be

    .line 2220
    :pswitch_8ac  #0x13
    iget-object v3, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2222
    check-cast v3, LX/KyV;

    .line 2224
    iget-object v2, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2226
    check-cast v2, LX/0DP;

    .line 2228
    iget-object v1, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2230
    iget-object v0, v3, LX/KyV;->A2C:LX/0b7;

    .line 2232
    invoke-virtual {v0, v2}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 2235
    iget-object v5, v3, LX/KyV;->A2W:LX/0KG;

    .line 2237
    const/16 v0, 0x12

    .line 2239
    new-instance v2, LX/Cju;

    .line 2241
    invoke-direct {v2, v3, v1, v0}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2244
    goto/16 :goto_9c3

    .line 2246
    :pswitch_8c6  #0x12
    iget-object v4, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2248
    check-cast v4, LX/KyV;

    .line 2250
    iget-object v1, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2252
    check-cast v1, LX/1ar;

    .line 2254
    iget-object v3, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2256
    iget-object v0, v4, LX/KyV;->A1v:LX/00y;

    .line 2258
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 2261
    move-result-object v2

    .line 2262
    check-cast v1, LX/BSF;

    .line 2264
    iget-wide v0, v1, LX/BSF;->A00:J

    .line 2266
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 2269
    move-result-object v1

    .line 2270
    instance-of v0, v1, LX/46Q;

    .line 2272
    if-eqz v0, :cond_8ed

    .line 2274
    iget-object v5, v4, LX/KyV;->A2W:LX/0KG;

    .line 2276
    const/16 v0, 0xa

    .line 2278
    new-instance v2, LX/5CR;

    .line 2280
    invoke-direct {v2, v1, v3, v0}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2283
    goto/16 :goto_9c3

    .line 2285
    :cond_8ed
    iget-object v1, v4, LX/KyV;->A2W:LX/0KG;

    .line 2287
    const v0, 0x7f121b1c

    .line 2290
    invoke-virtual {v1, v0}, LX/0KG;->A07(I)V

    .line 2293
    return-void

    .line 2294
    :pswitch_8f6  #0x11
    iget-object v2, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2296
    check-cast v2, LX/Bca;

    .line 2298
    iget-object v1, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2300
    check-cast v1, LX/1ar;

    .line 2302
    iget-object v0, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2304
    check-cast v0, LX/1aw;

    .line 2306
    invoke-static {v2, v0, v1}, LX/Bca;->A00(LX/Bca;LX/1aw;LX/1ar;)V

    .line 2309
    return-void

    .line 2310
    :pswitch_906  #0x10
    iget-object v2, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2312
    check-cast v2, LX/Bcc;

    .line 2314
    iget-object v1, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2316
    check-cast v1, LX/1ar;

    .line 2318
    iget-object v0, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2320
    check-cast v0, LX/1aw;

    .line 2322
    invoke-static {v2, v0, v1}, LX/Bcc;->A01(LX/Bcc;LX/1aw;LX/1ar;)V

    .line 2325
    return-void

    .line 2326
    :pswitch_916  #0xf
    iget-object v2, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2328
    check-cast v2, LX/Bce;

    .line 2330
    iget-object v1, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2332
    check-cast v1, LX/1ar;

    .line 2334
    iget-object v0, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2336
    check-cast v0, LX/1aw;

    .line 2338
    invoke-static {v2, v0, v1}, LX/Bce;->A01(LX/Bce;LX/1aw;LX/1ar;)V

    .line 2341
    return-void

    .line 2342
    :pswitch_926  #0xe
    iget-object v0, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2344
    check-cast v0, LX/Bch;

    .line 2346
    iget-object v3, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2348
    check-cast v3, LX/1ar;

    .line 2350
    iget-object v2, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2352
    check-cast v2, LX/1aw;

    .line 2354
    invoke-static {v0}, LX/Bch;->A02(LX/Bch;)LX/CHW;

    .line 2357
    move-result-object v1

    .line 2358
    iget-object v0, v0, LX/Bch;->A00:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 2360
    invoke-virtual {v0, v2}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02(LX/1aw;)I

    .line 2363
    move-result v0

    .line 2364
    invoke-virtual {v1, v3, v0}, LX/CHW;->A0D(LX/1ar;I)V

    .line 2367
    return-void

    .line 2368
    :pswitch_940  #0xd
    iget-object v2, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2370
    check-cast v2, LX/1I8;

    .line 2372
    iget-object v1, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2374
    check-cast v1, LX/1aw;

    .line 2376
    iget-object v0, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2378
    check-cast v0, LX/BJt;

    .line 2380
    invoke-static {v0, v1, v2}, LX/BJt;->A03(LX/BJt;LX/1aw;LX/1I8;)V

    .line 2383
    return-void

    .line 2384
    :pswitch_950  #0xc
    iget-object v4, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2386
    check-cast v4, LX/BzW;

    .line 2388
    iget-object v1, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2390
    check-cast v1, LX/0DP;

    .line 2392
    iget-object v3, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2394
    iget-object v2, v4, LX/BzW;->A03:LX/Asg;

    .line 2396
    const/4 v0, 0x0

    .line 2397
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2400
    invoke-virtual {v2}, LX/Asg;->A0F()Z

    .line 2403
    move-result v0

    .line 2404
    if-eqz v0, :cond_96f

    .line 2406
    invoke-static {v2}, LX/BmO;->A00(LX/Asg;)Ljava/lang/String;

    .line 2409
    move-result-object v1

    .line 2410
    :goto_96a
    iget-object v5, v4, LX/BzW;->A02:LX/0KG;

    .line 2412
    const/16 v0, 0x10

    .line 2414
    goto :goto_9be

    .line 2415
    :cond_96f
    iget-object v0, v4, LX/BzW;->A00:LX/0X7;

    .line 2417
    invoke-virtual {v0, v1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 2420
    move-result-object v0

    .line 2421
    iget v0, v0, LX/1aO;->A03:I

    .line 2423
    invoke-static {v0}, LX/1lZ;->A04(I)Ljava/util/Locale;

    .line 2426
    move-result-object v0

    .line 2427
    if-eqz v0, :cond_98e

    .line 2429
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2432
    move-result-object v1

    .line 2433
    if-eqz v1, :cond_98e

    .line 2435
    :cond_983
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 2437
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2440
    move-result-object v0

    .line 2441
    invoke-static {v0}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 2444
    move-result-object v1

    .line 2445
    goto :goto_96a

    .line 2446
    :cond_98e
    invoke-virtual {v2}, LX/Asg;->A08()Ljava/lang/String;

    .line 2449
    move-result-object v1

    .line 2450
    if-nez v1, :cond_983

    .line 2452
    invoke-virtual {v2}, LX/Asg;->A09()Ljava/lang/String;

    .line 2455
    move-result-object v1

    .line 2456
    if-nez v1, :cond_983

    .line 2458
    const/4 v1, 0x0

    .line 2459
    goto :goto_96a

    .line 2460
    :pswitch_99c  #0xb
    iget-object v2, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2462
    check-cast v2, LX/BzW;

    .line 2464
    iget-object v1, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2466
    check-cast v1, LX/0DP;

    .line 2468
    iget-object v3, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2470
    iget-object v0, v2, LX/BzW;->A00:LX/0X7;

    .line 2472
    invoke-virtual {v0, v1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 2475
    move-result-object v0

    .line 2476
    iget v0, v0, LX/1aO;->A03:I

    .line 2478
    invoke-static {v0}, LX/1lZ;->A04(I)Ljava/util/Locale;

    .line 2481
    move-result-object v0

    .line 2482
    if-eqz v0, :cond_9c7

    .line 2484
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2487
    move-result-object v1

    .line 2488
    if-eqz v1, :cond_9c7

    .line 2490
    :cond_9ba
    :goto_9ba
    iget-object v5, v2, LX/BzW;->A02:LX/0KG;

    .line 2492
    const/16 v0, 0x11

    .line 2494
    :goto_9be
    new-instance v2, LX/Cje;

    .line 2496
    invoke-direct {v2, v1, v0, v3}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2499
    :goto_9c3
    invoke-virtual {v5, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2502
    return-void

    .line 2503
    :cond_9c7
    iget-object v0, v2, LX/BzW;->A03:LX/Asg;

    .line 2505
    invoke-virtual {v0}, LX/Asg;->A08()Ljava/lang/String;

    .line 2508
    move-result-object v1

    .line 2509
    if-nez v1, :cond_9ba

    .line 2511
    invoke-virtual {v0}, LX/Asg;->A09()Ljava/lang/String;

    .line 2514
    move-result-object v1

    .line 2515
    if-nez v1, :cond_9ba

    .line 2517
    const-string v1, ""

    .line 2519
    goto :goto_9ba

    .line 2520
    :pswitch_9d8  #0xa
    iget-object v0, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2522
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2524
    iget-object v5, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2526
    check-cast v5, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;

    .line 2528
    iget-object v8, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2530
    check-cast v8, Ljava/lang/Integer;

    .line 2532
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2535
    move-result-object v4

    .line 2536
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2539
    move-result-object v1

    .line 2540
    if-eqz v1, :cond_a00

    .line 2542
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A02:LX/05b;

    .line 2544
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2547
    move-result-object v3

    .line 2548
    check-cast v3, LX/FRB;

    .line 2550
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2553
    move-result-object v2

    .line 2554
    const/16 v1, 0x17

    .line 2556
    const/4 v0, 0x0

    .line 2557
    invoke-static {v3, v2, v1, v0}, LX/FRB;->A09(LX/FRB;Ljava/util/Collection;IZ)V

    .line 2560
    :cond_a00
    iget-object v5, v5, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A03:LX/0GK;

    .line 2562
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 2565
    move-result-object v7

    .line 2566
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2569
    move-result-object v1

    .line 2570
    :cond_a0a
    :goto_a0a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2573
    move-result v0

    .line 2574
    if-eqz v0, :cond_a28

    .line 2576
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 2579
    move-result-object v6

    .line 2580
    invoke-static {v6}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2583
    move-result v0

    .line 2584
    if-nez v0, :cond_a0a

    .line 2586
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2589
    move-result v0

    .line 2590
    const/4 v9, 0x1

    .line 2591
    const/4 v10, 0x0

    .line 2592
    if-le v0, v9, :cond_a23

    .line 2594
    const/4 v10, 0x1

    .line 2595
    :cond_a23
    const/4 v11, 0x0

    .line 2596
    invoke-static/range {v5 .. v11}, LX/0GK;->A02(LX/0GK;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 2599
    goto :goto_a0a

    .line 2600
    :cond_a28
    invoke-virtual {v5, v4}, LX/0GK;->A09(Ljava/util/List;)Ljava/util/HashMap;

    .line 2603
    return-void

    .line 2604
    :pswitch_a2c  #0x7
    iget-object v9, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2606
    check-cast v9, LX/Asl;

    .line 2608
    iget-object v7, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2610
    check-cast v7, Ljava/util/Collection;

    .line 2612
    iget-object v6, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2614
    check-cast v6, Ljava/lang/Integer;

    .line 2616
    iget-object v5, v9, LX/Asl;->A03:LX/0dU;

    .line 2618
    const/4 v4, 0x0

    .line 2619
    invoke-virtual {v5, v7, v4}, LX/0dU;->A0Y(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 2622
    move-result-object v3

    .line 2623
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2626
    iget-object v0, v9, LX/Asl;->A05:LX/Asy;

    .line 2628
    invoke-virtual {v0, v7}, LX/Asy;->A01(Ljava/util/Collection;)Z

    .line 2631
    move-result v0

    .line 2632
    if-nez v0, :cond_a60

    .line 2634
    const v2, 0x7f124f7f

    .line 2637
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2640
    move-result v1

    .line 2641
    const/4 v0, 0x1

    .line 2642
    if-eq v1, v0, :cond_a57

    .line 2644
    const v2, 0x7f124f7e

    .line 2647
    :cond_a57
    iget-object v0, v9, LX/Asl;->A06:LX/0KG;

    .line 2649
    invoke-virtual {v0, v2, v4}, LX/0KG;->A0B(II)V

    .line 2652
    invoke-virtual {v5, v3}, LX/0dU;->A0m(Ljava/util/Set;)V

    .line 2655
    return-void

    .line 2656
    :cond_a60
    iget-object v0, v9, LX/Asl;->A00:LX/05b;

    .line 2658
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2661
    move-result-object v2

    .line 2662
    check-cast v2, LX/Unl;

    .line 2664
    const/16 v1, 0x8

    .line 2666
    const/4 v0, 0x0

    .line 2667
    invoke-virtual {v2, v0, v6, v7, v1}, LX/Unl;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 2670
    invoke-virtual {v5, v3}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 2673
    iget-object v0, v9, LX/Asl;->A01:LX/05b;

    .line 2675
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2678
    move-result-object v0

    .line 2679
    check-cast v0, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;

    .line 2681
    invoke-virtual {v0, v7, v4}, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;->A01(Ljava/util/Collection;Z)V

    .line 2684
    return-void

    .line 2685
    :pswitch_a7d  #0x6
    iget-object v7, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2687
    check-cast v7, LX/Asm;

    .line 2689
    iget-object v6, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2691
    check-cast v6, Ljava/util/AbstractCollection;

    .line 2693
    iget-object v3, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2695
    check-cast v3, Ljava/lang/Integer;

    .line 2697
    iget-object v2, v7, LX/Asm;->A06:LX/Asx;

    .line 2699
    const/4 v1, 0x0

    .line 2700
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2703
    move-result v0

    .line 2704
    invoke-virtual {v2, v1, v0}, LX/Asx;->A00(II)V

    .line 2707
    iget-object v5, v2, LX/Asx;->A00:LX/0Ba;

    .line 2709
    const-string v9, "update_star_message_store"

    .line 2711
    invoke-virtual {v5, v9}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 2714
    iget-object v8, v7, LX/Asm;->A09:LX/Asw;

    .line 2716
    const/4 v4, 0x1

    .line 2717
    const/4 v2, 0x0

    .line 2718
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2721
    move-result-object v10

    .line 2722
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2725
    move-result-object v11

    .line 2726
    :cond_aa6
    :goto_aa6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2729
    move-result v0

    .line 2730
    if-eqz v0, :cond_abb

    .line 2732
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2735
    move-result-object v1

    .line 2736
    move-object v0, v1

    .line 2737
    check-cast v0, LX/1AZ;

    .line 2739
    iget-boolean v0, v0, LX/1AZ;->A0d:Z

    .line 2741
    if-nez v0, :cond_aa6

    .line 2743
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2746
    goto :goto_aa6

    .line 2747
    :cond_abb
    iget-object v0, v8, LX/Asw;->A09:LX/05b;

    .line 2749
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2752
    move-result-object v0

    .line 2753
    check-cast v0, LX/Asy;

    .line 2755
    invoke-virtual {v0, v6}, LX/Asy;->A00(Ljava/util/Collection;)V

    .line 2758
    iget-object v0, v8, LX/Asw;->A07:LX/05b;

    .line 2760
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2763
    move-result-object v0

    .line 2764
    check-cast v0, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;

    .line 2766
    invoke-virtual {v0, v10, v4}, Lcom/whatsapp/newsletter/starcount/NewsletterStarCountSender;->A01(Ljava/util/Collection;Z)V

    .line 2769
    iget-object v0, v8, LX/Asw;->A01:LX/05b;

    .line 2771
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2774
    move-result-object v1

    .line 2775
    check-cast v1, LX/Unl;

    .line 2777
    const/4 v0, 0x0

    .line 2778
    invoke-virtual {v1, v0, v3, v6, v2}, LX/Unl;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 2781
    iget-object v0, v8, LX/Asw;->A06:LX/05b;

    .line 2783
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2786
    move-result-object v11

    .line 2787
    check-cast v11, LX/CTP;

    .line 2789
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2792
    move-result-object v14

    .line 2793
    const/4 v10, 0x0

    .line 2794
    const/4 v15, 0x5

    .line 2795
    move-object v13, v10

    .line 2796
    move-object v12, v10

    .line 2797
    invoke-static/range {v10 .. v15}, LX/CTP;->A09(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 2800
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2803
    move-result-object v10

    .line 2804
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2807
    move-result-object v12

    .line 2808
    const-wide/16 v2, 0x0

    .line 2810
    :cond_afa
    :goto_afa
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2813
    move-result v0

    .line 2814
    if-eqz v0, :cond_b51

    .line 2816
    invoke-static {v12}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 2819
    move-result-object v11

    .line 2820
    iget v1, v11, LX/1AZ;->A0i:I

    .line 2822
    const/16 v0, 0x14

    .line 2824
    if-ne v1, v0, :cond_afa

    .line 2826
    check-cast v11, LX/91T;

    .line 2828
    iget-object v1, v11, LX/1eC;->A01:LX/8d9;

    .line 2830
    invoke-virtual {v11}, LX/91T;->A10()Z

    .line 2833
    move-result v0

    .line 2834
    if-eqz v0, :cond_b22

    .line 2836
    iget-object v0, v8, LX/Asw;->A08:LX/05b;

    .line 2838
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2841
    move-result-object v0

    .line 2842
    check-cast v0, LX/9xl;

    .line 2844
    invoke-virtual {v0}, LX/9xl;->A02()Z

    .line 2847
    move-result v0

    .line 2848
    if-eqz v0, :cond_afa

    .line 2850
    :cond_b22
    if-eqz v1, :cond_afa

    .line 2852
    invoke-virtual {v1}, LX/8d9;->A0B()Z

    .line 2855
    move-result v0

    .line 2856
    if-eqz v0, :cond_afa

    .line 2858
    iget-wide v0, v11, LX/1AZ;->A0F:J

    .line 2860
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2863
    move-result-wide v2

    .line 2864
    iget-object v0, v8, LX/Asw;->A0C:LX/05b;

    .line 2866
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2869
    move-result-object v0

    .line 2870
    check-cast v0, LX/8dm;

    .line 2872
    invoke-virtual {v0, v11}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 2875
    move-result-object v0

    .line 2876
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2879
    invoke-virtual {v11}, LX/91T;->A10()Z

    .line 2882
    move-result v0

    .line 2883
    if-eqz v0, :cond_afa

    .line 2885
    iget-object v0, v8, LX/Asw;->A0B:LX/05b;

    .line 2887
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2890
    move-result-object v0

    .line 2891
    check-cast v0, LX/A0T;

    .line 2893
    invoke-virtual {v0, v11}, LX/A0T;->A05(LX/91T;)V

    .line 2896
    goto :goto_afa

    .line 2897
    :cond_b51
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2900
    move-result v0

    .line 2901
    if-nez v0, :cond_b68

    .line 2903
    invoke-static {}, LX/0LE;->A04()Z

    .line 2906
    move-result v1

    .line 2907
    iget-object v0, v8, LX/Asw;->A0E:LX/05b;

    .line 2909
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2912
    move-result-object v0

    .line 2913
    check-cast v0, LX/0gV;

    .line 2915
    if-eqz v1, :cond_b9a

    .line 2917
    invoke-virtual {v0, v10}, LX/0gV;->A0J(Ljava/util/Collection;)V

    .line 2920
    :cond_b68
    :goto_b68
    const-wide/16 v10, 0x0

    .line 2922
    cmp-long v0, v2, v10

    .line 2924
    if-lez v0, :cond_b7e

    .line 2926
    iget-object v0, v8, LX/Asw;->A04:LX/05b;

    .line 2928
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2931
    move-result-object v2

    .line 2932
    const/16 v1, 0x24

    .line 2934
    new-instance v0, LX/AYh;

    .line 2936
    invoke-direct {v0, v8, v1}, LX/AYh;-><init>(Ljava/lang/Object;I)V

    .line 2939
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2942
    :cond_b7e
    invoke-virtual {v5, v9}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 2945
    const-string v2, "sync"

    .line 2947
    invoke-virtual {v5, v2}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 2950
    iget-object v1, v7, LX/Asm;->A05:LX/0dU;

    .line 2952
    invoke-virtual {v1, v6, v4}, LX/0dU;->A0Y(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 2955
    move-result-object v0

    .line 2956
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2959
    invoke-virtual {v1, v0}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 2962
    invoke-virtual {v5, v2}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 2965
    const/4 v0, 0x2

    .line 2966
    invoke-virtual {v5, v0}, LX/0Ba;->A0H(S)V

    .line 2969
    return-void

    .line 2970
    :cond_b9a
    invoke-virtual {v0, v10, v4}, LX/0gV;->A0S(Ljava/util/Collection;Z)Z

    .line 2973
    goto :goto_b68

    .line 2974
    :pswitch_b9e  #0x5
    iget-object v0, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 2976
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2978
    iget-object v3, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 2980
    check-cast v3, LX/CFd;

    .line 2982
    iget-object v2, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 2984
    check-cast v2, LX/Lby;

    .line 2986
    if-nez v0, :cond_bb3

    .line 2988
    iget-object v1, v3, LX/CFd;->A0Q:LX/0JC;

    .line 2990
    const/4 v0, 0x0

    .line 2991
    invoke-static {v1, v3, v2, v0}, LX/CFd;->A00(Landroid/content/Context;LX/CFd;LX/Lby;Ljava/lang/Integer;)V

    .line 2994
    return-void

    .line 2995
    :cond_bb3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2998
    const/4 v0, 0x0

    .line 2999
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3002
    return-void

    .line 3003
    :pswitch_bbb  #0x4
    iget-object v0, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 3005
    check-cast v0, LX/Av0;

    .line 3007
    iget-object v3, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 3009
    check-cast v3, LX/0DP;

    .line 3011
    iget-object v5, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 3013
    check-cast v5, Ljava/lang/Integer;

    .line 3015
    iget-object v0, v0, LX/Av0;->A0T:LX/00y;

    .line 3017
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3020
    move-result-object v0

    .line 3021
    check-cast v0, LX/Unl;

    .line 3023
    const/4 v1, 0x0

    .line 3024
    const/4 v15, 0x0

    .line 3025
    const/16 v16, 0x26

    .line 3027
    goto :goto_bec

    .line 3028
    :pswitch_bd4  #0x3
    iget-object v0, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 3030
    check-cast v0, LX/Av0;

    .line 3032
    iget-object v3, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 3034
    check-cast v3, LX/0DP;

    .line 3036
    iget-object v5, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 3038
    check-cast v5, Ljava/lang/Integer;

    .line 3040
    iget-object v0, v0, LX/Av0;->A0T:LX/00y;

    .line 3042
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3045
    move-result-object v0

    .line 3046
    check-cast v0, LX/Unl;

    .line 3048
    const/4 v1, 0x0

    .line 3049
    const/4 v15, 0x0

    .line 3050
    const/16 v16, 0xf

    .line 3052
    :goto_bec
    invoke-static {v3, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3055
    move-object v4, v1

    .line 3056
    move-object v6, v1

    .line 3057
    move-object v7, v1

    .line 3058
    move-object v8, v1

    .line 3059
    move-object v9, v1

    .line 3060
    move-object v10, v1

    .line 3061
    move-object v11, v1

    .line 3062
    move-object v12, v1

    .line 3063
    move-object v13, v1

    .line 3064
    move-object v14, v1

    .line 3065
    move-object v2, v1

    .line 3066
    move/from16 v17, v15

    .line 3068
    invoke-virtual/range {v0 .. v17}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 3071
    return-void

    .line 3072
    :pswitch_c00  #0x2
    iget-object v3, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 3074
    check-cast v3, LX/AuC;

    .line 3076
    iget-object v0, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 3078
    check-cast v0, LX/0J0;

    .line 3080
    iget-object v2, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 3082
    check-cast v2, LX/Cup;

    .line 3084
    invoke-interface {v0}, LX/0J0;->Cr0()V

    .line 3087
    iget-object v1, v3, LX/AuC;->A00:LX/BQv;

    .line 3089
    if-eqz v1, :cond_c1f

    .line 3091
    const/4 v0, 0x0

    .line 3092
    iput-object v0, v1, LX/BQv;->A00:Ljava/lang/ref/WeakReference;

    .line 3094
    iput-object v0, v1, LX/BQv;->A01:LX/00w;

    .line 3096
    const/4 v0, 0x1

    .line 3097
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 3100
    const/4 v0, 0x0

    .line 3101
    iput-object v0, v3, LX/AuC;->A00:LX/BQv;

    .line 3103
    :cond_c1f
    invoke-interface {v2}, LX/Cup;->C5y()V

    .line 3106
    return-void

    .line 3107
    :pswitch_c23  #0x0
    iget-object v0, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 3109
    check-cast v0, LX/CG8;

    .line 3111
    iget-object v4, v8, LX/Cjv;->A01:Ljava/lang/Object;

    .line 3113
    check-cast v4, LX/UbT;

    .line 3115
    iget-object v3, v8, LX/Cjv;->A02:Ljava/lang/Object;

    .line 3117
    check-cast v3, Ljava/lang/Integer;

    .line 3119
    iget-object v0, v0, LX/CG8;->A00:LX/00y;

    .line 3121
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3124
    move-result-object v2

    .line 3125
    check-cast v2, LX/Ap7;

    .line 3127
    sget-object v1, LX/GDs;->A05:LX/GDs;

    .line 3129
    sget-object v0, LX/CG8;->A06:LX/12s;

    .line 3131
    invoke-interface {v2, v1, v0, v4, v3}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 3134
    return-void

    .line 3135
    :pswitch_c3f  #0x14
    iget-object v0, v8, LX/Cjv;->A00:Ljava/lang/Object;

    .line 3137
    check-cast v0, LX/AwR;

    .line 3139
    iget-object v0, v0, LX/AwR;->A0T:Lcom/google/common/base/Optional;

    .line 3141
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3144
    const-string v0, "getLocalSmbDataSharingSetting"

    .line 3146
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3149
    move-result-object v0

    .line 3150
    throw v0

    .line 3151
    :cond_c4f
    const-string v0, "ThreadStateUtil/resolveUnresolvedChatIfHosted hosted account; chatJid="

    .line 3153
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3156
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3159
    move-result-object v3

    .line 3160
    check-cast v3, LX/Arv;

    .line 3162
    sget-object v7, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 3164
    invoke-virtual/range {v3 .. v8}, LX/Arv;->A0S(LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;Z)Z

    .line 3167
    return-void

    .line 3168
    :cond_c60
    check-cast v0, LX/Av0;

    .line 3170
    iget-object v2, v0, LX/Av0;->A0m:LX/Aus;

    .line 3172
    invoke-static {v0}, LX/Av0;->A00(LX/Av0;)J

    .line 3175
    move-result-wide v0

    .line 3176
    invoke-virtual {v2, v0, v1}, LX/Aus;->A00(J)V

    .line 3179
    return-void

    .line 3180
    :pswitch_data_c6c
    .packed-switch 0x0
        :pswitch_c23  #00000000
        :pswitch_550  #00000001
        :pswitch_c00  #00000002
        :pswitch_bd4  #00000003
        :pswitch_bbb  #00000004
        :pswitch_b9e  #00000005
        :pswitch_a7d  #00000006
        :pswitch_a2c  #00000007
        :pswitch_52b  #00000008
        :pswitch_515  #00000009
        :pswitch_9d8  #0000000a
        :pswitch_99c  #0000000b
        :pswitch_950  #0000000c
        :pswitch_940  #0000000d
        :pswitch_926  #0000000e
        :pswitch_916  #0000000f
        :pswitch_906  #00000010
        :pswitch_8f6  #00000011
        :pswitch_8c6  #00000012
        :pswitch_8ac  #00000013
        :pswitch_c3f  #00000014
        :pswitch_88e  #00000015
        :pswitch_4dd  #00000016
        :pswitch_4a1  #00000017
        :pswitch_875  #00000018
        :pswitch_85f  #00000019
        :pswitch_854  #0000001a
        :pswitch_844  #0000001b
        :pswitch_463  #0000001c
        :pswitch_81f  #0000001d
        :pswitch_42a  #0000001e
        :pswitch_807  #0000001f
        :pswitch_409  #00000020
        :pswitch_3c3  #00000021
        :pswitch_34b  #00000022
        :pswitch_7f5  #00000023
        :pswitch_765  #00000024
        :pswitch_753  #00000025
        :pswitch_30c  #00000026
        :pswitch_37  #00000027
        :pswitch_701  #00000028
        :pswitch_283  #00000029
        :pswitch_6ea  #0000002a
        :pswitch_d4  #0000002b
        :pswitch_7  #0000002c
        :pswitch_7  #0000002d
        :pswitch_7e  #0000002e
        :pswitch_66e  #0000002f
        :pswitch_65e  #00000030
        :pswitch_1f  #00000031
    .end packed-switch
.end method
