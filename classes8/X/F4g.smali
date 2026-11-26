.class public final synthetic LX/F4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FLw;

.field public final synthetic A02:LX/FLw;

.field public final synthetic A03:LX/EGi;

.field public final synthetic A04:LX/3hx;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/FLw;LX/FLw;LX/EGi;LX/3hx;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F4g;->A01:LX/FLw;

    .line 5
    iput-object p4, p0, LX/F4g;->A03:LX/EGi;

    .line 7
    iput-object p5, p0, LX/F4g;->A04:LX/3hx;

    .line 9
    iput-object p1, p0, LX/F4g;->A00:Landroid/content/Context;

    .line 11
    iput-object p3, p0, LX/F4g;->A02:LX/FLw;

    .line 13
    iput-object p6, p0, LX/F4g;->A05:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 70

    .line 0
    move-object/from16 v14, p2

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v7, v1, LX/F4g;->A01:LX/FLw;

    .line 8
    iget-object v0, v1, LX/F4g;->A03:LX/EGi;

    .line 10
    iget-object v3, v1, LX/F4g;->A04:LX/3hx;

    .line 12
    iget-object v6, v1, LX/F4g;->A00:Landroid/content/Context;

    .line 14
    iget-object v15, v1, LX/F4g;->A02:LX/FLw;

    .line 16
    iget-object v11, v1, LX/F4g;->A05:Lkotlin/jvm/functions/Function1;

    .line 18
    check-cast v8, LX/FKy;

    .line 20
    check-cast v14, LX/FM1;

    .line 22
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v5

    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    and-int/lit8 v1, v5, 0x6

    .line 32
    if-nez v1, :cond_27

    .line 34
    invoke-static {v14, v8}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    or-int/2addr v5, v1

    .line 39
    :cond_27
    and-int/lit8 v2, v5, 0x13

    .line 41
    const/16 v1, 0x12

    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v2, v1}, LX/2Ai;->A1S(II)Z

    .line 48
    move-result v1

    .line 49
    invoke-static {v14, v5, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1fe

    .line 55
    invoke-static {v14}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v8, v7}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v18, 0x0

    .line 66
    invoke-static {v2}, LX/CyQ;->A0A(LX/FLw;)LX/FLw;

    .line 69
    move-result-object v2

    .line 70
    const/16 v16, 0x0

    .line 72
    invoke-static {v5, v2}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 75
    move-result-object v8

    .line 76
    invoke-static {v14}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v14}, LX/FM1;->AhQ()I

    .line 83
    move-result v9

    .line 84
    move-object v7, v14

    .line 85
    check-cast v7, LX/Jtk;

    .line 87
    invoke-static {v7}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v14, v8}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 94
    move-result-object v8

    .line 95
    invoke-static {v14, v7}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 98
    invoke-static {v14, v5, v2}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    sget-object v5, LX/JYx;->A02:LX/0AZ;

    .line 103
    iget-boolean v2, v7, LX/Jtk;->A0L:Z

    .line 105
    if-nez v2, :cond_71

    .line 107
    invoke-static {v14, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_74

    .line 113
    :cond_71
    invoke-static {v14, v5, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 116
    :cond_74
    invoke-static {v14, v8}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 119
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 121
    sget-object v2, LX/DvZ;->A00:LX/IEO;

    .line 123
    invoke-static {v14, v2, v5}, LX/ERK;->A00(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 126
    move-result-object v19

    .line 127
    const v8, 0x7f0810b5

    .line 130
    invoke-static {v14, v8, v4}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 133
    move-result-object v21

    .line 134
    const/16 v25, 0x30

    .line 136
    const/16 v26, 0x78

    .line 138
    move-object/from16 v22, v18

    .line 140
    move-object/from16 v23, v18

    .line 142
    move-object/from16 v17, v14

    .line 144
    move-object/from16 v20, v18

    .line 146
    move/from16 v24, v1

    .line 148
    invoke-static/range {v17 .. v26}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 151
    invoke-interface {v14, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 154
    const/high16 v9, 0x41c00000  # 24.0f

    .line 156
    invoke-static {v5, v9, v1}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 159
    move-result-object v18

    .line 160
    iget v8, v0, LX/EGi;->A03:I

    .line 162
    invoke-static {v14}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v20

    .line 170
    const/16 v37, 0x3

    .line 172
    invoke-static/range {v37 .. v37}, LX/CyQ;->A0G(I)LX/Jid;

    .line 175
    move-result-object v19

    .line 176
    const/16 v22, 0x4

    .line 178
    const-wide/16 v29, 0x0

    .line 180
    move/from16 v21, v4

    .line 182
    move-wide/from16 v23, v29

    .line 184
    invoke-static/range {v17 .. v24}, LX/EWf;->A06(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 187
    iget v1, v0, LX/EGi;->A04:I

    .line 189
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 192
    move-result-object v10

    .line 193
    invoke-static {v14, v10, v1}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 196
    move-result-object v53

    .line 197
    invoke-static {v14, v3, v6}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v8

    .line 201
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    if-nez v8, :cond_d3

    .line 207
    sget-object v8, LX/EKQ;->A00:Ljava/lang/Object;

    .line 209
    if-ne v1, v8, :cond_dd

    .line 211
    :cond_d3
    const/16 v8, 0x17

    .line 213
    new-instance v1, LX/5Da;

    .line 215
    invoke-direct {v1, v3, v6, v8}, LX/5Da;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    invoke-interface {v14, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 221
    :cond_dd
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 223
    invoke-interface {v14, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 226
    invoke-interface {v14, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 229
    const/high16 v12, 0x41800000  # 16.0f

    .line 231
    invoke-static {v5, v9, v12}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 234
    move-result-object v50

    .line 235
    sget-object v8, LX/Dvb;->A00:LX/IEO;

    .line 237
    invoke-static {v14, v8}, LX/EVJ;->A02(LX/FM1;LX/JKp;)LX/JmZ;

    .line 240
    move-result-object v32

    .line 241
    const v41, 0xff7fff

    .line 244
    move-object/from16 v33, v16

    .line 246
    move-object/from16 v34, v16

    .line 248
    move-object/from16 v35, v16

    .line 250
    move-object/from16 v36, v16

    .line 252
    move/from16 v39, v4

    .line 254
    move/from16 v40, v4

    .line 256
    move-wide/from16 v44, v29

    .line 258
    move-wide/from16 v46, v29

    .line 260
    move-wide/from16 v48, v29

    .line 262
    move-object/from16 v31, v16

    .line 264
    move/from16 v38, v4

    .line 266
    move-wide/from16 v42, v29

    .line 268
    invoke-static/range {v31 .. v49}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 271
    move-result-object v51

    .line 272
    const/16 v58, 0xf0

    .line 274
    const/high16 v56, 0x36000000

    .line 276
    const/16 v27, 0x6

    .line 278
    move-object/from16 v54, v16

    .line 280
    move-wide/from16 v61, v29

    .line 282
    move/from16 v64, v13

    .line 284
    move-object/from16 v49, v14

    .line 286
    move-object/from16 v52, v16

    .line 288
    move-object/from16 v55, v1

    .line 290
    move/from16 v57, v27

    .line 292
    move-wide/from16 v59, v29

    .line 294
    move/from16 v63, v13

    .line 296
    move/from16 v65, v4

    .line 298
    invoke-static/range {v49 .. v65}, LX/EJX;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZZZ)V

    .line 301
    iget v3, v0, LX/EGi;->A00:I

    .line 303
    invoke-static {v14}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object v19

    .line 311
    const v1, 0x7f080f5a

    .line 314
    invoke-static {v14, v1, v4}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 317
    move-result-object v17

    .line 318
    const/16 v28, 0x7bf2

    .line 320
    move-object/from16 v20, v16

    .line 322
    move-object/from16 v21, v16

    .line 324
    move-object/from16 v22, v16

    .line 326
    move-object/from16 v23, v16

    .line 328
    move/from16 v25, v4

    .line 330
    move/from16 v26, v4

    .line 332
    move/from16 v33, v4

    .line 334
    move-object/from16 v18, v16

    .line 336
    move/from16 v24, v4

    .line 338
    move-wide/from16 v31, v29

    .line 340
    move/from16 v34, v13

    .line 342
    invoke-static/range {v14 .. v34}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 345
    iget v3, v0, LX/EGi;->A02:I

    .line 347
    invoke-static {v14}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v19

    .line 355
    const v1, 0x7f080f94

    .line 358
    invoke-static {v14, v1, v4}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 361
    move-result-object v17

    .line 362
    invoke-static/range {v14 .. v34}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 365
    iget v3, v0, LX/EGi;->A01:I

    .line 367
    invoke-static {v14}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 374
    move-result-object v19

    .line 375
    const v1, 0x7f080f89

    .line 378
    invoke-static {v14, v1, v4}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 381
    move-result-object v17

    .line 382
    invoke-static/range {v14 .. v34}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 385
    if-eqz v11, :cond_1f7

    .line 387
    iget-object v1, v0, LX/EGi;->A06:Ljava/lang/Integer;

    .line 389
    if-eqz v1, :cond_1f7

    .line 391
    iget-object v0, v0, LX/EGi;->A05:Ljava/lang/Integer;

    .line 393
    if-eqz v0, :cond_1f7

    .line 395
    const v3, 0x54b4bbfb

    .line 398
    invoke-interface {v14, v3}, LX/FM1;->DAC(I)V

    .line 401
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 404
    move-result v1

    .line 405
    invoke-static {v14, v10, v1}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 408
    move-result-object v53

    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 412
    move-result v1

    .line 413
    invoke-static {v14}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 420
    move-result-object v54

    .line 421
    invoke-static {v14, v11, v6}, LX/CyT;->A1M(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    move-result v1

    .line 425
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    if-nez v1, :cond_1b3

    .line 431
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 433
    if-ne v0, v1, :cond_1b9

    .line 435
    :cond_1b3
    const/16 v0, 0x15

    .line 437
    invoke-static {v14, v6, v11, v0}, LX/EzE;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/EzE;

    .line 440
    move-result-object v0

    .line 441
    :cond_1b9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 443
    invoke-interface {v14, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 446
    invoke-interface {v14, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 449
    invoke-static {v5, v9, v12}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 452
    move-result-object v50

    .line 453
    invoke-interface {v14, v8}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/EVJ;

    .line 459
    invoke-virtual {v1}, LX/EVJ;->A08()LX/JmZ;

    .line 462
    move-result-object v32

    .line 463
    move-object/from16 v33, v16

    .line 465
    move-object/from16 v34, v16

    .line 467
    move-wide/from16 v48, v29

    .line 469
    move-object/from16 v31, v16

    .line 471
    invoke-static/range {v31 .. v49}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 474
    move-result-object v51

    .line 475
    invoke-interface {v14, v8}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LX/EVJ;

    .line 481
    invoke-virtual {v1}, LX/EVJ;->A09()LX/JmZ;

    .line 484
    move-result-object v52

    .line 485
    const/16 v58, 0xc0

    .line 487
    move-object/from16 v49, v14

    .line 489
    move-object/from16 v55, v0

    .line 491
    invoke-static/range {v49 .. v65}, LX/EJX;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZZZ)V

    .line 494
    :goto_1ee
    invoke-static {v7, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 497
    invoke-static {v7, v13}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 500
    :goto_1f4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 502
    return-object v0

    .line 503
    :cond_1f7
    const v0, 0x54c26a60

    .line 506
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 509
    goto :goto_1ee

    .line 510
    :cond_1fe
    invoke-interface {v14}, LX/FM1;->D8r()V

    .line 513
    goto :goto_1f4
.end method
