.class public LX/F1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/F1V;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/F1V;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v10, p2

    .line 2
    move-object/from16 v6, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/F1V;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_224

    .line 11
    iget-boolean v5, v1, LX/F1V;->A00:Z

    .line 13
    check-cast v6, LX/FKy;

    .line 15
    check-cast v10, LX/FM1;

    .line 17
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    and-int/lit8 v0, v2, 0x6

    .line 27
    if-nez v0, :cond_22

    .line 29
    invoke-static {v10, v6}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    or-int/2addr v2, v0

    .line 34
    :cond_22
    and-int/lit8 v1, v2, 0x13

    .line 36
    const/16 v0, 0x12

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v10, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_21f

    .line 49
    invoke-static {v10}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 55
    invoke-static {v6, v2}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 58
    move-result-object v0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static {v1, v0}, LX/CyT;->A0K(LX/JtG;LX/FLw;)LX/FLw;

    .line 64
    move-result-object v8

    .line 65
    invoke-static {v10}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v10}, LX/FM1;->AhQ()I

    .line 72
    move-result v9

    .line 73
    move-object v0, v10

    .line 74
    check-cast v0, LX/Jtk;

    .line 76
    invoke-static {v0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v10, v8}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 83
    move-result-object v8

    .line 84
    invoke-static {v10, v0}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 87
    invoke-static {v10, v6, v1}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    sget-object v6, LX/JYx;->A02:LX/0AZ;

    .line 92
    iget-boolean v1, v0, LX/Jtk;->A0L:Z

    .line 94
    if-nez v1, :cond_66

    .line 96
    invoke-static {v10, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_69

    .line 102
    :cond_66
    invoke-static {v10, v6, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 105
    :cond_69
    invoke-static {v10, v8}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 108
    sget-object v1, LX/DvZ;->A00:LX/IEO;

    .line 110
    invoke-static {v10, v1, v2}, LX/ERK;->A00(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 113
    move-result-object v13

    .line 114
    const v6, 0x7f080b5e

    .line 117
    invoke-static {v10, v6, v3}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 120
    move-result-object v15

    .line 121
    const/16 v19, 0x30

    .line 123
    const/16 v20, 0x78

    .line 125
    move-object/from16 v16, v12

    .line 127
    move-object/from16 v17, v12

    .line 129
    move-object v11, v10

    .line 130
    move-object v14, v12

    .line 131
    move/from16 v18, v7

    .line 133
    invoke-static/range {v11 .. v20}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 136
    invoke-static {v10, v1, v2, v7}, LX/EXk;->A0B(LX/FM1;LX/JKp;LX/FLw;F)LX/FLw;

    .line 139
    move-result-object v11

    .line 140
    const v7, 0x7f123bef

    .line 143
    invoke-static {v10}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v16

    .line 151
    sget-object v14, LX/1Pd;->A0E:LX/1Pd;

    .line 153
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 156
    move-result-object v13

    .line 157
    const/16 v23, 0x7e8

    .line 159
    const/16 v21, 0x180

    .line 161
    move/from16 v19, v3

    .line 163
    move/from16 v20, v3

    .line 165
    move/from16 v22, v3

    .line 167
    move/from16 v24, v3

    .line 169
    move-object v15, v12

    .line 170
    move/from16 v18, v3

    .line 172
    invoke-static/range {v10 .. v24}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 175
    if-eqz v5, :cond_e3

    .line 177
    const v5, 0x5189ea75

    .line 180
    invoke-interface {v10, v5}, LX/FM1;->DAC(I)V

    .line 183
    const v6, 0x7f123bed

    .line 186
    const v5, 0x7f080f94

    .line 189
    invoke-static {v10, v6, v5, v3}, LX/DsL;->A00(LX/FM1;III)V

    .line 192
    const v6, 0x7f123bec

    .line 195
    const v5, 0x7f080faa

    .line 198
    :goto_c6
    invoke-static {v10, v6, v5, v3}, LX/DsL;->A00(LX/FM1;III)V

    .line 201
    invoke-static {v0, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 204
    const v6, 0x7f123beb

    .line 207
    const v5, 0x7f080f8e

    .line 210
    invoke-static {v10, v6, v5, v3}, LX/DsL;->A00(LX/FM1;III)V

    .line 213
    invoke-interface {v10, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 216
    const/high16 v1, 0x41800000  # 16.0f

    .line 218
    invoke-static {v10, v2, v1}, LX/ETy;->A03(LX/FM1;LX/FLw;F)V

    .line 221
    :goto_dd
    invoke-static {v0, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 224
    :goto_e0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 226
    return-object v0

    .line 227
    :cond_e3
    const v5, 0x518f225d

    .line 230
    invoke-interface {v10, v5}, LX/FM1;->DAC(I)V

    .line 233
    const v6, 0x7f123bee

    .line 236
    const v5, 0x7f080f94

    .line 239
    invoke-static {v10, v6, v5, v3}, LX/DsL;->A00(LX/FM1;III)V

    .line 242
    const v6, 0x7f123bea

    .line 245
    const v5, 0x7f080b5d

    .line 248
    goto :goto_c6

    .line 249
    :pswitch_f9  #0x0
    iget-boolean v5, v1, LX/F1V;->A00:Z

    .line 251
    check-cast v6, LX/FKy;

    .line 253
    check-cast v10, LX/FM1;

    .line 255
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 258
    move-result v2

    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 263
    and-int/lit8 v0, v2, 0x6

    .line 265
    if-nez v0, :cond_110

    .line 267
    invoke-static {v10, v6}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 270
    move-result v0

    .line 271
    or-int/2addr v2, v0

    .line 272
    :cond_110
    and-int/lit8 v1, v2, 0x13

    .line 274
    const/16 v0, 0x12

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 280
    move-result v0

    .line 281
    invoke-static {v10, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_21f

    .line 287
    invoke-static {v10}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 290
    move-result-object v1

    .line 291
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 293
    invoke-static {v6, v2}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 296
    move-result-object v0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    invoke-static {v1, v0}, LX/CyT;->A0K(LX/JtG;LX/FLw;)LX/FLw;

    .line 302
    move-result-object v8

    .line 303
    invoke-static {v10}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v10}, LX/FM1;->AhQ()I

    .line 310
    move-result v9

    .line 311
    move-object v0, v10

    .line 312
    check-cast v0, LX/Jtk;

    .line 314
    invoke-static {v0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 317
    move-result-object v1

    .line 318
    invoke-static {v10, v8}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 321
    move-result-object v8

    .line 322
    invoke-static {v10, v0}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 325
    invoke-static {v10, v6, v1}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    sget-object v6, LX/JYx;->A02:LX/0AZ;

    .line 330
    iget-boolean v1, v0, LX/Jtk;->A0L:Z

    .line 332
    if-nez v1, :cond_154

    .line 334
    invoke-static {v10, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_157

    .line 340
    :cond_154
    invoke-static {v10, v6, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 343
    :cond_157
    invoke-static {v10, v8}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 346
    sget-object v1, LX/DvZ;->A00:LX/IEO;

    .line 348
    invoke-static {v10, v1, v2}, LX/ERK;->A00(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 351
    move-result-object v13

    .line 352
    const v6, 0x7f081035

    .line 355
    invoke-static {v10, v6, v3}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 358
    move-result-object v15

    .line 359
    const/16 v19, 0x30

    .line 361
    const/16 v20, 0x78

    .line 363
    move-object/from16 v16, v12

    .line 365
    move-object/from16 v17, v12

    .line 367
    move-object v11, v10

    .line 368
    move-object v14, v12

    .line 369
    move/from16 v18, v7

    .line 371
    invoke-static/range {v11 .. v20}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 374
    invoke-static {v10, v1, v2, v7}, LX/EXk;->A0B(LX/FM1;LX/JKp;LX/FLw;F)LX/FLw;

    .line 377
    move-result-object v11

    .line 378
    const v7, 0x7f123bab

    .line 381
    invoke-static {v10}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    move-result-object v16

    .line 389
    sget-object v14, LX/1Pd;->A0E:LX/1Pd;

    .line 391
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 394
    move-result-object v13

    .line 395
    const/16 v23, 0x7e8

    .line 397
    const/16 v21, 0x180

    .line 399
    move/from16 v19, v3

    .line 401
    move/from16 v20, v3

    .line 403
    move/from16 v22, v3

    .line 405
    move/from16 v24, v3

    .line 407
    move-object v15, v12

    .line 408
    move/from16 v18, v3

    .line 410
    invoke-static/range {v10 .. v24}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 413
    invoke-interface {v10, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 416
    const/high16 v7, 0x41800000  # 16.0f

    .line 418
    invoke-static {v10, v2, v7}, LX/ETy;->A03(LX/FM1;LX/FLw;F)V

    .line 421
    if-eqz v5, :cond_1d3

    .line 423
    const v5, -0x4711fdec

    .line 426
    invoke-interface {v10, v5}, LX/FM1;->DAC(I)V

    .line 429
    const v6, 0x7f123bac

    .line 432
    const v5, 0x7f080f94

    .line 435
    invoke-static {v10, v6, v5, v3}, LX/EJK;->A00(LX/FM1;III)V

    .line 438
    const v6, 0x7f123bad

    .line 441
    const v5, 0x7f080faa

    .line 444
    :goto_1bc
    invoke-static {v10, v6, v5, v3}, LX/EJK;->A00(LX/FM1;III)V

    .line 447
    invoke-static {v0, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 450
    const v6, 0x7f123ba9

    .line 453
    const v5, 0x7f0806bb

    .line 456
    invoke-static {v10, v6, v5, v3}, LX/EJK;->A00(LX/FM1;III)V

    .line 459
    invoke-interface {v10, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 462
    invoke-static {v10, v2, v7}, LX/ETy;->A03(LX/FM1;LX/FLw;F)V

    .line 465
    goto/16 :goto_dd

    .line 467
    :cond_1d3
    const v5, -0x470cba45

    .line 470
    invoke-interface {v10, v5}, LX/FM1;->DAC(I)V

    .line 473
    const v6, 0x7f123ba8

    .line 476
    const v5, 0x7f080f94

    .line 479
    invoke-static {v10, v6, v5, v3}, LX/EJK;->A00(LX/FM1;III)V

    .line 482
    const v6, 0x7f123baa

    .line 485
    const v5, 0x7f080730

    .line 488
    goto :goto_1bc

    .line 489
    :pswitch_1e9  #0x1
    iget-boolean v3, v1, LX/F1V;->A00:Z

    .line 491
    check-cast v10, LX/FM1;

    .line 493
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 496
    move-result v2

    .line 497
    and-int/lit8 v1, v2, 0x11

    .line 499
    const/16 v0, 0x10

    .line 501
    const/4 v14, 0x0

    .line 502
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 505
    move-result v0

    .line 506
    invoke-static {v10, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_21f

    .line 512
    const v1, 0x7f123bb9

    .line 515
    if-eqz v3, :cond_208

    .line 517
    const v1, 0x7f123bbe

    .line 520
    :cond_208
    invoke-static {v10}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 527
    move-result-object v13

    .line 528
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 530
    invoke-static {v10, v0}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 533
    move-result-wide v16

    .line 534
    const/16 v15, 0xa

    .line 536
    const/4 v11, 0x0

    .line 537
    move-object v12, v11

    .line 538
    invoke-static/range {v10 .. v17}, LX/EWf;->A05(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 541
    goto/16 :goto_e0

    .line 543
    :cond_21f
    invoke-interface {v10}, LX/FM1;->D8r()V

    .line 546
    goto/16 :goto_e0

    .line 548
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_f9  #00000000
        :pswitch_1e9  #00000001
    .end packed-switch
.end method
