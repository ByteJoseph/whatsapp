.class public LX/Kb3;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/Kb3;->$t:I

    .line 2
    iput-object p1, p0, LX/Kb3;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(LX/FM1;Ljava/lang/Object;I)LX/Kb3;
    .registers 4

    .line 0
    new-instance v0, LX/Kb3;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Kb3;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/Kb3;
    .registers 3

    .line 0
    new-instance v0, LX/Kb3;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Kb3;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v1, v5, LX/Kb3;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_8c6

    .line 9
    :pswitch_9  #0x2, 0xa, 0xb
    check-cast v0, LX/JmX;

    .line 11
    iget-object v1, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, LX/JmX;->A05(LX/JmX;Ljava/lang/Object;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 18
    return-object v5

    .line 19
    :pswitch_13  #0x31
    check-cast v0, LX/KiJ;

    .line 21
    iget-object v1, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/JsD;

    .line 25
    invoke-static {v1, v0}, LX/JsD;->A00(LX/JsD;LX/KiJ;)V

    .line 28
    goto :goto_10

    .line 29
    :pswitch_1d  #0x2b
    check-cast v0, LX/Jnd;

    .line 31
    iget-wide v1, v0, LX/Jnd;->A00:J

    .line 33
    iget-object v0, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/Khw;

    .line 37
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {v0, v1, v2}, LX/Jnd;->A09(Lkotlin/jvm/functions/Function1;J)V

    .line 46
    goto :goto_10

    .line 47
    :pswitch_2f  #0x2a
    check-cast v0, LX/JnN;

    .line 49
    iget-object v2, v0, LX/JnN;->A00:[F

    .line 51
    iget-object v1, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/KmB;

    .line 55
    invoke-interface {v1}, LX/KmB;->Bgr()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_10

    .line 61
    invoke-static {v1}, LX/JWA;->A01(LX/KmB;)LX/KmB;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v1, v2}, LX/KmB;->DDY(LX/KmB;[F)V

    .line 68
    goto :goto_10

    .line 69
    :pswitch_45  #0x29
    check-cast v0, LX/Jnd;

    .line 71
    iget-wide v1, v0, LX/Jnd;->A00:J

    .line 73
    iget-object v0, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/Klx;

    .line 77
    invoke-interface {v0, v1, v2}, LX/Klx;->CaC(J)V

    .line 80
    goto :goto_10

    .line 81
    :pswitch_51  #0x28
    check-cast v0, LX/JlE;

    .line 83
    iget-object v1, v0, LX/JlE;->A01:LX/KEN;

    .line 85
    iget-object v2, v1, LX/KEN;->A00:Ljava/lang/String;

    .line 87
    iget-object v4, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 89
    check-cast v4, LX/JcN;

    .line 91
    iget-object v1, v4, LX/JcN;->A03:LX/KEN;

    .line 93
    if-eqz v1, :cond_94

    .line 95
    iget-object v1, v1, LX/KEN;->A00:Ljava/lang/String;

    .line 97
    :goto_61
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7c

    .line 103
    sget-object v2, LX/IsX;->A03:LX/IsX;

    .line 105
    iget-object v1, v4, LX/JcN;->A0A:Landroidx/compose/runtime/MutableState;

    .line 107
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 110
    iget-object v3, v4, LX/JcN;->A0D:Landroidx/compose/runtime/MutableState;

    .line 112
    invoke-static {v3}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 115
    move-result v2

    .line 116
    const/4 v1, 0x0

    .line 117
    if-nez v2, :cond_79

    .line 119
    iget-object v3, v4, LX/JcN;->A08:Landroidx/compose/runtime/MutableState;

    .line 121
    :cond_79
    invoke-static {v3, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 124
    :cond_7c
    sget-wide v2, LX/Jlx;->A01:J

    .line 126
    iget-object v1, v4, LX/JcN;->A0G:Landroidx/compose/runtime/MutableState;

    .line 128
    invoke-static {v1, v2, v3}, LX/I75;->A1D(Landroidx/compose/runtime/MutableState;J)V

    .line 131
    iget-object v1, v4, LX/JcN;->A09:Landroidx/compose/runtime/MutableState;

    .line 133
    invoke-static {v1, v2, v3}, LX/I75;->A1D(Landroidx/compose/runtime/MutableState;J)V

    .line 136
    iget-object v1, v4, LX/JcN;->A05:Lkotlin/jvm/functions/Function1;

    .line 138
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, v4, LX/JcN;->A0L:LX/Kht;

    .line 143
    invoke-interface {v0}, LX/Kht;->invalidate()V

    .line 146
    goto/16 :goto_10

    .line 148
    :cond_94
    const/4 v1, 0x0

    .line 149
    goto :goto_61

    .line 150
    :pswitch_96  #0x27
    check-cast v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 152
    iget v2, v0, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    .line 154
    iget-object v0, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, LX/JcN;

    .line 158
    iget-object v1, v0, LX/JcN;->A07:LX/JG0;

    .line 160
    const/4 v0, 0x7

    .line 161
    if-ne v2, v0, :cond_b2

    .line 163
    iget-object v0, v1, LX/JG0;->A00:LX/ETG;

    .line 165
    if-eqz v0, :cond_8bf

    .line 167
    invoke-virtual {v0}, LX/ETG;->A00()Lkotlin/jvm/functions/Function1;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_d2

    .line 173
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto/16 :goto_10

    .line 178
    :cond_b2
    const/4 v0, 0x2

    .line 179
    if-eq v2, v0, :cond_ce

    .line 181
    const/4 v0, 0x6

    .line 182
    if-eq v2, v0, :cond_ce

    .line 184
    const/4 v0, 0x5

    .line 185
    if-eq v2, v0, :cond_ce

    .line 187
    const/4 v0, 0x3

    .line 188
    if-eq v2, v0, :cond_ce

    .line 190
    const/4 v0, 0x4

    .line 191
    if-eq v2, v0, :cond_ce

    .line 193
    const/4 v0, 0x1

    .line 194
    if-eq v2, v0, :cond_10

    .line 196
    const/4 v0, 0x0

    .line 197
    if-eq v2, v0, :cond_10

    .line 199
    const-string v0, "invalid ImeAction"

    .line 201
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_ce
    iget-object v0, v1, LX/JG0;->A00:LX/ETG;

    .line 208
    if-eqz v0, :cond_8bf

    .line 210
    :cond_d2
    const/4 v0, 0x6

    .line 211
    if-ne v2, v0, :cond_df

    .line 213
    iget-object v1, v1, LX/JG0;->A01:LX/Ki2;

    .line 215
    if-eqz v1, :cond_8b8

    .line 217
    const/4 v0, 0x1

    .line 218
    :goto_da
    invoke-interface {v1, v0}, LX/Ki2;->Bxq(I)Z

    .line 221
    goto/16 :goto_10

    .line 223
    :cond_df
    const/4 v0, 0x5

    .line 224
    if-ne v2, v0, :cond_e8

    .line 226
    iget-object v1, v1, LX/JG0;->A01:LX/Ki2;

    .line 228
    if-eqz v1, :cond_8b8

    .line 230
    const/4 v0, 0x2

    .line 231
    goto :goto_da

    .line 232
    :cond_e8
    const/4 v0, 0x7

    .line 233
    if-ne v2, v0, :cond_10

    .line 235
    iget-object v0, v1, LX/JG0;->A02:LX/KkQ;

    .line 237
    if-eqz v0, :cond_10

    .line 239
    invoke-interface {v0}, LX/KkQ;->Be3()V

    .line 242
    goto/16 :goto_10

    .line 244
    :pswitch_f4  #0x26
    iget-object v0, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, LX/JnJ;

    .line 248
    invoke-virtual {v0}, LX/JnJ;->A0B()V

    .line 251
    goto/16 :goto_10

    .line 253
    :pswitch_fd  #0x24
    check-cast v0, LX/KmB;

    .line 255
    iget-object v1, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 257
    check-cast v1, LX/JcN;

    .line 259
    invoke-static {v1}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_10

    .line 265
    iput-object v0, v1, LX/JeM;->A00:LX/KmB;

    .line 267
    goto/16 :goto_10

    .line 269
    :pswitch_10d  #0x22
    iget-object v1, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 271
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 273
    if-nez v1, :cond_11b

    .line 275
    goto/16 :goto_10

    .line 277
    :pswitch_115  #0x25
    iget-object v1, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 279
    check-cast v1, LX/JcN;

    .line 281
    iget-object v1, v1, LX/JcN;->A0C:Landroidx/compose/runtime/MutableState;

    .line 283
    :cond_11b
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 286
    goto/16 :goto_10

    .line 288
    :pswitch_120  #0x21
    check-cast v0, LX/JSs;

    .line 290
    iget-object v2, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 292
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 294
    iget-boolean v1, v0, LX/JSs;->A02:Z

    .line 296
    if-eqz v1, :cond_131

    .line 298
    iget-object v0, v0, LX/JSs;->A01:LX/KEN;

    .line 300
    :goto_12c
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 303
    goto/16 :goto_10

    .line 305
    :cond_131
    iget-object v0, v0, LX/JSs;->A03:LX/KEN;

    .line 307
    goto :goto_12c

    .line 308
    :pswitch_134  #0x20
    check-cast v0, LX/JmX;

    .line 310
    iget-object v5, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 312
    check-cast v5, Ljava/util/List;

    .line 314
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 317
    move-result v4

    .line 318
    const/4 v3, 0x0

    .line 319
    :goto_13f
    if-ge v3, v4, :cond_10

    .line 321
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/Jvc;

    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-virtual {v0, v2, v1, v1}, LX/JmX;->A09(LX/Jvc;II)V

    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 333
    goto :goto_13f

    .line 334
    :pswitch_14e  #0x1f
    iget-object v0, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 336
    check-cast v0, LX/KGU;

    .line 338
    iget-object v3, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 340
    iget v2, v0, LX/KGU;->A00:I

    .line 342
    const/4 v1, 0x0

    .line 343
    :goto_157
    if-ge v1, v2, :cond_10

    .line 345
    aget-object v0, v3, v1

    .line 347
    check-cast v0, LX/Klr;

    .line 349
    invoke-interface {v0}, LX/Klr;->CkA()V

    .line 352
    add-int/lit8 v1, v1, 0x1

    .line 354
    goto :goto_157

    .line 355
    :pswitch_163  #0x1e, 0x2d
    check-cast v0, LX/JmX;

    .line 357
    iget-object v2, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 359
    check-cast v2, LX/Jvc;

    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-virtual {v0, v2, v1, v1}, LX/JmX;->A09(LX/Jvc;II)V

    .line 365
    goto/16 :goto_10

    .line 367
    :pswitch_16f  #0x1b
    check-cast v0, LX/KmB;

    .line 369
    iget-object v1, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 371
    check-cast v1, LX/IE9;

    .line 373
    iget-object v3, v1, LX/IE9;->A05:LX/IFa;

    .line 375
    iput-object v0, v3, LX/IFa;->A03:LX/KmB;

    .line 377
    iget-boolean v0, v3, LX/IFa;->A04:Z

    .line 379
    if-eqz v0, :cond_191

    .line 381
    invoke-static {v3}, LX/IFa;->A02(LX/IFa;)LX/Jfq;

    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_191

    .line 387
    iget-wide v0, v3, LX/IFa;->A00:J

    .line 389
    invoke-static {v3, v2, v0, v1}, LX/IFa;->A04(LX/IFa;LX/Jfq;J)Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_191

    .line 395
    const/4 v0, 0x1

    .line 396
    iput-boolean v0, v3, LX/IFa;->A07:Z

    .line 398
    invoke-static {v3}, LX/IFa;->A03(LX/IFa;)V

    .line 401
    :cond_191
    const/4 v0, 0x0

    .line 402
    iput-boolean v0, v3, LX/IFa;->A04:Z

    .line 404
    goto/16 :goto_10

    .line 406
    :pswitch_196  #0x19
    iget-object v0, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 408
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 410
    goto :goto_1a5

    .line 411
    :pswitch_19b  #0x16, 0x17
    iget-object v1, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 413
    check-cast v1, LX/IGf;

    .line 415
    iget-boolean v0, v1, LX/IGf;->A08:Z

    .line 417
    if-eqz v0, :cond_10

    .line 419
    iget-object v0, v1, LX/IGf;->A07:Lkotlin/jvm/functions/Function0;

    .line 421
    :goto_1a5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 424
    goto/16 :goto_10

    .line 426
    :pswitch_1aa  #0xf
    check-cast v0, LX/KnR;

    .line 428
    invoke-interface {v0}, LX/KnR;->ASP()V

    .line 431
    iget-object v0, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 433
    check-cast v0, LX/JvI;

    .line 435
    iget-object v2, v0, LX/JvI;->A05:LX/T6S;

    .line 437
    invoke-virtual {v2}, LX/T6S;->size()I

    .line 440
    move-result v1

    .line 441
    const/4 v0, 0x1

    .line 442
    if-le v1, v0, :cond_1c5

    .line 444
    const/4 v1, 0x0

    .line 445
    new-instance v0, LX/KG8;

    .line 447
    invoke-direct {v0, v1}, LX/KG8;-><init>(I)V

    .line 450
    invoke-static {v2, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 453
    :cond_1c5
    invoke-virtual {v2}, LX/T6S;->size()I

    .line 456
    move-result v1

    .line 457
    const/4 v0, 0x0

    .line 458
    if-ge v0, v1, :cond_10

    .line 460
    invoke-virtual {v2, v0}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 463
    const-string v0, "drawInOverlay"

    .line 465
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :pswitch_1d6  #0xe
    iget-object v7, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 472
    check-cast v7, LX/JvI;

    .line 474
    sget-object v0, LX/JvI;->A0A:LX/00q;

    .line 476
    iget-object v12, v7, LX/JvI;->A03:LX/5Ug;

    .line 478
    iget-object v8, v12, LX/5Uh;->A03:[J

    .line 480
    array-length v0, v8

    .line 481
    add-int/lit8 v6, v0, -0x2

    .line 483
    const-wide v17, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 488
    const/16 v11, 0x8

    .line 490
    if-ltz v6, :cond_21f

    .line 492
    const/4 v5, 0x0

    .line 493
    const-wide/16 v15, 0x80

    .line 495
    :goto_1ef
    aget-wide v9, v8, v5

    .line 497
    invoke-static {v9, v10}, LX/I74;->A09(J)J

    .line 500
    move-result-wide v1

    .line 501
    and-long v1, v1, v17

    .line 503
    cmp-long v0, v1, v17

    .line 505
    if-eqz v0, :cond_215

    .line 507
    invoke-static {v5, v6}, LX/5UM;->A05(II)I

    .line 510
    move-result v4

    .line 511
    const/4 v3, 0x0

    .line 512
    const-wide/16 v13, 0xff

    .line 514
    :goto_202
    if-ge v3, v4, :cond_218

    .line 516
    and-long v1, v9, v13

    .line 518
    cmp-long v0, v1, v15

    .line 520
    if-gez v0, :cond_211

    .line 522
    const-string v0, "isAnimating"

    .line 524
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_211
    shr-long/2addr v9, v11

    .line 530
    add-int/lit8 v3, v3, 0x1

    .line 532
    goto :goto_202

    .line 533
    :cond_215
    const-wide/16 v13, 0xff

    .line 535
    goto :goto_21a

    .line 536
    :cond_218
    if-ne v4, v11, :cond_223

    .line 538
    :goto_21a
    if-eq v5, v6, :cond_223

    .line 540
    add-int/lit8 v5, v5, 0x1

    .line 542
    goto :goto_1ef

    .line 543
    :cond_21f
    const-wide/16 v15, 0x80

    .line 545
    const-wide/16 v13, 0xff

    .line 547
    :cond_223
    const/4 v2, 0x0

    .line 548
    iget-object v1, v7, LX/JvI;->A04:Landroidx/compose/runtime/MutableState;

    .line 550
    invoke-static {v1}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 553
    move-result v0

    .line 554
    if-eq v2, v0, :cond_262

    .line 556
    invoke-static {v1, v2}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 559
    iget-object v10, v12, LX/5Uh;->A03:[J

    .line 561
    array-length v0, v10

    .line 562
    add-int/lit8 v9, v0, -0x2

    .line 564
    if-ltz v9, :cond_262

    .line 566
    const/4 v8, 0x0

    .line 567
    :goto_237
    aget-wide v5, v10, v8

    .line 569
    invoke-static {v5, v6}, LX/I74;->A09(J)J

    .line 572
    move-result-wide v1

    .line 573
    and-long v1, v1, v17

    .line 575
    cmp-long v0, v1, v17

    .line 577
    if-eqz v0, :cond_25d

    .line 579
    invoke-static {v8, v9}, LX/5UM;->A05(II)I

    .line 582
    move-result v4

    .line 583
    const/4 v3, 0x0

    .line 584
    :goto_248
    if-ge v3, v4, :cond_25b

    .line 586
    and-long v1, v5, v13

    .line 588
    cmp-long v0, v1, v15

    .line 590
    if-gez v0, :cond_257

    .line 592
    const-string v0, "onSharedTransitionFinished"

    .line 594
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_257
    shr-long/2addr v5, v11

    .line 600
    add-int/lit8 v3, v3, 0x1

    .line 602
    goto :goto_248

    .line 603
    :cond_25b
    if-ne v4, v11, :cond_262

    .line 605
    :cond_25d
    if-eq v8, v9, :cond_262

    .line 607
    add-int/lit8 v8, v8, 0x1

    .line 609
    goto :goto_237

    .line 610
    :cond_262
    iget-object v10, v12, LX/5Uh;->A03:[J

    .line 612
    array-length v0, v10

    .line 613
    add-int/lit8 v9, v0, -0x2

    .line 615
    if-ltz v9, :cond_295

    .line 617
    const/4 v8, 0x0

    .line 618
    :goto_26a
    aget-wide v5, v10, v8

    .line 620
    invoke-static {v5, v6}, LX/I74;->A08(J)J

    .line 623
    move-result-wide v1

    .line 624
    and-long v1, v1, v17

    .line 626
    cmp-long v0, v1, v17

    .line 628
    if-eqz v0, :cond_290

    .line 630
    invoke-static {v8, v9}, LX/5UM;->A05(II)I

    .line 633
    move-result v4

    .line 634
    const/4 v3, 0x0

    .line 635
    :goto_27b
    if-ge v3, v4, :cond_28e

    .line 637
    and-long v1, v5, v13

    .line 639
    cmp-long v0, v1, v15

    .line 641
    if-gez v0, :cond_28a

    .line 643
    const-string v0, "updateMatch"

    .line 645
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_28a
    shr-long/2addr v5, v11

    .line 651
    add-int/lit8 v3, v3, 0x1

    .line 653
    goto :goto_27b

    .line 654
    :cond_28e
    if-ne v4, v11, :cond_295

    .line 656
    :cond_290
    if-eq v8, v9, :cond_295

    .line 658
    add-int/lit8 v8, v8, 0x1

    .line 660
    goto :goto_26a

    .line 661
    :cond_295
    iget-boolean v0, v7, LX/JvI;->A02:Z

    .line 663
    if-nez v0, :cond_10

    .line 665
    sget-object v0, LX/JvI;->A0A:LX/00q;

    .line 667
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 670
    move-result-object v2

    .line 671
    check-cast v2, LX/JfJ;

    .line 673
    iget-object v1, v7, LX/JvI;->A07:Lkotlin/jvm/functions/Function1;

    .line 675
    iget-object v0, v7, LX/JvI;->A06:Lkotlin/jvm/functions/Function0;

    .line 677
    invoke-virtual {v2, v7, v0, v1}, LX/JfJ;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 680
    goto/16 :goto_10

    .line 682
    :pswitch_2aa  #0x1
    check-cast v0, LX/JmX;

    .line 684
    iget-object v4, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 686
    check-cast v4, Ljava/util/List;

    .line 688
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 691
    move-result v3

    .line 692
    const/4 v2, 0x0

    .line 693
    :goto_2b5
    if-ge v2, v3, :cond_10

    .line 695
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    invoke-static {v0, v1}, LX/JmX;->A05(LX/JmX;Ljava/lang/Object;)V

    .line 702
    add-int/lit8 v2, v2, 0x1

    .line 704
    goto :goto_2b5

    .line 705
    :pswitch_2c1  #0x30
    check-cast v0, LX/KEN;

    .line 707
    iget-object v4, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 709
    check-cast v4, LX/IGg;

    .line 711
    iget-object v3, v4, LX/IGg;->A00:LX/JcN;

    .line 713
    iget-object v2, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 715
    iget-boolean v1, v4, LX/IGg;->A08:Z

    .line 717
    iget-boolean v0, v4, LX/IGg;->A07:Z

    .line 719
    invoke-static {v3, v2, v1, v0}, LX/IGg;->A00(LX/JcN;Ljava/lang/String;ZZ)V

    .line 722
    goto :goto_2f1

    .line 723
    :pswitch_2d3  #0x2f
    check-cast v0, Ljava/util/List;

    .line 725
    iget-object v2, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 727
    check-cast v2, LX/IGg;

    .line 729
    iget-object v1, v2, LX/IGg;->A00:LX/JcN;

    .line 731
    iget-object v1, v1, LX/JcN;->A0E:Landroidx/compose/runtime/MutableState;

    .line 733
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_2f4

    .line 739
    iget-object v1, v2, LX/IGg;->A00:LX/JcN;

    .line 741
    invoke-static {v1}, LX/JcN;->A00(LX/JcN;)LX/JeM;

    .line 744
    move-result-object v1

    .line 745
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 748
    iget-object v1, v1, LX/JeM;->A02:LX/JVp;

    .line 750
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    :goto_2f1
    const/4 v0, 0x1

    .line 754
    goto/16 :goto_8b3

    .line 756
    :cond_2f4
    const/4 v0, 0x0

    .line 757
    goto/16 :goto_8b3

    .line 759
    :pswitch_2f7  #0x2e
    check-cast v0, LX/KEN;

    .line 761
    iget-object v4, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 763
    check-cast v4, LX/IGg;

    .line 765
    iget-object v1, v4, LX/IGg;->A00:LX/JcN;

    .line 767
    const/4 v2, 0x1

    .line 768
    iget-object v1, v1, LX/JcN;->A0D:Landroidx/compose/runtime/MutableState;

    .line 770
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 773
    move-result-object v5

    .line 774
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 777
    iget-object v1, v4, LX/IGg;->A00:LX/JcN;

    .line 779
    iget-object v1, v1, LX/JcN;->A08:Landroidx/compose/runtime/MutableState;

    .line 781
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 784
    iget-object v3, v4, LX/IGg;->A00:LX/JcN;

    .line 786
    iget-object v2, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 788
    iget-boolean v1, v4, LX/IGg;->A08:Z

    .line 790
    iget-boolean v0, v4, LX/IGg;->A07:Z

    .line 792
    invoke-static {v3, v2, v1, v0}, LX/IGg;->A00(LX/JcN;Ljava/lang/String;ZZ)V

    .line 795
    return-object v5

    .line 796
    :pswitch_31c  #0x2c
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 799
    move-result v1

    .line 800
    iget-object v0, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 802
    check-cast v0, LX/JiJ;

    .line 804
    iget-object v4, v0, LX/JiJ;->A03:LX/KnB;

    .line 806
    invoke-interface {v4}, LX/KnB;->getFloatValue()F

    .line 809
    move-result v3

    .line 810
    add-float/2addr v3, v1

    .line 811
    iget-object v2, v0, LX/JiJ;->A02:LX/KnB;

    .line 813
    invoke-interface {v2}, LX/KnB;->getFloatValue()F

    .line 816
    move-result v0

    .line 817
    cmpl-float v0, v3, v0

    .line 819
    if-lez v0, :cond_34b

    .line 821
    invoke-interface {v2}, LX/KnB;->getFloatValue()F

    .line 824
    move-result v1

    .line 825
    invoke-interface {v4}, LX/KnB;->getFloatValue()F

    .line 828
    move-result v0

    .line 829
    sub-float/2addr v1, v0

    .line 830
    :cond_33e
    :goto_33e
    invoke-interface {v4}, LX/KnB;->getFloatValue()F

    .line 833
    move-result v0

    .line 834
    add-float/2addr v0, v1

    .line 835
    invoke-interface {v4, v0}, LX/KnB;->Cyn(F)V

    .line 838
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 841
    move-result-object v5

    .line 842
    return-object v5

    .line 843
    :cond_34b
    const/4 v0, 0x0

    .line 844
    cmpg-float v0, v3, v0

    .line 846
    if-gez v0, :cond_33e

    .line 848
    invoke-interface {v4}, LX/KnB;->getFloatValue()F

    .line 851
    move-result v0

    .line 852
    neg-float v1, v0

    .line 853
    goto :goto_33e

    .line 854
    :pswitch_356  #0x23
    iget-object v1, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 856
    const/4 v0, 0x3

    .line 857
    goto/16 :goto_77c

    .line 859
    :pswitch_35b  #0x1d
    check-cast v0, LX/Jnd;

    .line 861
    iget-wide v3, v0, LX/Jnd;->A00:J

    .line 863
    iget-object v2, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 865
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 867
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/Khm;

    .line 869
    iget v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    .line 871
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/Khm;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    .line 874
    move-result-wide v0

    .line 875
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 878
    move-result-object v5

    .line 879
    return-object v5

    .line 880
    :pswitch_370  #0x1c
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 883
    move-result v2

    .line 884
    iget-object v0, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 886
    check-cast v0, LX/Khw;

    .line 888
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 894
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 897
    move-result-object v0

    .line 898
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    move-result-object v5

    .line 902
    return-object v5

    .line 903
    :pswitch_387  #0x1a
    iget-object v1, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 905
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 907
    iget-object v1, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    .line 909
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    move-result-object v5

    .line 913
    return-object v5

    .line 914
    :pswitch_392  #0x18
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 917
    move-result v6

    .line 918
    iget-object v4, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 920
    check-cast v4, LX/JtG;

    .line 922
    iget-object v5, v4, LX/JtG;->A03:LX/KnC;

    .line 924
    invoke-interface {v5}, LX/KnC;->AwQ()I

    .line 927
    move-result v0

    .line 928
    int-to-float v2, v0

    .line 929
    add-float/2addr v2, v6

    .line 930
    iget v0, v4, LX/JtG;->A00:F

    .line 932
    add-float/2addr v2, v0

    .line 933
    iget-object v0, v4, LX/JtG;->A01:LX/KnC;

    .line 935
    invoke-interface {v0}, LX/KnC;->AwQ()I

    .line 938
    move-result v0

    .line 939
    int-to-float v1, v0

    .line 940
    const/4 v0, 0x0

    .line 941
    invoke-static {v2, v0, v1}, LX/0Hp;->A02(FFF)F

    .line 944
    move-result v3

    .line 945
    cmpg-float v0, v2, v3

    .line 947
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 950
    move-result v2

    .line 951
    invoke-interface {v5}, LX/KnC;->AwQ()I

    .line 954
    move-result v0

    .line 955
    int-to-float v0, v0

    .line 956
    sub-float/2addr v3, v0

    .line 957
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 960
    move-result v1

    .line 961
    invoke-interface {v5}, LX/KnC;->AwQ()I

    .line 964
    move-result v0

    .line 965
    add-int/2addr v0, v1

    .line 966
    invoke-interface {v5, v0}, LX/KnC;->CzN(I)V

    .line 969
    int-to-float v0, v1

    .line 970
    sub-float v0, v3, v0

    .line 972
    iput v0, v4, LX/JtG;->A00:F

    .line 974
    if-nez v2, :cond_3d1

    .line 976
    move v6, v3

    .line 977
    :cond_3d1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 980
    move-result-object v5

    .line 981
    return-object v5

    .line 982
    :pswitch_3d6  #0x15
    check-cast v0, LX/Knm;

    .line 984
    iget-object v2, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 986
    check-cast v2, LX/1iO;

    .line 988
    iget-boolean v1, v2, LX/1iO;->element:Z

    .line 990
    if-nez v1, :cond_3ec

    .line 992
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 994
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    check-cast v0, LX/IFy;

    .line 999
    iget-boolean v1, v0, LX/IFy;->A00:Z

    .line 1001
    const/4 v0, 0x0

    .line 1002
    if-eqz v1, :cond_3ed

    .line 1004
    :cond_3ec
    const/4 v0, 0x1

    .line 1005
    :cond_3ed
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 1007
    xor-int/lit8 v0, v0, 0x1

    .line 1009
    goto/16 :goto_8b3

    .line 1011
    :pswitch_3f3  #0x14
    check-cast v0, LX/Jww;

    .line 1013
    iget-object v3, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 1015
    check-cast v3, LX/IGZ;

    .line 1017
    iget v2, v3, LX/IGZ;->A00:F

    .line 1019
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 1022
    move-result v1

    .line 1023
    mul-float/2addr v2, v1

    .line 1024
    const/4 v4, 0x0

    .line 1025
    cmpl-float v1, v2, v4

    .line 1027
    if-ltz v1, :cond_759

    .line 1029
    iget-object v1, v0, LX/Jww;->A00:LX/KlA;

    .line 1031
    invoke-interface {v1}, LX/KlA;->BJI()J

    .line 1034
    move-result-wide v1

    .line 1035
    invoke-static {v1, v2}, LX/Jmu;->A01(J)F

    .line 1038
    move-result v1

    .line 1039
    cmpl-float v1, v1, v4

    .line 1041
    if-lez v1, :cond_759

    .line 1043
    iget v2, v3, LX/IGZ;->A00:F

    .line 1045
    const/16 v24, 0x0

    .line 1047
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1050
    move-result v1

    .line 1051
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_4a8

    .line 1057
    const/high16 v6, 0x3f800000  # 1.0f

    .line 1059
    :goto_423
    iget-object v1, v0, LX/Jww;->A00:LX/KlA;

    .line 1061
    invoke-interface {v1}, LX/KlA;->BJI()J

    .line 1064
    move-result-wide v1

    .line 1065
    invoke-static {v1, v2}, LX/Jmu;->A01(J)F

    .line 1068
    move-result v1

    .line 1069
    const/high16 v13, 0x40000000  # 2.0f

    .line 1071
    div-float/2addr v1, v13

    .line 1072
    float-to-double v1, v1

    .line 1073
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1076
    move-result-wide v4

    .line 1077
    double-to-float v1, v4

    .line 1078
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 1081
    move-result v12

    .line 1082
    div-float v11, v12, v13

    .line 1084
    invoke-static {v11}, LX/I74;->A06(F)J

    .line 1087
    move-result-wide v4

    .line 1088
    const/16 v14, 0x20

    .line 1090
    shl-long v15, v4, v14

    .line 1092
    const-wide v1, 0xffffffffL

    .line 1097
    and-long/2addr v4, v1

    .line 1098
    or-long/2addr v15, v4

    .line 1099
    iget-object v4, v0, LX/Jww;->A00:LX/KlA;

    .line 1101
    invoke-interface {v4}, LX/KlA;->BJI()J

    .line 1104
    move-result-wide v4

    .line 1105
    invoke-static {v4, v5}, LX/CyR;->A00(J)F

    .line 1108
    move-result v6

    .line 1109
    sub-float/2addr v6, v12

    .line 1110
    iget-object v4, v0, LX/Jww;->A00:LX/KlA;

    .line 1112
    invoke-interface {v4}, LX/KlA;->BJI()J

    .line 1115
    move-result-wide v4

    .line 1116
    invoke-static {v4, v5, v1, v2}, LX/I75;->A00(JJ)F

    .line 1119
    move-result v4

    .line 1120
    sub-float/2addr v4, v12

    .line 1121
    invoke-static {v6}, LX/I74;->A06(F)J

    .line 1124
    move-result-wide v17

    .line 1125
    invoke-static {v4}, LX/I74;->A06(F)J

    .line 1128
    move-result-wide v4

    .line 1129
    shl-long v17, v17, v14

    .line 1131
    and-long/2addr v1, v4

    .line 1132
    or-long v17, v17, v1

    .line 1134
    mul-float/2addr v13, v12

    .line 1135
    iget-object v1, v0, LX/Jww;->A00:LX/KlA;

    .line 1137
    invoke-interface {v1}, LX/KlA;->BJI()J

    .line 1140
    move-result-wide v1

    .line 1141
    invoke-static {v1, v2}, LX/Jmu;->A01(J)F

    .line 1144
    move-result v1

    .line 1145
    cmpl-float v1, v13, v1

    .line 1147
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 1150
    move-result v19

    .line 1151
    iget-object v5, v3, LX/IGZ;->A03:LX/Ki4;

    .line 1153
    iget-object v1, v0, LX/Jww;->A00:LX/KlA;

    .line 1155
    invoke-interface {v1}, LX/KlA;->BJI()J

    .line 1158
    move-result-wide v1

    .line 1159
    iget-object v4, v0, LX/Jww;->A00:LX/KlA;

    .line 1161
    invoke-interface {v4}, LX/KlA;->getLayoutDirection()LX/Is9;

    .line 1164
    move-result-object v4

    .line 1165
    invoke-interface {v5, v0, v4, v1, v2}, LX/Ki4;->AO3(LX/Knx;LX/Is9;J)LX/Iyy;

    .line 1168
    move-result-object v4

    .line 1169
    instance-of v1, v4, LX/IG7;

    .line 1171
    if-eqz v1, :cond_69a

    .line 1173
    iget-object v1, v3, LX/IGZ;->A02:LX/Iyx;

    .line 1175
    move-object/from16 v22, v1

    .line 1177
    check-cast v4, LX/IG7;

    .line 1179
    if-eqz v19, :cond_4b5

    .line 1181
    const/16 v2, 0xb

    .line 1183
    invoke-static {v4, v1, v2}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v0, v1}, LX/Jww;->A01(Lkotlin/jvm/functions/Function1;)LX/Iyi;

    .line 1190
    move-result-object v5

    .line 1191
    return-object v5

    .line 1192
    :cond_4a8
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 1195
    move-result v1

    .line 1196
    mul-float/2addr v2, v1

    .line 1197
    float-to-double v1, v2

    .line 1198
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1201
    move-result-wide v1

    .line 1202
    double-to-float v6, v1

    .line 1203
    goto/16 :goto_423

    .line 1205
    :cond_4b5
    instance-of v1, v1, LX/IG5;

    .line 1207
    const/4 v9, 0x0

    .line 1208
    if-eqz v1, :cond_602

    .line 1210
    const/4 v10, 0x1

    .line 1211
    move-object/from16 v1, v22

    .line 1213
    check-cast v1, LX/IG5;

    .line 1215
    iget-wide v1, v1, LX/IG5;->A00:J

    .line 1217
    const/high16 v5, 0x3f800000  # 1.0f

    .line 1219
    invoke-static {v5, v1, v2}, LX/Jni;->A05(FJ)J

    .line 1222
    move-result-wide v1

    .line 1223
    const/4 v6, 0x5

    .line 1224
    new-instance v21, LX/IG6;

    .line 1226
    move-object/from16 v5, v21

    .line 1228
    invoke-direct {v5, v1, v2, v6}, LX/IG6;-><init>(JI)V

    .line 1231
    :goto_4cf
    iget-object v1, v4, LX/IG7;->A00:LX/Kmv;

    .line 1233
    move-object/from16 v38, v1

    .line 1235
    invoke-interface/range {v38 .. v38}, LX/Kmv;->AdZ()LX/Jfq;

    .line 1238
    move-result-object v20

    .line 1239
    iget-object v1, v3, LX/IGZ;->A01:LX/JSq;

    .line 1241
    if-nez v1, :cond_4ea

    .line 1243
    new-instance v1, LX/JSq;

    .line 1245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1248
    iput-object v9, v1, LX/JSq;->A01:LX/Kmq;

    .line 1250
    iput-object v9, v1, LX/JSq;->A00:LX/KmJ;

    .line 1252
    iput-object v9, v1, LX/JSq;->A03:LX/Juq;

    .line 1254
    iput-object v9, v1, LX/JSq;->A02:LX/Kmv;

    .line 1256
    iput-object v1, v3, LX/IGZ;->A01:LX/JSq;

    .line 1258
    :cond_4ea
    iget-object v11, v1, LX/JSq;->A02:LX/Kmv;

    .line 1260
    if-nez v11, :cond_4f4

    .line 1262
    invoke-static {}, LX/Jui;->A00()LX/Jui;

    .line 1265
    move-result-object v11

    .line 1266
    iput-object v11, v1, LX/JSq;->A02:LX/Kmv;

    .line 1268
    :cond_4f4
    move-object v1, v11

    .line 1269
    check-cast v1, LX/Jui;

    .line 1271
    iget-object v1, v1, LX/Jui;->A03:Landroid/graphics/Path;

    .line 1273
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1276
    move-object/from16 v1, v20

    .line 1278
    invoke-interface {v11, v1}, LX/Kmv;->AAa(LX/Jfq;)V

    .line 1281
    const/4 v2, 0x0

    .line 1282
    move-object/from16 v1, v38

    .line 1284
    invoke-interface {v11, v11, v1, v2}, LX/Kmv;->CiD(LX/Kmv;LX/Kmv;I)V

    .line 1287
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 1290
    move-result-object v19

    .line 1291
    move-object/from16 v1, v20

    .line 1293
    iget v2, v1, LX/Jfq;->A02:F

    .line 1295
    iget v1, v1, LX/Jfq;->A01:F

    .line 1297
    move/from16 v17, v1

    .line 1299
    sub-float/2addr v2, v1

    .line 1300
    invoke-static {v2}, LX/5UL;->A04(F)I

    .line 1303
    move-result v4

    .line 1304
    move-object/from16 v1, v20

    .line 1306
    iget v2, v1, LX/Jfq;->A00:F

    .line 1308
    iget v15, v1, LX/Jfq;->A03:F

    .line 1310
    sub-float/2addr v2, v15

    .line 1311
    invoke-static {v2}, LX/5UL;->A04(F)I

    .line 1314
    move-result v1

    .line 1315
    int-to-long v4, v4

    .line 1316
    shl-long/2addr v4, v14

    .line 1317
    int-to-long v1, v1

    .line 1318
    const-wide v6, 0xffffffffL

    .line 1323
    and-long/2addr v1, v6

    .line 1324
    or-long/2addr v1, v4

    .line 1325
    iget-object v5, v3, LX/IGZ;->A01:LX/JSq;

    .line 1327
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1330
    iget-object v8, v5, LX/JSq;->A01:LX/Kmq;

    .line 1332
    iget-object v3, v5, LX/JSq;->A00:LX/KmJ;

    .line 1334
    move-object/from16 v18, v3

    .line 1336
    if-eqz v8, :cond_5ff

    .line 1338
    invoke-interface {v8}, LX/Kmq;->AhT()I

    .line 1341
    move-result v4

    .line 1342
    new-instance v3, LX/JPC;

    .line 1344
    invoke-direct {v3, v4}, LX/JPC;-><init>(I)V

    .line 1347
    :goto_543
    const/4 v12, 0x0

    .line 1348
    if-eqz v3, :cond_5ec

    .line 1350
    iget v3, v3, LX/JPC;->A00:I

    .line 1352
    if-ne v3, v12, :cond_5ec

    .line 1354
    :cond_54a
    const/4 v12, 0x1

    .line 1355
    :cond_54b
    :goto_54b
    if-eqz v8, :cond_57c

    .line 1357
    if-eqz v18, :cond_57c

    .line 1359
    iget-object v3, v0, LX/Jww;->A00:LX/KlA;

    .line 1361
    invoke-interface {v3}, LX/KlA;->BJI()J

    .line 1364
    move-result-wide v3

    .line 1365
    invoke-static {v3, v4}, LX/CyR;->A00(J)F

    .line 1368
    move-result v4

    .line 1369
    move-object v3, v8

    .line 1370
    check-cast v3, LX/Jug;

    .line 1372
    iget-object v9, v3, LX/Jug;->A00:Landroid/graphics/Bitmap;

    .line 1374
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1377
    move-result v3

    .line 1378
    int-to-float v3, v3

    .line 1379
    cmpl-float v3, v4, v3

    .line 1381
    if-gtz v3, :cond_57c

    .line 1383
    iget-object v3, v0, LX/Jww;->A00:LX/KlA;

    .line 1385
    invoke-interface {v3}, LX/KlA;->BJI()J

    .line 1388
    move-result-wide v3

    .line 1389
    invoke-static {v3, v4, v6, v7}, LX/I75;->A00(JJ)F

    .line 1392
    move-result v4

    .line 1393
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1396
    move-result v3

    .line 1397
    int-to-float v3, v3

    .line 1398
    cmpl-float v3, v4, v3

    .line 1400
    if-gtz v3, :cond_57c

    .line 1402
    if-nez v12, :cond_590

    .line 1404
    :cond_57c
    shr-long v3, v1, v14

    .line 1406
    long-to-int v8, v3

    .line 1407
    and-long v3, v1, v6

    .line 1409
    long-to-int v9, v3

    .line 1410
    invoke-static {v8, v9, v10}, LX/J0G;->A00(III)LX/Jug;

    .line 1413
    move-result-object v8

    .line 1414
    iput-object v8, v5, LX/JSq;->A01:LX/Kmq;

    .line 1416
    invoke-static {v8}, LX/J0F;->A00(LX/Kmq;)LX/Juc;

    .line 1419
    move-result-object v18

    .line 1420
    move-object/from16 v3, v18

    .line 1422
    iput-object v3, v5, LX/JSq;->A00:LX/KmJ;

    .line 1424
    :cond_590
    iget-object v14, v5, LX/JSq;->A03:LX/Juq;

    .line 1426
    if-nez v14, :cond_59b

    .line 1428
    new-instance v14, LX/Juq;

    .line 1430
    invoke-direct {v14}, LX/Juq;-><init>()V

    .line 1433
    iput-object v14, v5, LX/JSq;->A03:LX/Juq;

    .line 1435
    :cond_59b
    invoke-static {v1, v2}, LX/J1O;->A00(J)J

    .line 1438
    move-result-wide v9

    .line 1439
    iget-object v3, v0, LX/Jww;->A00:LX/KlA;

    .line 1441
    invoke-interface {v3}, LX/KlA;->getLayoutDirection()LX/Is9;

    .line 1444
    move-result-object v12

    .line 1445
    iget-object v5, v14, LX/Juq;->A02:LX/JVo;

    .line 1447
    iget-object v3, v5, LX/JVo;->A02:LX/Knx;

    .line 1449
    move-object/from16 v37, v3

    .line 1451
    iget-object v3, v5, LX/JVo;->A03:LX/Is9;

    .line 1453
    move-object/from16 v36, v3

    .line 1455
    iget-object v3, v5, LX/JVo;->A01:LX/KmJ;

    .line 1457
    move-object/from16 v35, v3

    .line 1459
    iget-wide v3, v5, LX/JVo;->A00:J

    .line 1461
    move-wide/from16 v33, v3

    .line 1463
    iput-object v0, v5, LX/JVo;->A02:LX/Knx;

    .line 1465
    iput-object v12, v5, LX/JVo;->A03:LX/Is9;

    .line 1467
    move-object/from16 v3, v18

    .line 1469
    iput-object v3, v5, LX/JVo;->A01:LX/KmJ;

    .line 1471
    iput-wide v9, v5, LX/JVo;->A00:J

    .line 1473
    invoke-interface/range {v18 .. v18}, LX/KmJ;->CuY()V

    .line 1476
    sget-wide v27, LX/Jni;->A01:J

    .line 1478
    const/16 v26, 0x3a

    .line 1480
    const-wide/16 v29, 0x0

    .line 1482
    const/16 v16, 0x0

    .line 1484
    move-object/from16 v23, v14

    .line 1486
    move/from16 v25, v16

    .line 1488
    move-wide/from16 v31, v9

    .line 1490
    invoke-static/range {v23 .. v32}, LX/EIU;->A01(LX/FMX;FIIJJJ)V

    .line 1493
    move/from16 v3, v17

    .line 1495
    neg-float v3, v3

    .line 1496
    move/from16 v30, v3

    .line 1498
    neg-float v3, v15

    .line 1499
    move/from16 v29, v3

    .line 1501
    iget-object v15, v14, LX/Juq;->A03:LX/FL9;

    .line 1503
    move-object v12, v15

    .line 1504
    check-cast v12, LX/Jup;

    .line 1506
    iget-object v9, v12, LX/Jup;->A01:LX/FLA;

    .line 1508
    move/from16 v4, v30

    .line 1510
    invoke-interface {v9, v4, v3}, LX/FLA;->DDg(FF)V

    .line 1513
    const/16 v10, 0x1e

    .line 1515
    goto :goto_607

    .line 1516
    :cond_5ec
    if-eqz v8, :cond_5f7

    .line 1518
    invoke-interface {v8}, LX/Kmq;->AhT()I

    .line 1521
    move-result v3

    .line 1522
    new-instance v9, LX/JPC;

    .line 1524
    invoke-direct {v9, v3}, LX/JPC;-><init>(I)V

    .line 1527
    :cond_5f7
    if-eqz v9, :cond_54b

    .line 1529
    iget v3, v9, LX/JPC;->A00:I

    .line 1531
    if-eq v10, v3, :cond_54a

    .line 1533
    goto/16 :goto_54b

    .line 1535
    :cond_5ff
    move-object v3, v9

    .line 1536
    goto/16 :goto_543

    .line 1538
    :cond_602
    const/4 v10, 0x0

    .line 1539
    move-object/from16 v21, v9

    .line 1541
    goto/16 :goto_4cf

    .line 1543
    :goto_607
    :try_start_607
    new-instance v3, LX/IGC;

    .line 1545
    move/from16 v4, v16

    .line 1547
    invoke-direct {v3, v4, v10, v13}, LX/IGC;-><init>(IIF)V

    .line 1550
    const/high16 v27, 0x3f800000  # 1.0f

    .line 1552
    const/16 v28, 0x3

    .line 1554
    move-object/from16 v24, v22

    .line 1556
    move-object/from16 v25, v38

    .line 1558
    move-object/from16 v26, v3

    .line 1560
    invoke-interface/range {v23 .. v28}, LX/FMX;->ASd(LX/Iyx;LX/Kmv;LX/DmD;FI)V

    .line 1563
    invoke-virtual {v14}, LX/Juq;->BJI()J

    .line 1566
    move-result-wide v16

    .line 1567
    invoke-static/range {v16 .. v17}, LX/CyR;->A00(J)F

    .line 1570
    move-result v3

    .line 1571
    add-float v10, v3, v27

    .line 1573
    div-float/2addr v10, v3

    .line 1574
    move-wide/from16 v3, v16

    .line 1576
    invoke-static {v3, v4, v6, v7}, LX/I75;->A00(JJ)F

    .line 1579
    move-result v3

    .line 1580
    add-float v13, v3, v27

    .line 1582
    div-float/2addr v13, v3

    .line 1583
    invoke-virtual {v14}, LX/Juq;->Afa()J

    .line 1586
    move-result-wide v16

    .line 1587
    iget-object v3, v12, LX/Jup;->A02:LX/Juq;

    .line 1589
    iget-object v12, v3, LX/Juq;->A02:LX/JVo;

    .line 1591
    iget-wide v6, v12, LX/JVo;->A00:J

    .line 1593
    iget-object v3, v12, LX/JVo;->A01:LX/KmJ;

    .line 1595
    invoke-interface {v3}, LX/KmJ;->CuY()V
    :try_end_63e
    .catchall {:try_start_607 .. :try_end_63e} :catchall_68f

    .line 1598
    :try_start_63e
    move-wide/from16 v3, v16

    .line 1600
    invoke-interface {v9, v10, v13, v3, v4}, LX/FLA;->Cuq(FFJ)V

    .line 1603
    sget-object v26, LX/D2b;->A00:LX/D2b;

    .line 1605
    const/16 v28, 0x0

    .line 1607
    move-object/from16 v25, v11

    .line 1609
    invoke-interface/range {v23 .. v28}, LX/FMX;->ASd(LX/Iyx;LX/Kmv;LX/DmD;FI)V
    :try_end_64c
    .catchall {:try_start_63e .. :try_end_64c} :catchall_68a

    .line 1612
    :try_start_64c
    invoke-static {v12, v15, v6, v7}, LX/JVo;->A00(LX/JVo;LX/FL9;J)V
    :try_end_64f
    .catchall {:try_start_64c .. :try_end_64f} :catchall_68f

    .line 1615
    move/from16 v3, v30

    .line 1617
    neg-float v4, v3

    .line 1618
    move/from16 v3, v29

    .line 1620
    neg-float v3, v3

    .line 1621
    invoke-interface {v9, v4, v3}, LX/FLA;->DDg(FF)V

    .line 1624
    invoke-interface/range {v18 .. v18}, LX/KmJ;->CtN()V

    .line 1627
    move-object/from16 v3, v37

    .line 1629
    iput-object v3, v5, LX/JVo;->A02:LX/Knx;

    .line 1631
    move-object/from16 v3, v36

    .line 1633
    iput-object v3, v5, LX/JVo;->A03:LX/Is9;

    .line 1635
    move-object/from16 v3, v35

    .line 1637
    iput-object v3, v5, LX/JVo;->A01:LX/KmJ;

    .line 1639
    move-wide/from16 v3, v33

    .line 1641
    iput-wide v3, v5, LX/JVo;->A00:J

    .line 1643
    move-object v3, v8

    .line 1644
    check-cast v3, LX/Jug;

    .line 1646
    iget-object v3, v3, LX/Jug;->A00:Landroid/graphics/Bitmap;

    .line 1648
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1651
    move-object/from16 v3, v19

    .line 1653
    iput-object v8, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 1655
    new-instance v3, LX/KXi;

    .line 1657
    move-object/from16 v4, v20

    .line 1659
    move-object/from16 v5, v21

    .line 1661
    move-object/from16 v6, v19

    .line 1663
    move/from16 v7, v28

    .line 1665
    move-wide v8, v1

    .line 1666
    invoke-direct/range {v3 .. v9}, LX/KXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1669
    invoke-virtual {v0, v3}, LX/Jww;->A01(Lkotlin/jvm/functions/Function1;)LX/Iyi;

    .line 1672
    move-result-object v5

    .line 1673
    return-object v5

    .line 1674
    :catchall_68a
    move-exception v0

    .line 1675
    :try_start_68b
    invoke-static {v12, v15, v6, v7}, LX/JVo;->A00(LX/JVo;LX/FL9;J)V

    .line 1678
    throw v0
    :try_end_68f
    .catchall {:try_start_68b .. :try_end_68f} :catchall_68f

    .line 1679
    :catchall_68f
    move-exception v2

    .line 1680
    move/from16 v0, v30

    .line 1682
    neg-float v1, v0

    .line 1683
    move/from16 v0, v29

    .line 1685
    neg-float v0, v0

    .line 1686
    invoke-interface {v9, v1, v0}, LX/FLA;->DDg(FF)V

    .line 1689
    throw v2

    .line 1690
    :cond_69a
    instance-of v1, v4, LX/IG9;

    .line 1692
    if-eqz v1, :cond_72c

    .line 1694
    iget-object v9, v3, LX/IGZ;->A02:LX/Iyx;

    .line 1696
    check-cast v4, LX/IG9;

    .line 1698
    iget-object v1, v4, LX/IG9;->A00:LX/Jj8;

    .line 1700
    invoke-static {v1}, LX/JW6;->A01(LX/Jj8;)Z

    .line 1703
    move-result v2

    .line 1704
    if-eqz v2, :cond_6bf

    .line 1706
    iget-wide v1, v1, LX/Jj8;->A06:J

    .line 1708
    const/16 v4, 0x1e

    .line 1710
    const/4 v3, 0x0

    .line 1711
    new-instance v10, LX/IGC;

    .line 1713
    invoke-direct {v10, v3, v4, v12}, LX/IGC;-><init>(IIF)V

    .line 1716
    new-instance v8, LX/FCa;

    .line 1718
    move-wide v13, v1

    .line 1719
    invoke-direct/range {v8 .. v19}, LX/FCa;-><init>(LX/Iyx;LX/IGC;FFJJJZ)V

    .line 1722
    invoke-virtual {v0, v8}, LX/Jww;->A01(Lkotlin/jvm/functions/Function1;)LX/Iyi;

    .line 1725
    move-result-object v5

    .line 1726
    return-object v5

    .line 1727
    :cond_6bf
    iget-object v4, v3, LX/IGZ;->A01:LX/JSq;

    .line 1729
    if-nez v4, :cond_6d3

    .line 1731
    const/4 v2, 0x0

    .line 1732
    new-instance v4, LX/JSq;

    .line 1734
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1737
    iput-object v2, v4, LX/JSq;->A01:LX/Kmq;

    .line 1739
    iput-object v2, v4, LX/JSq;->A00:LX/KmJ;

    .line 1741
    iput-object v2, v4, LX/JSq;->A03:LX/Juq;

    .line 1743
    iput-object v2, v4, LX/JSq;->A02:LX/Kmv;

    .line 1745
    iput-object v4, v3, LX/IGZ;->A01:LX/JSq;

    .line 1747
    :cond_6d3
    iget-object v2, v4, LX/JSq;->A02:LX/Kmv;

    .line 1749
    if-nez v2, :cond_6dd

    .line 1751
    invoke-static {}, LX/Jui;->A00()LX/Jui;

    .line 1754
    move-result-object v2

    .line 1755
    iput-object v2, v4, LX/JSq;->A02:LX/Kmv;

    .line 1757
    :cond_6dd
    move-object v3, v2

    .line 1758
    check-cast v3, LX/Jui;

    .line 1760
    iget-object v3, v3, LX/Jui;->A03:Landroid/graphics/Path;

    .line 1762
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1765
    invoke-interface {v2, v1}, LX/Kmv;->AAb(LX/Jj8;)V

    .line 1768
    if-nez v19, :cond_721

    .line 1770
    invoke-static {}, LX/Jui;->A00()LX/Jui;

    .line 1773
    move-result-object v7

    .line 1774
    iget v6, v1, LX/Jj8;->A02:F

    .line 1776
    iget v3, v1, LX/Jj8;->A01:F

    .line 1778
    sub-float/2addr v6, v3

    .line 1779
    sub-float/2addr v6, v12

    .line 1780
    iget v5, v1, LX/Jj8;->A00:F

    .line 1782
    iget v3, v1, LX/Jj8;->A03:F

    .line 1784
    sub-float/2addr v5, v3

    .line 1785
    sub-float/2addr v5, v12

    .line 1786
    iget-wide v3, v1, LX/Jj8;->A06:J

    .line 1788
    invoke-static {v12, v3, v4}, LX/EIL;->A00(FJ)J

    .line 1791
    move-result-wide v16

    .line 1792
    iget-wide v3, v1, LX/Jj8;->A07:J

    .line 1794
    invoke-static {v12, v3, v4}, LX/EIL;->A00(FJ)J

    .line 1797
    move-result-wide v18

    .line 1798
    iget-wide v3, v1, LX/Jj8;->A04:J

    .line 1800
    invoke-static {v12, v3, v4}, LX/EIL;->A00(FJ)J

    .line 1803
    move-result-wide v22

    .line 1804
    iget-wide v3, v1, LX/Jj8;->A05:J

    .line 1806
    invoke-static {v12, v3, v4}, LX/EIL;->A00(FJ)J

    .line 1809
    move-result-wide v20

    .line 1810
    new-instance v11, LX/Jj8;

    .line 1812
    move v13, v12

    .line 1813
    move v14, v6

    .line 1814
    move v15, v5

    .line 1815
    invoke-direct/range {v11 .. v23}, LX/Jj8;-><init>(FFFFJJJJ)V

    .line 1818
    invoke-interface {v7, v11}, LX/Kmv;->AAb(LX/Jj8;)V

    .line 1821
    const/4 v1, 0x0

    .line 1822
    invoke-interface {v2, v2, v7, v1}, LX/Kmv;->CiD(LX/Kmv;LX/Kmv;I)V

    .line 1825
    :cond_721
    const/16 v1, 0xc

    .line 1827
    invoke-static {v2, v9, v1}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 1830
    move-result-object v1

    .line 1831
    invoke-virtual {v0, v1}, LX/Jww;->A01(Lkotlin/jvm/functions/Function1;)LX/Iyi;

    .line 1834
    move-result-object v5

    .line 1835
    return-object v5

    .line 1836
    :cond_72c
    instance-of v1, v4, LX/IG8;

    .line 1838
    if-eqz v1, :cond_754

    .line 1840
    iget-object v4, v3, LX/IGZ;->A02:LX/Iyx;

    .line 1842
    if-eqz v19, :cond_74b

    .line 1844
    const-wide/16 v15, 0x0

    .line 1846
    iget-object v1, v0, LX/Jww;->A00:LX/KlA;

    .line 1848
    invoke-interface {v1}, LX/KlA;->BJI()J

    .line 1851
    move-result-wide v17

    .line 1852
    sget-object v3, LX/D2b;->A00:LX/D2b;

    .line 1854
    :goto_73e
    const/4 v8, 0x1

    .line 1855
    new-instance v1, LX/KXh;

    .line 1857
    move-object v5, v1

    .line 1858
    move-object v6, v4

    .line 1859
    move-object v7, v3

    .line 1860
    move-wide v9, v15

    .line 1861
    move-wide/from16 v11, v17

    .line 1863
    invoke-direct/range {v5 .. v12}, LX/KXh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V

    .line 1866
    goto :goto_75b

    .line 1867
    :cond_74b
    const/16 v2, 0x1e

    .line 1869
    const/4 v1, 0x0

    .line 1870
    new-instance v3, LX/IGC;

    .line 1872
    invoke-direct {v3, v1, v2, v12}, LX/IGC;-><init>(IIF)V

    .line 1875
    goto :goto_73e

    .line 1876
    :cond_754
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1879
    move-result-object v0

    .line 1880
    throw v0

    .line 1881
    :cond_759
    sget-object v1, LX/KYT;->A00:LX/KYT;

    .line 1883
    :goto_75b
    invoke-virtual {v0, v1}, LX/Jww;->A01(Lkotlin/jvm/functions/Function1;)LX/Iyi;

    .line 1886
    move-result-object v5

    .line 1887
    return-object v5

    .line 1888
    :pswitch_760  #0x13
    iget-object v1, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 1890
    const/4 v0, 0x2

    .line 1891
    goto :goto_77c

    .line 1892
    :pswitch_764  #0x12
    iget-object v1, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 1894
    const/4 v0, 0x1

    .line 1895
    goto :goto_77c

    .line 1896
    :pswitch_768  #0x11
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1899
    move-result-wide v2

    .line 1900
    iget-object v1, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 1902
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1904
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1907
    move-result-object v0

    .line 1908
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    move-result-object v5

    .line 1912
    return-object v5

    .line 1913
    :pswitch_779  #0x10
    iget-object v1, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 1915
    const/4 v0, 0x0

    .line 1916
    :goto_77c
    new-instance v5, LX/Jtp;

    .line 1918
    invoke-direct {v5, v1, v0}, LX/Jtp;-><init>(Ljava/lang/Object;I)V

    .line 1921
    return-object v5

    .line 1922
    :pswitch_782  #0xd
    check-cast v0, LX/Kl6;

    .line 1924
    sget-object v1, LX/IsV;->A03:LX/IsV;

    .line 1926
    sget-object v2, LX/IsV;->A04:LX/IsV;

    .line 1928
    invoke-interface {v0, v1, v2}, LX/Kl6;->BpO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1931
    move-result v1

    .line 1932
    if-eqz v1, :cond_79f

    .line 1934
    iget-object v0, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 1936
    check-cast v0, LX/IDw;

    .line 1938
    iget-object v0, v0, LX/IDw;->A01:LX/JV9;

    .line 1940
    check-cast v0, LX/IDt;

    .line 1942
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

    .line 1944
    :goto_798
    iget-object v0, v0, LX/Jj5;->A03:LX/JPy;

    .line 1946
    if-eqz v0, :cond_7b2

    .line 1948
    iget-object v5, v0, LX/JPy;->A00:LX/FMO;

    .line 1950
    return-object v5

    .line 1951
    :cond_79f
    sget-object v1, LX/IsV;->A02:LX/IsV;

    .line 1953
    invoke-interface {v0, v2, v1}, LX/Kl6;->BpO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1956
    move-result v0

    .line 1957
    if-eqz v0, :cond_7b2

    .line 1959
    iget-object v0, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 1961
    check-cast v0, LX/IDw;

    .line 1963
    iget-object v0, v0, LX/IDw;->A02:LX/JVA;

    .line 1965
    check-cast v0, LX/IDu;

    .line 1967
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 1969
    goto :goto_798

    .line 1970
    :cond_7b2
    sget-object v5, LX/Jlc;->A01:LX/Ebf;

    .line 1972
    return-object v5

    .line 1973
    :pswitch_7b5  #0xc
    check-cast v0, LX/Kl6;

    .line 1975
    sget-object v1, LX/IsV;->A03:LX/IsV;

    .line 1977
    sget-object v2, LX/IsV;->A04:LX/IsV;

    .line 1979
    invoke-interface {v0, v1, v2}, LX/Kl6;->BpO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1982
    move-result v1

    .line 1983
    if-eqz v1, :cond_7d2

    .line 1985
    iget-object v0, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 1987
    check-cast v0, LX/IDw;

    .line 1989
    iget-object v0, v0, LX/IDw;->A01:LX/JV9;

    .line 1991
    check-cast v0, LX/IDt;

    .line 1993
    iget-object v0, v0, LX/IDt;->A00:LX/Jj5;

    .line 1995
    :goto_7cb
    iget-object v0, v0, LX/Jj5;->A00:LX/JRn;

    .line 1997
    if-eqz v0, :cond_7e5

    .line 1999
    iget-object v5, v0, LX/JRn;->A00:LX/FMO;

    .line 2001
    return-object v5

    .line 2002
    :cond_7d2
    sget-object v1, LX/IsV;->A02:LX/IsV;

    .line 2004
    invoke-interface {v0, v2, v1}, LX/Kl6;->BpO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2007
    move-result v0

    .line 2008
    if-eqz v0, :cond_7e5

    .line 2010
    iget-object v0, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 2012
    check-cast v0, LX/IDw;

    .line 2014
    iget-object v0, v0, LX/IDw;->A02:LX/JVA;

    .line 2016
    check-cast v0, LX/IDu;

    .line 2018
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 2020
    goto :goto_7cb

    .line 2021
    :cond_7e5
    sget-object v5, LX/Jlc;->A02:LX/Ebf;

    .line 2023
    return-object v5

    .line 2024
    :pswitch_7e8  #0x7, 0x9
    check-cast v0, LX/JfP;

    .line 2026
    iget-wide v2, v0, LX/JfP;->A00:J

    .line 2028
    iget-object v1, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 2030
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2032
    const-wide v4, 0xffffffffL

    .line 2037
    and-long/2addr v2, v4

    .line 2038
    long-to-int v0, v2

    .line 2039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2042
    move-result-object v0

    .line 2043
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    move-result-object v0

    .line 2047
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2050
    move-result v1

    .line 2051
    const-wide/16 v2, 0x0

    .line 2053
    const/16 v0, 0x20

    .line 2055
    shl-long/2addr v2, v0

    .line 2056
    int-to-long v0, v1

    .line 2057
    and-long/2addr v0, v4

    .line 2058
    or-long/2addr v0, v2

    .line 2059
    new-instance v5, LX/JjM;

    .line 2061
    invoke-direct {v5, v0, v1}, LX/JjM;-><init>(J)V

    .line 2064
    return-object v5

    .line 2065
    :pswitch_811  #0x6, 0x8
    check-cast v0, LX/JfP;

    .line 2067
    iget-wide v3, v0, LX/JfP;->A00:J

    .line 2069
    iget-object v1, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 2071
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2073
    const/16 v2, 0x20

    .line 2075
    shr-long/2addr v3, v2

    .line 2076
    long-to-int v0, v3

    .line 2077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2080
    move-result-object v0

    .line 2081
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    move-result-object v0

    .line 2085
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2088
    move-result v0

    .line 2089
    int-to-long v0, v0

    .line 2090
    shl-long/2addr v0, v2

    .line 2091
    new-instance v5, LX/JjM;

    .line 2093
    invoke-direct {v5, v0, v1}, LX/JjM;-><init>(J)V

    .line 2096
    return-object v5

    .line 2097
    :pswitch_831  #0x4, 0x5
    check-cast v0, LX/JfP;

    .line 2099
    iget-wide v6, v0, LX/JfP;->A00:J

    .line 2101
    const/16 v0, 0x20

    .line 2103
    shr-long v0, v6, v0

    .line 2105
    long-to-int v3, v0

    .line 2106
    iget-object v2, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 2108
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2110
    const-wide v0, 0xffffffffL

    .line 2115
    and-long/2addr v6, v0

    .line 2116
    long-to-int v0, v6

    .line 2117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2120
    move-result-object v0

    .line 2121
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2128
    move-result v0

    .line 2129
    invoke-static {v3, v0}, LX/I75;->A0A(II)J

    .line 2132
    move-result-wide v0

    .line 2133
    new-instance v5, LX/JfP;

    .line 2135
    invoke-direct {v5, v0, v1}, LX/JfP;-><init>(J)V

    .line 2138
    return-object v5

    .line 2139
    :pswitch_85b  #0x3
    check-cast v0, LX/IDz;

    .line 2141
    iget v8, v0, LX/IDz;->A01:F

    .line 2143
    const/4 v9, 0x0

    .line 2144
    cmpg-float v1, v8, v9

    .line 2146
    if-gez v1, :cond_865

    .line 2148
    const/4 v8, 0x0

    .line 2149
    :cond_865
    const/high16 v7, 0x3f800000  # 1.0f

    .line 2151
    cmpl-float v1, v8, v7

    .line 2153
    if-lez v1, :cond_86d

    .line 2155
    const/high16 v8, 0x3f800000  # 1.0f

    .line 2157
    :cond_86d
    iget v6, v0, LX/IDz;->A02:F

    .line 2159
    const/high16 v4, -0x41000000  # -0.5f

    .line 2161
    cmpg-float v1, v6, v4

    .line 2163
    if-gez v1, :cond_877

    .line 2165
    const/high16 v6, -0x41000000  # -0.5f

    .line 2167
    :cond_877
    const/high16 v3, 0x3f000000  # 0.5f

    .line 2169
    cmpl-float v1, v6, v3

    .line 2171
    if-lez v1, :cond_87f

    .line 2173
    const/high16 v6, 0x3f000000  # 0.5f

    .line 2175
    :cond_87f
    iget v2, v0, LX/IDz;->A03:F

    .line 2177
    cmpg-float v1, v2, v4

    .line 2179
    if-ltz v1, :cond_8ab

    .line 2181
    move v4, v2

    .line 2182
    cmpl-float v1, v2, v3

    .line 2184
    if-lez v1, :cond_8ab

    .line 2186
    :goto_88a
    iget v1, v0, LX/IDz;->A00:F

    .line 2188
    cmpg-float v0, v1, v9

    .line 2190
    if-ltz v0, :cond_8a9

    .line 2192
    move v9, v1

    .line 2193
    cmpl-float v0, v1, v7

    .line 2195
    if-lez v0, :cond_8a9

    .line 2197
    :goto_895
    sget-object v0, LX/Ulv;->A02:LX/UbI;

    .line 2199
    invoke-static {v0, v8, v6, v3, v7}, LX/Umf;->A05(LX/UbI;FFFF)J

    .line 2202
    move-result-wide v1

    .line 2203
    iget-object v0, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 2205
    check-cast v0, LX/UbI;

    .line 2207
    invoke-static {v0, v1, v2}, LX/Jni;->A06(LX/UbI;J)J

    .line 2210
    move-result-wide v0

    .line 2211
    new-instance v5, LX/Jni;

    .line 2213
    invoke-direct {v5, v0, v1}, LX/Jni;-><init>(J)V

    .line 2216
    return-object v5

    .line 2217
    :cond_8a9
    move v7, v9

    .line 2218
    goto :goto_895

    .line 2219
    :cond_8ab
    move v3, v4

    .line 2220
    goto :goto_88a

    .line 2221
    :pswitch_8ad  #0x0
    iget-object v1, v5, LX/Kb3;->A00:Ljava/lang/Object;

    .line 2223
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2226
    move-result v0

    .line 2227
    :goto_8b3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2230
    move-result-object v5

    .line 2231
    return-object v5

    .line 2232
    :cond_8b8
    const-string v0, "focusManager"

    .line 2234
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2237
    const/4 v0, 0x0

    .line 2238
    throw v0

    .line 2239
    :cond_8bf
    const-string v0, "keyboardActions"

    .line 2241
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2244
    const/4 v0, 0x0

    .line 2245
    throw v0

    :pswitch_data_8c6
    .packed-switch 0x0
        :pswitch_8ad  #00000000
        :pswitch_2aa  #00000001
        :pswitch_9  #00000002
        :pswitch_85b  #00000003
        :pswitch_831  #00000004
        :pswitch_831  #00000005
        :pswitch_811  #00000006
        :pswitch_7e8  #00000007
        :pswitch_811  #00000008
        :pswitch_7e8  #00000009
        :pswitch_9  #0000000a
        :pswitch_9  #0000000b
        :pswitch_7b5  #0000000c
        :pswitch_782  #0000000d
        :pswitch_1d6  #0000000e
        :pswitch_1aa  #0000000f
        :pswitch_779  #00000010
        :pswitch_768  #00000011
        :pswitch_764  #00000012
        :pswitch_760  #00000013
        :pswitch_3f3  #00000014
        :pswitch_3d6  #00000015
        :pswitch_19b  #00000016
        :pswitch_19b  #00000017
        :pswitch_392  #00000018
        :pswitch_196  #00000019
        :pswitch_387  #0000001a
        :pswitch_16f  #0000001b
        :pswitch_370  #0000001c
        :pswitch_35b  #0000001d
        :pswitch_163  #0000001e
        :pswitch_14e  #0000001f
        :pswitch_134  #00000020
        :pswitch_120  #00000021
        :pswitch_10d  #00000022
        :pswitch_356  #00000023
        :pswitch_fd  #00000024
        :pswitch_115  #00000025
        :pswitch_f4  #00000026
        :pswitch_96  #00000027
        :pswitch_51  #00000028
        :pswitch_45  #00000029
        :pswitch_2f  #0000002a
        :pswitch_1d  #0000002b
        :pswitch_31c  #0000002c
        :pswitch_163  #0000002d
        :pswitch_2f7  #0000002e
        :pswitch_2d3  #0000002f
        :pswitch_2c1  #00000030
        :pswitch_13  #00000031
    .end packed-switch
.end method
