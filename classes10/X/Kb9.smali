.class public LX/Kb9;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Kb9;->$t:I

    .line 2
    iput-object p2, p0, LX/Kb9;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Kb9;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Kb9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2ea

    .line 5
    check-cast p1, LX/Kms;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v4, p0, LX/Kb9;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/JhS;

    .line 15
    if-eqz p2, :cond_2b

    .line 17
    iget-object v3, p0, LX/Kb9;->A00:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/0qT;

    .line 21
    new-instance v2, LX/Jze;

    .line 23
    invoke-direct {v2, p2}, LX/Jze;-><init>(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v4, LX/JhS;->A02:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1d
    iget-object v0, v4, LX/JhS;->A01:LX/0qT;

    .line 31
    if-ne v0, v3, :cond_2ce

    .line 33
    iput-object v2, v4, LX/JhS;->A00:LX/Jze;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v4, LX/JhS;->A01:LX/0qT;

    .line 38
    goto/16 :goto_2ce
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :cond_2b
    iget-object v0, p0, LX/Kb9;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/0qT;

    .line 47
    invoke-static {p1, v4, v0}, LX/JhS;->A01(LX/Kms;LX/JhS;LX/0qT;)V

    .line 50
    goto/16 :goto_2d2

    .line 52
    :pswitch_34  #0x0
    check-cast p1, LX/JV4;

    .line 54
    check-cast p2, LX/Jnd;

    .line 56
    iget-wide v1, p2, LX/Jnd;->A00:J

    .line 58
    iget-object v0, p0, LX/Kb9;->A00:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/JML;

    .line 62
    invoke-static {p1, v0}, LX/J0U;->A00(LX/JV4;LX/JML;)V

    .line 65
    iget-object v0, p0, LX/Kb9;->A01:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 69
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/1Dy;

    .line 71
    if-eqz v3, :cond_2d2

    .line 73
    new-instance v0, LX/IE5;

    .line 75
    invoke-direct {v0, v1, v2}, LX/IE5;-><init>(J)V

    .line 78
    goto :goto_6e

    .line 79
    :pswitch_4f  #0x1
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 82
    move-result v2

    .line 83
    check-cast p2, LX/JlM;

    .line 85
    iget-object v0, p0, LX/Kb9;->A00:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/JDm;

    .line 89
    iget-object v1, v0, LX/JDm;->A00:LX/IDk;

    .line 91
    iget v0, p2, LX/JlM;->A02:I

    .line 93
    invoke-virtual {v1, v0}, LX/JVI;->A03(I)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2d2

    .line 99
    iget-object v0, p0, LX/Kb9;->A01:Ljava/lang/Object;

    .line 101
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 103
    invoke-static {v0, p2, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/JlM;I)V

    .line 106
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/1Dy;

    .line 108
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 110
    :goto_6e
    invoke-interface {v3, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto/16 :goto_2d2

    .line 115
    :pswitch_73  #0x2
    check-cast p1, LX/FM1;

    .line 117
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 120
    move-result v2

    .line 121
    and-int/lit8 v1, v2, 0x3

    .line 123
    const/4 v0, 0x2

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 128
    move-result v0

    .line 129
    invoke-static {p1, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2ca

    .line 135
    iget-object v0, p0, LX/Kb9;->A01:Ljava/lang/Object;

    .line 137
    check-cast v0, LX/Iyv;

    .line 139
    iget-object v0, v0, LX/Iyv;->A00:Landroidx/compose/runtime/MutableState;

    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v3

    .line 151
    iget-object v2, p0, LX/Kb9;->A00:Ljava/lang/Object;

    .line 153
    check-cast v2, LX/0AZ;

    .line 155
    move-object v4, p1

    .line 156
    check-cast v4, LX/Jtk;

    .line 158
    const/16 v1, 0xcf

    .line 160
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 162
    if-nez v0, :cond_c3

    .line 164
    iget-object v7, v4, LX/Jtk;->A0C:LX/Jg2;

    .line 166
    invoke-virtual {v7}, LX/Jg2;->A01()I

    .line 169
    move-result v0

    .line 170
    if-ne v0, v1, :cond_c3

    .line 172
    invoke-virtual {v7}, LX/Jg2;->A04()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c3

    .line 182
    iget v0, v4, LX/Jtk;->A05:I

    .line 184
    if-gez v0, :cond_c3

    .line 186
    iget-object v0, v4, LX/Jtk;->A0C:LX/Jg2;

    .line 188
    iget v0, v0, LX/Jg2;->A01:I

    .line 190
    iput v0, v4, LX/Jtk;->A05:I

    .line 192
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v4, LX/Jtk;->A0P:Z

    .line 195
    :cond_c3
    const/4 v0, 0x0

    .line 196
    invoke-static {v4, v0, v6, v1, v5}, LX/Jtk;->A0J(LX/Jtk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    invoke-interface {p1, v3}, LX/FM1;->AJn(Z)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v3, :cond_e6

    .line 205
    invoke-static {p1, v2, v5}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 208
    :cond_d0
    :goto_d0
    iget-boolean v0, v4, LX/Jtk;->A0P:Z

    .line 210
    if-eqz v0, :cond_e1

    .line 212
    iget-object v0, v4, LX/Jtk;->A0C:LX/Jg2;

    .line 214
    iget v1, v0, LX/Jg2;->A05:I

    .line 216
    iget v0, v4, LX/Jtk;->A05:I

    .line 218
    if-ne v1, v0, :cond_e1

    .line 220
    const/4 v0, -0x1

    .line 221
    iput v0, v4, LX/Jtk;->A05:I

    .line 223
    iput-boolean v5, v4, LX/Jtk;->A0P:Z

    .line 225
    :cond_e1
    invoke-static {v4, v5}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 228
    goto/16 :goto_2d2

    .line 230
    :cond_e6
    iget v0, v4, LX/Jtk;->A02:I

    .line 232
    if-nez v0, :cond_113

    .line 234
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 236
    if-nez v0, :cond_d0

    .line 238
    if-nez v1, :cond_f4

    .line 240
    invoke-static {v4}, LX/Jtk;->A0I(LX/Jtk;)V

    .line 243
    goto :goto_d0

    .line 244
    :cond_f4
    iget-object v0, v4, LX/Jtk;->A0C:LX/Jg2;

    .line 246
    iget v3, v0, LX/Jg2;->A01:I

    .line 248
    iget v2, v0, LX/Jg2;->A00:I

    .line 250
    iget-object v0, v4, LX/Jtk;->A0a:LX/Jlt;

    .line 252
    invoke-static {v0, v5}, LX/Jlt;->A03(LX/Jlt;Z)V

    .line 255
    iget-object v0, v0, LX/Jlt;->A06:LX/IEu;

    .line 257
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 259
    sget-object v0, LX/IES;->A00:LX/IES;

    .line 261
    invoke-virtual {v1, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 264
    iget-object v0, v4, LX/Jtk;->A0d:Ljava/util/List;

    .line 266
    invoke-static {v0, v3, v2}, LX/Jk7;->A02(Ljava/util/List;II)V

    .line 269
    iget-object v0, v4, LX/Jtk;->A0C:LX/Jg2;

    .line 271
    invoke-virtual {v0}, LX/Jg2;->A0B()V

    .line 274
    goto :goto_d0

    .line 275
    :cond_113
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 277
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0

    .line 282
    :pswitch_11a  #0x3
    check-cast p1, LX/KmJ;

    .line 284
    check-cast p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 286
    iget-object v3, p0, LX/Kb9;->A01:Ljava/lang/Object;

    .line 288
    check-cast v3, LX/IGo;

    .line 290
    iget-object v1, v3, LX/IGo;->A0K:LX/Jw8;

    .line 292
    iget-object v0, v1, LX/Jw8;->A0c:LX/JfY;

    .line 294
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 296
    iget-boolean v0, v0, LX/IGT;->A0G:Z

    .line 298
    if-eqz v0, :cond_146

    .line 300
    iput-object p1, v3, LX/IGo;->A03:LX/KmJ;

    .line 302
    iput-object p2, v3, LX/IGo;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 304
    invoke-static {v1}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 310
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/JNk;

    .line 312
    sget-object v1, LX/IGo;->A0P:Lkotlin/jvm/functions/Function1;

    .line 314
    iget-object v0, p0, LX/Kb9;->A00:Ljava/lang/Object;

    .line 316
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 318
    invoke-virtual {v2, v3, v0, v1}, LX/JNk;->A00(LX/KiA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_142
    iput-boolean v0, v3, LX/IGo;->A0E:Z

    .line 324
    goto/16 :goto_2d2

    .line 326
    :cond_146
    const/4 v0, 0x1

    .line 327
    goto :goto_142

    .line 328
    :pswitch_148  #0x4
    check-cast p1, LX/FM1;

    .line 330
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 333
    move-result v3

    .line 334
    and-int/lit8 v1, v3, 0x3

    .line 336
    const/4 v0, 0x2

    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 341
    move-result v0

    .line 342
    invoke-static {p1, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_2ca

    .line 348
    iget-object v0, p0, LX/Kb9;->A01:Ljava/lang/Object;

    .line 350
    check-cast v0, LX/Jtl;

    .line 352
    iget-object v1, v0, LX/Jtl;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 354
    iget-object v0, p0, LX/Kb9;->A00:Ljava/lang/Object;

    .line 356
    check-cast v0, LX/0AZ;

    .line 358
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00(LX/FM1;Landroidx/compose/ui/platform/AndroidComposeView;LX/0AZ;I)V

    .line 361
    goto/16 :goto_2d2

    .line 363
    :pswitch_16b  #0x5
    check-cast p1, LX/FM1;

    .line 365
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 368
    move-result v2

    .line 369
    and-int/lit8 v1, v2, 0x3

    .line 371
    const/4 v0, 0x2

    .line 372
    const/4 v7, 0x1

    .line 373
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 376
    move-result v0

    .line 377
    invoke-static {p1, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_2ca

    .line 383
    iget-object v4, p0, LX/Kb9;->A01:Ljava/lang/Object;

    .line 385
    check-cast v4, LX/Jtl;

    .line 387
    iget-object v5, v4, LX/Jtl;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 389
    const v0, 0x7f0b1eaf

    .line 392
    const v6, 0x7f0b1eaf

    .line 395
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, LX/0fo;->A07(Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    const/4 v2, 0x0

    .line 404
    if-eqz v0, :cond_19a

    .line 406
    check-cast v3, Ljava/util/Set;

    .line 408
    if-nez v3, :cond_1b4

    .line 410
    :cond_19a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    move-result-object v1

    .line 414
    instance-of v0, v1, Landroid/view/View;

    .line 416
    if-eqz v0, :cond_23f

    .line 418
    check-cast v1, Landroid/view/View;

    .line 420
    if-eqz v1, :cond_23f

    .line 422
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    :goto_1aa
    invoke-static {v3}, LX/0fo;->A07(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_23d

    .line 432
    check-cast v3, Ljava/util/Set;

    .line 434
    if-eqz v3, :cond_1e7

    .line 436
    :cond_1b4
    move-object v6, p1

    .line 437
    check-cast v6, LX/Jtk;

    .line 439
    iget-object v1, v6, LX/Jtk;->A0J:LX/Ke6;

    .line 441
    if-nez v1, :cond_1c4

    .line 443
    iget-object v0, v6, LX/Jtk;->A0W:LX/Jtm;

    .line 445
    new-instance v1, LX/JuK;

    .line 447
    invoke-direct {v1, v0}, LX/JuK;-><init>(LX/KkI;)V

    .line 450
    iput-object v1, v6, LX/Jtk;->A0J:LX/Ke6;

    .line 452
    :cond_1c4
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 455
    iput-boolean v7, v6, LX/Jtk;->A0K:Z

    .line 457
    iput-boolean v7, v6, LX/Jtk;->A0Q:Z

    .line 459
    iget-object v1, v6, LX/Jtk;->A0Z:LX/KEW;

    .line 461
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v1, LX/KEW;->A06:Ljava/util/HashMap;

    .line 467
    iget-object v1, v6, LX/Jtk;->A0D:LX/KEW;

    .line 469
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v1, LX/KEW;->A06:Ljava/util/HashMap;

    .line 475
    iget-object v6, v6, LX/Jtk;->A0E:LX/Jny;

    .line 477
    iget-object v1, v6, LX/Jny;->A0L:LX/KEW;

    .line 479
    iget-object v0, v1, LX/KEW;->A06:Ljava/util/HashMap;

    .line 481
    iput-object v0, v6, LX/Jny;->A0G:Ljava/util/HashMap;

    .line 483
    iget-object v0, v1, LX/KEW;->A04:LX/IDj;

    .line 485
    iput-object v0, v6, LX/Jny;->A0D:LX/IDj;

    .line 487
    :cond_1e7
    :goto_1e7
    invoke-interface {p1, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    if-nez v0, :cond_1f5

    .line 497
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 499
    if-ne v1, v0, :cond_1ff

    .line 501
    :cond_1f5
    const/16 v0, 0x1c

    .line 503
    new-instance v1, LX/KT7;

    .line 505
    invoke-direct {v1, v4, v2, v0}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 508
    invoke-interface {p1, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 511
    :cond_1ff
    check-cast v1, LX/0AZ;

    .line 513
    invoke-static {p1, v5, v1}, LX/EWy;->A04(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 516
    invoke-interface {p1, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 520
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    if-nez v0, :cond_212

    .line 526
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 528
    if-ne v1, v0, :cond_21c

    .line 530
    :cond_212
    const/16 v0, 0x1d

    .line 532
    new-instance v1, LX/KT7;

    .line 534
    invoke-direct {v1, v4, v2, v0}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 537
    invoke-interface {p1, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 540
    :cond_21c
    check-cast v1, LX/0AZ;

    .line 542
    invoke-static {p1, v5, v1}, LX/EWy;->A04(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 545
    sget-object v0, LX/J7g;->A00:LX/IEO;

    .line 547
    invoke-virtual {v0, v3}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 550
    move-result-object v3

    .line 551
    iget-object v2, p0, LX/Kb9;->A00:Ljava/lang/Object;

    .line 553
    const/4 v0, 0x4

    .line 554
    new-instance v1, LX/Kb9;

    .line 556
    invoke-direct {v1, v4, v2, v0}, LX/Kb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    const v0, -0x4722c3de

    .line 562
    invoke-static {p1, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 565
    move-result-object v1

    .line 566
    const/16 v0, 0x38

    .line 568
    invoke-static {p1, v3, v1, v0}, LX/EU1;->A01(LX/FM1;LX/JJ8;LX/0AZ;I)V

    .line 571
    goto/16 :goto_2d2

    .line 573
    :cond_23d
    move-object v3, v2

    .line 574
    goto :goto_1e7

    .line 575
    :cond_23f
    move-object v3, v2

    .line 576
    goto/16 :goto_1aa

    .line 578
    :pswitch_242  #0x6
    check-cast p1, LX/FM1;

    .line 580
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 583
    move-result v1

    .line 584
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 587
    move-result v0

    .line 588
    invoke-static {p1, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_2ca

    .line 594
    iget-object v3, p0, LX/Kb9;->A01:Ljava/lang/Object;

    .line 596
    invoke-interface {p1, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    iget-object v2, p0, LX/Kb9;->A00:Ljava/lang/Object;

    .line 602
    invoke-static {p1, v2, v0}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 605
    move-result v0

    .line 606
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    if-nez v0, :cond_268

    .line 612
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 614
    if-ne v1, v0, :cond_271

    .line 616
    :cond_268
    const/4 v0, 0x4

    .line 617
    new-instance v1, LX/KXa;

    .line 619
    invoke-direct {v1, v3, v2, v0}, LX/KXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    invoke-interface {p1, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 625
    :cond_271
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 627
    invoke-static {p1, v1}, LX/I76;->A14(LX/FM1;Lkotlin/jvm/functions/Function1;)V

    .line 630
    goto :goto_2d2

    .line 631
    :pswitch_277  #0x7
    check-cast p1, LX/FM1;

    .line 633
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 636
    move-result v1

    .line 637
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 640
    move-result v0

    .line 641
    invoke-static {p1, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_2ca

    .line 647
    iget-object v3, p0, LX/Kb9;->A00:Ljava/lang/Object;

    .line 649
    invoke-interface {p1, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 652
    move-result v0

    .line 653
    iget-object v2, p0, LX/Kb9;->A01:Ljava/lang/Object;

    .line 655
    invoke-static {p1, v2, v0}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 658
    move-result v0

    .line 659
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 662
    move-result-object v1

    .line 663
    if-nez v0, :cond_29d

    .line 665
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 667
    if-ne v1, v0, :cond_2a6

    .line 669
    :cond_29d
    const/4 v0, 0x5

    .line 670
    new-instance v1, LX/KXa;

    .line 672
    invoke-direct {v1, v2, v3, v0}, LX/KXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 675
    invoke-interface {p1, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 678
    :cond_2a6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 680
    invoke-static {p1, v1}, LX/I76;->A14(LX/FM1;Lkotlin/jvm/functions/Function1;)V

    .line 683
    goto :goto_2d2

    .line 684
    :pswitch_2ac  #0x8
    check-cast p1, LX/FM1;

    .line 686
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 689
    move-result v3

    .line 690
    and-int/lit8 v1, v3, 0x3

    .line 692
    const/4 v0, 0x2

    .line 693
    const/4 v2, 0x0

    .line 694
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 697
    move-result v0

    .line 698
    invoke-static {p1, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2ca

    .line 704
    iget-object v1, p0, LX/Kb9;->A00:Ljava/lang/Object;

    .line 706
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 708
    iget-object v0, p0, LX/Kb9;->A01:Ljava/lang/Object;

    .line 710
    invoke-static {v0, p1, v1, v2}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 713
    goto :goto_2d2

    .line 714
    :cond_2ca
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 717
    goto :goto_2d2

    .line 718
    :cond_2ce
    :goto_2ce
    monitor-exit v1

    .line 719
    invoke-interface {v3, v2}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 722
    :cond_2d2
    :goto_2d2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 724
    return-object v0

    .line 725
    :pswitch_2d5  #0x9
    const/4 v0, 0x0

    .line 726
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 729
    iget-object v0, p0, LX/Kb9;->A00:Ljava/lang/Object;

    .line 731
    check-cast v0, LX/0AZ;

    .line 733
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    iget-object v1, p0, LX/Kb9;->A01:Ljava/lang/Object;

    .line 738
    check-cast v1, LX/0qT;

    .line 740
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 742
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 745
    return-object v0

    .line 746
    :pswitch_data_2ea
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_4f  #00000001
        :pswitch_73  #00000002
        :pswitch_11a  #00000003
        :pswitch_148  #00000004
        :pswitch_16b  #00000005
        :pswitch_242  #00000006
        :pswitch_277  #00000007
        :pswitch_2ac  #00000008
        :pswitch_2d5  #00000009
    .end packed-switch
.end method
