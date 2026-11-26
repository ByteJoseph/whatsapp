.class public LX/QNP;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/QNP;->$t:I

    .line 2
    iput-object p1, p0, LX/QNP;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x7d0

    .line 10
    if-le v0, v1, :cond_12

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/QNP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_480

    .line 5
    :pswitch_5  #0xa, 0xc, 0xe, 0x10
    iget-object v0, p0, LX/QNP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    :cond_d
    return-object v0

    .line 14
    :pswitch_e  #0x8
    iget-object v0, p0, LX/QNP;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_d

    .line 30
    :cond_1e
    const-string v0, ""

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x12, 0x14, 0x16
    iget-object v0, p0, LX/QNP;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x11, 0x13, 0x15
    iget-object v0, p0, LX/QNP;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x9, 0xb, 0xd, 0xf
    iget-object v0, p0, LX/QNP;->A00:Ljava/lang/Object;

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x6
    iget-object v0, p0, LX/QNP;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroid/content/Intent;

    .line 66
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    :pswitch_4d  #0x5, 0x7
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x4
    iget-object v0, p0, LX/QNP;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/OzT;

    .line 83
    iget-object v1, v0, LX/OzT;->A02:Ljava/util/Set;

    .line 85
    const/4 v6, 0x0

    .line 86
    sget-object v0, LX/0cs;->A04:LX/0ct;

    .line 88
    invoke-virtual {v0}, LX/0ct;->A00()LX/0cs;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8a

    .line 106
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    iget-object v0, v5, LX/0cs;->A00:LX/0cz;

    .line 115
    invoke-virtual {v0, v1}, LX/0cz;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1}, LX/0cz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 137
    goto :goto_64

    .line 138
    :cond_8a
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_8f  #0x3
    iget-object v0, p0, LX/QNP;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/088;

    .line 147
    iget-object v4, v0, LX/088;->A01:LX/PBb;

    .line 149
    if-eqz v4, :cond_478

    .line 151
    iget-object v0, v4, LX/PBb;->A01:LX/P7b;

    .line 153
    if-eqz v0, :cond_39c

    .line 155
    iget-object v0, v4, LX/PBb;->A0G:LX/08A;

    .line 157
    if-eqz v0, :cond_a7

    .line 159
    invoke-virtual {v0}, LX/08A;->A00()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a7

    .line 165
    goto/16 :goto_39c

    .line 167
    :cond_a7
    const-string v1, "postStartupInit"

    .line 169
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 171
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 174
    invoke-static {}, LX/OwJ;->A00()V

    .line 177
    :try_start_b1
    iget-object v0, v4, LX/PBb;->A0M:Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v1

    .line 183
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_424

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/QVQ;

    .line 195
    invoke-interface {v0, v4}, LX/QVQ;->Bes(LX/PBb;)V

    .line 198
    goto :goto_b7
    :try_end_c7
    .catchall {:try_start_b1 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v3

    .line 200
    :try_start_c8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 203
    move-result-object v2

    .line 204
    const-string/jumbo v1, "stack trace"

    .line 207
    invoke-static {v3}, LX/QNP;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {}, LX/OwJ;->A00()V

    .line 217
    throw v3
    :try_end_da
    .catchall {:try_start_c8 .. :try_end_da} :catchall_da

    .line 218
    :catchall_da
    move-exception v1

    .line 219
    invoke-static {v4}, LX/PBb;->A00(LX/PBb;)V

    .line 222
    goto/16 :goto_474

    .line 224
    :pswitch_e0  #0x2
    iget-object v0, p0, LX/QNP;->A00:Ljava/lang/Object;

    .line 226
    check-cast v0, LX/088;

    .line 228
    iget-object v4, v0, LX/088;->A01:LX/PBb;

    .line 230
    if-eqz v4, :cond_478

    .line 232
    sget-object v0, LX/PBb;->A0c:LX/PBb;

    .line 234
    iget-object v0, v4, LX/PBb;->A01:LX/P7b;

    .line 236
    if-eqz v0, :cond_39c

    .line 238
    iget-object v0, v4, LX/PBb;->A0G:LX/08A;

    .line 240
    if-eqz v0, :cond_fa

    .line 242
    invoke-virtual {v0}, LX/08A;->A00()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_fa

    .line 248
    goto/16 :goto_39c

    .line 250
    :cond_fa
    const-string v1, "laterInit"

    .line 252
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 254
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 257
    invoke-static {}, LX/OwJ;->A00()V

    .line 260
    :try_start_104
    iget-object v0, v4, LX/PBb;->A0L:Ljava/util/List;

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v3

    .line 266
    :goto_10a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_130

    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/QVQ;

    .line 278
    invoke-interface {v2}, LX/QVQ;->B40()Ljava/lang/Integer;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/OMx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    iput-object v0, v4, LX/PBb;->A02:Ljava/lang/Integer;

    .line 288
    const-string v0, "laterInit:"

    .line 290
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_129
    .catchall {:try_start_104 .. :try_end_129} :catchall_14d

    .line 297
    :try_start_129
    invoke-interface {v2, v4}, LX/QVQ;->Bes(LX/PBb;)V
    :try_end_12c
    .catchall {:try_start_129 .. :try_end_12c} :catchall_148

    .line 300
    :try_start_12c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    goto :goto_10a

    .line 304
    :cond_130
    const-string v0, "recoverOldSessions.schedule"

    .line 306
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_135
    .catchall {:try_start_12c .. :try_end_135} :catchall_14d

    .line 309
    :try_start_135
    invoke-static {}, LX/PB5;->A02()Ljava/util/concurrent/ExecutorService;

    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x12

    .line 315
    invoke-static {v4, v1, v0}, LX/Q8o;->A00(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    :try_end_13e
    .catchall {:try_start_135 .. :try_end_13e} :catchall_143

    .line 318
    :try_start_13e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 321
    goto/16 :goto_427
    :try_end_143
    .catchall {:try_start_13e .. :try_end_143} :catchall_14d

    .line 323
    :catchall_143
    move-exception v0

    .line 324
    :try_start_144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327
    goto :goto_14c

    .line 328
    :catchall_148
    move-exception v0

    .line 329
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 332
    :goto_14c
    throw v0
    :try_end_14d
    .catchall {:try_start_144 .. :try_end_14d} :catchall_14d

    .line 333
    :catchall_14d
    move-exception v3

    .line 334
    :try_start_14e
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 337
    move-result-object v2

    .line 338
    const-string/jumbo v1, "stack trace"

    .line 341
    invoke-static {v3}, LX/QNP;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v0, "laterInit exception"

    .line 350
    invoke-static {v4, v0, v3}, LX/PBb;->A01(LX/PBb;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    goto/16 :goto_469
    :try_end_163
    .catchall {:try_start_14e .. :try_end_163} :catchall_46f

    .line 355
    :pswitch_163  #0x0
    iget-object v0, p0, LX/QNP;->A00:Ljava/lang/Object;

    .line 357
    check-cast v0, LX/088;

    .line 359
    iget-object v2, v0, LX/088;->A01:LX/PBb;

    .line 361
    if-eqz v2, :cond_478

    .line 363
    const/4 v1, 0x0

    .line 364
    const-string v4, "earlyJavaInit"

    .line 366
    :try_start_16e
    invoke-static {}, LX/Q8x;->A01()LX/Q8x;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {}, LX/OwJ;->A00()V

    .line 373
    if-nez v0, :cond_181

    .line 375
    const-string v3, "lacrima"

    .line 377
    const-string v0, "ExceptionHandlerManager not initialized, initializing."

    .line 379
    invoke-static {v3, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {}, LX/Q8x;->A00()LX/Q8x;

    .line 385
    :cond_181
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 387
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {}, LX/OwJ;->A00()V

    .line 394
    iget-object v3, v2, LX/PBb;->A0V:LX/00w;

    .line 396
    invoke-static {v3}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 399
    move-result-object v10

    .line 400
    iget-object v4, v2, LX/PBb;->A0F:Landroid/app/Application;

    .line 402
    const-string v3, "errorreporting"

    .line 404
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 407
    move-result-object v9

    .line 408
    iget-object v3, v2, LX/PBb;->A0W:LX/00w;

    .line 410
    invoke-static {v3}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 413
    move-result-object v11

    .line 414
    iget-object v5, v2, LX/PBb;->A06:LX/00w;

    .line 416
    if-nez v5, :cond_1ab

    .line 418
    const/16 v4, 0xa

    .line 420
    new-instance v5, LX/NAu;

    .line 422
    invoke-direct {v5, v2, v4}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 425
    iput-object v5, v2, LX/PBb;->A06:LX/00w;

    .line 427
    :cond_1ab
    invoke-interface {v5}, LX/00w;->get()Ljava/lang/Object;

    .line 430
    move-result-object v8

    .line 431
    check-cast v8, LX/QRO;

    .line 433
    iget-object v5, v2, LX/PBb;->A04:LX/00w;

    .line 435
    if-nez v5, :cond_1be

    .line 437
    const/16 v4, 0xc

    .line 439
    new-instance v5, LX/NAu;

    .line 441
    invoke-direct {v5, v2, v4}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 444
    iput-object v5, v2, LX/PBb;->A04:LX/00w;

    .line 446
    :cond_1be
    invoke-interface {v5}, LX/00w;->get()Ljava/lang/Object;

    .line 449
    move-result-object v7

    .line 450
    check-cast v7, LX/PAC;

    .line 452
    iget v12, v2, LX/PBb;->A0C:I

    .line 454
    new-instance v6, LX/P7b;

    .line 456
    invoke-direct/range {v6 .. v12}, LX/P7b;-><init>(LX/PAC;LX/QRO;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    iput-object v6, v2, LX/PBb;->A01:LX/P7b;

    .line 461
    iget-object v10, v2, LX/PBb;->A0G:LX/08A;

    .line 463
    iget-object v5, v2, LX/PBb;->A08:LX/00w;

    .line 465
    if-nez v5, :cond_1dc

    .line 467
    const/16 v4, 0x9

    .line 469
    new-instance v5, LX/NAu;

    .line 471
    invoke-direct {v5, v2, v4}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 474
    iput-object v5, v2, LX/PBb;->A08:LX/00w;

    .line 476
    :cond_1dc
    invoke-interface {v5}, LX/00w;->get()Ljava/lang/Object;

    .line 479
    move-result-object v9

    .line 480
    check-cast v9, LX/PBK;

    .line 482
    new-instance v8, LX/OMj;

    .line 484
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 487
    iget-boolean v12, v2, LX/PBb;->A0Z:Z

    .line 489
    new-instance v7, LX/PBk;

    .line 491
    move-object v11, v6

    .line 492
    invoke-direct/range {v7 .. v12}, LX/PBk;-><init>(LX/OMj;LX/PBK;LX/08A;LX/P7b;Z)V

    .line 495
    iput-object v7, v2, LX/PBb;->A00:LX/PBk;

    .line 497
    invoke-static {}, LX/OwJ;->A00()V

    .line 500
    const-string v7, "fb.report_source"

    .line 502
    const-string v4, "KeepReportsForTesting.jest"

    .line 504
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1fb
    .catchall {:try_start_16e .. :try_end_1fb} :catchall_362

    .line 507
    :try_start_1fb
    invoke-static {v7}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    move-result-object v5

    .line 511
    const-string v6, ""

    .line 513
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_20d

    .line 519
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v5

    .line 523
    if-eqz v5, :cond_221

    .line 525
    :cond_20d
    const-string v4, "jest_e2e"

    .line 527
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_21e

    .line 533
    const-string/jumbo v4, "sapienz"

    .line 536
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_221

    .line 542
    :cond_21e
    const/4 v4, 0x1

    .line 543
    sput-boolean v4, LX/PAE;->A0H:Z
    :try_end_221
    .catchall {:try_start_1fb .. :try_end_221} :catchall_35d

    .line 545
    :cond_221
    :try_start_221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 548
    const-string v4, "FixedLengthFiles.init"

    .line 550
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_229
    .catchall {:try_start_221 .. :try_end_229} :catchall_362

    .line 553
    :try_start_229
    invoke-virtual {v2}, LX/PBb;->A05()V

    .line 556
    invoke-static {}, LX/P5V;->A00()J

    .line 559
    move-result-wide v7
    :try_end_230
    .catchall {:try_start_229 .. :try_end_230} :catchall_35d

    .line 560
    :try_start_230
    const-string v11, "reports"

    .line 562
    const-string v5, "collector"

    .line 564
    const-wide/16 v9, 0x2800

    .line 566
    cmp-long v4, v7, v9

    .line 568
    if-gez v4, :cond_250
    :try_end_23a
    .catchall {:try_start_230 .. :try_end_23a} :catchall_362

    .line 570
    :try_start_23a
    invoke-static {v11}, LX/P3k;->A00(Ljava/lang/String;)LX/P3k;

    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v4}, LX/P3k;->A01()V

    .line 577
    invoke-static {}, LX/P5V;->A00()J

    .line 580
    move-result-wide v7

    .line 581
    cmp-long v4, v7, v9

    .line 583
    if-gez v4, :cond_250

    .line 585
    invoke-static {v5}, LX/P3k;->A00(Ljava/lang/String;)LX/P3k;

    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4}, LX/P3k;->A01()V

    .line 592
    :cond_250
    invoke-static {v5}, LX/P3k;->A00(Ljava/lang/String;)LX/P3k;

    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, LX/P3k;->A02()V

    .line 599
    invoke-static {v11}, LX/P3k;->A00(Ljava/lang/String;)LX/P3k;

    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, LX/P3k;->A02()V
    :try_end_25e
    .catchall {:try_start_23a .. :try_end_25e} :catchall_35d

    .line 606
    :try_start_25e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 609
    const-string v4, "InternalSettingsEndpoint"

    .line 611
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_266
    .catchall {:try_start_25e .. :try_end_266} :catchall_362

    .line 614
    :try_start_266
    iget-object v4, v2, LX/PBb;->A0X:LX/00w;

    .line 616
    invoke-interface {v4}, LX/00w;->get()Ljava/lang/Object;

    .line 619
    sput-object v4, LX/OKZ;->A01:LX/00w;

    .line 621
    invoke-interface {v4}, LX/00w;->get()Ljava/lang/Object;

    .line 624
    move-result-object v4

    .line 625
    check-cast v4, LX/P1x;

    .line 627
    const-string v5, "endpoint_override"

    .line 629
    invoke-virtual {v4, v5, v1}, LX/P1x;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object v4

    .line 633
    if-eqz v4, :cond_28a

    .line 635
    sput-object v4, LX/OKZ;->A00:Ljava/lang/String;

    .line 637
    sget-object v1, LX/OKZ;->A01:LX/00w;

    .line 639
    if-eqz v1, :cond_28a

    .line 641
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LX/P1x;

    .line 647
    invoke-virtual {v1, v5, v4}, LX/P1x;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28a
    .catchall {:try_start_266 .. :try_end_28a} :catchall_35d

    .line 650
    :cond_28a
    :try_start_28a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 653
    iget-object v1, v2, LX/PBb;->A01:LX/P7b;

    .line 655
    invoke-static {v1}, LX/OeE;->A00(LX/P7b;)V

    .line 658
    const-class v1, LX/OZj;

    .line 660
    monitor-enter v1
    :try_end_295
    .catchall {:try_start_28a .. :try_end_295} :catchall_362

    .line 661
    :try_start_295
    sget-object v4, LX/OZj;->A01:LX/OZj;

    .line 663
    if-nez v4, :cond_2a0

    .line 665
    new-instance v4, LX/OZj;

    .line 667
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 670
    sput-object v4, LX/OZj;->A01:LX/OZj;
    :try_end_2a0
    .catchall {:try_start_295 .. :try_end_2a0} :catchall_35a

    .line 672
    :cond_2a0
    :try_start_2a0
    monitor-exit v1

    .line 673
    new-instance v1, LX/OWS;

    .line 675
    invoke-direct {v1, v2}, LX/OWS;-><init>(LX/PBb;)V

    .line 678
    monitor-enter v4
    :try_end_2a7
    .catchall {:try_start_2a0 .. :try_end_2a7} :catchall_362

    .line 679
    :try_start_2a7
    iput-object v1, v4, LX/OZj;->A00:LX/OWS;
    :try_end_2a9
    .catchall {:try_start_2a7 .. :try_end_2a9} :catchall_357

    .line 681
    :try_start_2a9
    monitor-exit v4

    .line 682
    invoke-static {}, LX/OwJ;->A00()V

    .line 685
    iget-object v1, v2, LX/PBb;->A0J:Ljava/util/List;

    .line 687
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    move-result-object v5

    .line 691
    :goto_2b3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_2c9

    .line 697
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    move-result-object v4

    .line 701
    check-cast v4, LX/QVQ;

    .line 703
    invoke-interface {v4}, LX/QVQ;->B40()Ljava/lang/Integer;

    .line 706
    move-result-object v1

    .line 707
    iput-object v1, v2, LX/PBb;->A02:Ljava/lang/Integer;

    .line 709
    invoke-interface {v4, v2}, LX/QVQ;->Bes(LX/PBb;)V

    .line 712
    goto :goto_2b3

    .line 713
    :cond_2c9
    const-string v7, "lacrima"

    .line 715
    const-string/jumbo v1, "sendPendingReports"

    .line 718
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 721
    invoke-static {}, LX/OwJ;->A00()V
    :try_end_2d4
    .catchall {:try_start_2a9 .. :try_end_2d4} :catchall_362

    .line 724
    :try_start_2d4
    invoke-virtual {v2}, LX/PBb;->A04()LX/P7b;

    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1, v6}, LX/P7b;->A02(Ljava/lang/String;)[Ljava/io/File;

    .line 731
    move-result-object v1

    .line 732
    array-length v5, v1

    .line 733
    const-string v4, "Number of session dirs: %d"

    .line 735
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1, v7, v4}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-boolean v1, v2, LX/PBb;->A0a:Z

    .line 744
    if-eqz v1, :cond_32d

    .line 746
    iget v1, v2, LX/PBb;->A0E:I

    .line 748
    if-le v5, v1, :cond_32d

    .line 750
    const-string v0, "Send pending reports blocking"

    .line 752
    invoke-static {v7, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const/4 v0, 0x1

    .line 756
    invoke-static {v2, v0}, LX/PBb;->A02(LX/PBb;Z)V

    .line 759
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 762
    move-result-wide v8

    .line 763
    const-wide v4, 0x3f50624dd2f1a9fcL  # 0.001

    .line 768
    cmpg-double v0, v8, v4

    .line 770
    if-gez v0, :cond_347

    .line 772
    iget-object v0, v2, LX/PBb;->A0Y:LX/00w;

    .line 774
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 777
    move-result-object v6

    .line 778
    iget-object v0, v2, LX/PBb;->A0O:LX/00w;

    .line 780
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 783
    move-result-object v5

    .line 784
    iget-object v0, v2, LX/PBb;->A0N:LX/00w;

    .line 786
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 789
    move-result-object v4

    .line 790
    invoke-interface {v3}, LX/00w;->get()Ljava/lang/Object;

    .line 793
    const-string v0, "Send reports blocking"

    .line 795
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 798
    move-result-object v1

    .line 799
    invoke-static {v6, v5, v4, v1}, LX/PBL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 802
    invoke-static {v7, v1, v0}, LX/PBL;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 805
    invoke-static {}, LX/PBL;->A00()LX/PBL;

    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0, v1}, LX/PBL;->A04(Ljava/util/Map;)V

    .line 812
    goto :goto_347

    .line 813
    :cond_32d
    const-string v1, "Sending pending reports"

    .line 815
    invoke-static {v7, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v1, v2, LX/PBb;->A0U:LX/00w;

    .line 820
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 823
    move-result-object v3

    .line 824
    check-cast v3, LX/PAE;

    .line 826
    sget-object v1, LX/NzW;->A01:LX/NzW;

    .line 828
    invoke-virtual {v3, v1, v0}, LX/PAE;->A04(LX/NzW;Z)V

    .line 831
    sget-object v1, LX/NzW;->A02:LX/NzW;

    .line 833
    invoke-virtual {v3, v1, v0}, LX/PAE;->A04(LX/NzW;Z)V

    .line 836
    invoke-virtual {v3, v0}, LX/PAE;->A05(Z)V
    :try_end_347
    .catchall {:try_start_2d4 .. :try_end_347} :catchall_34f

    .line 839
    :cond_347
    :goto_347
    :try_start_347
    invoke-static {}, LX/OwJ;->A00()V

    .line 842
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 845
    goto/16 :goto_427

    .line 847
    :catchall_34f
    move-exception v0

    .line 848
    invoke-static {}, LX/OwJ;->A00()V

    .line 851
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 854
    goto :goto_361
    :try_end_357
    .catchall {:try_start_347 .. :try_end_357} :catchall_362

    .line 855
    :catchall_357
    move-exception v0

    .line 856
    :try_start_358
    monitor-exit v4

    .line 857
    goto :goto_361
    :try_end_35a
    .catchall {:try_start_358 .. :try_end_35a} :catchall_357

    .line 858
    :catchall_35a
    move-exception v0

    .line 859
    :try_start_35b
    monitor-exit v1

    .line 860
    goto :goto_361
    :try_end_35d
    .catchall {:try_start_35b .. :try_end_35d} :catchall_35a

    .line 861
    :catchall_35d
    :try_start_35d
    move-exception v0

    .line 862
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 865
    :goto_361
    throw v0
    :try_end_362
    .catchall {:try_start_35d .. :try_end_362} :catchall_362

    .line 866
    :catchall_362
    move-exception v4

    .line 867
    :try_start_363
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 870
    move-result-object v3

    .line 871
    const-string v1, "init_in_flight"

    .line 873
    iget-object v0, v2, LX/PBb;->A02:Ljava/lang/Integer;

    .line 875
    if-nez v0, :cond_385

    .line 877
    const-string v0, "none"

    .line 879
    :goto_36f
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    const-string/jumbo v1, "stack trace"

    .line 885
    invoke-static {v4}, LX/QNP;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    invoke-static {}, LX/OwJ;->A00()V

    .line 895
    const-string v0, "earlyJavaInit exception"

    .line 897
    invoke-static {v2, v0, v4}, LX/PBb;->A01(LX/PBb;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 900
    throw v4

    .line 901
    :cond_385
    invoke-static {v0}, LX/OMx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 904
    move-result-object v0

    .line 905
    goto :goto_36f
    :try_end_38a
    .catchall {:try_start_363 .. :try_end_38a} :catchall_471

    .line 906
    :pswitch_38a  #0x1
    iget-object v0, p0, LX/QNP;->A00:Ljava/lang/Object;

    .line 908
    check-cast v0, LX/088;

    .line 910
    iget-object v4, v0, LX/088;->A01:LX/PBb;

    .line 912
    if-eqz v4, :cond_478

    .line 914
    iget-object v0, v4, LX/PBb;->A0G:LX/08A;

    .line 916
    if-eqz v0, :cond_39f

    .line 918
    invoke-virtual {v0}, LX/08A;->A00()Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_39f

    .line 924
    :cond_39c
    :goto_39c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 926
    return-object v0

    .line 927
    :cond_39f
    iget-object v0, v4, LX/PBb;->A01:LX/P7b;

    .line 929
    if-eqz v0, :cond_39c

    .line 931
    const-string v1, "earlyNativeInit"

    .line 933
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 935
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 938
    invoke-static {}, LX/OwJ;->A00()V

    .line 941
    :try_start_3ad
    iget-boolean v0, v4, LX/PBb;->A0b:Z

    .line 943
    if-eqz v0, :cond_3ce

    .line 945
    const-string v0, "MLockedFile.init"

    .line 947
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3b6
    .catchall {:try_start_3ad .. :try_end_3b6} :catchall_43f

    .line 950
    :try_start_3b6
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 952
    if-nez v0, :cond_3cb

    .line 954
    const/4 v1, 0x1
    :try_end_3bb
    .catchall {:try_start_3b6 .. :try_end_3bb} :catchall_43a

    .line 955
    :try_start_3bb
    sget-object v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sCustomLibraryName:Ljava/lang/String;

    .line 957
    if-nez v0, :cond_3c9

    .line 959
    const-string v0, "appstatelogger2"

    .line 961
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 964
    goto :goto_3c9
    :try_end_3c5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3bb .. :try_end_3c5} :catch_3c5
    .catch Ljava/lang/RuntimeException; {:try_start_3bb .. :try_end_3c5} :catch_3c5
    .catchall {:try_start_3bb .. :try_end_3c5} :catchall_436

    .line 965
    :catch_3c5
    :try_start_3c5
    invoke-static {}, LX/OwJ;->A00()V

    .line 968
    const/4 v1, 0x0
    :try_end_3c9
    .catchall {:try_start_3c5 .. :try_end_3c9} :catchall_436

    .line 969
    :cond_3c9
    :goto_3c9
    :try_start_3c9
    sput-boolean v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z
    :try_end_3cb
    .catchall {:try_start_3c9 .. :try_end_3cb} :catchall_43a

    .line 971
    :cond_3cb
    :try_start_3cb
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 974
    :cond_3ce
    const-string v0, "AppStateLogFile.mlockBuffer"

    .line 976
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3d3
    .catchall {:try_start_3cb .. :try_end_3d3} :catchall_43f

    .line 979
    :try_start_3d3
    invoke-virtual {v4}, LX/PBb;->A04()LX/P7b;

    .line 982
    move-result-object v0

    .line 983
    iget-object v0, v0, LX/P7b;->A02:LX/P8F;

    .line 985
    invoke-static {v0}, LX/N20;->A1E(Ljava/lang/Object;)V

    .line 988
    iget-object v1, v0, LX/P8F;->A02:Ljava/lang/Object;

    .line 990
    monitor-enter v1
    :try_end_3df
    .catchall {:try_start_3d3 .. :try_end_3df} :catchall_43a

    .line 991
    :try_start_3df
    iget-object v0, v0, LX/P8F;->A01:LX/OkX;

    .line 993
    invoke-virtual {v0}, LX/OkX;->mlockBuffer()V

    .line 996
    monitor-exit v1
    :try_end_3e5
    .catchall {:try_start_3df .. :try_end_3e5} :catchall_433

    .line 997
    :try_start_3e5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1000
    const-string v5, "locked"
    :try_end_3ea
    .catchall {:try_start_3e5 .. :try_end_3ea} :catchall_43f

    .line 1002
    :try_start_3ea
    invoke-static {}, LX/OwJ;->A00()V

    .line 1005
    iget-object v0, v4, LX/PBb;->A0K:Ljava/util/List;

    .line 1007
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1010
    move-result-object v3

    .line 1011
    :goto_3f3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_419

    .line 1017
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, LX/QVQ;

    .line 1023
    invoke-interface {v2}, LX/QVQ;->B40()Ljava/lang/Integer;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, LX/OMx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1030
    move-result-object v1

    .line 1031
    iput-object v0, v4, LX/PBb;->A02:Ljava/lang/Integer;

    .line 1033
    const-string v0, "earlyNativeInit:"

    .line 1035
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_412
    .catchall {:try_start_3ea .. :try_end_412} :catchall_431

    .line 1042
    :try_start_412
    invoke-interface {v2, v4}, LX/QVQ;->Bes(LX/PBb;)V
    :try_end_415
    .catchall {:try_start_412 .. :try_end_415} :catchall_42c

    .line 1045
    :try_start_415
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1048
    goto :goto_3f3

    .line 1049
    :cond_419
    invoke-virtual {v4}, LX/PBb;->A04()LX/P7b;

    .line 1052
    move-result-object v2

    .line 1053
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1056
    move-result-wide v0

    .line 1057
    iput-wide v0, v2, LX/P7b;->A00:J

    .line 1059
    goto :goto_427
    :try_end_424
    .catchall {:try_start_415 .. :try_end_424} :catchall_431

    .line 1060
    :cond_424
    invoke-static {v4}, LX/PBb;->A00(LX/PBb;)V

    .line 1063
    :goto_427
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1066
    goto/16 :goto_39c

    .line 1068
    :catchall_42c
    :try_start_42c
    move-exception v0

    .line 1069
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1072
    throw v0
    :try_end_431
    .catchall {:try_start_42c .. :try_end_431} :catchall_431

    .line 1073
    :catchall_431
    move-exception v3

    .line 1074
    goto :goto_443

    .line 1075
    :catchall_433
    :try_start_433
    move-exception v0

    .line 1076
    monitor-exit v1

    .line 1077
    goto :goto_439
    :try_end_436
    .catchall {:try_start_433 .. :try_end_436} :catchall_433

    .line 1078
    :catchall_436
    :try_start_436
    move-exception v0

    .line 1079
    sput-boolean v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->sLibraryLoaded:Z

    .line 1081
    :goto_439
    throw v0
    :try_end_43a
    .catchall {:try_start_436 .. :try_end_43a} :catchall_43a

    .line 1082
    :catchall_43a
    :try_start_43a
    move-exception v0

    .line 1083
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1086
    throw v0
    :try_end_43f
    .catchall {:try_start_43a .. :try_end_43f} :catchall_43f

    .line 1087
    :catchall_43f
    move-exception v3

    .line 1088
    const-string/jumbo v5, "unknown"

    .line 1091
    :goto_443
    :try_start_443
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1094
    move-result-object v2

    .line 1095
    const-string v0, "mlock"

    .line 1097
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    const-string v1, "init_in_flight"

    .line 1102
    iget-object v0, v4, LX/PBb;->A02:Ljava/lang/Integer;

    .line 1104
    if-nez v0, :cond_46a

    .line 1106
    const-string v0, "none"

    .line 1108
    :goto_454
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    const-string/jumbo v1, "stack trace"

    .line 1114
    invoke-static {v3}, LX/QNP;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    invoke-static {}, LX/OwJ;->A00()V

    .line 1124
    const-string v0, "earlyNativeInit exception"

    .line 1126
    invoke-static {v4, v0, v3}, LX/PBb;->A01(LX/PBb;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1129
    :goto_469
    throw v3

    .line 1130
    :cond_46a
    invoke-static {v0}, LX/OMx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1133
    move-result-object v0

    .line 1134
    goto :goto_454
    :try_end_46f
    .catchall {:try_start_443 .. :try_end_46f} :catchall_46f

    .line 1135
    :catchall_46f
    move-exception v1

    .line 1136
    goto :goto_474

    .line 1137
    :catchall_471
    move-exception v1

    .line 1138
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 1140
    :goto_474
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1143
    throw v1

    .line 1144
    :cond_478
    const-string v0, "config"

    .line 1146
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1149
    const/4 v1, 0x0

    .line 1150
    throw v1

    .line 1151
    nop

    .line 1152
    :pswitch_data_480
    .packed-switch 0x0
        :pswitch_163  #00000000
        :pswitch_38a  #00000001
        :pswitch_e0  #00000002
        :pswitch_8f  #00000003
        :pswitch_4f  #00000004
        :pswitch_4d  #00000005
        :pswitch_3e  #00000006
        :pswitch_4d  #00000007
        :pswitch_e  #00000008
        :pswitch_3b  #00000009
        :pswitch_5  #0000000a
        :pswitch_3b  #0000000b
        :pswitch_5  #0000000c
        :pswitch_3b  #0000000d
        :pswitch_5  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_5  #00000010
        :pswitch_2e  #00000011
        :pswitch_21  #00000012
        :pswitch_2e  #00000013
        :pswitch_21  #00000014
        :pswitch_2e  #00000015
        :pswitch_21  #00000016
    .end packed-switch
.end method
