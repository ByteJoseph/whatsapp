.class public LX/QBa;
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
    iput p1, p0, LX/QBa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .registers 1

    .line 0
    const/16 v0, 0x1560

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OXj;

    .line 8
    iget-object v0, v0, LX/OXj;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A01(I)LX/00r;
    .registers 4

    .line 0
    new-instance v2, LX/QBa;

    .line 2
    invoke-direct {v2, p0}, LX/QBa;-><init>(I)V

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
    .registers 14

    .line 0
    iget v0, p0, LX/QBa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_230

    .line 5
    :pswitch_5  #0x1b, 0x1c, 0x1d, 0x22
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 8
    move-result-object v6

    .line 9
    :cond_9
    return-object v6

    .line 10
    :pswitch_a  #0x31
    sget-object v6, LX/O06;->A06:LX/O06;

    .line 12
    invoke-static {}, LX/O06;->values()[LX/O06;

    .line 15
    move-result-object v5

    .line 16
    array-length v4, v5

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    if-ge v3, v4, :cond_9

    .line 20
    aget-object v2, v5, v3

    .line 22
    iget v1, v2, LX/O06;->version:I

    .line 24
    iget v0, v6, LX/O06;->version:I

    .line 26
    if-ge v1, v0, :cond_1d

    .line 28
    move-object v6, v2

    .line 29
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_12

    .line 32
    :pswitch_20  #0x30
    sget-object v6, LX/O06;->A07:LX/O06;

    .line 34
    invoke-static {}, LX/O06;->values()[LX/O06;

    .line 37
    move-result-object v5

    .line 38
    array-length v4, v5

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_28
    if-ge v3, v4, :cond_9

    .line 42
    aget-object v2, v5, v3

    .line 44
    iget v1, v2, LX/O06;->version:I

    .line 46
    iget v0, v6, LX/O06;->version:I

    .line 48
    if-le v1, v0, :cond_33

    .line 50
    move-object v6, v2

    .line 51
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_28

    .line 54
    :pswitch_36  #0x2f
    sget-object v0, LX/PrS;->A04:LX/08h;

    .line 56
    const-string v1, "WhatsApp Worker Scheduler"

    .line 58
    const/16 v0, 0xa

    .line 60
    invoke-static {v1, v0}, LX/5UP;->A0M(Ljava/lang/String;I)Landroid/os/Looper;

    .line 63
    move-result-object v0

    .line 64
    new-instance v6, Landroid/os/Handler;

    .line 66
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    return-object v6

    .line 70
    :pswitch_46  #0x29, 0x2d
    const-string v6, "0"

    .line 72
    return-object v6

    .line 73
    :pswitch_49  #0x28, 0x2a, 0x2e
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 75
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 78
    move-result-object v6

    .line 79
    return-object v6

    .line 80
    :pswitch_50  #0x27
    const/16 v0, 0x13

    .line 82
    new-array v2, v0, [Ljava/lang/String;

    .line 84
    const-string v1, "EACCES"

    .line 86
    const/4 v0, 0x0

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v1, "EAGAIN"

    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "EBUSY"

    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v1, "EDQUOT"

    .line 101
    const/4 v0, 0x3

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "EFBIG"

    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string v1, "EINTR"

    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v1, v2, v0

    .line 114
    const-string v1, "EINVAL"

    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v1, v2, v0

    .line 119
    const-string v1, "EIO"

    .line 121
    const/4 v0, 0x7

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v1, "EISDIR"

    .line 126
    const/16 v0, 0x8

    .line 128
    aput-object v1, v2, v0

    .line 130
    const-string v1, "ELOOP"

    .line 132
    const/16 v0, 0x9

    .line 134
    aput-object v1, v2, v0

    .line 136
    const-string v1, "EMFILE"

    .line 138
    const/16 v0, 0xa

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v1, "ENAMETOOLONG"

    .line 144
    const/16 v0, 0xb

    .line 146
    aput-object v1, v2, v0

    .line 148
    const-string v1, "ENFILE"

    .line 150
    const/16 v0, 0xc

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v1, "ENOENT"

    .line 156
    const/16 v0, 0xd

    .line 158
    aput-object v1, v2, v0

    .line 160
    const-string v1, "ENOSPC"

    .line 162
    const/16 v0, 0xe

    .line 164
    aput-object v1, v2, v0

    .line 166
    const-string v1, "ENOTDIR"

    .line 168
    const/16 v0, 0xf

    .line 170
    aput-object v1, v2, v0

    .line 172
    const-string v1, "ENXIO"

    .line 174
    const/16 v0, 0x10

    .line 176
    aput-object v1, v2, v0

    .line 178
    const-string v1, "EPERM"

    .line 180
    const/16 v0, 0x11

    .line 182
    aput-object v1, v2, v0

    .line 184
    const-string v1, "EROFS"

    .line 186
    const/16 v0, 0x12

    .line 188
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 191
    move-result-object v6

    .line 192
    return-object v6

    .line 193
    :pswitch_c1  #0x26, 0x2b, 0x2c
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    return-object v6

    .line 198
    :pswitch_c6  #0x25
    const/4 v2, 0x0

    .line 199
    :try_start_c7
    const-string v0, "com.whatsapp.continuity.windows.LtwAppContextManager"

    .line 201
    invoke-static {v0}, LX/N25;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    const-string v0, "null cannot be cast to non-null type com.whatsapp.continuity.windows.intf.ILtwAppContextManager"

    .line 207
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    check-cast v6, Lcom/whatsapp/continuity/windows/LtwAppContextManager;

    .line 212
    return-object v6
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_d5} :catch_d5

    .line 213
    :catch_d5
    move-exception v1

    .line 214
    const-string v0, "LtwAppContextFactory/LtwAppContextManager instantiation error"

    .line 216
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    return-object v2

    .line 220
    :pswitch_dc  #0x21
    const/16 v0, 0x40

    .line 222
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/00E;

    .line 228
    const/16 v0, 0x3fda

    .line 230
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 237
    move-result-object v6

    .line 238
    return-object v6

    .line 239
    :pswitch_ef  #0x20
    const-string/jumbo v0, "ro.build.version.oneui"

    .line 242
    invoke-static {v0}, LX/070;->A00(Ljava/lang/String;)J

    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v6

    .line 250
    return-object v6

    .line 251
    :pswitch_fb  #0x1f
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 258
    invoke-static {v0}, LX/08y;->A0R([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 261
    move-result-object v6

    .line 262
    return-object v6

    .line 263
    :pswitch_107  #0x1e
    const/16 v0, 0x1d6a

    .line 265
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 268
    move-result-object v6

    .line 269
    return-object v6

    .line 270
    :pswitch_10e  #0x1a
    new-instance v6, LX/P7W;

    .line 272
    invoke-direct {v6}, LX/P7W;-><init>()V

    .line 275
    return-object v6

    .line 276
    :pswitch_114  #0x19
    const-string v0, "msgstore.db.crypt(\\d+)|msgstore-increment-(\\d+).db.crypt(\\d+)"

    .line 278
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 281
    move-result-object v6

    .line 282
    return-object v6

    .line 283
    :pswitch_11b  #0x17, 0x18
    const/4 v0, 0x0

    .line 284
    new-instance v6, LX/CG4;

    .line 286
    invoke-direct {v6, v0}, LX/CG4;-><init>(Ljava/lang/String;)V

    .line 289
    return-object v6

    .line 290
    :pswitch_122  #0x13
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 293
    move-result-object v6

    .line 294
    return-object v6

    .line 295
    :pswitch_127  #0x12
    const/16 v0, 0x230

    .line 297
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 300
    move-result-object v6

    .line 301
    return-object v6

    .line 302
    :pswitch_12e  #0x11
    const/16 v0, 0x1fb8

    .line 304
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 307
    move-result-object v6

    .line 308
    return-object v6

    .line 309
    :pswitch_135  #0x10
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 312
    move-result-object v6

    .line 313
    return-object v6

    .line 314
    :pswitch_13a  #0xe
    invoke-static {}, LX/QBa;->A00()Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    return-object v6

    .line 319
    :pswitch_13f  #0xd
    invoke-static {}, LX/QBa;->A00()Ljava/lang/Object;

    .line 322
    move-result-object v6

    .line 323
    return-object v6

    .line 324
    :pswitch_144  #0xc
    invoke-static {}, LX/QBa;->A00()Ljava/lang/Object;

    .line 327
    move-result-object v6

    .line 328
    return-object v6

    .line 329
    :pswitch_149  #0xb, 0xf, 0x14
    const/16 v0, 0x1d9c

    .line 331
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 334
    move-result-object v6

    .line 335
    return-object v6

    .line 336
    :pswitch_150  #0xa
    invoke-static {}, LX/QBa;->A00()Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 340
    return-object v6

    .line 341
    :pswitch_155  #0x9
    invoke-static {}, LX/QBa;->A00()Ljava/lang/Object;

    .line 344
    move-result-object v6

    .line 345
    return-object v6

    .line 346
    :pswitch_15a  #0x8
    invoke-static {}, LX/QBa;->A00()Ljava/lang/Object;

    .line 349
    move-result-object v6

    .line 350
    return-object v6

    .line 351
    :pswitch_15f  #0x7, 0x24
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 353
    return-object v6

    .line 354
    :pswitch_162  #0x6, 0x15, 0x23
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 357
    move-result-object v6

    .line 358
    return-object v6

    .line 359
    :pswitch_167  #0x5
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "msgstore.db-backup"

    .line 365
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 368
    move-result-object v6

    .line 369
    return-object v6

    .line 370
    :pswitch_172  #0x4, 0x16
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 377
    move-result-object v6

    .line 378
    return-object v6

    .line 379
    :pswitch_17b  #0x3
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 381
    const/4 v6, 0x0

    .line 382
    return-object v6

    .line 383
    :pswitch_17f  #0x2
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 385
    const/16 v0, 0x1f55

    .line 387
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 390
    move-result-object v6

    .line 391
    return-object v6

    .line 392
    :pswitch_188  #0x1
    const v0, 0x2c1ae

    .line 395
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 399
    return-object v6

    .line 400
    :pswitch_190  #0x0
    const/4 v9, 0x1

    .line 401
    new-array v0, v9, [LX/NzK;

    .line 403
    sget-object v12, LX/NzK;->A07:LX/NzK;

    .line 405
    const/4 v8, 0x0

    .line 406
    aput-object v12, v0, v8

    .line 408
    invoke-static {v0}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 411
    move-result-object v5

    .line 412
    const/16 v11, 0x9

    .line 414
    new-array v4, v11, [LX/08V;

    .line 416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v1

    .line 420
    const/4 v10, 0x2

    .line 421
    new-array v0, v10, [LX/NzK;

    .line 423
    sget-object v6, LX/NzK;->A03:LX/NzK;

    .line 425
    aput-object v6, v0, v8

    .line 427
    aput-object v12, v0, v9

    .line 429
    invoke-static {v0}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v1, v0, v4, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 436
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v1

    .line 440
    new-array v0, v10, [LX/NzK;

    .line 442
    sget-object v2, LX/NzK;->A04:LX/NzK;

    .line 444
    aput-object v2, v0, v8

    .line 446
    aput-object v12, v0, v9

    .line 448
    invoke-static {v0}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 451
    move-result-object v0

    .line 452
    invoke-static {v1, v0, v4, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 455
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v1

    .line 459
    const/4 v7, 0x4

    .line 460
    new-array v0, v7, [LX/NzK;

    .line 462
    aput-object v2, v0, v8

    .line 464
    sget-object v3, LX/NzK;->A02:LX/NzK;

    .line 466
    aput-object v3, v0, v9

    .line 468
    aput-object v6, v0, v10

    .line 470
    const/4 v2, 0x3

    .line 471
    aput-object v12, v0, v2

    .line 473
    invoke-static {v0}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v1, v0, v4, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 480
    const/4 v6, 0x6

    .line 481
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v1

    .line 485
    new-array v0, v10, [LX/NzK;

    .line 487
    aput-object v3, v0, v8

    .line 489
    aput-object v12, v0, v9

    .line 491
    invoke-static {v0}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v1, v0, v4, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 498
    const/16 v3, 0x8

    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v2

    .line 504
    new-array v1, v10, [LX/NzK;

    .line 506
    sget-object v0, LX/NzK;->A08:LX/NzK;

    .line 508
    aput-object v0, v1, v8

    .line 510
    aput-object v12, v1, v9

    .line 512
    invoke-static {v1}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v2, v0, v4, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 519
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v2

    .line 523
    new-array v1, v10, [LX/NzK;

    .line 525
    sget-object v0, LX/NzK;->A06:LX/NzK;

    .line 527
    aput-object v0, v1, v8

    .line 529
    aput-object v12, v1, v9

    .line 531
    invoke-static {v1}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 538
    move-result-object v1

    .line 539
    const/4 v0, 0x5

    .line 540
    aput-object v1, v4, v0

    .line 542
    invoke-static {v4, v7, v6, v5}, LX/N24;->A1V([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 545
    invoke-static {v5, v0}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 548
    move-result-object v1

    .line 549
    const/4 v0, 0x7

    .line 550
    aput-object v1, v4, v0

    .line 552
    invoke-static {v4, v0, v3, v5}, LX/N24;->A1V([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 555
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 558
    move-result-object v6

    .line 559
    return-object v6

    :pswitch_data_230
    .packed-switch 0x0
        :pswitch_190  #00000000
        :pswitch_188  #00000001
        :pswitch_17f  #00000002
        :pswitch_17b  #00000003
        :pswitch_172  #00000004
        :pswitch_167  #00000005
        :pswitch_162  #00000006
        :pswitch_15f  #00000007
        :pswitch_15a  #00000008
        :pswitch_155  #00000009
        :pswitch_150  #0000000a
        :pswitch_149  #0000000b
        :pswitch_144  #0000000c
        :pswitch_13f  #0000000d
        :pswitch_13a  #0000000e
        :pswitch_149  #0000000f
        :pswitch_135  #00000010
        :pswitch_12e  #00000011
        :pswitch_127  #00000012
        :pswitch_122  #00000013
        :pswitch_149  #00000014
        :pswitch_162  #00000015
        :pswitch_172  #00000016
        :pswitch_11b  #00000017
        :pswitch_11b  #00000018
        :pswitch_114  #00000019
        :pswitch_10e  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_5  #0000001d
        :pswitch_107  #0000001e
        :pswitch_fb  #0000001f
        :pswitch_ef  #00000020
        :pswitch_dc  #00000021
        :pswitch_5  #00000022
        :pswitch_162  #00000023
        :pswitch_15f  #00000024
        :pswitch_c6  #00000025
        :pswitch_c1  #00000026
        :pswitch_50  #00000027
        :pswitch_49  #00000028
        :pswitch_46  #00000029
        :pswitch_49  #0000002a
        :pswitch_c1  #0000002b
        :pswitch_c1  #0000002c
        :pswitch_46  #0000002d
        :pswitch_49  #0000002e
        :pswitch_36  #0000002f
        :pswitch_20  #00000030
        :pswitch_a  #00000031
    .end packed-switch
.end method
