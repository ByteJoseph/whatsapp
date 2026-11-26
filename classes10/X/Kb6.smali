.class public LX/Kb6;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/Kb6;->$t:I

    .line 2
    iput-object p1, p0, LX/Kb6;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v0, v3, LX/Kb6;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_2f4

    .line 11
    check-cast v9, LX/FM1;

    .line 13
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v5

    .line 17
    and-int/lit8 v1, v5, 0x3

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v9, v5, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_258

    .line 32
    iget-object v0, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 36
    new-instance v1, LX/JzJ;

    .line 38
    invoke-direct {v1, v0}, LX/JzJ;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v9, v0, v1, v4, v2}, LX/JgN;->A00(LX/FM1;LX/FLw;LX/Kf1;II)V

    .line 45
    :cond_2d
    :goto_2d
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 47
    return-object v2

    .line 48
    :pswitch_30  #0x3
    check-cast v6, LX/Jnd;

    .line 50
    iget-wide v1, v6, LX/Jnd;->A00:J

    .line 52
    iget-object v0, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/Klx;

    .line 56
    invoke-interface {v0, v1, v2}, LX/Klx;->CBZ(J)V

    .line 59
    goto :goto_2d

    .line 60
    :pswitch_3c  #0x4
    check-cast v9, LX/Jfo;

    .line 62
    check-cast v6, LX/Jfo;

    .line 64
    iget-object v5, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 66
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 68
    iget v8, v6, LX/Jfo;->A01:I

    .line 70
    iget v7, v9, LX/Jfo;->A02:I

    .line 72
    const/high16 v4, 0x3f800000  # 1.0f

    .line 74
    if-ge v8, v7, :cond_96

    .line 76
    iget v3, v6, LX/Jfo;->A02:I

    .line 78
    iget v0, v9, LX/Jfo;->A01:I

    .line 80
    if-gt v3, v0, :cond_82

    .line 82
    const/high16 v1, 0x3f800000  # 1.0f

    .line 84
    :goto_54
    iget v8, v6, LX/Jfo;->A03:I

    .line 86
    iget v7, v9, LX/Jfo;->A00:I

    .line 88
    if-ge v8, v7, :cond_80

    .line 90
    iget v6, v6, LX/Jfo;->A00:I

    .line 92
    iget v0, v9, LX/Jfo;->A03:I

    .line 94
    if-le v6, v0, :cond_73

    .line 96
    sub-int v3, v6, v8

    .line 98
    if-eqz v3, :cond_80

    .line 100
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v2

    .line 104
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v2, v0

    .line 109
    div-int/lit8 v0, v2, 0x2

    .line 111
    sub-int/2addr v0, v8

    .line 112
    int-to-float v4, v0

    .line 113
    int-to-float v0, v3

    .line 114
    div-float/2addr v4, v0

    .line 115
    :cond_73
    :goto_73
    invoke-static {v1, v4}, LX/I77;->A04(FF)J

    .line 118
    move-result-wide v1

    .line 119
    new-instance v0, LX/JjN;

    .line 121
    invoke-direct {v0, v1, v2}, LX/JjN;-><init>(J)V

    .line 124
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 127
    goto :goto_2d

    .line 128
    :cond_80
    const/4 v4, 0x0

    .line 129
    goto :goto_73

    .line 130
    :cond_82
    sub-int v2, v3, v8

    .line 132
    if-eqz v2, :cond_96

    .line 134
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v1

    .line 138
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    div-int/lit8 v0, v1, 0x2

    .line 145
    sub-int/2addr v0, v8

    .line 146
    int-to-float v1, v0

    .line 147
    int-to-float v0, v2

    .line 148
    div-float/2addr v1, v0

    .line 149
    goto :goto_54

    .line 150
    :cond_96
    const/4 v1, 0x0

    .line 151
    goto :goto_54

    .line 152
    :pswitch_98  #0x5
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 155
    move-result v1

    .line 156
    check-cast v6, LX/JlM;

    .line 158
    iget-object v0, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 162
    invoke-static {v0, v6, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/JlM;I)V

    .line 165
    goto :goto_2d

    .line 166
    :pswitch_a6  #0x6
    check-cast v9, LX/FM1;

    .line 168
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 171
    move-result v2

    .line 172
    and-int/lit8 v1, v2, 0x3

    .line 174
    const/4 v0, 0x2

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 179
    move-result v0

    .line 180
    invoke-static {v9, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_258

    .line 186
    iget-object v7, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 188
    check-cast v7, Ljava/util/List;

    .line 190
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 193
    move-result v6

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_c3
    if-ge v5, v6, :cond_2d

    .line 197
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/0AZ;

    .line 203
    move-object v3, v9

    .line 204
    check-cast v3, LX/Jtk;

    .line 206
    iget-wide v0, v3, LX/Jtk;->A06:J

    .line 208
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 211
    move-result v2

    .line 212
    sget-object v1, LX/JYx;->A01:Lkotlin/jvm/functions/Function0;

    .line 214
    invoke-interface {v9}, LX/FM1;->DAE()V

    .line 217
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 219
    if-eqz v0, :cond_f5

    .line 221
    invoke-interface {v9, v1}, LX/FM1;->ANz(Lkotlin/jvm/functions/Function0;)V

    .line 224
    :goto_e0
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 226
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 228
    if-nez v0, :cond_ec

    .line 230
    invoke-static {v9, v2}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_ef

    .line 236
    :cond_ec
    invoke-static {v9, v1, v2}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 239
    :cond_ef
    invoke-static {v3, v9, v4, v8}, LX/CyU;->A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V

    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 244
    goto :goto_c3

    .line 245
    :cond_f5
    invoke-interface {v9}, LX/FM1;->DHE()V

    .line 248
    goto :goto_e0

    .line 249
    :pswitch_f9  #0x7
    check-cast v6, LX/JVh;

    .line 251
    iget-object v0, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 253
    check-cast v0, LX/JIT;

    .line 255
    iget-object v0, v0, LX/JIT;->A00:LX/Jtj;

    .line 257
    if-eqz v0, :cond_2de

    .line 259
    iput-object v6, v0, LX/Jtj;->A04:LX/JVh;

    .line 261
    goto/16 :goto_2d

    .line 263
    :pswitch_107  #0x8
    check-cast v9, LX/Jw8;

    .line 265
    check-cast v6, LX/0AZ;

    .line 267
    iget-object v0, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 269
    check-cast v0, LX/JIT;

    .line 271
    iget-object v1, v0, LX/JIT;->A00:LX/Jtj;

    .line 273
    if-eqz v1, :cond_2e5

    .line 275
    new-instance v0, LX/IGj;

    .line 277
    invoke-direct {v0, v1, v6}, LX/IGj;-><init>(LX/Jtj;LX/0AZ;)V

    .line 280
    invoke-virtual {v9, v0}, LX/Jw8;->D01(LX/Klq;)V

    .line 283
    goto/16 :goto_2d

    .line 285
    :pswitch_11d  #0x9
    check-cast v9, LX/Jw8;

    .line 287
    iget-object v2, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 289
    check-cast v2, LX/JIT;

    .line 291
    iget-object v1, v9, LX/Jw8;->A09:LX/Jtj;

    .line 293
    if-nez v1, :cond_130

    .line 295
    iget-object v0, v2, LX/JIT;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 297
    new-instance v1, LX/Jtj;

    .line 299
    invoke-direct {v1, v0, v9}, LX/Jtj;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;LX/Jw8;)V

    .line 302
    iput-object v1, v9, LX/Jw8;->A09:LX/Jtj;

    .line 304
    :cond_130
    iput-object v1, v2, LX/JIT;->A00:LX/Jtj;

    .line 306
    invoke-virtual {v1}, LX/Jtj;->A03()V

    .line 309
    iget-object v3, v2, LX/JIT;->A00:LX/Jtj;

    .line 311
    if-eqz v3, :cond_2ec

    .line 313
    iget-object v1, v2, LX/JIT;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 315
    iget-object v0, v3, LX/Jtj;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 317
    if-eq v0, v1, :cond_2d

    .line 319
    iput-object v1, v3, LX/Jtj;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {v3, v2}, LX/Jtj;->A02(LX/Jtj;Z)V

    .line 325
    iget-object v1, v3, LX/Jtj;->A0D:LX/Jw8;

    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-virtual {v1, v2, v0}, LX/Jw8;->A0U(ZZ)V

    .line 331
    goto/16 :goto_2d

    .line 333
    :pswitch_14d  #0xa
    check-cast v9, LX/FM1;

    .line 335
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 338
    move-result v4

    .line 339
    and-int/lit8 v2, v4, 0x3

    .line 341
    const/4 v0, 0x2

    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 346
    move-result v0

    .line 347
    invoke-static {v9, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_258

    .line 353
    iget-object v0, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 355
    check-cast v0, LX/ICs;

    .line 357
    invoke-virtual {v0, v9, v1}, LX/ICs;->A07(LX/FM1;I)V

    .line 360
    goto/16 :goto_2d

    .line 362
    :pswitch_16a  #0xc
    check-cast v9, LX/FM1;

    .line 364
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 367
    move-result v1

    .line 368
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 371
    move-result v0

    .line 372
    invoke-static {v9, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_258

    .line 378
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 380
    sget-object v0, LX/KaB;->A00:LX/KaB;

    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-static {v1, v0, v2}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 389
    check-cast v0, LX/Khw;

    .line 391
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/0AZ;

    .line 397
    invoke-static {v9, v1, v0, v2, v2}, LX/JWN;->A00(LX/FM1;LX/FLw;LX/0AZ;II)V

    .line 400
    goto/16 :goto_2d

    .line 402
    :pswitch_192  #0xe
    check-cast v9, Ljava/lang/String;

    .line 404
    check-cast v6, Ljava/lang/String;

    .line 406
    invoke-static {v9, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    iget-object v1, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 411
    check-cast v1, LX/Jm3;

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v1, v9, v6, v0}, LX/Jm3;->A03(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 417
    goto/16 :goto_2d

    .line 419
    :pswitch_1a3  #0xf
    check-cast v9, LX/FM1;

    .line 421
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 424
    move-result v2

    .line 425
    and-int/lit8 v1, v2, 0x3

    .line 427
    const/4 v0, 0x2

    .line 428
    const/4 v15, 0x1

    .line 429
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 432
    move-result v0

    .line 433
    invoke-static {v9, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_258

    .line 439
    sget-object v1, LX/JXn;->A00:LX/IEO;

    .line 441
    move-object v0, v9

    .line 442
    check-cast v0, LX/Jtk;

    .line 444
    invoke-static {v0, v1}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/JEA;

    .line 450
    iget-object v0, v0, LX/JEA;->A01:Landroidx/compose/runtime/MutableState;

    .line 452
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 455
    move-result v16

    .line 456
    sget-object v10, LX/EKr;->A05:LX/FIz;

    .line 458
    iget-object v2, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 460
    invoke-interface {v9, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 467
    move-result-object v12

    .line 468
    if-nez v0, :cond_1da

    .line 470
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 472
    if-ne v12, v0, :cond_1e4

    .line 474
    :cond_1da
    const/16 v0, 0x16

    .line 476
    new-instance v12, LX/KXT;

    .line 478
    invoke-direct {v12, v2, v0}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 481
    invoke-interface {v9, v12}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 484
    :cond_1e4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 486
    const/16 v0, 0x9

    .line 488
    new-instance v1, LX/Kcp;

    .line 490
    invoke-direct {v1, v2, v0}, LX/Kcp;-><init>(Ljava/lang/Object;I)V

    .line 493
    const v0, 0x27d36de4

    .line 496
    invoke-static {v9, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 499
    move-result-object v13

    .line 500
    const/16 v14, 0x6180

    .line 502
    const/4 v11, 0x0

    .line 503
    invoke-static/range {v9 .. v16}, LX/J2U;->A00(LX/FM1;LX/FIz;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 506
    goto/16 :goto_2d

    .line 508
    :pswitch_1fc  #0x10
    check-cast v9, LX/FM1;

    .line 510
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 513
    move-result v1

    .line 514
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 517
    move-result v0

    .line 518
    invoke-static {v9, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_258

    .line 524
    sget-object v1, LX/JXn;->A00:LX/IEO;

    .line 526
    move-object v0, v9

    .line 527
    check-cast v0, LX/Jtk;

    .line 529
    invoke-static {v0, v1}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/JEA;

    .line 535
    iget-object v0, v0, LX/JEA;->A00:Landroidx/compose/runtime/MutableState;

    .line 537
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 540
    move-result v16

    .line 541
    sget-object v10, LX/EKr;->A03:LX/FIz;

    .line 543
    iget-object v2, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 545
    const/16 v0, 0xa

    .line 547
    new-instance v1, LX/Kcp;

    .line 549
    invoke-direct {v1, v2, v0}, LX/Kcp;-><init>(Ljava/lang/Object;I)V

    .line 552
    const v0, 0x28688425

    .line 555
    invoke-static {v9, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 558
    move-result-object v13

    .line 559
    const/16 v14, 0x6180

    .line 561
    const/16 v15, 0x9

    .line 563
    const/4 v11, 0x0

    .line 564
    move-object v12, v11

    .line 565
    invoke-static/range {v9 .. v16}, LX/J2U;->A00(LX/FM1;LX/FIz;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 568
    goto/16 :goto_2d

    .line 570
    :pswitch_23a  #0x11
    check-cast v9, LX/FM1;

    .line 572
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 575
    move-result v1

    .line 576
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 579
    move-result v0

    .line 580
    invoke-static {v9, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_258

    .line 586
    iget-object v2, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 588
    const/16 v1, 0x19

    .line 590
    new-instance v0, LX/KXT;

    .line 592
    invoke-direct {v0, v2, v1}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 595
    invoke-static {v9, v0}, LX/I76;->A14(LX/FM1;Lkotlin/jvm/functions/Function1;)V

    .line 598
    goto/16 :goto_2d

    .line 600
    :cond_258
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 603
    goto/16 :goto_2d

    .line 605
    :pswitch_25d  #0x0
    sget-object v0, LX/IsV;->A02:LX/IsV;

    .line 607
    if-ne v9, v0, :cond_270

    .line 609
    if-ne v6, v0, :cond_270

    .line 611
    iget-object v0, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 613
    check-cast v0, LX/JVA;

    .line 615
    check-cast v0, LX/IDu;

    .line 617
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 619
    iget-boolean v0, v0, LX/Jj5;->A05:Z

    .line 621
    if-nez v0, :cond_270

    .line 623
    goto :goto_28b

    .line 624
    :cond_270
    const/4 v0, 0x0

    .line 625
    goto :goto_2c3

    .line 626
    :pswitch_272  #0x1
    invoke-static {v9}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 629
    move-result v5

    .line 630
    invoke-static {v6}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 633
    move-result v4

    .line 634
    iget-object v3, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 636
    check-cast v3, LX/IE9;

    .line 638
    invoke-virtual {v3}, LX/Jvk;->A06()LX/0W3;

    .line 641
    move-result-object v2

    .line 642
    const/4 v1, 0x0

    .line 643
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    .line 645
    invoke-direct {v0, v3, v1, v5, v4}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(LX/IE9;LX/0ds;FF)V

    .line 648
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 651
    :goto_28b
    const/4 v0, 0x1

    .line 652
    goto :goto_2c3

    .line 653
    :pswitch_28d  #0x2
    invoke-static {v9, v6}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 656
    move-result-object v1

    .line 657
    const v0, -0x67ff3d82

    .line 660
    invoke-interface {v1, v0}, LX/FM1;->DAC(I)V

    .line 663
    iget-object v0, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 665
    check-cast v0, LX/IuO;

    .line 667
    iget v0, v0, LX/IuO;->stringId:I

    .line 669
    invoke-static {v1, v0}, LX/EVT;->A01(LX/FM1;I)Ljava/lang/String;

    .line 672
    move-result-object v2

    .line 673
    invoke-static {v1}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 676
    return-object v2

    .line 677
    :pswitch_2a5  #0xb
    check-cast v9, Landroid/graphics/RectF;

    .line 679
    check-cast v6, Landroid/graphics/RectF;

    .line 681
    iget-object v0, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 683
    check-cast v0, LX/KmV;

    .line 685
    invoke-static {v9}, LX/Jg9;->A02(Landroid/graphics/RectF;)LX/Jfq;

    .line 688
    move-result-object v1

    .line 689
    invoke-static {v6}, LX/Jg9;->A02(Landroid/graphics/RectF;)LX/Jfq;

    .line 692
    move-result-object v2

    .line 693
    check-cast v0, LX/JwK;

    .line 695
    iget v0, v0, LX/JwK;->$t:I

    .line 697
    if-eqz v0, :cond_2c8

    .line 699
    invoke-virtual {v1}, LX/Jfq;->A00()J

    .line 702
    move-result-wide v0

    .line 703
    invoke-virtual {v2, v0, v1}, LX/Jfq;->A04(J)Z

    .line 706
    move-result v0

    .line 707
    :goto_2c3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    move-result-object v2

    .line 711
    return-object v2

    .line 712
    :cond_2c8
    invoke-virtual {v1, v2}, LX/Jfq;->A05(LX/Jfq;)Z

    .line 715
    move-result v0

    .line 716
    goto :goto_2c3

    .line 717
    :pswitch_2cd  #0xd
    check-cast v9, LX/JKK;

    .line 719
    check-cast v6, LX/JHp;

    .line 721
    invoke-static {v9, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    iget-object v0, v3, LX/Kb6;->A00:Ljava/lang/Object;

    .line 726
    check-cast v0, Landroid/content/Context;

    .line 728
    new-instance v2, LX/IDQ;

    .line 730
    invoke-direct {v2, v0, v6, v9}, LX/IDQ;-><init>(Landroid/content/Context;LX/JHp;LX/JKK;)V

    .line 733
    return-object v2

    .line 734
    :cond_2de
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 736
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :cond_2e5
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 743
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :cond_2ec
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 750
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    nop

    .line 756
    :pswitch_data_2f4
    .packed-switch 0x0
        :pswitch_25d  #00000000
        :pswitch_272  #00000001
        :pswitch_28d  #00000002
        :pswitch_30  #00000003
        :pswitch_3c  #00000004
        :pswitch_98  #00000005
        :pswitch_a6  #00000006
        :pswitch_f9  #00000007
        :pswitch_107  #00000008
        :pswitch_11d  #00000009
        :pswitch_14d  #0000000a
        :pswitch_2a5  #0000000b
        :pswitch_16a  #0000000c
        :pswitch_2cd  #0000000d
        :pswitch_192  #0000000e
        :pswitch_1a3  #0000000f
        :pswitch_1fc  #00000010
        :pswitch_23a  #00000011
    .end packed-switch
.end method
