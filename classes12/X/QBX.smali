.class public LX/QBX;
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
    iput p1, p0, LX/QBX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/00r;
    .registers 4

    .line 0
    new-instance v2, LX/QBX;

    .line 2
    invoke-direct {v2, p0}, LX/QBX;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00r;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v0, v0, LX/QBX;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_286

    .line 7
    :pswitch_7  #0x2b, 0x2d
    const/16 v0, 0x230

    .line 9
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 12
    move-result-object v5

    .line 13
    :cond_d
    return-object v5

    .line 14
    :pswitch_e  #0x0
    invoke-static {}, LX/O06;->values()[LX/O06;

    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    new-instance v5, Landroid/util/SparseArray;

    .line 21
    invoke-direct {v5, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 24
    invoke-static {}, LX/O06;->values()[LX/O06;

    .line 27
    move-result-object v4

    .line 28
    array-length v3, v4

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v2, v3, :cond_d

    .line 32
    aget-object v1, v4, v2

    .line 34
    iget v0, v1, LX/O06;->version:I

    .line 36
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1e

    .line 42
    :pswitch_2a  #0x27, 0x28
    const/4 v5, 0x0

    .line 43
    return-object v5

    .line 44
    :pswitch_2c  #0x31
    const-string v2, "payment"

    .line 46
    const-string v1, "IN"

    .line 48
    const-string v0, "IndiaUpiPaymentRemoteConfig"

    .line 50
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 53
    move-result-object v5

    .line 54
    return-object v5

    .line 55
    :pswitch_37  #0x30
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 57
    return-object v5

    .line 58
    :pswitch_3a  #0x2f
    new-instance v5, Ljava/security/SecureRandom;

    .line 60
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 63
    return-object v5

    .line 64
    :pswitch_40  #0x2e
    const/4 v0, 0x0

    .line 65
    new-instance v5, LX/CG4;

    .line 67
    invoke-direct {v5, v0}, LX/CG4;-><init>(Ljava/lang/String;)V

    .line 70
    return-object v5

    .line 71
    :pswitch_47  #0x2a, 0x2c
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 74
    move-result-object v5

    .line 75
    return-object v5

    .line 76
    :pswitch_4c  #0x29
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    return-object v5

    .line 85
    :pswitch_55  #0x26
    invoke-static {}, LX/N20;->A1L()Z

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v5

    .line 93
    return-object v5

    .line 94
    :pswitch_5e  #0x25
    const/4 v15, 0x2

    .line 95
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v14

    .line 99
    const/16 v0, 0x9

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v13

    .line 105
    const/16 v0, 0x1a

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v12

    .line 111
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 114
    move-result-object v11

    .line 115
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 118
    move-result-object v10

    .line 119
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 122
    move-result-object v9

    .line 123
    const/4 v8, 0x1

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v7

    .line 128
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 131
    move-result-object v6

    .line 132
    const/4 v5, 0x3

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 140
    move-result-object v3

    .line 141
    const/16 v0, 0x51

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v2

    .line 147
    const/16 v0, 0xb

    .line 149
    new-array v1, v0, [Ljava/lang/Integer;

    .line 151
    invoke-static {v14, v13, v1, v8}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 154
    aput-object v12, v1, v15

    .line 156
    aput-object v11, v1, v5

    .line 158
    invoke-static {v10, v9, v7, v6, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v4, v3, v1}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 164
    const/16 v0, 0xa

    .line 166
    invoke-static {v2, v1, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 169
    move-result-object v5

    .line 170
    return-object v5

    .line 171
    :pswitch_ab  #0x24
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x0

    .line 176
    new-instance v5, LX/09B;

    .line 178
    invoke-direct {v5, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 181
    return-object v5

    .line 182
    :pswitch_b6  #0x23
    const-class v1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 184
    const-string v0, "count"

    .line 186
    invoke-static {v1, v0}, LX/N24;->A10(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 189
    move-result-object v5

    .line 190
    return-object v5

    .line 191
    :pswitch_bf  #0x22
    const/4 v0, -0x1

    .line 192
    new-instance v5, Landroid/content/UriMatcher;

    .line 194
    invoke-direct {v5, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 197
    const-string v1, "contacts"

    .line 199
    const/4 v0, 0x1

    .line 200
    const-string v2, "com.whatsapp.provider.instrumentation"

    .line 202
    invoke-virtual {v5, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    const-string/jumbo v1, "self_contact"

    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-virtual {v5, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    return-object v5

    .line 213
    :pswitch_d5  #0x21
    const-wide/32 v0, 0x42a8e84c

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v5

    .line 220
    return-object v5

    .line 221
    :pswitch_dd  #0x20
    const/16 v0, 0xe86

    .line 223
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    return-object v5

    .line 228
    :pswitch_e4  #0x1f
    const/16 v0, 0x1963

    .line 230
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 233
    move-result-object v5

    .line 234
    return-object v5

    .line 235
    :pswitch_eb  #0x1e
    const/16 v0, 0x9f9

    .line 237
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 240
    move-result-object v5

    .line 241
    return-object v5

    .line 242
    :pswitch_f2  #0x1d
    const v0, 0x2c0c1

    .line 245
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 248
    move-result-object v5

    .line 249
    return-object v5

    .line 250
    :pswitch_fa  #0x1c
    const/16 v0, 0xecc

    .line 252
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 255
    move-result-object v5

    .line 256
    return-object v5

    .line 257
    :pswitch_101  #0x1b
    const v0, 0x141d7

    .line 260
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 263
    move-result-object v5

    .line 264
    return-object v5

    .line 265
    :pswitch_109  #0x1a
    const/16 v0, 0xa95

    .line 267
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    return-object v5

    .line 272
    :pswitch_110  #0x19
    sget-object v0, LX/PAG;->A07:LX/00q;

    .line 274
    invoke-static {v0}, LX/N24;->A0q(LX/00q;)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    check-cast v5, LX/N2A;

    .line 280
    const-string v0, "AsyncCommitManager/shutdown"

    .line 282
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x2

    .line 286
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 288
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 291
    const/4 v3, 0x3

    .line 292
    new-instance v0, LX/Q8L;

    .line 294
    invoke-direct {v0, v4, v3}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 297
    const/16 v2, 0x48

    .line 299
    invoke-virtual {v5, v0, v2}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 302
    iget-object v1, v5, LX/N2A;->A02:Landroid/os/HandlerThread;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_139

    .line 310
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 313
    :cond_139
    new-instance v0, LX/Q8L;

    .line 315
    invoke-direct {v0, v4, v3}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 318
    invoke-virtual {v5, v0, v2}, LX/N2A;->A01(Ljava/lang/Runnable;I)V

    .line 321
    iget-object v1, v5, LX/N2A;->A03:Landroid/os/HandlerThread;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14c

    .line 329
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 332
    :cond_14c
    :try_start_14c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 334
    const-wide/16 v0, 0x1

    .line 336
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_153
    .catch Ljava/lang/InterruptedException; {:try_start_14c .. :try_end_153} :catch_153

    .line 339
    :catch_153
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 341
    return-object v5

    .line 342
    :pswitch_156  #0x18
    sget-object v0, LX/PAG;->A0A:LX/00q;

    .line 344
    invoke-static {v0}, LX/N24;->A0q(LX/00q;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/0X7;

    .line 350
    invoke-virtual {v0}, LX/0X7;->A0Y()LX/0ZB;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 357
    move-result-object v5

    .line 358
    return-object v5

    .line 359
    :pswitch_167  #0x17
    sget-object v0, LX/PAG;->A02:LX/05b;

    .line 361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/0ZB;

    .line 367
    invoke-virtual {v0}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 370
    move-result-object v5

    .line 371
    return-object v5

    .line 372
    :pswitch_174  #0x16
    sget-object v0, LX/PAG;->A0I:LX/00q;

    .line 374
    invoke-static {v0}, LX/N24;->A0q(LX/00q;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/0ZB;

    .line 380
    invoke-virtual {v0}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 383
    move-result-object v5

    .line 384
    return-object v5

    .line 385
    :pswitch_181  #0x15
    sget-object v0, LX/PAG;->A0J:LX/00q;

    .line 387
    invoke-static {v0}, LX/N24;->A0q(LX/00q;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/9xO;

    .line 393
    invoke-virtual {v0}, LX/9xO;->A02()LX/0ZB;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 400
    move-result-object v5

    .line 401
    return-object v5

    .line 402
    :pswitch_192  #0x14
    sget-object v0, LX/PAG;->A0C:LX/00q;

    .line 404
    invoke-static {v0}, LX/N24;->A0q(LX/00q;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/0ZB;

    .line 410
    invoke-virtual {v0}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 413
    move-result-object v5

    .line 414
    return-object v5

    .line 415
    :pswitch_19f  #0x13
    sget-object v0, LX/PAG;->A09:LX/00q;

    .line 417
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/0ZB;

    .line 423
    invoke-virtual {v0}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 426
    move-result-object v5

    .line 427
    return-object v5

    .line 428
    :pswitch_1ac  #0x12
    sget-object v0, LX/PAG;->A0D:LX/00q;

    .line 430
    invoke-static {v0}, LX/N24;->A0q(LX/00q;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/0ZB;

    .line 436
    invoke-virtual {v0}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 439
    move-result-object v5

    .line 440
    return-object v5

    .line 441
    :pswitch_1b9  #0x11
    sget-object v0, LX/PAG;->A0K:LX/00q;

    .line 443
    invoke-static {v0}, LX/N24;->A0q(LX/00q;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/0da;

    .line 449
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 456
    move-result-object v5

    .line 457
    return-object v5

    .line 458
    :pswitch_1ca  #0x10
    sget-object v0, LX/PAG;->A03:LX/05b;

    .line 460
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v0}, LX/08b;->D8b()Z

    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    move-result-object v5

    .line 472
    return-object v5

    .line 473
    :pswitch_1d9  #0xf
    sget-object v0, LX/PAG;->A0B:LX/00q;

    .line 475
    invoke-static {v0}, LX/N24;->A0q(LX/00q;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/Opq;

    .line 481
    invoke-virtual {v0}, LX/Opq;->A00()LX/0ZB;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 488
    move-result-object v5

    .line 489
    return-object v5

    .line 490
    :pswitch_1ea  #0xe
    sget-object v0, LX/PAG;->A00:LX/05b;

    .line 492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/0HB;

    .line 498
    invoke-static {v0}, LX/N22;->A1A(LX/0HB;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 501
    move-result-object v5

    .line 502
    return-object v5

    .line 503
    :pswitch_1f7  #0xd
    const v0, 0xc26f

    .line 506
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 509
    move-result-object v5

    .line 510
    return-object v5

    .line 511
    :pswitch_1ff  #0xc
    sget-object v0, LX/PAG;->A08:LX/00q;

    .line 513
    invoke-static {v0}, LX/N24;->A0q(LX/00q;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/0Z6;

    .line 519
    invoke-static {v0}, LX/0Z6;->A00(LX/0Z6;)LX/0ZB;

    .line 522
    move-result-object v5

    .line 523
    return-object v5

    .line 524
    :pswitch_20c  #0xb
    const/16 v0, 0xc96

    .line 526
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 529
    move-result-object v5

    .line 530
    return-object v5

    .line 531
    :pswitch_213  #0xa
    const/16 v0, 0x1361

    .line 533
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536
    move-result-object v5

    .line 537
    return-object v5

    .line 538
    :pswitch_21a  #0x9
    const/16 v0, 0xf73

    .line 540
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 543
    move-result-object v5

    .line 544
    return-object v5

    .line 545
    :pswitch_221  #0x8
    const v0, 0x30012

    .line 548
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 551
    move-result-object v5

    .line 552
    return-object v5

    .line 553
    :pswitch_229  #0x7
    const v0, 0x2c0c2

    .line 556
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 559
    move-result-object v5

    .line 560
    return-object v5

    .line 561
    :pswitch_231  #0x6
    const/16 v0, 0x10e3

    .line 563
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 566
    move-result-object v5

    .line 567
    return-object v5

    .line 568
    :pswitch_238  #0x5
    invoke-static {}, LX/N25;->A0y()Ljava/security/KeyStore;

    .line 571
    move-result-object v5

    .line 572
    return-object v5

    .line 573
    :pswitch_23d  #0x4
    const/4 v0, 0x4

    .line 574
    new-array v2, v0, [Ljava/util/Locale;

    .line 576
    const/4 v1, 0x0

    .line 577
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 579
    aput-object v0, v2, v1

    .line 581
    const/4 v1, 0x1

    .line 582
    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    .line 584
    aput-object v0, v2, v1

    .line 586
    const/4 v1, 0x2

    .line 587
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 589
    aput-object v0, v2, v1

    .line 591
    const/4 v1, 0x3

    .line 592
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 594
    invoke-static {v0, v2, v1}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 597
    move-result-object v5

    .line 598
    return-object v5

    .line 599
    :pswitch_257  #0x3
    sget-object v0, LX/PB6;->A02:LX/05b;

    .line 601
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 604
    move-result-object v5

    .line 605
    return-object v5

    .line 606
    :pswitch_25e  #0x2
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 609
    move-result-object v1

    .line 610
    const-string v0, "payments.db"

    .line 612
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 623
    move-result-object v5

    .line 624
    return-object v5

    .line 625
    :pswitch_271  #0x1
    const-string v1, "Fixie"

    .line 627
    const/16 v0, 0xa

    .line 629
    invoke-static {v1, v0}, LX/5UP;->A0M(Ljava/lang/String;I)Landroid/os/Looper;

    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_281

    .line 635
    new-instance v5, Landroid/os/Handler;

    .line 637
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 640
    return-object v5

    .line 641
    :cond_281
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_271  #00000001
        :pswitch_25e  #00000002
        :pswitch_257  #00000003
        :pswitch_23d  #00000004
        :pswitch_238  #00000005
        :pswitch_231  #00000006
        :pswitch_229  #00000007
        :pswitch_221  #00000008
        :pswitch_21a  #00000009
        :pswitch_213  #0000000a
        :pswitch_20c  #0000000b
        :pswitch_1ff  #0000000c
        :pswitch_1f7  #0000000d
        :pswitch_1ea  #0000000e
        :pswitch_1d9  #0000000f
        :pswitch_1ca  #00000010
        :pswitch_1b9  #00000011
        :pswitch_1ac  #00000012
        :pswitch_19f  #00000013
        :pswitch_192  #00000014
        :pswitch_181  #00000015
        :pswitch_174  #00000016
        :pswitch_167  #00000017
        :pswitch_156  #00000018
        :pswitch_110  #00000019
        :pswitch_109  #0000001a
        :pswitch_101  #0000001b
        :pswitch_fa  #0000001c
        :pswitch_f2  #0000001d
        :pswitch_eb  #0000001e
        :pswitch_e4  #0000001f
        :pswitch_dd  #00000020
        :pswitch_d5  #00000021
        :pswitch_bf  #00000022
        :pswitch_b6  #00000023
        :pswitch_ab  #00000024
        :pswitch_5e  #00000025
        :pswitch_55  #00000026
        :pswitch_2a  #00000027
        :pswitch_2a  #00000028
        :pswitch_4c  #00000029
        :pswitch_47  #0000002a
        :pswitch_7  #0000002b
        :pswitch_47  #0000002c
        :pswitch_7  #0000002d
        :pswitch_40  #0000002e
        :pswitch_3a  #0000002f
        :pswitch_37  #00000030
        :pswitch_2c  #00000031
    .end packed-switch
.end method
