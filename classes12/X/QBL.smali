.class public LX/QBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/QBL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/QBL;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/QBL;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/QBL;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_346

    .line 7
    iget-object v5, v1, LX/QBL;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/0cN;

    .line 11
    iget-boolean v2, v1, LX/QBL;->A01:Z

    .line 13
    iget-object v3, v5, LX/0cN;->A0I:LX/00q;

    .line 15
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/P81;

    .line 21
    iget-object v4, v0, LX/P81;->A04:LX/0Bb;

    .line 23
    const v1, 0x4bd109e

    .line 26
    const-string v0, "downloaded_service"

    .line 28
    invoke-interface {v4, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 31
    const-string v8, "proxy_service/Failed to create proxy service "

    .line 33
    const-string v7, "proxy_service/Failed to load libproxyservice.so "

    .line 35
    const/16 v1, 0x4ff

    .line 37
    iget-object v0, v5, LX/0cN;->A09:LX/05b;

    .line 39
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 42
    move-result-object v17

    .line 43
    iget-object v4, v5, LX/0cN;->A0D:Ljava/lang/Object;

    .line 45
    monitor-enter v4

    .line 46
    :try_start_2e
    const-string v0, "proxy_service/Building proxy service."

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 51
    iget-boolean v0, v5, LX/0cN;->A0M:Z

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v0, :cond_49

    .line 56
    const-string v0, "proxy_service/Cancel due to user already has external connectivity."

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/P81;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, LX/P81;->A03(Ljava/lang/String;)V

    .line 71
    goto/16 :goto_184
    :try_end_49
    .catchall {:try_start_2e .. :try_end_49} :catchall_343

    .line 73
    :cond_49
    :try_start_49
    iget-boolean v0, v5, LX/0cN;->A0N:Z

    .line 75
    if-nez v0, :cond_58

    .line 77
    invoke-static {}, LX/0DK;->A07()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_92

    .line 83
    const-string v0, "proxy_service/SoLoader not initialized; cannot add module SoSource."

    .line 85
    :goto_55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 88
    :cond_58
    :goto_58
    invoke-static/range {v17 .. v17}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/P81;

    .line 98
    iget-object v0, v5, LX/0cN;->A07:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0jJ;

    .line 106
    new-instance v10, LX/P1P;

    .line 108
    invoke-direct {v10, v9, v1, v0}, LX/P1P;-><init>(LX/0Ga;LX/P81;LX/0jJ;)V

    .line 111
    iget-object v0, v5, LX/0cN;->A04:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 116
    iget-object v0, v5, LX/0cN;->A0A:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 121
    move-result-object v0

    .line 122
    new-instance v9, LX/09B;

    .line 124
    invoke-direct {v9, v0, v6}, LX/09B;-><init>(LX/08b;Z)V

    .line 127
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/P81;

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    new-instance v0, LX/NGb;

    .line 139
    invoke-direct {v0, v10, v1, v9}, LX/NGb;-><init>(LX/P1P;LX/P81;Ljava/util/concurrent/Executor;)V

    .line 142
    iput-object v0, v5, LX/0cN;->A0K:LX/NGb;

    .line 144
    goto/16 :goto_1d8

    .line 146
    :cond_92
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0iG;->A00(Landroid/content/Context;)Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v14

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v16

    .line 162
    :goto_a2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d1

    .line 168
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 171
    move-result-object v15

    .line 172
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 175
    move-result-object v13

    .line 176
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    array-length v12, v13

    .line 180
    invoke-static {v12}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 183
    move-result-object v11

    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_b9
    if-ge v10, v12, :cond_cd

    .line 187
    aget-object v9, v13, v10

    .line 189
    invoke-static {v15}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "!/lib/"

    .line 195
    invoke-static {v0, v9, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v10, v10, 0x1

    .line 204
    goto :goto_b9

    .line 205
    :cond_cd
    invoke-static {v11, v14}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 208
    goto :goto_a2

    .line 209
    :cond_d1
    invoke-static {v14}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_df

    .line 219
    const-string v0, "proxy_service/Module APK absent from splitSourceDirs; libgojni.so will not resolve."

    .line 221
    goto/16 :goto_55
    :try_end_df
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_49 .. :try_end_df} :catch_16f
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_df} :catch_159
    .catchall {:try_start_49 .. :try_end_df} :catchall_343

    .line 223
    :cond_df
    :try_start_df
    new-instance v11, LX/NHE;

    .line 225
    invoke-direct {v11, v9}, LX/NHE;-><init>(Ljava/util/Set;)V

    .line 228
    const-string v10, "Appended to SO sources: "

    .line 230
    sget-object v13, LX/0DK;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 232
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_ef} :catch_151
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_df .. :try_end_ef} :catch_16f
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_ef} :catch_159
    .catchall {:try_start_df .. :try_end_ef} :catchall_343

    .line 239
    :try_start_ef
    invoke-static {}, LX/0DK;->A07()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_141

    .line 245
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 252
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 259
    const/16 v0, 0x8

    .line 261
    invoke-virtual {v11, v0}, LX/0E5;->A06(I)V

    .line 264
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 266
    array-length v0, v0

    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 269
    new-array v12, v0, [LX/0E5;

    .line 271
    sget-object v1, LX/0DK;->A0E:[LX/0E5;

    .line 273
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 275
    array-length v0, v0

    .line 276
    invoke-static {v1, v6, v12, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    sget-object v0, LX/0DK;->A0E:[LX/0E5;

    .line 281
    array-length v0, v0

    .line 282
    aput-object v11, v12, v0

    .line 284
    sput-object v12, LX/0DK;->A0E:[LX/0E5;

    .line 286
    sget-object v0, LX/0DK;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 291
    const-string v1, "SoLoader"

    .line 293
    invoke-static {v10, v11}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12c
    .catchall {:try_start_ef .. :try_end_12c} :catchall_148

    .line 300
    :try_start_12c
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
    const/4 v0, 0x1

    .line 308
    iput-boolean v0, v5, LX/0cN;->A0N:Z

    .line 310
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "proxy_service/Added module SoSource: "

    .line 316
    invoke-static {v1, v0, v9}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    goto/16 :goto_58
    :try_end_141
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_141} :catch_151
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12c .. :try_end_141} :catch_16f
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_141} :catch_159
    .catchall {:try_start_12c .. :try_end_141} :catchall_343

    .line 321
    :cond_141
    :try_start_141
    const-string v0, "SoLoader.init() not called yet"

    .line 323
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 326
    move-result-object v0

    .line 327
    throw v0
    :try_end_148
    .catchall {:try_start_141 .. :try_end_148} :catchall_148

    .line 328
    :catchall_148
    :try_start_148
    move-exception v1

    .line 329
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 336
    throw v1
    :try_end_151
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_151} :catch_151
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_148 .. :try_end_151} :catch_16f
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_151} :catch_159
    .catchall {:try_start_148 .. :try_end_151} :catchall_343

    .line 337
    :catch_151
    :try_start_151
    move-exception v1

    .line 338
    const-string v0, "proxy_service/Failed to add module SoSource"

    .line 340
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    goto/16 :goto_58
    :try_end_159
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_151 .. :try_end_159} :catch_16f
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_159} :catch_159
    .catchall {:try_start_151 .. :try_end_159} :catchall_343

    .line 345
    :catch_159
    move-exception v0

    .line 346
    :try_start_15a
    invoke-static {v0, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    move-result-object v1

    .line 350
    const-string v0, "."

    .line 352
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 355
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/P81;

    .line 361
    const-string v0, "build_tunnel"

    .line 363
    invoke-virtual {v1, v0}, LX/P81;->A04(Ljava/lang/String;)V

    .line 366
    goto :goto_184
    :try_end_16f
    .catchall {:try_start_15a .. :try_end_16f} :catchall_343

    .line 367
    :catch_16f
    move-exception v0

    .line 368
    :try_start_170
    invoke-static {v0, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    move-result-object v1

    .line 372
    const-string v0, "."

    .line 374
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 377
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/P81;

    .line 383
    const-string v0, "load_library"

    .line 385
    invoke-virtual {v1, v0}, LX/P81;->A04(Ljava/lang/String;)V
    :try_end_184
    .catchall {:try_start_170 .. :try_end_184} :catchall_343

    .line 388
    :goto_184
    monitor-exit v4

    .line 389
    const/4 v0, 0x0

    .line 390
    goto :goto_1ea

    .line 391
    :pswitch_187  #0x1
    iget-object v4, v1, LX/QBL;->A00:Ljava/lang/Object;

    .line 393
    check-cast v4, LX/Pvx;

    .line 395
    iget-boolean v3, v1, LX/QBL;->A01:Z

    .line 397
    const-string v2, "manifest_fetch"

    .line 399
    monitor-enter v4

    .line 400
    :try_start_190
    iget-object v0, v4, LX/Pvx;->A00:Ljava/lang/String;

    .line 402
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    const/4 v0, 0x0

    .line 407
    if-eqz v1, :cond_19d

    .line 409
    const/4 v0, 0x0

    .line 410
    iput-object v0, v4, LX/Pvx;->A00:Ljava/lang/String;

    .line 412
    const/4 v0, 0x1
    :try_end_19d
    .catchall {:try_start_190 .. :try_end_19d} :catchall_343

    .line 413
    :cond_19d
    monitor-exit v4

    .line 414
    if-eqz v0, :cond_1f2

    .line 416
    iget-object v0, v4, LX/Pvx;->A01:LX/05b;

    .line 418
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 420
    if-eqz v3, :cond_1b0

    .line 422
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/P4C;

    .line 428
    invoke-virtual {v0, v2}, LX/P4C;->A02(Ljava/lang/String;)V

    .line 431
    goto :goto_1f2

    .line 432
    :cond_1b0
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/P4C;

    .line 438
    const-string v0, "enc_zip_unavailable"

    .line 440
    invoke-virtual {v1, v2, v0}, LX/P4C;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    goto :goto_1f2

    .line 444
    :pswitch_1bc  #0x0
    iget-object v0, v1, LX/QBL;->A00:Ljava/lang/Object;

    .line 446
    check-cast v0, LX/PqO;

    .line 448
    iget-boolean v2, v1, LX/QBL;->A01:Z

    .line 450
    iget-object v0, v0, LX/PqO;->A0g:LX/QWI;

    .line 452
    invoke-interface {v0}, LX/QWI;->AoB()LX/1IZ;

    .line 455
    move-result-object v1

    .line 456
    sget-object v0, LX/PDr;->A00:Ljava/util/Map;

    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 462
    invoke-virtual {v1}, LX/1IX;->A0A()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1f2

    .line 468
    invoke-virtual {v1, v2}, LX/1IX;->A08(Z)V

    .line 471
    goto :goto_1f2

    .line 472
    :goto_1d8
    monitor-exit v4

    .line 473
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/P81;

    .line 479
    iget-object v3, v0, LX/P81;->A04:LX/0Bb;

    .line 481
    const v1, 0x4bd109e

    .line 484
    const-string v0, "loaded_library"

    .line 486
    invoke-interface {v3, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 489
    const/4 v0, 0x1

    .line 490
    :goto_1ea
    const/4 v3, 0x0

    .line 491
    if-nez v0, :cond_1f5

    .line 493
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 495
    invoke-virtual {v5, v0, v3}, LX/0cN;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 498
    :cond_1f2
    :goto_1f2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 500
    return-object v0

    .line 501
    :cond_1f5
    if-nez v2, :cond_1ff

    .line 503
    invoke-static {v5}, LX/0cN;->A00(LX/0cN;)Ljava/lang/Integer;

    .line 506
    move-result-object v1

    .line 507
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 509
    if-eq v1, v0, :cond_33e

    .line 511
    :cond_1ff
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 513
    invoke-virtual {v5, v0, v3}, LX/0cN;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 516
    iget-object v0, v5, LX/0cN;->A02:LX/05b;

    .line 518
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    check-cast v2, LX/0bX;

    .line 524
    const-string v1, "proxy_service_activate"

    .line 526
    new-instance v0, LX/Cyr;

    .line 528
    invoke-direct {v0, v1, v3}, LX/Cyr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 531
    invoke-virtual {v2, v0}, LX/0bX;->A01(LX/Cyr;)V

    .line 534
    iget-object v3, v5, LX/0cN;->A0K:LX/NGb;

    .line 536
    if-eqz v3, :cond_33e

    .line 538
    iget-object v4, v3, LX/NGb;->A02:Ljava/lang/Object;

    .line 540
    monitor-enter v4

    .line 541
    :try_start_21d
    const-string v0, "proxy_service/Proxy service connecting with embedded entries"

    .line 543
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 546
    iget-object v0, v3, LX/NGb;->A01:LX/P81;

    .line 548
    invoke-virtual {v0}, LX/P81;->A02()V

    .line 551
    iget-object v2, v3, LX/NGb;->A00:LX/P1P;

    .line 553
    const-string v10, "proxy_service/Using embedded server entries: "

    .line 555
    iget-object v0, v2, LX/P1P;->A03:LX/0jJ;

    .line 557
    iget-object v0, v0, LX/0jJ;->A02:LX/05b;

    .line 559
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LX/0jl;

    .line 565
    invoke-static {v1}, LX/0jl;->A00(LX/0jl;)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_258

    .line 571
    iget-object v0, v1, LX/0jl;->A00:LX/05b;

    .line 573
    invoke-static {v0}, LX/N22;->A0T(LX/05b;)LX/0DM;

    .line 576
    move-result-object v1

    .line 577
    const/16 v0, 0x5cb2

    .line 579
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 582
    move-result v0

    .line 583
    :goto_247
    const-string v8, ""

    .line 585
    if-eqz v0, :cond_337

    .line 587
    iget-object v0, v2, LX/P1P;->A02:LX/P81;

    .line 589
    iget-object v7, v0, LX/P81;->A04:LX/0Bb;

    .line 591
    const v1, 0x4bd109e

    .line 594
    const-string v0, "load_embedded_servers_start"

    .line 596
    invoke-interface {v7, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 599
    goto :goto_265

    .line 600
    :cond_258
    iget-object v0, v1, LX/0jl;->A01:LX/05b;

    .line 602
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 605
    move-result-object v1

    .line 606
    const/16 v0, 0x5cb3

    .line 608
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 611
    move-result v0

    .line 612
    goto :goto_247
    :try_end_265
    .catchall {:try_start_21d .. :try_end_265} :catchall_343

    .line 613
    :goto_265
    :try_start_265
    const-string v12, "assets/"

    .line 615
    const-string v1, "proxyservice/"

    .line 617
    const-string/jumbo v0, "voltron_meta_embedded_server_entries"

    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    move-result-object v9
    :try_end_270
    .catch Ljava/lang/Exception; {:try_start_265 .. :try_end_270} :catch_317
    .catchall {:try_start_265 .. :try_end_270} :catchall_343

    .line 624
    :try_start_270
    iget-object v0, v2, LX/P1P;->A00:Landroid/app/Application;

    .line 626
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 633
    move-result-object v11
    :try_end_27a
    .catch Ljava/io/IOException; {:try_start_270 .. :try_end_27a} :catch_28e
    .catch Ljava/lang/Exception; {:try_start_270 .. :try_end_27a} :catch_317
    .catchall {:try_start_270 .. :try_end_27a} :catchall_343

    .line 634
    :try_start_27a
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 637
    invoke-virtual {v2, v11}, LX/P1P;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    if-eqz v11, :cond_2d7
    :try_end_283
    .catchall {:try_start_27a .. :try_end_283} :catchall_287

    .line 643
    :try_start_283
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 646
    goto :goto_2d7
    :try_end_287
    .catch Ljava/io/IOException; {:try_start_283 .. :try_end_287} :catch_28e
    .catch Ljava/lang/Exception; {:try_start_283 .. :try_end_287} :catch_317
    .catchall {:try_start_283 .. :try_end_287} :catchall_343

    .line 647
    :catchall_287
    move-exception v1

    .line 648
    :try_start_288
    throw v1
    :try_end_289
    .catchall {:try_start_288 .. :try_end_289} :catchall_289

    .line 649
    :catchall_289
    move-exception v0

    .line 650
    :try_start_28a
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 653
    throw v0
    :try_end_28e
    .catch Ljava/io/IOException; {:try_start_28a .. :try_end_28e} :catch_28e
    .catch Ljava/lang/Exception; {:try_start_28a .. :try_end_28e} :catch_317
    .catchall {:try_start_28a .. :try_end_28e} :catchall_343

    .line 654
    :catch_28e
    :try_start_28e
    move-exception v0

    .line 655
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    const-string v0, "proxy_service/Voltron embeddings not in assets, trying module zip: "

    .line 661
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_298
    .catch Ljava/lang/Exception; {:try_start_28e .. :try_end_298} :catch_317
    .catchall {:try_start_28e .. :try_end_298} :catchall_343

    .line 664
    :try_start_298
    const-string v13, "proxyservice"

    .line 666
    iget-object v11, v2, LX/P1P;->A00:Landroid/app/Application;

    .line 668
    invoke-static {v11, v13}, LX/OvE;->A00(Landroid/content/Context;Ljava/lang/String;)LX/NGV;

    .line 671
    move-result-object v0

    .line 672
    iget-object v1, v0, LX/NGV;->A01:Ljava/io/File;

    .line 674
    if-nez v1, :cond_2af

    .line 676
    new-instance v0, LX/0cf;

    .line 678
    invoke-direct {v0, v11}, LX/0cf;-><init>(Landroid/content/Context;)V

    .line 681
    invoke-virtual {v0, v11, v13}, LX/0cf;->A02(Landroid/content/Context;Ljava/lang/String;)LX/NGU;

    .line 684
    move-result-object v0

    .line 685
    iget-object v1, v0, LX/NGU;->A01:Ljava/io/File;

    .line 687
    :cond_2af
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2f2

    .line 693
    new-instance v11, Ljava/util/zip/ZipFile;

    .line 695
    invoke-direct {v11, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2ba
    .catch Ljava/lang/Exception; {:try_start_298 .. :try_end_2ba} :catch_2f9
    .catch Ljava/lang/Exception; {:try_start_298 .. :try_end_2ba} :catch_317
    .catchall {:try_start_298 .. :try_end_2ba} :catchall_343

    .line 698
    :try_start_2ba
    invoke-static {v12, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_2e7

    .line 708
    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 711
    move-result-object v9
    :try_end_2c8
    .catchall {:try_start_2ba .. :try_end_2c8} :catchall_2eb

    .line 712
    :try_start_2c8
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 715
    invoke-virtual {v2, v9}, LX/P1P;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 718
    move-result-object v0

    .line 719
    if-eqz v9, :cond_2d4
    :try_end_2d1
    .catchall {:try_start_2c8 .. :try_end_2d1} :catchall_2e0

    .line 721
    :try_start_2d1
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2d4
    .catchall {:try_start_2d1 .. :try_end_2d4} :catchall_2eb

    .line 724
    :cond_2d4
    :try_start_2d4
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2d7
    .catch Ljava/lang/Exception; {:try_start_2d4 .. :try_end_2d7} :catch_2f9
    .catch Ljava/lang/Exception; {:try_start_2d4 .. :try_end_2d7} :catch_317
    .catchall {:try_start_2d4 .. :try_end_2d7} :catchall_343

    .line 727
    :cond_2d7
    :goto_2d7
    :try_start_2d7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 730
    move-result v6

    .line 731
    invoke-static {v10, v6}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 734
    move-object v8, v0

    .line 735
    goto :goto_32a
    :try_end_2e0
    .catch Ljava/lang/Exception; {:try_start_2d7 .. :try_end_2e0} :catch_317
    .catchall {:try_start_2d7 .. :try_end_2e0} :catchall_343

    .line 736
    :catchall_2e0
    move-exception v1

    .line 737
    :try_start_2e1
    throw v1
    :try_end_2e2
    .catchall {:try_start_2e1 .. :try_end_2e2} :catchall_2e2

    .line 738
    :catchall_2e2
    move-exception v0

    .line 739
    :try_start_2e3
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 742
    throw v0
    :try_end_2e7
    .catchall {:try_start_2e3 .. :try_end_2e7} :catchall_2eb

    .line 743
    :cond_2e7
    :try_start_2e7
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    .line 746
    goto :goto_2f2
    :try_end_2eb
    .catch Ljava/lang/Exception; {:try_start_2e7 .. :try_end_2eb} :catch_2f9
    .catch Ljava/lang/Exception; {:try_start_2e7 .. :try_end_2eb} :catch_317
    .catchall {:try_start_2e7 .. :try_end_2eb} :catchall_343

    .line 747
    :catchall_2eb
    move-exception v1

    .line 748
    :try_start_2ec
    throw v1
    :try_end_2ed
    .catchall {:try_start_2ec .. :try_end_2ed} :catchall_2ed

    .line 749
    :catchall_2ed
    move-exception v0

    .line 750
    :try_start_2ee
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 753
    throw v0
    :try_end_2f2
    .catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_2f2} :catch_2f9
    .catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_2f2} :catch_317
    .catchall {:try_start_2ee .. :try_end_2f2} :catchall_343

    .line 754
    :cond_2f2
    :goto_2f2
    :try_start_2f2
    const-string v0, "Voltron embeddings not found in assets or module zip"

    .line 756
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :catch_2f9
    move-exception v9

    .line 762
    invoke-static {v9}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    move-result-object v1

    .line 766
    const-string v0, "proxy_service/Voltron embeddings failed from module zip: "

    .line 768
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v2, v2, LX/P1P;->A01:LX/0Ga;

    .line 773
    const-string v1, "Failed to load Voltron embeddings from module zip"

    .line 775
    const-string v0, "proxy_service/voltron_embeddings_failed"

    .line 777
    invoke-virtual {v2, v0, v1, v9}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    const-string/jumbo v2, "voltron_embeddings_failed"

    .line 783
    const/4 v1, 0x1

    .line 784
    const v0, 0x4bd109e

    .line 787
    invoke-interface {v7, v0, v2, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 790
    throw v9
    :try_end_317
    .catch Ljava/lang/Exception; {:try_start_2f2 .. :try_end_317} :catch_317
    .catchall {:try_start_2f2 .. :try_end_317} :catchall_343

    .line 791
    :catch_317
    :try_start_317
    move-exception v0

    .line 792
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 795
    move-result-object v1

    .line 796
    const-string v0, "proxy_service/Failed to load embedded server entries: "

    .line 798
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const-string v2, "embedded_servers_load_failed"

    .line 803
    const/4 v1, 0x1

    .line 804
    const v0, 0x4bd109e

    .line 807
    invoke-interface {v7, v0, v2, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 810
    :goto_32a
    const-string v0, "embedded_servers_length"

    .line 812
    const v1, 0x4bd109e

    .line 815
    invoke-interface {v7, v1, v0, v6}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 818
    const-string v0, "load_embedded_servers_end"

    .line 820
    invoke-interface {v7, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 823
    :cond_337
    invoke-virtual {v3, v8}, LX/Urn;->A01(Ljava/lang/String;)V

    .line 826
    const/4 v0, 0x1

    .line 827
    iput-boolean v0, v3, LX/NGb;->A04:Z
    :try_end_33d
    .catchall {:try_start_317 .. :try_end_33d} :catchall_343

    .line 829
    monitor-exit v4

    .line 830
    :cond_33e
    invoke-static {v5}, LX/0cN;->A01(LX/0cN;)V

    .line 833
    goto/16 :goto_1f2

    .line 835
    :catchall_343
    move-exception v0

    .line 836
    monitor-exit v4

    .line 837
    throw v0

    :pswitch_data_346
    .packed-switch 0x0
        :pswitch_1bc  #00000000
        :pswitch_187  #00000001
    .end packed-switch
.end method
