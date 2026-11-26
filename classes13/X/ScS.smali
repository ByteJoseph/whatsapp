.class public LX/ScS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPr;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/SSD;

.field public final synthetic A04:LX/Sau;


# direct methods
.method public constructor <init>(LX/Sau;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/ScS;->A04:LX/Sau;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [B

    .line 8
    new-instance v0, LX/SSD;

    .line 10
    invoke-direct {v0, v1}, LX/SSD;-><init>([B)V

    .line 13
    iput-object v0, p0, LX/ScS;->A03:LX/SSD;

    .line 15
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ScS;->A01:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    .line 23
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    iput-object v0, p0, LX/ScS;->A02:Landroid/util/SparseIntArray;

    .line 28
    iput p2, p0, LX/ScS;->A00:I

    .line 30
    return-void
.end method


# virtual methods
.method public ALi(LX/SRS;)V
    .registers 33

    .line 0
    move-object/from16 v11, p1

    .line 2
    invoke-virtual {v11}, LX/SRS;->A09()I

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v0, v3, :cond_2d7

    .line 9
    move-object/from16 v10, p0

    .line 11
    iget-object v9, v10, LX/ScS;->A04:LX/Sau;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v9, LX/Sau;->A0E:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v23

    .line 21
    move-object/from16 v0, v23

    .line 23
    check-cast v0, LX/S89;

    .line 25
    move-object/from16 v23, v0

    .line 27
    invoke-virtual {v11}, LX/SRS;->A09()I

    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0x80

    .line 33
    if-eqz v0, :cond_2d7

    .line 35
    invoke-virtual {v11, v8}, LX/SRS;->A0T(I)V

    .line 38
    invoke-virtual {v11}, LX/SRS;->A0C()I

    .line 41
    move-result v22

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v11, v2}, LX/SRS;->A0T(I)V

    .line 46
    iget-object v7, v10, LX/ScS;->A03:LX/SSD;

    .line 48
    iget-object v0, v7, LX/SSD;->A03:[B

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v11, v0, v1, v3}, LX/SRS;->A0V([BII)V

    .line 54
    invoke-virtual {v7, v1}, LX/SSD;->A0B(I)V

    .line 57
    invoke-virtual {v7, v2}, LX/SSD;->A0C(I)V

    .line 60
    const/16 v1, 0xd

    .line 62
    invoke-virtual {v7, v1}, LX/SSD;->A08(I)I

    .line 65
    move-result v0

    .line 66
    iput v0, v9, LX/Sau;->A01:I

    .line 68
    iget-object v0, v7, LX/SSD;->A03:[B

    .line 70
    invoke-virtual {v11, v0, v6, v3}, LX/SRS;->A0V([BII)V

    .line 73
    invoke-virtual {v7, v6}, LX/SSD;->A0B(I)V

    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-virtual {v7, v5}, LX/SSD;->A0C(I)V

    .line 80
    const/16 v0, 0xc

    .line 82
    invoke-virtual {v7, v0}, LX/SSD;->A08(I)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v11, v0}, LX/SRS;->A0T(I)V

    .line 89
    iget-object v0, v10, LX/ScS;->A01:Landroid/util/SparseArray;

    .line 91
    move-object/from16 v30, v0

    .line 93
    invoke-virtual/range {v30 .. v30}, Landroid/util/SparseArray;->clear()V

    .line 96
    iget-object v15, v10, LX/ScS;->A02:Landroid/util/SparseIntArray;

    .line 98
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    .line 101
    invoke-virtual {v11}, LX/SRS;->A03()I

    .line 104
    move-result v21

    .line 105
    :goto_69
    if-lez v21, :cond_28c

    .line 107
    const/4 v4, 0x5

    .line 108
    iget-object v0, v7, LX/SSD;->A03:[B

    .line 110
    invoke-virtual {v11, v0, v6, v4}, LX/SRS;->A0V([BII)V

    .line 113
    invoke-virtual {v7, v6}, LX/SSD;->A0B(I)V

    .line 116
    const/16 v0, 0x8

    .line 118
    invoke-virtual {v7, v0}, LX/SSD;->A08(I)I

    .line 121
    move-result v3

    .line 122
    invoke-static {v7, v2, v1}, LX/SSD;->A01(LX/SSD;II)I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {v7, v5}, LX/SSD;->A0C(I)V

    .line 129
    const/16 v0, 0xc

    .line 131
    invoke-virtual {v7, v0}, LX/SSD;->A08(I)I

    .line 134
    move-result v20

    .line 135
    iget v0, v11, LX/SRS;->A01:I

    .line 137
    move/from16 v19, v0

    .line 139
    add-int v12, v0, v20

    .line 141
    const/16 v25, 0x0

    .line 143
    move-object/from16 v18, v25

    .line 145
    const/16 v28, -0x1

    .line 147
    const/16 v29, 0x0

    .line 149
    :goto_95
    iget v0, v11, LX/SRS;->A01:I

    .line 151
    if-ge v0, v12, :cond_14b

    .line 153
    invoke-virtual {v11}, LX/SRS;->A09()I

    .line 156
    move-result v1

    .line 157
    invoke-virtual {v11}, LX/SRS;->A09()I

    .line 160
    move-result v13

    .line 161
    iget v0, v11, LX/SRS;->A01:I

    .line 163
    add-int/2addr v0, v13

    .line 164
    if-gt v0, v12, :cond_14b

    .line 166
    if-ne v1, v4, :cond_d1

    .line 168
    invoke-virtual {v11}, LX/SRS;->A0G()J

    .line 171
    move-result-wide v16

    .line 172
    const-wide/32 v13, 0x41432d33

    .line 175
    cmp-long v1, v16, v13

    .line 177
    if-eqz v1, :cond_148

    .line 179
    const-wide/32 v13, 0x45414333

    .line 182
    cmp-long v1, v16, v13

    .line 184
    if-eqz v1, :cond_145

    .line 186
    const-wide/32 v13, 0x41432d34

    .line 189
    cmp-long v1, v16, v13

    .line 191
    if-eqz v1, :cond_f3

    .line 193
    const-wide/32 v13, 0x48455643

    .line 196
    cmp-long v1, v16, v13

    .line 198
    if-nez v1, :cond_ca

    .line 200
    const/16 v28, 0x24

    .line 202
    :cond_ca
    :goto_ca
    iget v1, v11, LX/SRS;->A01:I

    .line 204
    sub-int/2addr v0, v1

    .line 205
    invoke-virtual {v11, v0}, LX/SRS;->A0T(I)V

    .line 208
    goto :goto_95

    .line 209
    :cond_d1
    const/16 v13, 0x6a

    .line 211
    if-eq v1, v13, :cond_148

    .line 213
    const/16 v13, 0x7a

    .line 215
    if-eq v1, v13, :cond_145

    .line 217
    const/16 v13, 0x7f

    .line 219
    if-ne v1, v13, :cond_f6

    .line 221
    invoke-virtual {v11}, LX/SRS;->A09()I

    .line 224
    move-result v1

    .line 225
    const/16 v13, 0x15

    .line 227
    if-eq v1, v13, :cond_f3

    .line 229
    const/16 v13, 0xe

    .line 231
    if-ne v1, v13, :cond_ec

    .line 233
    const/16 v28, 0x88

    .line 235
    goto :goto_ca

    .line 236
    :cond_ec
    const/16 v13, 0x21

    .line 238
    if-ne v1, v13, :cond_ca

    .line 240
    const/16 v28, 0x8b

    .line 242
    goto :goto_ca

    .line 243
    :cond_f3
    const/16 v28, 0xac

    .line 245
    goto :goto_ca

    .line 246
    :cond_f6
    const/16 v13, 0x7b

    .line 248
    if-ne v1, v13, :cond_fd

    .line 250
    const/16 v28, 0x8a

    .line 252
    goto :goto_ca

    .line 253
    :cond_fd
    const/16 v13, 0xa

    .line 255
    if-ne v1, v13, :cond_111

    .line 257
    const/4 v13, 0x3

    .line 258
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 260
    invoke-virtual {v11, v1, v13}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 267
    move-result-object v25

    .line 268
    invoke-virtual {v11}, LX/SRS;->A09()I

    .line 271
    move-result v29

    .line 272
    goto :goto_ca

    .line 273
    :cond_111
    const/16 v13, 0x59

    .line 275
    if-ne v1, v13, :cond_13e

    .line 277
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 280
    move-result-object v18

    .line 281
    :goto_119
    iget v1, v11, LX/SRS;->A01:I

    .line 283
    if-ge v1, v0, :cond_13b

    .line 285
    const/4 v13, 0x3

    .line 286
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 288
    invoke-virtual {v11, v1, v13}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v11}, LX/SRS;->A09()I

    .line 299
    new-array v13, v5, [B

    .line 301
    invoke-virtual {v11, v13, v6, v5}, LX/SRS;->A0V([BII)V

    .line 304
    new-instance v1, LX/Rnj;

    .line 306
    invoke-direct {v1, v14, v13}, LX/Rnj;-><init>(Ljava/lang/String;[B)V

    .line 309
    move-object/from16 v13, v18

    .line 311
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_119

    .line 315
    :cond_13b
    const/16 v28, 0x59

    .line 317
    goto :goto_ca

    .line 318
    :cond_13e
    const/16 v13, 0x6f

    .line 320
    if-ne v1, v13, :cond_ca

    .line 322
    const/16 v28, 0x101

    .line 324
    goto :goto_ca

    .line 325
    :cond_145
    const/16 v28, 0x87

    .line 327
    goto :goto_ca

    .line 328
    :cond_148
    const/16 v28, 0x81

    .line 330
    goto :goto_ca

    .line 331
    :cond_14b
    invoke-virtual {v11, v12}, LX/SRS;->A0S(I)V

    .line 334
    iget-object v1, v11, LX/SRS;->A02:[B

    .line 336
    move/from16 v0, v19

    .line 338
    invoke-static {v1, v0, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 341
    move-result-object v27

    .line 342
    new-instance v0, LX/S0V;

    .line 344
    move-object/from16 v24, v0

    .line 346
    move-object/from16 v26, v18

    .line 348
    invoke-direct/range {v24 .. v29}, LX/S0V;-><init>(Ljava/lang/String;Ljava/util/List;[BII)V

    .line 351
    const/4 v1, 0x6

    .line 352
    if-eq v3, v1, :cond_164

    .line 354
    if-ne v3, v4, :cond_166

    .line 356
    :cond_164
    iget v3, v0, LX/S0V;->A01:I

    .line 358
    :cond_166
    add-int/lit8 v1, v20, 0x5

    .line 360
    sub-int v21, v21, v1

    .line 362
    iget-object v1, v9, LX/Sau;->A09:Landroid/util/SparseBooleanArray;

    .line 364
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_1b6

    .line 370
    iget-object v12, v9, LX/Sau;->A0D:LX/TKA;

    .line 372
    check-cast v12, LX/ScT;

    .line 374
    const-string v4, "video/mp2t"

    .line 376
    const/4 v1, 0x2

    .line 377
    if-eq v3, v1, :cond_26b

    .line 379
    const/4 v1, 0x3

    .line 380
    if-eq v3, v1, :cond_25f

    .line 382
    if-eq v3, v5, :cond_25f

    .line 384
    const/16 v1, 0x15

    .line 386
    if-eq v3, v1, :cond_253

    .line 388
    const/16 v1, 0x1b

    .line 390
    const/4 v5, 0x0

    .line 391
    if-eq v3, v1, :cond_244

    .line 393
    const/16 v1, 0x24

    .line 395
    if-eq v3, v1, :cond_235

    .line 397
    const/16 v1, 0x2d

    .line 399
    if-eq v3, v1, :cond_22f

    .line 401
    const/16 v1, 0x59

    .line 403
    if-eq v3, v1, :cond_227

    .line 405
    const/16 v1, 0xac

    .line 407
    if-eq v3, v1, :cond_21b

    .line 409
    const/16 v1, 0x101

    .line 411
    if-eq v3, v1, :cond_201

    .line 413
    const/16 v1, 0x8a

    .line 415
    if-eq v3, v1, :cond_1f2

    .line 417
    const/16 v1, 0x8b

    .line 419
    if-eq v3, v1, :cond_1e9

    .line 421
    packed-switch v3, :pswitch_data_2d8

    .line 424
    packed-switch v3, :pswitch_data_2e2

    .line 427
    packed-switch v3, :pswitch_data_2ec

    .line 430
    :goto_1ae
    :pswitch_1ae  #0x82
    invoke-virtual {v15, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 433
    move-object/from16 v0, v30

    .line 435
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 438
    :cond_1b6
    const/4 v2, 0x3

    .line 439
    const/4 v5, 0x4

    .line 440
    const/16 v1, 0xd

    .line 442
    goto/16 :goto_69

    .line 444
    :pswitch_1bc  #0x86
    const-string v3, "application/x-scte35"

    .line 446
    goto :goto_203

    .line 447
    :pswitch_1bf  #0x81, 0x87
    iget-object v1, v0, LX/S0V;->A02:Ljava/lang/String;

    .line 449
    invoke-virtual {v0}, LX/S0V;->A00()I

    .line 452
    move-result v0

    .line 453
    new-instance v3, LX/ScF;

    .line 455
    invoke-direct {v3, v1, v0, v4}, LX/ScF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    goto/16 :goto_285

    .line 460
    :pswitch_1cc  #0x10
    invoke-static {v12, v0}, LX/ScT;->A00(LX/ScT;LX/S0V;)Ljava/util/List;

    .line 463
    move-result-object v1

    .line 464
    new-instance v0, LX/S2R;

    .line 466
    invoke-direct {v0, v1}, LX/S2R;-><init>(Ljava/util/List;)V

    .line 469
    new-instance v3, LX/ScJ;

    .line 471
    invoke-direct {v3, v0}, LX/ScJ;-><init>(LX/S2R;)V

    .line 474
    goto/16 :goto_285

    .line 476
    :pswitch_1dc  #0x11
    iget-object v1, v0, LX/S0V;->A02:Ljava/lang/String;

    .line 478
    invoke-virtual {v0}, LX/S0V;->A00()I

    .line 481
    move-result v0

    .line 482
    new-instance v3, LX/ScI;

    .line 484
    invoke-direct {v3, v1, v0}, LX/ScI;-><init>(Ljava/lang/String;I)V

    .line 487
    goto/16 :goto_285

    .line 489
    :cond_1e9
    iget-object v4, v0, LX/S0V;->A02:Ljava/lang/String;

    .line 491
    invoke-virtual {v0}, LX/S0V;->A00()I

    .line 494
    move-result v1

    .line 495
    const/16 v0, 0x1520

    .line 497
    goto :goto_1fa

    .line 498
    :cond_1f2
    :pswitch_1f2  #0x88
    iget-object v4, v0, LX/S0V;->A02:Ljava/lang/String;

    .line 500
    invoke-virtual {v0}, LX/S0V;->A00()I

    .line 503
    move-result v1

    .line 504
    const/16 v0, 0x1000

    .line 506
    :goto_1fa
    new-instance v3, LX/ScN;

    .line 508
    invoke-direct {v3, v4, v1, v0}, LX/ScN;-><init>(Ljava/lang/String;II)V

    .line 511
    goto/16 :goto_285

    .line 513
    :cond_201
    const-string v3, "application/vnd.dvb.ait"

    .line 515
    :goto_203
    new-instance v1, LX/ScQ;

    .line 517
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 520
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v4}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 527
    invoke-static {v0, v3}, LX/SPG;->A02(LX/SPG;Ljava/lang/String;)LX/SNK;

    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v1, LX/ScQ;->A00:LX/SNK;

    .line 533
    new-instance v5, LX/ScU;

    .line 535
    invoke-direct {v5, v1}, LX/ScU;-><init>(LX/TPr;)V

    .line 538
    goto :goto_1ae

    .line 539
    :cond_21b
    iget-object v1, v0, LX/S0V;->A02:Ljava/lang/String;

    .line 541
    invoke-virtual {v0}, LX/S0V;->A00()I

    .line 544
    move-result v0

    .line 545
    new-instance v3, LX/ScG;

    .line 547
    invoke-direct {v3, v1, v0, v4}, LX/ScG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    goto :goto_285

    .line 551
    :cond_227
    iget-object v0, v0, LX/S0V;->A03:Ljava/util/List;

    .line 553
    new-instance v3, LX/ScD;

    .line 555
    invoke-direct {v3, v0}, LX/ScD;-><init>(Ljava/util/List;)V

    .line 558
    goto :goto_285

    .line 559
    :cond_22f
    new-instance v0, LX/ScP;

    .line 561
    invoke-direct {v0}, LX/ScP;-><init>()V

    .line 564
    goto :goto_258

    .line 565
    :cond_235
    invoke-static {v12, v0}, LX/ScT;->A00(LX/ScT;LX/S0V;)Ljava/util/List;

    .line 568
    move-result-object v1

    .line 569
    new-instance v0, LX/Rza;

    .line 571
    invoke-direct {v0, v1}, LX/Rza;-><init>(Ljava/util/List;)V

    .line 574
    new-instance v3, LX/ScO;

    .line 576
    invoke-direct {v3, v0}, LX/ScO;-><init>(LX/Rza;)V

    .line 579
    goto :goto_285

    .line 580
    :cond_244
    invoke-static {v12, v0}, LX/ScT;->A00(LX/ScT;LX/S0V;)Ljava/util/List;

    .line 583
    move-result-object v1

    .line 584
    new-instance v0, LX/Rza;

    .line 586
    invoke-direct {v0, v1}, LX/Rza;-><init>(Ljava/util/List;)V

    .line 589
    new-instance v3, LX/ScM;

    .line 591
    invoke-direct {v3, v0}, LX/ScM;-><init>(LX/Rza;)V

    .line 594
    goto :goto_285

    .line 595
    :cond_253
    new-instance v0, LX/ScE;

    .line 597
    invoke-direct {v0}, LX/ScE;-><init>()V

    .line 600
    :goto_258
    new-instance v5, LX/ScV;

    .line 602
    invoke-direct {v5, v0}, LX/ScV;-><init>(LX/TSL;)V

    .line 605
    goto/16 :goto_1ae

    .line 607
    :cond_25f
    iget-object v1, v0, LX/S0V;->A02:Ljava/lang/String;

    .line 609
    invoke-virtual {v0}, LX/S0V;->A00()I

    .line 612
    move-result v0

    .line 613
    new-instance v3, LX/ScH;

    .line 615
    invoke-direct {v3, v1, v0, v4}, LX/ScH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    goto :goto_285

    .line 619
    :cond_26b
    :pswitch_26b  #0x80
    invoke-static {v12, v0}, LX/ScT;->A00(LX/ScT;LX/S0V;)Ljava/util/List;

    .line 622
    move-result-object v1

    .line 623
    new-instance v0, LX/S2R;

    .line 625
    invoke-direct {v0, v1}, LX/S2R;-><init>(Ljava/util/List;)V

    .line 628
    new-instance v3, LX/ScK;

    .line 630
    invoke-direct {v3, v0, v4}, LX/ScK;-><init>(LX/S2R;Ljava/lang/String;)V

    .line 633
    goto :goto_285

    .line 634
    :pswitch_27a  #0xf
    iget-object v1, v0, LX/S0V;->A02:Ljava/lang/String;

    .line 636
    invoke-virtual {v0}, LX/S0V;->A00()I

    .line 639
    move-result v0

    .line 640
    new-instance v3, LX/ScL;

    .line 642
    invoke-direct {v3, v1, v0, v4, v6}, LX/ScL;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 645
    :goto_285
    new-instance v5, LX/ScV;

    .line 647
    invoke-direct {v5, v3}, LX/ScV;-><init>(LX/TSL;)V

    .line 650
    goto/16 :goto_1ae

    .line 652
    :cond_28c
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    .line 655
    move-result v11

    .line 656
    const/4 v7, 0x0

    .line 657
    :goto_291
    if-ge v7, v11, :cond_2c7

    .line 659
    invoke-virtual {v15, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 662
    move-result v12

    .line 663
    invoke-virtual {v15, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 666
    move-result v5

    .line 667
    iget-object v0, v9, LX/Sau;->A09:Landroid/util/SparseBooleanArray;

    .line 669
    invoke-virtual {v0, v12, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 672
    iget-object v0, v9, LX/Sau;->A0A:Landroid/util/SparseBooleanArray;

    .line 674
    invoke-virtual {v0, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 677
    move-object/from16 v0, v30

    .line 679
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 682
    move-result-object v4

    .line 683
    check-cast v4, LX/TRF;

    .line 685
    if-eqz v4, :cond_2c4

    .line 687
    iget-object v3, v9, LX/Sau;->A03:LX/TUo;

    .line 689
    const/16 v2, 0x2000

    .line 691
    new-instance v1, LX/SOk;

    .line 693
    move/from16 v0, v22

    .line 695
    invoke-direct {v1, v0, v12, v2}, LX/SOk;-><init>(III)V

    .line 698
    move-object/from16 v0, v23

    .line 700
    invoke-interface {v4, v0, v3, v1}, LX/TRF;->Bep(LX/S89;LX/TUo;LX/SOk;)V

    .line 703
    iget-object v0, v9, LX/Sau;->A08:Landroid/util/SparseArray;

    .line 705
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 708
    :cond_2c4
    add-int/lit8 v7, v7, 0x1

    .line 710
    goto :goto_291

    .line 711
    :cond_2c7
    iget-object v1, v9, LX/Sau;->A08:Landroid/util/SparseArray;

    .line 713
    iget v0, v10, LX/ScS;->A00:I

    .line 715
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 718
    iput v6, v9, LX/Sau;->A02:I

    .line 720
    iget-object v0, v9, LX/Sau;->A03:LX/TUo;

    .line 722
    invoke-interface {v0}, LX/TUo;->AU4()V

    .line 725
    iput-boolean v8, v9, LX/Sau;->A06:Z

    .line 727
    :cond_2d7
    return-void

    .line 728
    :pswitch_data_2d8
    .packed-switch 0xf
        :pswitch_27a  #0000000f
        :pswitch_1cc  #00000010
        :pswitch_1dc  #00000011
    .end packed-switch

    .line 738
    :pswitch_data_2e2
    .packed-switch 0x80
        :pswitch_26b  #00000080
        :pswitch_1bf  #00000081
        :pswitch_1ae  #00000082
    .end packed-switch

    .line 748
    :pswitch_data_2ec
    .packed-switch 0x86
        :pswitch_1bc  #00000086
        :pswitch_1bf  #00000087
        :pswitch_1f2  #00000088
    .end packed-switch
.end method

.method public Bep(LX/S89;LX/TUo;LX/SOk;)V
    .registers 4

    .line 0
    return-void
.end method
