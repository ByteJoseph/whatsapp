.class public LX/Q9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Q9T;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 3

    .line 0
    new-instance v0, LX/Q9T;

    .line 2
    invoke-direct {v0, p1}, LX/Q9T;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    iget v0, p0, LX/Q9T;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_214

    .line 5
    :pswitch_5  #0xb, 0x10
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-static {p1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    check-cast p2, Ljava/util/Map$Entry;

    .line 13
    invoke-static {p2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 20
    move-result v4

    .line 21
    :cond_15
    return v4

    .line 22
    :pswitch_16  #0x0
    check-cast p1, [B

    .line 24
    check-cast p2, [B

    .line 26
    array-length v4, p1

    .line 27
    array-length v0, p2

    .line 28
    if-eq v4, v0, :cond_20

    .line 30
    sub-int/2addr v4, v0

    .line 31
    return v4

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    :goto_21
    if-ge v2, v4, :cond_3f

    .line 35
    aget-byte v1, p1, v2

    .line 37
    aget-byte v0, p2, v2

    .line 39
    if-eq v1, v0, :cond_2b

    .line 41
    sub-int/2addr v1, v0

    .line 42
    return v1

    .line 43
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_21

    .line 46
    :pswitch_2e  #0x13
    check-cast p1, LX/NtH;

    .line 48
    check-cast p2, LX/NtH;

    .line 50
    invoke-virtual {p1}, LX/NtH;->A0E()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, LX/NtH;->A0E()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-nez v1, :cond_41

    .line 60
    const/4 v4, -0x1

    .line 61
    if-nez v0, :cond_15

    .line 63
    :cond_3f
    const/4 v4, 0x0

    .line 64
    return v4

    .line 65
    :cond_41
    if-nez v0, :cond_6b

    .line 67
    const/4 v4, 0x1

    .line 68
    return v4

    .line 69
    :pswitch_45  #0x2
    check-cast p1, Ljava/io/File;

    .line 71
    check-cast p2, Ljava/io/File;

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v1, "session_"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v4, v0, 0x1

    .line 86
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 96
    sub-int/2addr v4, v0

    .line 97
    if-nez v4, :cond_15

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :cond_6b
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 110
    move-result v4

    .line 111
    return v4

    .line 112
    :pswitch_70  #0x15
    check-cast p2, LX/Ot6;

    .line 114
    iget-wide v2, p2, LX/Ot6;->A02:J

    .line 116
    iget-wide v0, p2, LX/Ot6;->A00:J

    .line 118
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 121
    move-result-object v4

    .line 122
    check-cast p1, LX/Ot6;

    .line 124
    iget-wide v2, p1, LX/Ot6;->A02:J

    .line 126
    iget-wide v0, p1, LX/Ot6;->A00:J

    .line 128
    add-long/2addr v2, v0

    .line 129
    invoke-static {v4, v2, v3}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 132
    move-result v4

    .line 133
    return v4

    .line 134
    :pswitch_86  #0x14
    check-cast p1, LX/HC5;

    .line 136
    check-cast p2, LX/HC5;

    .line 138
    iget-object v1, p1, LX/HC5;->A0A:Ljava/lang/String;

    .line 140
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p2, LX/HC5;->A0A:Ljava/lang/String;

    .line 145
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 151
    move-result v4

    .line 152
    return v4

    .line 153
    :pswitch_99  #0x12
    check-cast p1, LX/OhT;

    .line 155
    iget-object v1, p1, LX/OhT;->A05:Ljava/lang/Long;

    .line 157
    check-cast p2, LX/OhT;

    .line 159
    iget-object v0, p2, LX/OhT;->A05:Ljava/lang/Long;

    .line 161
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 164
    move-result v4

    .line 165
    return v4

    .line 166
    :pswitch_a6  #0x11
    check-cast p2, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 174
    check-cast p1, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Integer;

    .line 182
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 185
    move-result v4

    .line 186
    return v4

    .line 187
    :pswitch_bb  #0xf
    check-cast p1, LX/ObS;

    .line 189
    iget v0, p1, LX/ObS;->A00:I

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v1

    .line 195
    check-cast p2, LX/ObS;

    .line 197
    iget v0, p2, LX/ObS;->A00:I

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 206
    move-result v4

    .line 207
    return v4

    .line 208
    :pswitch_d0  #0xe
    check-cast p1, LX/Ncw;

    .line 210
    iget-wide v0, p1, LX/Ncw;->keyId_:J

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v2

    .line 216
    check-cast p2, LX/Ncw;

    .line 218
    iget-wide v0, p2, LX/Ncw;->keyId_:J

    .line 220
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 223
    move-result v4

    .line 224
    return v4

    .line 225
    :pswitch_e1  #0xd
    invoke-static {p2}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {p1}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 236
    move-result v4

    .line 237
    return v4

    .line 238
    :pswitch_ee  #0xc
    check-cast p2, LX/Opt;

    .line 240
    iget-wide v0, p2, LX/Opt;->A00:J

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v2

    .line 246
    check-cast p1, LX/Opt;

    .line 248
    iget-wide v0, p1, LX/Opt;->A00:J

    .line 250
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 253
    move-result v4

    .line 254
    return v4

    .line 255
    :pswitch_ff  #0xa
    check-cast p1, LX/ObD;

    .line 257
    check-cast p2, LX/ObD;

    .line 259
    const/4 v2, 0x0

    .line 260
    iget-object v0, p1, LX/ObD;->A01:Ljava/util/List;

    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/io/File;

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    iget-object v0, p2, LX/ObD;->A01:Ljava/util/List;

    .line 274
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/io/File;

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 287
    move-result v4

    .line 288
    return v4

    .line 289
    :pswitch_121  #0x9
    check-cast p1, LX/ObC;

    .line 291
    check-cast p2, LX/ObC;

    .line 293
    iget-object v0, p1, LX/ObC;->A01:Ljava/io/File;

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    iget-object v0, p2, LX/ObC;->A01:Ljava/io/File;

    .line 301
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 308
    move-result v4

    .line 309
    return v4

    .line 310
    :pswitch_136  #0x7
    check-cast p1, LX/O06;

    .line 312
    iget v0, p1, LX/O06;->version:I

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    check-cast p2, LX/O06;

    .line 320
    iget v0, p2, LX/O06;->version:I

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 329
    move-result v4

    .line 330
    return v4

    .line 331
    :pswitch_14b  #0x6
    check-cast p1, LX/OpQ;

    .line 333
    iget-wide v0, p1, LX/OpQ;->A00:J

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object v2

    .line 339
    check-cast p2, LX/OpQ;

    .line 341
    iget-wide v0, p2, LX/OpQ;->A00:J

    .line 343
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 346
    move-result v4

    .line 347
    return v4

    .line 348
    :pswitch_15c  #0x5
    check-cast p1, LX/Ncd;

    .line 350
    iget v0, p1, LX/Ncd;->bitField0_:I

    .line 352
    invoke-static {v0}, LX/FP3;->A1N(I)Z

    .line 355
    move-result v0

    .line 356
    const-wide/16 v1, 0x0

    .line 358
    if-eqz v0, :cond_19f

    .line 360
    iget-object v0, p1, LX/Ncd;->version_:LX/Nbq;

    .line 362
    move-object v3, v0

    .line 363
    if-nez v0, :cond_16f

    .line 365
    sget-object v0, LX/Nbq;->DEFAULT_INSTANCE:LX/Nbq;

    .line 367
    :cond_16f
    iget v0, v0, LX/Nbq;->bitField0_:I

    .line 369
    and-int/lit8 v0, v0, 0x1

    .line 371
    if-eqz v0, :cond_19f

    .line 373
    if-nez v3, :cond_179

    .line 375
    sget-object v3, LX/Nbq;->DEFAULT_INSTANCE:LX/Nbq;

    .line 377
    :cond_179
    iget-wide v3, v3, LX/Nbq;->version_:J

    .line 379
    :goto_17b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    move-result-object v4

    .line 383
    check-cast p2, LX/Ncd;

    .line 385
    iget v0, p2, LX/Ncd;->bitField0_:I

    .line 387
    and-int/lit8 v0, v0, 0x1

    .line 389
    if-eqz v0, :cond_19a

    .line 391
    iget-object v0, p2, LX/Ncd;->version_:LX/Nbq;

    .line 393
    move-object v3, v0

    .line 394
    if-nez v0, :cond_18e

    .line 396
    sget-object v0, LX/Nbq;->DEFAULT_INSTANCE:LX/Nbq;

    .line 398
    :cond_18e
    iget v0, v0, LX/Nbq;->bitField0_:I

    .line 400
    and-int/lit8 v0, v0, 0x1

    .line 402
    if-eqz v0, :cond_19a

    .line 404
    if-nez v3, :cond_198

    .line 406
    sget-object v3, LX/Nbq;->DEFAULT_INSTANCE:LX/Nbq;

    .line 408
    :cond_198
    iget-wide v1, v3, LX/Nbq;->version_:J

    .line 410
    :cond_19a
    invoke-static {v4, v1, v2}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 413
    move-result v4

    .line 414
    return v4

    .line 415
    :cond_19f
    const-wide/16 v3, 0x0

    .line 417
    goto :goto_17b

    .line 418
    :pswitch_1a2  #0x4
    check-cast p2, LX/OuF;

    .line 420
    const/4 v2, 0x0

    .line 421
    if-eqz p2, :cond_1c2

    .line 423
    invoke-virtual {p2}, LX/OuF;->A00()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    iget-object v0, p2, LX/OuF;->A07:Ljava/lang/String;

    .line 429
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    xor-int/lit8 v0, v0, 0x1

    .line 435
    if-eqz v0, :cond_1b7

    .line 437
    const/16 v2, 0xa

    .line 439
    :cond_1b7
    sget-object v0, LX/0sq;->A00:Ljava/lang/String;

    .line 441
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 448
    move-result v0

    .line 449
    add-int/2addr v2, v0

    .line 450
    :cond_1c2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v3

    .line 454
    check-cast p1, LX/OuF;

    .line 456
    const/4 v2, 0x0

    .line 457
    if-eqz p1, :cond_1e6

    .line 459
    invoke-virtual {p1}, LX/OuF;->A00()Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    iget-object v0, p1, LX/OuF;->A07:Ljava/lang/String;

    .line 465
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    xor-int/lit8 v0, v0, 0x1

    .line 471
    if-eqz v0, :cond_1db

    .line 473
    const/16 v2, 0xa

    .line 475
    :cond_1db
    sget-object v0, LX/0sq;->A00:Ljava/lang/String;

    .line 477
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 484
    move-result v0

    .line 485
    add-int/2addr v2, v0

    .line 486
    :cond_1e6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v3, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 493
    move-result v4

    .line 494
    return v4

    .line 495
    :pswitch_1ef  #0x3
    check-cast p2, LX/QZy;

    .line 497
    invoke-interface {p2}, LX/QZy;->AcH()J

    .line 500
    move-result-wide v0

    .line 501
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    move-result-object v2

    .line 505
    check-cast p1, LX/QZy;

    .line 507
    invoke-interface {p1}, LX/QZy;->AcH()J

    .line 510
    move-result-wide v0

    .line 511
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 514
    move-result v4

    .line 515
    return v4

    .line 516
    :pswitch_204  #0x1, 0x8
    check-cast p1, Ljava/io/File;

    .line 518
    check-cast p2, Ljava/io/File;

    .line 520
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 523
    move-result-wide v2

    .line 524
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 527
    move-result-wide v0

    .line 528
    cmp-long v4, v2, v0

    .line 530
    return v4

    .line 531
    nop

    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_204  #00000001
        :pswitch_45  #00000002
        :pswitch_1ef  #00000003
        :pswitch_1a2  #00000004
        :pswitch_15c  #00000005
        :pswitch_14b  #00000006
        :pswitch_136  #00000007
        :pswitch_204  #00000008
        :pswitch_121  #00000009
        :pswitch_ff  #0000000a
        :pswitch_5  #0000000b
        :pswitch_ee  #0000000c
        :pswitch_e1  #0000000d
        :pswitch_d0  #0000000e
        :pswitch_bb  #0000000f
        :pswitch_5  #00000010
        :pswitch_a6  #00000011
        :pswitch_99  #00000012
        :pswitch_2e  #00000013
        :pswitch_86  #00000014
        :pswitch_70  #00000015
    .end packed-switch
.end method
