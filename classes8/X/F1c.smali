.class public LX/F1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/F1c;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F1c;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/F1c;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/F1c;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/F1c;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .line 0
    move-object/from16 v15, p2

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v0, v3, LX/F1c;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_3a4

    .line 11
    iget-object v9, v3, LX/F1c;->A00:Ljava/lang/Object;

    .line 13
    check-cast v9, LX/FLw;

    .line 15
    iget-object v6, v3, LX/F1c;->A01:Ljava/lang/Object;

    .line 17
    check-cast v6, LX/JtG;

    .line 19
    iget-object v7, v3, LX/F1c;->A03:Ljava/lang/String;

    .line 21
    iget-object v4, v3, LX/F1c;->A02:Ljava/lang/Object;

    .line 23
    check-cast v4, LX/FLw;

    .line 25
    check-cast v2, LX/FKy;

    .line 27
    check-cast v15, LX/FM1;

    .line 29
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 32
    move-result v8

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    and-int/lit8 v0, v8, 0x6

    .line 39
    if-nez v0, :cond_2e

    .line 41
    invoke-static {v15, v2}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    or-int/2addr v8, v0

    .line 46
    :cond_2e
    and-int/lit8 v3, v8, 0x13

    .line 48
    const/16 v1, 0x12

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v3, v1}, LX/2Ai;->A1S(II)Z

    .line 55
    move-result v1

    .line 56
    invoke-static {v15, v8, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_39f

    .line 62
    invoke-static {v2, v9}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 65
    move-result-object v1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v17, 0x0

    .line 69
    invoke-static {v6, v1}, LX/CyT;->A0K(LX/JtG;LX/FLw;)LX/FLw;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v15}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v15}, LX/FM1;->AhQ()I

    .line 80
    move-result v9

    .line 81
    move-object v1, v15

    .line 82
    check-cast v1, LX/Jtk;

    .line 84
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v15, v6}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {v15, v1}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 95
    invoke-static {v15, v3, v2}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    sget-object v3, LX/JYx;->A02:LX/0AZ;

    .line 100
    iget-boolean v2, v1, LX/Jtk;->A0L:Z

    .line 102
    if-nez v2, :cond_6e

    .line 104
    invoke-static {v15, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_71

    .line 110
    :cond_6e
    invoke-static {v15, v3, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 113
    :cond_71
    invoke-static {v15, v6}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 116
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 118
    invoke-static {v15}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 121
    move-result-object v2

    .line 122
    const/high16 v6, 0x42200000  # 40.0f

    .line 124
    invoke-static {v3, v6}, LX/EXk;->A0G(LX/FLw;F)LX/FLw;

    .line 127
    move-result-object v18

    .line 128
    const v6, 0x7f080eed

    .line 131
    invoke-static {v15, v6, v0}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 134
    move-result-object v20

    .line 135
    const/16 v24, 0x30

    .line 137
    const/16 v25, 0x78

    .line 139
    move-object/from16 v21, v17

    .line 141
    move-object/from16 v22, v17

    .line 143
    move-object/from16 v16, v15

    .line 145
    move-object/from16 v19, v17

    .line 147
    move/from16 v23, v8

    .line 149
    invoke-static/range {v16 .. v25}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 152
    const/16 v6, 0x40

    .line 154
    invoke-static {v7, v6}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_a6

    .line 160
    const-string v6, "@"

    .line 162
    invoke-static {v6, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    :cond_a6
    const v10, 0x7f12528b

    .line 169
    const v9, 0x7f12528b

    .line 172
    invoke-static {v7}, LX/1cD;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    invoke-static {v15, v6, v10}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    invoke-static {v15, v2, v3, v8}, LX/EXk;->A0B(LX/FM1;LX/JKp;LX/FLw;F)LX/FLw;

    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v15, v10}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    if-nez v6, :cond_c6

    .line 194
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 196
    if-ne v8, v6, :cond_cc

    .line 198
    :cond_c6
    const/16 v6, 0x1b

    .line 200
    invoke-static {v15, v10, v6}, LX/F0F;->A00(LX/FM1;Ljava/lang/String;I)LX/F0F;

    .line 203
    move-result-object v8

    .line 204
    :cond_cc
    invoke-static {v11, v8, v0}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 207
    move-result-object v16

    .line 208
    invoke-static {v15, v7, v9}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 211
    move-result-object v21

    .line 212
    sget-object v19, LX/1Pd;->A0E:LX/1Pd;

    .line 214
    const/4 v8, 0x3

    .line 215
    invoke-static {v8}, LX/CyQ;->A0G(I)LX/Jid;

    .line 218
    move-result-object v18

    .line 219
    const/16 v28, 0x7e8

    .line 221
    const/16 v26, 0x180

    .line 223
    move/from16 v24, v0

    .line 225
    move/from16 v25, v0

    .line 227
    move/from16 v27, v0

    .line 229
    move/from16 v29, v0

    .line 231
    move-object/from16 v20, v17

    .line 233
    move/from16 v23, v0

    .line 235
    invoke-static/range {v15 .. v29}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 238
    invoke-static {v15, v2}, LX/CyS;->A00(LX/FM1;LX/JKp;)F

    .line 241
    move-result v6

    .line 242
    const/high16 v2, 0x42000000  # 32.0f

    .line 244
    invoke-static {v3, v6, v2}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 247
    move-result-object v28

    .line 248
    invoke-static {v15}, LX/EXj;->A00(LX/FM1;)J

    .line 251
    move-result-wide v6

    .line 252
    const v3, 0x7f125258

    .line 255
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v33

    .line 263
    sget-object v31, LX/1Pd;->A02:LX/1Pd;

    .line 265
    invoke-static {v6, v7}, LX/CyQ;->A0C(J)LX/Jni;

    .line 268
    move-result-object v29

    .line 269
    invoke-static {v8}, LX/CyQ;->A0G(I)LX/Jid;

    .line 272
    move-result-object v30

    .line 273
    const/16 v40, 0x7e0

    .line 275
    move-object/from16 v34, v17

    .line 277
    move/from16 v36, v0

    .line 279
    move/from16 v37, v0

    .line 281
    move/from16 v39, v0

    .line 283
    move/from16 v41, v0

    .line 285
    move-object/from16 v27, v15

    .line 287
    move-object/from16 v32, v17

    .line 289
    move/from16 v35, v0

    .line 291
    move/from16 v38, v26

    .line 293
    invoke-static/range {v27 .. v41}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 296
    const v3, 0x7f125257

    .line 299
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    move-result-object v20

    .line 307
    const v2, 0x7f080e7d

    .line 310
    invoke-static {v15, v2, v0}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 313
    move-result-object v18

    .line 314
    const/16 v29, 0x7bf2

    .line 316
    const-wide/16 v30, 0x0

    .line 318
    const/16 v28, 0x6

    .line 320
    move-object/from16 v21, v17

    .line 322
    move-object/from16 v23, v17

    .line 324
    move-object/from16 v24, v17

    .line 326
    move/from16 v26, v0

    .line 328
    move/from16 v27, v0

    .line 330
    move/from16 v34, v0

    .line 332
    move-object/from16 v19, v17

    .line 334
    move-wide/from16 v32, v30

    .line 336
    move/from16 v35, v5

    .line 338
    move-object/from16 v16, v4

    .line 340
    invoke-static/range {v15 .. v35}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 343
    const v3, 0x7f125255

    .line 346
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object v20

    .line 354
    const v2, 0x7f080872

    .line 357
    invoke-static {v15, v2, v0}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 360
    move-result-object v18

    .line 361
    invoke-static/range {v15 .. v35}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 364
    const v3, 0x7f125256  # 1.944948E38f

    .line 367
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 374
    move-result-object v20

    .line 375
    const v2, 0x7f080f97

    .line 378
    invoke-static {v15, v2, v0}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 381
    move-result-object v18

    .line 382
    invoke-static/range {v15 .. v35}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 385
    invoke-static {v1, v5}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 388
    :goto_184
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 390
    return-object v0

    .line 391
    :pswitch_187  #0x0
    iget-object v6, v3, LX/F1c;->A00:Ljava/lang/Object;

    .line 393
    check-cast v6, LX/EGR;

    .line 395
    iget-object v10, v3, LX/F1c;->A01:Ljava/lang/Object;

    .line 397
    check-cast v10, LX/EEH;

    .line 399
    iget-object v5, v3, LX/F1c;->A03:Ljava/lang/String;

    .line 401
    iget-object v8, v3, LX/F1c;->A02:Ljava/lang/Object;

    .line 403
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 405
    check-cast v15, LX/FM1;

    .line 407
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 410
    move-result v3

    .line 411
    const/4 v0, 0x4

    .line 412
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 415
    and-int/lit8 v1, v3, 0x11

    .line 417
    const/16 v0, 0x10

    .line 419
    const/4 v9, 0x1

    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 424
    move-result v0

    .line 425
    invoke-static {v15, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_39f

    .line 431
    iget-boolean v11, v6, LX/EGR;->A05:Z

    .line 433
    if-eqz v11, :cond_28a

    .line 435
    const v0, -0x759bef10

    .line 438
    invoke-interface {v15, v0}, LX/FM1;->DAC(I)V

    .line 441
    if-eqz v10, :cond_287

    .line 443
    iget-object v0, v10, LX/EEH;->A00:LX/Kmq;

    .line 445
    :goto_1bd
    invoke-static {v15, v0, v4}, LX/EWx;->A05(LX/FM1;LX/Kmq;I)V

    .line 448
    :goto_1c0
    invoke-static {v15}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 451
    move-result-object v7

    .line 452
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 454
    invoke-static {v15}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 457
    move-result-object v2

    .line 458
    const/high16 v0, 0x41c00000  # 24.0f

    .line 460
    invoke-static {v3, v0}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 463
    move-result-object v1

    .line 464
    iget-object v0, v6, LX/EGR;->A01:Ljava/lang/String;

    .line 466
    invoke-static {v1, v0}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 469
    move-result-object v12

    .line 470
    if-eqz v5, :cond_274

    .line 472
    iget-object v1, v6, LX/EGR;->A00:Ljava/lang/Integer;

    .line 474
    if-eqz v1, :cond_274

    .line 476
    const v0, -0x7597134f

    .line 479
    invoke-interface {v15, v0}, LX/FM1;->DAC(I)V

    .line 482
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 485
    move-result v0

    .line 486
    invoke-static {v15, v5, v0}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    :goto_1ea
    invoke-static {v7, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 493
    invoke-static {v15, v12, v0, v4, v4}, LX/EWx;->A02(LX/FM1;LX/FLw;Ljava/lang/String;II)V

    .line 496
    if-eqz v11, :cond_26d

    .line 498
    const v0, -0x7593ef3f

    .line 501
    invoke-interface {v15, v0}, LX/FM1;->DAC(I)V

    .line 504
    invoke-interface {v15, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 507
    const/high16 v0, 0x41400000  # 12.0f

    .line 509
    invoke-static {v3, v0}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v15, v0, v10, v4, v4}, LX/EWx;->A01(LX/FM1;LX/FLw;LX/EEH;II)V

    .line 516
    :goto_204
    invoke-static {v7, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 519
    iget-boolean v0, v6, LX/EGR;->A04:Z

    .line 521
    if-eqz v0, :cond_266

    .line 523
    const v0, -0x759110d0

    .line 526
    invoke-interface {v15, v0}, LX/FM1;->DAC(I)V

    .line 529
    const v0, 0x7f123b7f

    .line 532
    invoke-static {v15, v2, v0}, LX/EVT;->A02(LX/FM1;LX/JKp;I)Ljava/lang/String;

    .line 535
    move-result-object v11

    .line 536
    const/high16 v0, 0x41a00000  # 20.0f

    .line 538
    invoke-static {v3, v0}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 541
    move-result-object v16

    .line 542
    iget-boolean v10, v6, LX/EGR;->A03:Z

    .line 544
    if-eqz v10, :cond_258

    .line 546
    if-eqz v5, :cond_258

    .line 548
    const v0, -0x758d7652

    .line 551
    invoke-interface {v15, v0}, LX/FM1;->DAC(I)V

    .line 554
    const v1, 0x7f123b7a

    .line 557
    invoke-static {v5, v11, v9}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    :goto_231
    invoke-static {v15, v0, v1}, LX/EVT;->A04(LX/FM1;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 564
    move-result-object v17

    .line 565
    invoke-static {v7, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 568
    move/from16 v21, v4

    .line 570
    move-object/from16 v18, v11

    .line 572
    move-object/from16 v19, v8

    .line 574
    move/from16 v20, v4

    .line 576
    move/from16 v22, v10

    .line 578
    invoke-static/range {v15 .. v22}, LX/EWx;->A03(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 581
    :goto_245
    invoke-static {v7, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 584
    invoke-static {v15, v2, v3}, LX/EXk;->A08(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 587
    move-result-object v7

    .line 588
    iget-object v0, v6, LX/EGR;->A02:LX/KsI;

    .line 590
    move v11, v4

    .line 591
    move-object v6, v15

    .line 592
    move-object v8, v5

    .line 593
    move-object v9, v0

    .line 594
    move v10, v4

    .line 595
    invoke-static/range {v6 .. v11}, LX/EWx;->A04(LX/FM1;LX/FLw;Ljava/lang/String;LX/KsI;II)V

    .line 598
    goto/16 :goto_184

    .line 600
    :cond_258
    const v0, -0x758b983e

    .line 603
    invoke-interface {v15, v0}, LX/FM1;->DAC(I)V

    .line 606
    const v1, 0x7f123b79

    .line 609
    new-array v0, v9, [Ljava/lang/Object;

    .line 611
    aput-object v11, v0, v4

    .line 613
    goto :goto_231

    .line 614
    :cond_266
    const v0, -0x7586eb1c

    .line 617
    invoke-interface {v15, v0}, LX/FM1;->DAC(I)V

    .line 620
    goto :goto_245

    .line 621
    :cond_26d
    const v0, -0x7591ec3c  # -1.1463001E-32f

    .line 624
    invoke-interface {v15, v0}, LX/FM1;->DAC(I)V

    .line 627
    goto :goto_204

    .line 628
    :cond_274
    const v0, -0x7595bc9d

    .line 631
    invoke-interface {v15, v0}, LX/FM1;->DAC(I)V

    .line 634
    const v1, 0x7f123b83

    .line 637
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_1ea

    .line 647
    :cond_287
    const/4 v0, 0x0

    .line 648
    goto/16 :goto_1bd

    .line 650
    :cond_28a
    const v0, -0x759b10db

    .line 653
    invoke-interface {v15, v0}, LX/FM1;->DAC(I)V

    .line 656
    invoke-static {v15, v4}, LX/EWx;->A00(LX/FM1;I)V

    .line 659
    goto/16 :goto_1c0

    .line 661
    :pswitch_295  #0x1
    iget-object v7, v3, LX/F1c;->A00:Ljava/lang/Object;

    .line 663
    check-cast v7, LX/FLw;

    .line 665
    iget-object v1, v3, LX/F1c;->A03:Ljava/lang/String;

    .line 667
    iget-object v8, v3, LX/F1c;->A01:Ljava/lang/Object;

    .line 669
    check-cast v8, LX/5NJ;

    .line 671
    iget-object v6, v3, LX/F1c;->A02:Ljava/lang/Object;

    .line 673
    check-cast v2, LX/FKy;

    .line 675
    check-cast v15, LX/FM1;

    .line 677
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 680
    move-result v5

    .line 681
    const/4 v0, 0x4

    .line 682
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 685
    and-int/lit8 v3, v5, 0x6

    .line 687
    if-nez v3, :cond_2b6

    .line 689
    invoke-static {v15, v2}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 692
    move-result v3

    .line 693
    or-int/2addr v5, v3

    .line 694
    :cond_2b6
    and-int/lit8 v4, v5, 0x13

    .line 696
    const/16 v3, 0x12

    .line 698
    const/16 v19, 0x0

    .line 700
    invoke-static {v4, v3}, LX/2Ai;->A1S(II)Z

    .line 703
    move-result v3

    .line 704
    invoke-static {v15, v5, v3}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_39f

    .line 710
    invoke-static {v15}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 713
    move-result-object v3

    .line 714
    invoke-static {v2, v7}, LX/EXk;->A00(LX/FKy;LX/FLw;)LX/FLw;

    .line 717
    move-result-object v2

    .line 718
    invoke-static {v3, v2}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 721
    move-result-object v3

    .line 722
    invoke-static {v15}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 725
    move-result-object v9

    .line 726
    invoke-interface {v15}, LX/FM1;->AhQ()I

    .line 729
    move-result v11

    .line 730
    move-object v5, v15

    .line 731
    check-cast v5, LX/Jtk;

    .line 733
    invoke-static {v5}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 736
    move-result-object v2

    .line 737
    invoke-static {v15, v3}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 740
    move-result-object v10

    .line 741
    sget-object v4, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 743
    invoke-static {v15, v5, v4}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 746
    sget-object v3, LX/JYx;->A03:LX/0AZ;

    .line 748
    invoke-static {v15, v9, v2, v3}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 751
    move-result-object v14

    .line 752
    sget-object v2, LX/JYx;->A02:LX/0AZ;

    .line 754
    iget-boolean v9, v5, LX/Jtk;->A0L:Z

    .line 756
    if-nez v9, :cond_2fc

    .line 758
    invoke-static {v15, v11}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 761
    move-result v9

    .line 762
    if-nez v9, :cond_2ff

    .line 764
    :cond_2fc
    invoke-static {v15, v2, v11}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 767
    :cond_2ff
    invoke-static {v15, v10}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 770
    move-result-object v9

    .line 771
    sget-object v11, LX/FLw;->A00:LX/EcW;

    .line 773
    sget-object v10, LX/DvZ;->A00:LX/IEO;

    .line 775
    invoke-static {v15, v10}, LX/CyS;->A00(LX/FM1;LX/JKp;)F

    .line 778
    move-result v10

    .line 779
    invoke-static {v11, v10, v10}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 782
    move-result-object v16

    .line 783
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 786
    move-result-object v17

    .line 787
    const-wide/16 v21, 0x0

    .line 789
    move-object/from16 v18, v1

    .line 791
    move/from16 v20, v0

    .line 793
    invoke-static/range {v15 .. v22}, LX/EWf;->A06(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 796
    const/high16 v0, 0x43700000  # 240.0f

    .line 798
    invoke-static {v7, v0}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 801
    move-result-object v12

    .line 802
    sget-wide v0, LX/EKs;->A00:J

    .line 804
    sget-object v11, LX/DvY;->A00:LX/IEO;

    .line 806
    invoke-static {v15, v11}, LX/EXj;->A03(LX/FM1;LX/JKp;)J

    .line 809
    move-result-wide v0

    .line 810
    const/high16 v13, 0x3f800000  # 1.0f

    .line 812
    new-instance v10, LX/IG5;

    .line 814
    invoke-direct {v10, v0, v1}, LX/IG5;-><init>(J)V

    .line 817
    new-instance v0, LX/EAt;

    .line 819
    invoke-direct {v0, v10, v13}, LX/EAt;-><init>(LX/Iyx;F)V

    .line 822
    sget-object v10, LX/Dva;->A00:LX/IEO;

    .line 824
    invoke-interface {v15, v10}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 827
    move-result-object v1

    .line 828
    check-cast v1, LX/EMF;

    .line 830
    iget-object v1, v1, LX/EMF;->A01:LX/Jul;

    .line 832
    invoke-static {v0, v12, v1}, LX/EIL;->A01(LX/EAt;LX/FLw;LX/Ki4;)LX/FLw;

    .line 835
    move-result-object v12

    .line 836
    invoke-static {v15, v11}, LX/EXj;->A0D(LX/FM1;LX/JKp;)J

    .line 839
    move-result-wide v0

    .line 840
    invoke-interface {v15, v10}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 843
    move-result-object v10

    .line 844
    check-cast v10, LX/EMF;

    .line 846
    iget-object v10, v10, LX/EMF;->A01:LX/Jul;

    .line 848
    invoke-static {v12, v10, v0, v1}, LX/DoC;->A00(LX/FLw;LX/Ki4;J)LX/FLw;

    .line 851
    move-result-object v1

    .line 852
    invoke-static {}, LX/CyQ;->A0E()LX/Klq;

    .line 855
    move-result-object v11

    .line 856
    invoke-interface {v15}, LX/FM1;->AhQ()I

    .line 859
    move-result v10

    .line 860
    invoke-static {v5}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 863
    move-result-object v0

    .line 864
    invoke-static {v15, v1}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 867
    move-result-object v1

    .line 868
    invoke-static {v15, v5, v4}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 871
    invoke-static {v15, v11, v3}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 874
    invoke-static {v15, v5, v0, v14}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_376

    .line 880
    invoke-static {v15, v10}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_379

    .line 886
    :cond_376
    invoke-static {v15, v2, v10}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 889
    :cond_379
    invoke-static {v15, v1, v9}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 892
    invoke-interface {v15, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 895
    move-result v0

    .line 896
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 899
    move-result-object v1

    .line 900
    if-nez v0, :cond_38a

    .line 902
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 904
    if-ne v1, v0, :cond_390

    .line 906
    :cond_38a
    const/16 v0, 0x12

    .line 908
    invoke-static {v15, v6, v0}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 911
    move-result-object v1

    .line 912
    :cond_390
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 914
    move/from16 v11, v19

    .line 916
    move-object v6, v15

    .line 917
    move-object v9, v1

    .line 918
    move v10, v11

    .line 919
    invoke-static/range {v6 .. v11}, LX/EJJ;->A01(LX/FM1;LX/FLw;LX/5NJ;Lkotlin/jvm/functions/Function0;II)V

    .line 922
    invoke-static {v5}, LX/CyT;->A11(LX/Jtk;)V

    .line 925
    goto/16 :goto_184

    .line 927
    :cond_39f
    invoke-interface {v15}, LX/FM1;->D8r()V

    .line 930
    goto/16 :goto_184

    .line 932
    :pswitch_data_3a4
    .packed-switch 0x0
        :pswitch_187  #00000000
        :pswitch_295  #00000001
    .end packed-switch
.end method
