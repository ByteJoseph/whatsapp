.class public final LX/EX6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/00q;

.field public static final A0F:LX/00q;

.field public static final A0G:LX/00q;

.field public static final A0H:LX/00q;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

.field public final A05:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

.field public final A06:LX/9Ec;

.field public final A07:LX/15j;

.field public final A08:LX/15j;

.field public final A09:LX/15j;

.field public final A0A:LX/15j;

.field public final A0B:LX/15j;

.field public final A0C:LX/08a;

.field public final A0D:LX/0BC;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x25

    .line 2
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EX6;->A0G:LX/00q;

    .line 8
    const/16 v0, 0x26

    .line 10
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/EX6;->A0F:LX/00q;

    .line 16
    const/16 v1, 0x27

    .line 18
    new-instance v0, LX/84b;

    .line 20
    invoke-direct {v0, v1}, LX/84b;-><init>(I)V

    .line 23
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/EX6;->A0H:LX/00q;

    .line 29
    const/16 v1, 0x28

    .line 31
    new-instance v0, LX/84b;

    .line 33
    invoke-direct {v0, v1}, LX/84b;-><init>(I)V

    .line 36
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/EX6;->A0E:LX/00q;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;LX/9Ec;LX/08a;LX/0BC;LX/15j;LX/15j;LX/15j;LX/15j;LX/15j;)V
    .registers 13

    .line 0
    invoke-static {p1, p6}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {p7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p8, p5, p3, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {p9, p10}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/16 v0, 0x9

    .line 16
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LX/EX6;->A04:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 24
    iput-object p2, p0, LX/EX6;->A05:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 26
    iput-object p6, p0, LX/EX6;->A09:LX/15j;

    .line 28
    iput-object p7, p0, LX/EX6;->A08:LX/15j;

    .line 30
    iput-object p8, p0, LX/EX6;->A07:LX/15j;

    .line 32
    iput-object p5, p0, LX/EX6;->A0D:LX/0BC;

    .line 34
    iput-object p3, p0, LX/EX6;->A06:LX/9Ec;

    .line 36
    iput-object p9, p0, LX/EX6;->A0A:LX/15j;

    .line 38
    iput-object p10, p0, LX/EX6;->A0B:LX/15j;

    .line 40
    iput-object p4, p0, LX/EX6;->A0C:LX/08a;

    .line 42
    iput v1, p0, LX/EX6;->A00:I

    .line 44
    return-void
.end method

.method public static final A00(Landroid/animation/TimeInterpolator;LX/1Ed;LX/EX6;JZZZZ)V
    .registers 32

    .line 0
    move-object/from16 v7, p2

    .line 2
    move-wide/from16 v0, p3

    .line 4
    move-object/from16 v8, p0

    .line 6
    iget-object v2, v7, LX/EX6;->A04:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 8
    move-object/from16 p0, v2

    .line 10
    invoke-static/range {p0 .. p0}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 13
    move-result-object v15

    .line 14
    const v2, 0x7f0b099e

    .line 17
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    const/16 v20, 0x0

    .line 23
    move/from16 v6, p5

    .line 25
    if-eqz v3, :cond_226

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_226

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_226

    .line 39
    const v2, 0x7f0b09d6

    .line 42
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v4

    .line 46
    const v2, 0x7f0b09d4

    .line 49
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v3

    .line 53
    if-nez p5, :cond_1f4

    .line 55
    const/16 v2, 0x1b

    .line 57
    invoke-static {v3, v4, v2}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 60
    move-result-object v16

    .line 61
    :goto_3d
    move-object/from16 v20, v16

    .line 63
    const/16 v16, 0x1

    .line 65
    :goto_41
    const/16 v2, 0x50

    .line 67
    new-instance v11, LX/1im;

    .line 69
    invoke-direct {v11, v2}, LX/1im;-><init>(I)V

    .line 72
    invoke-virtual {v11, v0, v1}, LX/1Ec;->A0E(J)V

    .line 75
    const-wide/16 v2, 0x0

    .line 77
    iput-wide v2, v11, LX/1Ec;->A01:J

    .line 79
    invoke-virtual {v11, v8}, LX/1Ec;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 82
    move-object/from16 v4, p0

    .line 84
    invoke-virtual {v11, v4}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 87
    invoke-static {v6}, LX/3dD;->A00(I)I

    .line 90
    move-result v4

    .line 91
    const/4 v10, 0x0

    .line 92
    if-nez p5, :cond_1d5

    .line 94
    if-eqz p6, :cond_1d5

    .line 96
    move-object v9, v10

    .line 97
    :goto_61
    iget-object v5, v7, LX/EX6;->A05:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 99
    if-eqz v5, :cond_77

    .line 101
    const/16 v4, 0x30

    .line 103
    new-instance v10, LX/1im;

    .line 105
    invoke-direct {v10, v4}, LX/1im;-><init>(I)V

    .line 108
    iput-wide v2, v10, LX/1Ec;->A01:J

    .line 110
    invoke-virtual {v10, v0, v1}, LX/1Ec;->A0E(J)V

    .line 113
    invoke-virtual {v10, v8}, LX/1Ec;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 116
    invoke-virtual {v10, v5}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 119
    :cond_77
    move-wide v13, v0

    .line 120
    move-object v12, v8

    .line 121
    new-instance v4, LX/1Ew;

    .line 123
    invoke-direct {v4}, LX/1Ew;-><init>()V

    .line 126
    if-eqz p5, :cond_86

    .line 128
    if-nez p6, :cond_86

    .line 130
    const-wide/16 v2, 0x2

    .line 132
    div-long v2, p3, v2

    .line 134
    :cond_86
    iput-wide v2, v4, LX/1Ec;->A01:J

    .line 136
    if-eqz p6, :cond_1cf

    .line 138
    if-nez p5, :cond_8e

    .line 140
    const-wide/16 v13, 0xfa

    .line 142
    :cond_8e
    :goto_8e
    invoke-virtual {v4, v13, v14}, LX/1Ec;->A0E(J)V

    .line 145
    if-eqz p6, :cond_9d

    .line 147
    if-nez p5, :cond_9d

    .line 149
    sget-object v2, LX/EX6;->A0F:LX/00q;

    .line 151
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Landroid/view/animation/AccelerateInterpolator;

    .line 157
    :cond_9d
    invoke-virtual {v4, v12}, LX/1Ec;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 160
    iget-object v2, v7, LX/EX6;->A06:LX/9Ec;

    .line 162
    iget-object v12, v2, LX/9hd;->A02:LX/15j;

    .line 164
    iget-object v2, v12, LX/15j;->A01:Landroid/view/ViewStub;

    .line 166
    if-nez v2, :cond_ae

    .line 168
    invoke-static {v12}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 174
    :cond_ae
    invoke-virtual {v4, v2}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 177
    if-nez v16, :cond_bf

    .line 179
    const v2, 0x7f0b09d4

    .line 182
    invoke-virtual {v4, v2}, LX/1Ec;->A0C(I)V

    .line 185
    const v2, 0x7f0b09d6

    .line 188
    invoke-virtual {v4, v2}, LX/1Ec;->A0C(I)V

    .line 191
    :cond_bf
    if-eqz p6, :cond_1cc

    .line 193
    if-nez p5, :cond_1cc

    .line 195
    const/4 v2, 0x2

    .line 196
    new-instance v3, LX/1Er;

    .line 198
    invoke-direct {v3}, LX/1El;-><init>()V

    .line 201
    iput v2, v3, LX/1El;->A00:I

    .line 203
    const-wide/16 v13, 0x0

    .line 205
    iput-wide v13, v3, LX/1Ec;->A01:J

    .line 207
    const-wide/16 v13, 0xfa

    .line 209
    invoke-virtual {v3, v13, v14}, LX/1Ec;->A0E(J)V

    .line 212
    sget-object v2, LX/EX6;->A0F:LX/00q;

    .line 214
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/view/animation/AccelerateInterpolator;

    .line 220
    invoke-virtual {v3, v2}, LX/1Ec;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 223
    iget-object v2, v12, LX/15j;->A01:Landroid/view/ViewStub;

    .line 225
    if-nez v2, :cond_e9

    .line 227
    invoke-static {v12}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 233
    :cond_e9
    invoke-virtual {v3, v2}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 236
    :goto_ec
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 239
    move-result-object v2

    .line 240
    iget-object v4, v2, LX/08V;->first:Ljava/lang/Object;

    .line 242
    check-cast v4, LX/1Ec;

    .line 244
    iget-object v3, v2, LX/08V;->second:Ljava/lang/Object;

    .line 246
    check-cast v3, LX/1Ec;

    .line 248
    new-instance v2, LX/1Ed;

    .line 250
    invoke-direct {v2}, LX/1Ed;-><init>()V

    .line 253
    const/4 v12, 0x1

    .line 254
    iput-boolean v12, v2, LX/1Ed;->A02:Z

    .line 256
    if-eqz v16, :cond_10e

    .line 258
    const v12, 0x7f0b09d6

    .line 261
    invoke-virtual {v2, v12}, LX/1Ec;->A0D(I)V

    .line 264
    const v12, 0x7f0b09d4

    .line 267
    invoke-virtual {v2, v12}, LX/1Ec;->A0D(I)V

    .line 270
    :cond_10e
    if-eqz v9, :cond_113

    .line 272
    invoke-virtual {v2, v9}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 275
    :cond_113
    invoke-virtual {v2, v11}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 278
    if-eqz v10, :cond_11b

    .line 280
    invoke-virtual {v2, v10}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 283
    :cond_11b
    if-eqz p6, :cond_127

    .line 285
    sget-object v0, LX/EX6;->A0E:LX/00q;

    .line 287
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    check-cast v8, LX/7Y8;

    .line 293
    const-wide/16 v0, 0x258

    .line 295
    :cond_127
    iget-object v12, v7, LX/EX6;->A0A:LX/15j;

    .line 297
    invoke-virtual {v12}, LX/15j;->A0D()Z

    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_146

    .line 303
    invoke-virtual {v12}, LX/15j;->A02()Landroid/view/View;

    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 309
    invoke-virtual {v9}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getTransitions()LX/1Ed;

    .line 312
    move-result-object v11

    .line 313
    const-wide/16 v9, 0x0

    .line 315
    iput-wide v9, v11, LX/1Ec;->A01:J

    .line 317
    invoke-virtual {v11, v0, v1}, LX/1Ed;->A0a(J)V

    .line 320
    invoke-virtual {v11, v8}, LX/1Ed;->A0b(Landroid/animation/TimeInterpolator;)V

    .line 323
    invoke-virtual {v2, v11}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 326
    :cond_146
    move-object/from16 v0, p1

    .line 328
    if-eqz p1, :cond_14d

    .line 330
    invoke-virtual {v2, v0}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 333
    :cond_14d
    invoke-virtual {v2, v4}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 336
    if-eqz v3, :cond_155

    .line 338
    invoke-virtual {v2, v3}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 341
    :cond_155
    new-instance v0, LX/D5u;

    .line 343
    invoke-direct {v0, v7, v6}, LX/D5u;-><init>(LX/EX6;Z)V

    .line 346
    invoke-virtual {v2, v0}, LX/1Ed;->A0d(LX/VRA;)V

    .line 349
    invoke-static {v15, v2}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 352
    invoke-static {v6}, LX/2Ae;->A00(I)I

    .line 355
    move-result v1

    .line 356
    move-object/from16 v0, p0

    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    if-eqz v5, :cond_172

    .line 363
    invoke-static {v6}, LX/2Ae;->A00(I)I

    .line 366
    move-result v0

    .line 367
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_172
    invoke-static {v7, v6}, LX/EX6;->A02(LX/EX6;Z)V

    .line 373
    if-eqz v20, :cond_17a

    .line 375
    invoke-interface/range {v20 .. v20}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 378
    :cond_17a
    invoke-virtual {v12}, LX/15j;->A0D()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1b1

    .line 384
    invoke-virtual {v12}, LX/15j;->A02()Landroid/view/View;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 390
    iget-object v0, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 392
    iget-object v2, v0, LX/EVL;->A06:LX/Dj5;

    .line 394
    invoke-virtual {v12}, LX/15j;->A02()Landroid/view/View;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 400
    sget v0, LX/Dj5;->A00:F

    .line 402
    if-eqz p7, :cond_1b2

    .line 404
    sget-object v0, LX/Dj5;->A07:LX/Dj5;

    .line 406
    :goto_196
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->setBehavior(LX/Dj5;)V

    .line 409
    iget-object v0, v7, LX/EX6;->A0B:LX/15j;

    .line 411
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 414
    move-result-object v1

    .line 415
    invoke-static/range {p7 .. p7}, LX/2Ae;->A00(I)I

    .line 418
    move-result v0

    .line 419
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object v0, v7, LX/EX6;->A09:LX/15j;

    .line 424
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 430
    invoke-virtual {v0, v6}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setIsCallControlsShown(Z)V

    .line 433
    :cond_1b1
    return-void

    .line 434
    :cond_1b2
    invoke-virtual {v2}, LX/Dj5;->A00()Z

    .line 437
    move-result v0

    .line 438
    if-eqz p5, :cond_1c2

    .line 440
    if-eqz v0, :cond_1bf

    .line 442
    if-nez p8, :cond_1bf

    .line 444
    sget-object v0, LX/Dj5;->A09:LX/Dj5;

    .line 446
    goto :goto_196

    .line 447
    :cond_1bf
    sget-object v0, LX/Dj5;->A06:LX/Dj5;

    .line 449
    goto :goto_196

    .line 450
    :cond_1c2
    if-eqz v0, :cond_1c9

    .line 452
    if-nez p8, :cond_1c9

    .line 454
    sget-object v0, LX/Dj5;->A0B:LX/Dj5;

    .line 456
    goto :goto_196

    .line 457
    :cond_1c9
    sget-object v0, LX/Dj5;->A05:LX/Dj5;

    .line 459
    goto :goto_196

    .line 460
    :cond_1cc
    const/4 v3, 0x0

    .line 461
    goto/16 :goto_ec

    .line 463
    :cond_1cf
    const-wide/16 v2, 0x2

    .line 465
    div-long v13, p3, v2

    .line 467
    goto/16 :goto_8e

    .line 469
    :cond_1d5
    new-instance v9, LX/1Er;

    .line 471
    invoke-direct {v9}, LX/1El;-><init>()V

    .line 474
    iput v4, v9, LX/1El;->A00:I

    .line 476
    iput-wide v2, v9, LX/1Ec;->A01:J

    .line 478
    const-wide/16 v4, 0x7d

    .line 480
    invoke-virtual {v9, v4, v5}, LX/1Ec;->A0E(J)V

    .line 483
    invoke-virtual {v9, v8}, LX/1Ec;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 486
    iget-object v4, v7, LX/EX6;->A05:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 488
    if-eqz v4, :cond_1ed

    .line 490
    invoke-virtual {v9, v4}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 493
    :cond_1ed
    move-object/from16 v4, p0

    .line 495
    invoke-virtual {v9, v4}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 498
    goto/16 :goto_61

    .line 500
    :cond_1f4
    if-eqz v4, :cond_223

    .line 502
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 505
    move-result v2

    .line 506
    int-to-float v5, v2

    .line 507
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 510
    move-result v2

    .line 511
    add-float/2addr v5, v2

    .line 512
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    move-result-object v19

    .line 516
    :goto_204
    if-eqz v3, :cond_214

    .line 518
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 521
    move-result v2

    .line 522
    int-to-float v5, v2

    .line 523
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 526
    move-result v2

    .line 527
    add-float/2addr v5, v2

    .line 528
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    move-result-object v20

    .line 532
    :cond_214
    const/16 v22, 0x0

    .line 534
    new-instance v16, LX/Ez8;

    .line 536
    move-object/from16 v21, v3

    .line 538
    move-object/from16 v17, v7

    .line 540
    move-object/from16 v18, v4

    .line 542
    invoke-direct/range {v16 .. v22}, LX/Ez8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    goto/16 :goto_3d

    .line 547
    :cond_223
    move-object/from16 v19, v20

    .line 549
    goto :goto_204

    .line 550
    :cond_226
    const/16 v16, 0x0

    .line 552
    goto/16 :goto_41
.end method

.method public static final A01(LX/EX6;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/EX6;->A0B:LX/15j;

    .line 2
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/EX6;->A08:LX/15j;

    .line 14
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1b

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    :goto_17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const/16 v0, 0x8

    .line 29
    goto :goto_17
.end method

.method public static final A02(LX/EX6;Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/EX6;->A06:LX/9Ec;

    .line 2
    iget-object v0, p0, LX/EX6;->A05:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_a

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    :cond_a
    iget-boolean v0, v2, LX/9Ec;->A02:Z

    .line 12
    if-eq v0, v1, :cond_13

    .line 14
    iput-boolean v1, v2, LX/9Ec;->A02:Z

    .line 16
    invoke-virtual {v2}, LX/9Ec;->A03()V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A03(LX/EX6;ZZ)V
    .registers 22

    .line 0
    move-object/from16 v12, p0

    .line 2
    move/from16 v11, p1

    .line 4
    if-eqz p1, :cond_180

    .line 6
    iget-object v1, v12, LX/EX6;->A07:LX/15j;

    .line 8
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_17
    iget-object v1, v12, LX/EX6;->A08:LX/15j;

    .line 25
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_28
    const/4 v14, 0x2

    .line 41
    const/16 v17, 0x1

    .line 43
    sget-object v0, LX/EX6;->A0F:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Landroid/view/animation/AccelerateInterpolator;

    .line 51
    sget-object v0, LX/EX6;->A0G:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Landroid/view/animation/DecelerateInterpolator;

    .line 59
    const-wide/16 v5, 0xc8

    .line 61
    const-wide/16 v0, 0xfa

    .line 63
    :goto_3f
    new-instance v9, LX/1Er;

    .line 65
    invoke-direct {v9}, LX/1El;-><init>()V

    .line 68
    iput v14, v9, LX/1El;->A00:I

    .line 70
    invoke-virtual {v9, v5, v6}, LX/1Ec;->A0E(J)V

    .line 73
    const-wide/16 v3, 0x0

    .line 75
    iput-wide v3, v9, LX/1Ec;->A01:J

    .line 77
    invoke-virtual {v9, v13}, LX/1Ec;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 80
    iget-object v15, v12, LX/EX6;->A04:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 82
    invoke-virtual {v9, v15}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 85
    const/16 v2, 0x50

    .line 87
    new-instance v8, LX/1im;

    .line 89
    invoke-direct {v8, v2}, LX/1im;-><init>(I)V

    .line 92
    invoke-virtual {v8, v0, v1}, LX/1Ec;->A0E(J)V

    .line 95
    iput-wide v3, v8, LX/1Ec;->A01:J

    .line 97
    invoke-virtual {v8, v10}, LX/1Ec;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 100
    iget-object v2, v12, LX/EX6;->A08:LX/15j;

    .line 102
    move-object/from16 p1, v2

    .line 104
    invoke-virtual/range {p1 .. p1}, LX/15j;->A02()Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v8, v2}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 111
    iget-object v7, v12, LX/EX6;->A05:Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v7, :cond_86

    .line 116
    new-instance v2, LX/1Er;

    .line 118
    invoke-direct {v2}, LX/1El;-><init>()V

    .line 121
    iput v14, v2, LX/1El;->A00:I

    .line 123
    invoke-virtual {v2, v5, v6}, LX/1Ec;->A0E(J)V

    .line 126
    iput-wide v3, v2, LX/1Ec;->A01:J

    .line 128
    invoke-virtual {v2, v13}, LX/1Ec;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 131
    invoke-virtual {v2, v7}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 134
    :cond_86
    new-instance v6, LX/5fh;

    .line 136
    invoke-direct {v6}, LX/5fh;-><init>()V

    .line 139
    invoke-virtual {v6, v0, v1}, LX/1Ec;->A0E(J)V

    .line 142
    iput-wide v3, v6, LX/1Ec;->A01:J

    .line 144
    invoke-virtual {v6, v10}, LX/1Ec;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 147
    iget-object v5, v12, LX/EX6;->A07:LX/15j;

    .line 149
    move-object/from16 p0, v5

    .line 151
    invoke-virtual/range {p0 .. p0}, LX/15j;->A02()Landroid/view/View;

    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v6, v5}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 158
    new-instance v5, LX/1Ed;

    .line 160
    invoke-direct {v5}, LX/1Ed;-><init>()V

    .line 163
    const/16 v16, 0x0

    .line 165
    const/4 v13, 0x1

    .line 166
    iput-boolean v13, v5, LX/1Ed;->A02:Z

    .line 168
    iget-object v13, v12, LX/EX6;->A0A:LX/15j;

    .line 170
    move-object/from16 v18, v13

    .line 172
    invoke-virtual/range {v18 .. v18}, LX/15j;->A0D()Z

    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_c7

    .line 178
    invoke-virtual/range {v18 .. v18}, LX/15j;->A02()Landroid/view/View;

    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 184
    invoke-virtual {v13}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getTransitions()LX/1Ed;

    .line 187
    move-result-object v13

    .line 188
    iput-wide v3, v13, LX/1Ec;->A01:J

    .line 190
    invoke-virtual {v13, v0, v1}, LX/1Ed;->A0a(J)V

    .line 193
    invoke-virtual {v13, v10}, LX/1Ed;->A0b(Landroid/animation/TimeInterpolator;)V

    .line 196
    invoke-virtual {v5, v13}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 199
    :cond_c7
    iget-wide v0, v5, LX/1Ec;->A00:J

    .line 201
    iget-object v13, v12, LX/EX6;->A0B:LX/15j;

    .line 203
    invoke-virtual {v13}, LX/15j;->A0D()Z

    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_e5

    .line 209
    new-instance v14, LX/1Er;

    .line 211
    invoke-direct {v14}, LX/1El;-><init>()V

    .line 214
    move/from16 v13, v17

    .line 216
    iput v13, v14, LX/1El;->A00:I

    .line 218
    invoke-virtual {v14, v0, v1}, LX/1Ec;->A0E(J)V

    .line 221
    iput-wide v3, v14, LX/1Ec;->A01:J

    .line 223
    invoke-virtual {v14, v10}, LX/1Ec;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 226
    invoke-virtual {v5, v14}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 229
    :cond_e5
    invoke-virtual {v5, v9}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 232
    invoke-virtual {v5, v8}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 235
    if-eqz v2, :cond_f0

    .line 237
    invoke-virtual {v5, v2}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 240
    :cond_f0
    invoke-virtual {v5, v6}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 243
    new-instance v0, LX/D5t;

    .line 245
    invoke-direct {v0, v12}, LX/D5t;-><init>(LX/EX6;)V

    .line 248
    invoke-virtual {v5, v0}, LX/1Ed;->A0d(LX/VRA;)V

    .line 251
    if-eqz p2, :cond_104

    .line 253
    invoke-static {v15}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v5}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 260
    :cond_104
    const/16 v2, 0x8

    .line 262
    invoke-static {v11}, LX/3dD;->A01(I)I

    .line 265
    move-result v0

    .line 266
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    if-eqz v7, :cond_116

    .line 271
    invoke-static {v11}, LX/3dD;->A01(I)I

    .line 274
    move-result v0

    .line 275
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :cond_116
    const/4 v0, 0x1

    .line 279
    invoke-static {v12, v0}, LX/EX6;->A02(LX/EX6;Z)V

    .line 282
    invoke-static/range {p1 .. p1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {v11}, LX/2Ae;->A00(I)I

    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    invoke-static/range {p0 .. p0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v11, :cond_12c

    .line 299
    const/4 v2, 0x0

    .line 300
    :cond_12c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    invoke-static/range {p0 .. p0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_199

    .line 313
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 315
    if-eqz v7, :cond_153

    .line 317
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    move-result-object v1

    .line 321
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 323
    if-eqz v0, :cond_14d

    .line 325
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327
    if-eqz v1, :cond_14d

    .line 329
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 331
    move/from16 v16, v0

    .line 333
    :cond_14d
    invoke-static/range {v16 .. v16}, LX/5UM;->A02(I)I

    .line 336
    move-result v0

    .line 337
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 339
    :cond_153
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    invoke-virtual/range {v18 .. v18}, LX/15j;->A0D()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_172

    .line 348
    invoke-virtual/range {v18 .. v18}, LX/15j;->A02()Landroid/view/View;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 354
    invoke-virtual {v0, v11}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->setBehaviorForArEffects(Z)V

    .line 357
    invoke-virtual/range {v18 .. v18}, LX/15j;->A02()Landroid/view/View;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 363
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getShouldShowDimBg()Z

    .line 366
    move-result v0

    .line 367
    invoke-static {v12, v0}, LX/EX6;->A01(LX/EX6;Z)V

    .line 370
    :cond_172
    iget-object v0, v12, LX/EX6;->A09:LX/15j;

    .line 372
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 378
    xor-int/lit8 v0, v11, 0x1

    .line 380
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setIsCallControlsShown(Z)V

    .line 383
    return-void

    .line 384
    :cond_180
    const/16 v17, 0x2

    .line 386
    const/4 v14, 0x1

    .line 387
    sget-object v0, LX/EX6;->A0G:LX/00q;

    .line 389
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v13

    .line 393
    check-cast v13, Landroid/view/animation/DecelerateInterpolator;

    .line 395
    sget-object v0, LX/EX6;->A0F:LX/00q;

    .line 397
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Landroid/view/animation/AccelerateInterpolator;

    .line 403
    const-wide/16 v0, 0xc8

    .line 405
    const-wide/16 v5, 0xfa

    .line 407
    goto/16 :goto_3f

    .line 409
    :cond_199
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 412
    move-result-object v0

    .line 413
    throw v0
.end method

.method public static final A04(LX/15j;Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/15j;->A0D()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 12
    iput-boolean p1, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A03:Z

    .line 14
    :cond_e
    return-void
.end method

.method public static final A05(LX/EX6;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/EX6;->A03:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget v1, p0, LX/EX6;->A00:I

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_16

    .line 9
    iget-object v1, p0, LX/EX6;->A0C:LX/08a;

    .line 11
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 13
    const/16 v0, 0x5cc5

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method


# virtual methods
.method public final A06(Z)V
    .registers 12

    .line 0
    move v8, p1

    .line 1
    if-eqz p1, :cond_25

    .line 3
    const-wide/16 v4, 0xfa

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_6
    new-instance v2, LX/1Ed;

    .line 8
    invoke-direct {v2}, LX/1Ed;-><init>()V

    .line 11
    new-instance v0, LX/1Er;

    .line 13
    invoke-direct {v0}, LX/1El;-><init>()V

    .line 16
    iput v1, v0, LX/1El;->A00:I

    .line 18
    invoke-virtual {v2, v0}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 21
    sget-object v0, LX/EX6;->A0F:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/animation/AccelerateInterpolator;

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move v9, v6

    .line 32
    move v7, v6

    .line 33
    invoke-static/range {v1 .. v9}, LX/EX6;->A00(Landroid/animation/TimeInterpolator;LX/1Ed;LX/EX6;JZZZZ)V

    .line 36
    return-void

    .line 37
    :cond_25
    const-wide/16 v4, 0xc8

    .line 39
    const/4 v1, 0x2

    .line 40
    goto :goto_6
.end method

.method public final A07()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/EX6;->A0A:LX/15j;

    .line 2
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 16
    iget-object v2, v0, LX/EVL;->A06:LX/Dj5;

    .line 18
    sget-object v1, LX/Dj5;->A07:LX/Dj5;

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public final A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/08a;I)Z
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_39

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p3, v2, :cond_38

    .line 10
    if-eqz p3, :cond_38

    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 14
    if-eqz v0, :cond_39

    .line 16
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_39

    .line 22
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_39

    .line 28
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 30
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 32
    if-ne v1, v0, :cond_39

    .line 34
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    const/16 v0, 0x313b

    .line 42
    invoke-virtual {p2, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_39

    .line 48
    :cond_30
    iget-object v0, p0, LX/EX6;->A0D:LX/0BC;

    .line 50
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method
