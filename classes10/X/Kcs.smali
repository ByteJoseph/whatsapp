.class public LX/Kcs;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Kcs;->$t:I

    .line 2
    iput-object p1, p0, LX/Kcs;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Kcs;->A00:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p3

    .line 2
    move-object/from16 v7, p2

    .line 4
    iget v0, p0, LX/Kcs;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_2a4

    .line 9
    check-cast v7, LX/FM1;

    .line 11
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    move-result v3

    .line 15
    and-int/lit8 v1, v3, 0x11

    .line 17
    const/16 v0, 0x10

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v7, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_169

    .line 30
    iget-object v1, p0, LX/Kcs;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 34
    iget-object v0, p0, LX/Kcs;->A01:Ljava/lang/Object;

    .line 36
    invoke-static {v0, v7, v1, v2}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 39
    :cond_27
    :goto_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x1
    check-cast p1, LX/JV4;

    .line 44
    check-cast v7, LX/JV4;

    .line 46
    check-cast v1, LX/Jnd;

    .line 48
    iget-wide v2, v1, LX/Jnd;->A00:J

    .line 50
    iget-object v6, p0, LX/Kcs;->A01:Ljava/lang/Object;

    .line 52
    check-cast v6, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 54
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-static {p1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_27

    .line 62
    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:Z

    .line 64
    if-nez v0, :cond_62

    .line 66
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/1Dy;

    .line 68
    if-nez v0, :cond_51

    .line 70
    const/4 v4, 0x0

    .line 71
    const v1, 0x7fffffff

    .line 74
    new-instance v0, LX/1Dz;

    .line 76
    invoke-direct {v0, v4, v1}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 79
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/1Dy;

    .line 81
    :cond_51
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:Z

    .line 84
    invoke-virtual {v6}, LX/Jvk;->A06()LX/0W3;

    .line 87
    move-result-object v5

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v1, 0x3

    .line 90
    new-instance v0, LX/KTQ;

    .line 92
    invoke-direct {v0, v6, v4, v1}, LX/KTQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 95
    invoke-static {v0, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 98
    :cond_62
    iget-object v0, p0, LX/Kcs;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/JML;

    .line 102
    invoke-static {p1, v0}, LX/J0U;->A00(LX/JV4;LX/JML;)V

    .line 105
    iget-wide v0, v7, LX/JV4;->A08:J

    .line 107
    invoke-static {v0, v1, v2, v3}, LX/Jnd;->A02(JJ)J

    .line 110
    move-result-wide v2

    .line 111
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/1Dy;

    .line 113
    if-eqz v1, :cond_27

    .line 115
    new-instance v0, LX/IE6;

    .line 117
    invoke-direct {v0, v2, v3}, LX/IE6;-><init>(J)V

    .line 120
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_27

    .line 124
    :pswitch_7c  #0x4
    check-cast p1, LX/JwF;

    .line 126
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 129
    move-result v8

    .line 130
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 133
    move-result v7

    .line 134
    iget-object v6, p0, LX/Kcs;->A01:Ljava/lang/Object;

    .line 136
    check-cast v6, Landroid/text/Spannable;

    .line 138
    iget-object v5, p0, LX/Kcs;->A00:Ljava/lang/Object;

    .line 140
    check-cast v5, LX/0AG;

    .line 142
    iget-object v4, p1, LX/JwF;->A06:LX/JAb;

    .line 144
    iget-object v3, p1, LX/JwF;->A09:LX/KES;

    .line 146
    if-nez v3, :cond_96

    .line 148
    sget-object v3, LX/KES;->A04:LX/KES;

    .line 150
    :cond_96
    invoke-static {p1}, LX/JwF;->A00(LX/JwF;)I

    .line 153
    move-result v0

    .line 154
    new-instance v2, LX/JPG;

    .line 156
    invoke-direct {v2, v0}, LX/JPG;-><init>(I)V

    .line 159
    iget-object v0, p1, LX/JwF;->A08:LX/JPH;

    .line 161
    if-eqz v0, :cond_bc

    .line 163
    iget v1, v0, LX/JPH;->A00:I

    .line 165
    :goto_a5
    new-instance v0, LX/JPH;

    .line 167
    invoke-direct {v0, v1}, LX/JPH;-><init>(I)V

    .line 170
    invoke-interface {v5, v4, v3, v2, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/graphics/Typeface;

    .line 176
    new-instance v1, LX/ICY;

    .line 178
    invoke-direct {v1, v0}, LX/ICY;-><init>(Landroid/graphics/Typeface;)V

    .line 181
    const/16 v0, 0x21

    .line 183
    invoke-interface {v6, v1, v8, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 186
    goto/16 :goto_27

    .line 188
    :cond_bc
    const v1, 0xffff

    .line 191
    goto :goto_a5

    .line 192
    :pswitch_c0  #0x5
    check-cast v7, LX/FM1;

    .line 194
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 197
    move-result v2

    .line 198
    and-int/lit8 v1, v2, 0x11

    .line 200
    const/16 v0, 0x10

    .line 202
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 205
    move-result v0

    .line 206
    invoke-static {v7, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_169

    .line 212
    iget-object v0, p0, LX/Kcs;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, LX/Khw;

    .line 216
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 222
    invoke-static {v0}, LX/Jk3;->A00(Ljava/lang/Iterable;)LX/KsI;

    .line 225
    move-result-object v10

    .line 226
    iget-object v9, p0, LX/Kcs;->A01:Ljava/lang/Object;

    .line 228
    check-cast v9, LX/Kf1;

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/16 v13, 0x9

    .line 234
    move v12, v11

    .line 235
    invoke-static/range {v7 .. v13}, LX/JgN;->A01(LX/FM1;LX/FLw;LX/Kf1;LX/KsI;III)V

    .line 238
    goto/16 :goto_27

    .line 240
    :pswitch_f0  #0x6
    check-cast v7, LX/FM1;

    .line 242
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 245
    move-result v2

    .line 246
    and-int/lit8 v1, v2, 0x11

    .line 248
    const/16 v0, 0x10

    .line 250
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 253
    move-result v0

    .line 254
    invoke-static {v7, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_169

    .line 260
    iget-object v4, p0, LX/Kcs;->A00:Ljava/lang/Object;

    .line 262
    check-cast v4, LX/FLw;

    .line 264
    const/4 v6, 0x0

    .line 265
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 267
    move-object v3, v7

    .line 268
    check-cast v3, LX/Jtk;

    .line 270
    invoke-static {v3, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/view/View;

    .line 276
    invoke-interface {v7, v2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    if-nez v0, :cond_122

    .line 286
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 288
    if-ne v1, v0, :cond_12a

    .line 290
    :cond_122
    new-instance v1, LX/Jv5;

    .line 292
    invoke-direct {v1, v2}, LX/Jv5;-><init>(Landroid/view/View;)V

    .line 295
    invoke-virtual {v3, v1}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 298
    :cond_12a
    check-cast v1, LX/Jv5;

    .line 300
    const/4 v13, 0x2

    .line 301
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 303
    invoke-direct {v0, v1, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(LX/Klc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 306
    invoke-interface {v4, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 309
    move-result-object v8

    .line 310
    iget-object v2, p0, LX/Kcs;->A01:Ljava/lang/Object;

    .line 312
    const/16 v0, 0xf

    .line 314
    new-instance v1, LX/Kb6;

    .line 316
    invoke-direct {v1, v2, v0}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 319
    const v0, -0x12b5d90a

    .line 322
    invoke-static {v7, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 325
    move-result-object v9

    .line 326
    const/16 v0, 0x10

    .line 328
    new-instance v1, LX/Kb6;

    .line 330
    invoke-direct {v1, v2, v0}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 333
    const v0, -0x1220c2c9

    .line 336
    invoke-static {v7, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 339
    move-result-object v10

    .line 340
    const/16 v0, 0xb

    .line 342
    new-instance v1, LX/Kcp;

    .line 344
    invoke-direct {v1, v2, v0}, LX/Kcp;-><init>(Ljava/lang/Object;I)V

    .line 347
    const v0, 0x5314cafb

    .line 350
    invoke-static {v7, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 353
    move-result-object v11

    .line 354
    const/16 v12, 0x6d80

    .line 356
    invoke-static/range {v6 .. v13}, LX/EIZ;->A00(LX/FLx;LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;II)V

    .line 359
    goto/16 :goto_27

    .line 361
    :cond_169
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 364
    goto/16 :goto_27

    .line 366
    :pswitch_16e  #0x0
    check-cast p1, LX/FMW;

    .line 368
    check-cast v7, LX/FMT;

    .line 370
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 372
    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 374
    invoke-interface {v7, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 377
    move-result-object v5

    .line 378
    invoke-interface {p1}, LX/Knu;->Bl4()Z

    .line 381
    move-result v0

    .line 382
    const-wide v6, 0xffffffffL

    .line 387
    const/16 v2, 0x20

    .line 389
    if-eqz v0, :cond_1ac

    .line 391
    iget-object v1, p0, LX/Kcs;->A01:Ljava/lang/Object;

    .line 393
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 395
    iget-object v0, p0, LX/Kcs;->A00:Ljava/lang/Object;

    .line 397
    check-cast v0, LX/Jfr;

    .line 399
    iget-object v0, v0, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 401
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1ac

    .line 411
    const-wide/16 v3, 0x0

    .line 413
    :goto_19d
    shr-long v0, v3, v2

    .line 415
    long-to-int v2, v0

    .line 416
    and-long/2addr v3, v6

    .line 417
    long-to-int v1, v3

    .line 418
    const/4 v0, 0x2

    .line 419
    invoke-static {v5, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {p1, v0, v2, v1}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :cond_1ac
    iget v1, v5, LX/Jvc;->A01:I

    .line 430
    iget v0, v5, LX/Jvc;->A00:I

    .line 432
    invoke-static {v1, v0}, LX/I75;->A09(II)J

    .line 435
    move-result-wide v3

    .line 436
    goto :goto_19d

    .line 437
    :pswitch_1b5  #0x2
    invoke-static {v7, v1}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 440
    move-result-object v8

    .line 441
    const v0, -0x620472b

    .line 444
    invoke-static {v8, v0}, LX/CyR;->A13(LX/FM1;I)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    sget-object v7, LX/EKQ;->A00:Ljava/lang/Object;

    .line 450
    invoke-static {v8, v0, v7}, LX/I76;->A0a(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v6

    .line 454
    check-cast v6, LX/0W3;

    .line 456
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 460
    if-ne v5, v7, :cond_1d6

    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 466
    move-result-object v5

    .line 467
    invoke-static {v8, v5}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    :cond_1d6
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 472
    iget-object v0, p0, LX/Kcs;->A01:Ljava/lang/Object;

    .line 474
    invoke-static {v8, v0}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 477
    move-result-object v4

    .line 478
    iget-object v3, p0, LX/Kcs;->A00:Ljava/lang/Object;

    .line 480
    check-cast v3, LX/Kn7;

    .line 482
    invoke-interface {v8, v3}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 485
    move-result v1

    .line 486
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    if-nez v1, :cond_1ee

    .line 492
    if-ne v0, v7, :cond_1f4

    .line 494
    :cond_1ee
    const/16 v0, 0x17

    .line 496
    invoke-static {v8, v5, v3, v0}, LX/Kb4;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 499
    move-result-object v0

    .line 500
    :cond_1f4
    invoke-static {v8, v0, v3}, LX/I74;->A1K(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 505
    invoke-interface {v8, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    invoke-static {v8, v3, v4, v0}, LX/CyU;->A1T(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 512
    move-result v1

    .line 513
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    if-nez v1, :cond_209

    .line 519
    if-ne v0, v7, :cond_211

    .line 521
    :cond_209
    new-instance v0, LX/JvA;

    .line 523
    invoke-direct {v0, v3, v5, v4, v6}, LX/JvA;-><init>(LX/Kn7;Landroidx/compose/runtime/MutableState;LX/Khw;LX/0W3;)V

    .line 526
    invoke-static {v8, v0}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    :cond_211
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 531
    invoke-static {v2, v0, v3}, LX/Jk8;->A00(LX/FLw;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/FLw;

    .line 534
    move-result-object v0

    .line 535
    goto/16 :goto_2a0

    .line 537
    :pswitch_219  #0x3
    invoke-static {v7, v1}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 540
    move-result-object v8

    .line 541
    const v0, 0x2d4acc1b

    .line 544
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 547
    iget-object v1, p0, LX/Kcs;->A00:Ljava/lang/Object;

    .line 549
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 551
    sget-object v0, LX/JAQ;->A02:LX/Ebf;

    .line 553
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 556
    move-result-object v5

    .line 557
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 559
    if-ne v5, v4, :cond_23d

    .line 561
    const/4 v0, 0x0

    .line 562
    new-instance v5, LX/IFB;

    .line 564
    invoke-direct {v5, v0, v1}, LX/IFB;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 567
    move-object v0, v8

    .line 568
    check-cast v0, LX/Jtk;

    .line 570
    invoke-virtual {v0, v5}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 573
    :cond_23d
    check-cast v5, LX/Khw;

    .line 575
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 578
    move-result-object v6

    .line 579
    if-ne v6, v4, :cond_261

    .line 581
    invoke-interface {v5}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/Jnd;

    .line 587
    iget-wide v0, v0, LX/Jnd;->A00:J

    .line 589
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 592
    move-result-object v3

    .line 593
    sget-object v2, LX/JAQ;->A03:LX/Khg;

    .line 595
    sget-wide v0, LX/JAQ;->A00:J

    .line 597
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 600
    move-result-object v0

    .line 601
    new-instance v6, LX/JjE;

    .line 603
    invoke-direct {v6, v2, v3, v0}, LX/JjE;-><init>(LX/Khg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    invoke-static {v8, v6}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    :cond_261
    check-cast v6, LX/JjE;

    .line 611
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 613
    invoke-interface {v8, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 616
    move-result v0

    .line 617
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 620
    move-result-object v2

    .line 621
    if-nez v0, :cond_271

    .line 623
    if-ne v2, v4, :cond_27c

    .line 625
    :cond_271
    const/4 v1, 0x0

    .line 626
    const/16 v0, 0xd

    .line 628
    new-instance v2, LX/KTP;

    .line 630
    invoke-direct {v2, v6, v5, v1, v0}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 633
    invoke-interface {v8, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 636
    :cond_27c
    check-cast v2, LX/0AZ;

    .line 638
    invoke-static {v8, v3, v2}, LX/EWy;->A04(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 641
    iget-object v3, v6, LX/JjE;->A02:LX/Ju7;

    .line 643
    iget-object v2, p0, LX/Kcs;->A01:Ljava/lang/Object;

    .line 645
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 647
    invoke-interface {v8, v3}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 650
    move-result v1

    .line 651
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    if-nez v1, :cond_293

    .line 657
    if-ne v0, v4, :cond_29c

    .line 659
    :cond_293
    const/16 v0, 0x2f

    .line 661
    invoke-static {v3, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v8, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 668
    :cond_29c
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    :goto_2a0
    invoke-static {v8}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 675
    return-object v0

    .line 676
    :pswitch_data_2a4
    .packed-switch 0x0
        :pswitch_16e  #00000000
        :pswitch_2a  #00000001
        :pswitch_1b5  #00000002
        :pswitch_219  #00000003
        :pswitch_7c  #00000004
        :pswitch_c0  #00000005
        :pswitch_f0  #00000006
    .end packed-switch
.end method
