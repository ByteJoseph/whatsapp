.class public LX/KXk;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/KXk;->$t:I

    .line 2
    iput-object p1, p0, LX/KXk;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KXk;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/KXk;->A00:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/KXk;->A01:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/KXk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_27e

    .line 5
    if-eqz p1, :cond_20

    .line 7
    iget-object v0, p0, LX/KXk;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-object v0, p0, LX/KXk;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_251

    .line 27
    iget-object v0, p0, LX/KXk;->A01:Ljava/lang/Object;

    .line 29
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_20
    :goto_20
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 34
    return-object v1

    .line 35
    :pswitch_23  #0x0
    check-cast p1, LX/JK0;

    .line 37
    iget-object v4, p0, LX/KXk;->A03:Ljava/lang/Object;

    .line 39
    check-cast v4, LX/JjE;

    .line 41
    iget-object v3, v4, LX/JjE;->A02:LX/Ju7;

    .line 43
    invoke-static {p1, v3}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/JK0;LX/Ju7;)V

    .line 46
    iget-object v2, p1, LX/JK0;->A06:Landroidx/compose/runtime/MutableState;

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, LX/JjE;->A00(LX/JjE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, LX/I75;->A1U(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_68

    .line 62
    iget-object v0, v3, LX/Ju7;->A05:Landroidx/compose/runtime/MutableState;

    .line 64
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, LX/KXk;->A02:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/Ju7;

    .line 71
    iget-object v0, v0, LX/Ju7;->A05:Landroidx/compose/runtime/MutableState;

    .line 73
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, LX/KXk;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_55
    const/4 v1, 0x0

    .line 86
    iget-object v0, p1, LX/JK0;->A05:Landroidx/compose/runtime/MutableState;

    .line 88
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 91
    iget-object v0, p1, LX/JK0;->A07:Lkotlin/jvm/functions/Function0;

    .line 93
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    iget-object v1, p0, LX/KXk;->A01:Ljava/lang/Object;

    .line 98
    check-cast v1, LX/1iO;

    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 103
    goto :goto_20

    .line 104
    :cond_68
    iget-object v0, p0, LX/KXk;->A00:Ljava/lang/Object;

    .line 106
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 108
    if-eqz v0, :cond_20

    .line 110
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_20

    .line 114
    :pswitch_72  #0x1
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 117
    move-result-wide v4

    .line 118
    iget-object v0, p0, LX/KXk;->A02:Ljava/lang/Object;

    .line 120
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Khw;

    .line 128
    if-eqz v0, :cond_f7

    .line 130
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 137
    move-result-wide v2

    .line 138
    :goto_8a
    iget-object v10, p0, LX/KXk;->A03:Ljava/lang/Object;

    .line 140
    check-cast v10, LX/JMm;

    .line 142
    iget-wide v0, v10, LX/JMm;->A00:J

    .line 144
    const-wide/high16 v7, -0x8000000000000000L

    .line 146
    const/4 v11, 0x0

    .line 147
    cmp-long v6, v0, v7

    .line 149
    if-eqz v6, :cond_cf

    .line 151
    iget-object v6, p0, LX/KXk;->A01:Ljava/lang/Object;

    .line 153
    check-cast v6, LX/KEA;

    .line 155
    iget v1, v6, LX/KEA;->element:F

    .line 157
    iget-object v0, p0, LX/KXk;->A00:Ljava/lang/Object;

    .line 159
    check-cast v0, LX/0W3;

    .line 161
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/020;)F

    .line 168
    move-result v0

    .line 169
    cmpg-float v0, v1, v0

    .line 171
    if-nez v0, :cond_cf

    .line 173
    :goto_ad
    iget v4, v6, LX/KEA;->element:F

    .line 175
    const/4 v0, 0x0

    .line 176
    cmpg-float v0, v4, v0

    .line 178
    if-nez v0, :cond_f9

    .line 180
    iget-object v0, v10, LX/JMm;->A03:LX/KGU;

    .line 182
    iget-object v4, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 184
    iget v3, v0, LX/KGU;->A00:I

    .line 186
    :goto_ba
    if-ge v11, v3, :cond_20

    .line 188
    aget-object v2, v4, v11

    .line 190
    check-cast v2, LX/Ju5;

    .line 192
    iget-object v0, v2, LX/Ju5;->A02:LX/Jsm;

    .line 194
    iget-object v1, v0, LX/Jsm;->A05:Ljava/lang/Object;

    .line 196
    iget-object v0, v2, LX/Ju5;->A08:Landroidx/compose/runtime/MutableState;

    .line 198
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v2, LX/Ju5;->A06:Z

    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 206
    goto :goto_ba

    .line 207
    :cond_cf
    iput-wide v4, v10, LX/JMm;->A00:J

    .line 209
    iget-object v0, v10, LX/JMm;->A03:LX/KGU;

    .line 211
    iget-object v6, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 213
    iget v5, v0, LX/KGU;->A00:I

    .line 215
    const/4 v4, 0x0

    .line 216
    :goto_d8
    if-ge v4, v5, :cond_e4

    .line 218
    aget-object v1, v6, v4

    .line 220
    check-cast v1, LX/Ju5;

    .line 222
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, v1, LX/Ju5;->A06:Z

    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 227
    goto :goto_d8

    .line 228
    :cond_e4
    iget-object v6, p0, LX/KXk;->A01:Ljava/lang/Object;

    .line 230
    check-cast v6, LX/KEA;

    .line 232
    iget-object v0, p0, LX/KXk;->A00:Ljava/lang/Object;

    .line 234
    check-cast v0, LX/0W3;

    .line 236
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/020;)F

    .line 243
    move-result v0

    .line 244
    iput v0, v6, LX/KEA;->element:F

    .line 246
    goto :goto_ad

    .line 247
    :cond_f7
    move-wide v2, v4

    .line 248
    goto :goto_8a

    .line 249
    :cond_f9
    iget-wide v0, v10, LX/JMm;->A00:J

    .line 251
    sub-long/2addr v2, v0

    .line 252
    long-to-float v0, v2

    .line 253
    div-float/2addr v0, v4

    .line 254
    float-to-long v1, v0

    .line 255
    iget-object v0, v10, LX/JMm;->A03:LX/KGU;

    .line 257
    iget-object v9, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 259
    iget v8, v0, LX/KGU;->A00:I

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v13, 0x1

    .line 263
    :goto_107
    if-ge v7, v8, :cond_13f

    .line 265
    aget-object v12, v9, v7

    .line 267
    check-cast v12, LX/Ju5;

    .line 269
    iget-boolean v0, v12, LX/Ju5;->A05:Z

    .line 271
    if-nez v0, :cond_137

    .line 273
    iget-object v0, v12, LX/Ju5;->A09:LX/JMm;

    .line 275
    iget-object v0, v0, LX/JMm;->A02:Landroidx/compose/runtime/MutableState;

    .line 277
    invoke-static {v0, v11}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 280
    iget-boolean v0, v12, LX/Ju5;->A06:Z

    .line 282
    if-eqz v0, :cond_120

    .line 284
    iput-boolean v11, v12, LX/Ju5;->A06:Z

    .line 286
    iput-wide v1, v12, LX/Ju5;->A00:J

    .line 288
    :cond_120
    iget-wide v5, v12, LX/Ju5;->A00:J

    .line 290
    sub-long v3, v1, v5

    .line 292
    iget-object v0, v12, LX/Ju5;->A02:LX/Jsm;

    .line 294
    invoke-virtual {v0, v3, v4}, LX/Jsm;->BSP(J)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    iget-object v0, v12, LX/Ju5;->A08:Landroidx/compose/runtime/MutableState;

    .line 300
    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 303
    iget-object v0, v12, LX/Ju5;->A02:LX/Jsm;

    .line 305
    invoke-virtual {v0, v3, v4}, LX/Jsm;->BjC(J)Z

    .line 308
    move-result v0

    .line 309
    iput-boolean v0, v12, LX/Ju5;->A05:Z

    .line 311
    :cond_137
    iget-boolean v0, v12, LX/Ju5;->A05:Z

    .line 313
    if-nez v0, :cond_13c

    .line 315
    const/4 v13, 0x0

    .line 316
    :cond_13c
    add-int/lit8 v7, v7, 0x1

    .line 318
    goto :goto_107

    .line 319
    :cond_13f
    xor-int/lit8 v1, v13, 0x1

    .line 321
    iget-object v0, v10, LX/JMm;->A01:Landroidx/compose/runtime/MutableState;

    .line 323
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 326
    goto/16 :goto_20

    .line 328
    :pswitch_148  #0x2
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 331
    move-result v2

    .line 332
    iget-object v1, p0, LX/KXk;->A03:Ljava/lang/Object;

    .line 334
    check-cast v1, LX/IFa;

    .line 336
    iget-boolean v0, v1, LX/IFa;->A06:Z

    .line 338
    const/high16 v5, -0x40800000  # -1.0f

    .line 340
    if-eqz v0, :cond_158

    .line 342
    const/high16 v5, 0x3f800000  # 1.0f

    .line 344
    :cond_158
    mul-float v0, v5, v2

    .line 346
    iget-object v7, v1, LX/IFa;->A09:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 348
    iget-object v6, p0, LX/KXk;->A00:Ljava/lang/Object;

    .line 350
    check-cast v6, LX/Khk;

    .line 352
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 355
    move-result-wide v0

    .line 356
    invoke-virtual {v7, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 359
    move-result-wide v3

    .line 360
    check-cast v6, LX/Jt9;

    .line 362
    iget-object v6, v6, LX/Jt9;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 364
    iget-object v1, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/Khm;

    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-static {v1, v6, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/Khm;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    .line 370
    move-result-wide v0

    .line 371
    invoke-virtual {v7, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 374
    move-result-wide v0

    .line 375
    invoke-virtual {v7, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 378
    move-result v0

    .line 379
    mul-float/2addr v5, v0

    .line 380
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 383
    move-result v1

    .line 384
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 387
    move-result v0

    .line 388
    cmpg-float v0, v1, v0

    .line 390
    if-gez v0, :cond_20

    .line 392
    iget-object v3, p0, LX/KXk;->A01:Ljava/lang/Object;

    .line 394
    check-cast v3, LX/0VK;

    .line 396
    const-string v0, "Scroll animation cancelled because scroll was not consumed ("

    .line 398
    invoke-static {v0, v5}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, " < "

    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 410
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    const/4 v1, 0x0

    .line 415
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 417
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 423
    invoke-interface {v3, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 426
    goto/16 :goto_20

    .line 428
    :pswitch_1ac  #0x3
    check-cast p1, LX/JK0;

    .line 430
    iget-object v2, p1, LX/JK0;->A06:Landroidx/compose/runtime/MutableState;

    .line 432
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 439
    move-result v4

    .line 440
    iget-object v1, p0, LX/KXk;->A00:Ljava/lang/Object;

    .line 442
    check-cast v1, LX/KEA;

    .line 444
    iget v0, v1, LX/KEA;->element:F

    .line 446
    sub-float/2addr v4, v0

    .line 447
    iget-object v0, p0, LX/KXk;->A01:Ljava/lang/Object;

    .line 449
    check-cast v0, LX/Khm;

    .line 451
    invoke-interface {v0, v4}, LX/Khm;->Cv3(F)F

    .line 454
    move-result v3

    .line 455
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 462
    move-result v0

    .line 463
    iput v0, v1, LX/KEA;->element:F

    .line 465
    iget-object v2, p0, LX/KXk;->A02:Ljava/lang/Object;

    .line 467
    check-cast v2, LX/KEA;

    .line 469
    iget-object v0, p1, LX/JK0;->A04:LX/Khg;

    .line 471
    check-cast v0, LX/Jst;

    .line 473
    iget-object v1, v0, LX/Jst;->A00:Lkotlin/jvm/functions/Function1;

    .line 475
    iget-object v0, p1, LX/JK0;->A02:LX/IzP;

    .line 477
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 484
    move-result v0

    .line 485
    iput v0, v2, LX/KEA;->element:F

    .line 487
    invoke-static {v4, v3}, LX/5UL;->A00(FF)F

    .line 490
    move-result v1

    .line 491
    const/high16 v0, 0x3f000000  # 0.5f

    .line 493
    cmpl-float v0, v1, v0

    .line 495
    if-lez v0, :cond_1fc

    .line 497
    const/4 v1, 0x0

    .line 498
    iget-object v0, p1, LX/JK0;->A05:Landroidx/compose/runtime/MutableState;

    .line 500
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 503
    iget-object v0, p1, LX/JK0;->A07:Lkotlin/jvm/functions/Function0;

    .line 505
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 508
    :cond_1fc
    iget-object v1, p0, LX/KXk;->A03:Ljava/lang/Object;

    .line 510
    check-cast v1, LX/Jt8;

    .line 512
    iget v0, v1, LX/Jt8;->A00:I

    .line 514
    add-int/lit8 v0, v0, 0x1

    .line 516
    iput v0, v1, LX/Jt8;->A00:I

    .line 518
    goto/16 :goto_20

    .line 520
    :pswitch_208  #0x4
    check-cast p1, LX/JK0;

    .line 522
    iget-object v0, p1, LX/JK0;->A06:Landroidx/compose/runtime/MutableState;

    .line 524
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 531
    move-result v3

    .line 532
    iget-object v2, p0, LX/KXk;->A00:Ljava/lang/Object;

    .line 534
    check-cast v2, LX/KEA;

    .line 536
    iget v0, v2, LX/KEA;->element:F

    .line 538
    sub-float/2addr v3, v0

    .line 539
    invoke-static {v3}, LX/Izb;->A00(F)Z

    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_23a

    .line 545
    iget-object v1, p0, LX/KXk;->A03:Ljava/lang/Object;

    .line 547
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 549
    iget-object v0, p0, LX/KXk;->A02:Ljava/lang/Object;

    .line 551
    check-cast v0, LX/Khk;

    .line 553
    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/Khk;F)F

    .line 556
    move-result v0

    .line 557
    sub-float v0, v3, v0

    .line 559
    invoke-static {v0}, LX/Izb;->A00(F)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_248

    .line 565
    iget v0, v2, LX/KEA;->element:F

    .line 567
    add-float/2addr v0, v3

    .line 568
    iput v0, v2, LX/KEA;->element:F

    .line 570
    :cond_23a
    iget-object v1, p0, LX/KXk;->A01:Ljava/lang/Object;

    .line 572
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 574
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_20

    .line 584
    :cond_248
    const/4 v1, 0x0

    .line 585
    iget-object v0, p1, LX/JK0;->A05:Landroidx/compose/runtime/MutableState;

    .line 587
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 590
    iget-object v0, p1, LX/JK0;->A07:Lkotlin/jvm/functions/Function0;

    .line 592
    goto :goto_255

    .line 593
    :cond_251
    iget-object v0, p0, LX/KXk;->A02:Ljava/lang/Object;

    .line 595
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 597
    :goto_255
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 600
    goto/16 :goto_20

    .line 602
    :pswitch_25a  #0x5
    iget-object v4, p0, LX/KXk;->A01:Ljava/lang/Object;

    .line 604
    check-cast v4, LX/JcN;

    .line 606
    iget-object v0, v4, LX/JcN;->A0B:Landroidx/compose/runtime/MutableState;

    .line 608
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_277

    .line 614
    iget-object v3, p0, LX/KXk;->A02:Ljava/lang/Object;

    .line 616
    check-cast v3, LX/JDt;

    .line 618
    iget-object v2, p0, LX/KXk;->A03:Ljava/lang/Object;

    .line 620
    check-cast v2, LX/JlE;

    .line 622
    iget-object v1, v4, LX/JcN;->A0O:LX/JLd;

    .line 624
    iget-object v0, p0, LX/KXk;->A00:Ljava/lang/Object;

    .line 626
    check-cast v0, LX/Jf1;

    .line 628
    invoke-static {v4, v0, v2, v3, v1}, LX/Kb2;->A00(LX/JcN;LX/Jf1;LX/JlE;LX/JDt;Ljava/lang/Object;)V

    .line 631
    :cond_277
    const/4 v0, 0x1

    .line 632
    new-instance v1, LX/Jto;

    .line 634
    invoke-direct {v1, v0}, LX/Jto;-><init>(I)V

    .line 637
    return-object v1

    .line 638
    :pswitch_data_27e
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_72  #00000001
        :pswitch_148  #00000002
        :pswitch_1ac  #00000003
        :pswitch_208  #00000004
        :pswitch_25a  #00000005
    .end packed-switch
.end method
