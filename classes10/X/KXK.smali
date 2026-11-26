.class public LX/KXK;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/KXK;->$t:I

    .line 2
    iput-object p1, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/KXK;
    .registers 3

    .line 0
    new-instance v0, LX/KXK;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KXK;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/KXK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_310

    .line 5
    :pswitch_5  #0x23, 0x2a
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Jvk;

    .line 9
    invoke-static {v0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 12
    move-result-object v2

    .line 13
    iget-boolean v0, v2, LX/Jw8;->A0Q:Z

    .line 15
    if-nez v0, :cond_24

    .line 17
    invoke-static {v2}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/IG3;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0, v2}, LX/IG3;->A0A(LX/KiE;)V

    .line 36
    :cond_24
    :goto_24
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 38
    return-object v2

    .line 39
    :pswitch_27  #0x31
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/JnJ;

    .line 43
    iget-object v0, v0, LX/JnJ;->A0D:Lkotlin/jvm/functions/Function0;

    .line 45
    if-eqz v0, :cond_24

    .line 47
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    goto :goto_24

    .line 51
    :pswitch_33  #0x1e
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/Klx;

    .line 55
    invoke-interface {v0}, LX/Klx;->onCancel()V

    .line 58
    goto :goto_24

    .line 59
    :pswitch_3b  #0x1d
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/Klx;

    .line 63
    invoke-interface {v0}, LX/Klx;->CbQ()V

    .line 66
    goto :goto_24

    .line 67
    :pswitch_43  #0x19
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/JdC;

    .line 71
    sget-object v1, LX/IE4;->A00:LX/IE4;

    .line 73
    iget-object v0, v0, LX/JdC;->A00:Landroidx/compose/runtime/MutableState;

    .line 75
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 78
    goto :goto_24

    .line 79
    :pswitch_4f  #0x10
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 83
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/1Dy;

    .line 85
    if-eqz v1, :cond_24

    .line 87
    sget-object v0, LX/IE8;->A00:LX/IE8;

    .line 89
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_24

    .line 93
    :pswitch_5d  #0xf
    iget-object v1, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 95
    check-cast v1, LX/IGc;

    .line 97
    sget-object v0, LX/J7Q;->A00:LX/IEO;

    .line 99
    invoke-static {v0, v1}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Kdw;

    .line 105
    iput-object v0, v1, LX/IGc;->A02:LX/Kdw;

    .line 107
    if-eqz v0, :cond_7f

    .line 109
    check-cast v0, LX/Jt3;

    .line 111
    iget-object v3, v0, LX/Jt3;->A01:Landroid/content/Context;

    .line 113
    iget-object v5, v0, LX/Jt3;->A03:LX/Knx;

    .line 115
    iget-wide v6, v0, LX/Jt3;->A00:J

    .line 117
    iget-object v4, v0, LX/Jt3;->A02:LX/FKy;

    .line 119
    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 121
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;LX/FKy;LX/Knx;J)V

    .line 124
    :goto_7c
    iput-object v2, v1, LX/IGc;->A00:LX/KkG;

    .line 126
    goto :goto_24

    .line 127
    :cond_7f
    const/4 v2, 0x0

    .line 128
    goto :goto_7c

    .line 129
    :pswitch_81  #0xa
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/IFx;

    .line 133
    invoke-static {v0}, LX/IFx;->A02(LX/IFx;)V

    .line 136
    goto :goto_24

    .line 137
    :pswitch_89  #0x3, 0x4
    iget-object v1, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 139
    check-cast v1, LX/Ju7;

    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v1, LX/Ju7;->A03:Z

    .line 144
    goto :goto_24

    .line 145
    :pswitch_91  #0x1
    iget-object v1, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 147
    check-cast v1, LX/JvI;

    .line 149
    sget-object v0, LX/JvI;->A0A:LX/00q;

    .line 151
    iget-object v0, v1, LX/JvI;->A03:LX/5Ug;

    .line 153
    iget-object v10, v0, LX/5Uh;->A03:[J

    .line 155
    array-length v0, v10

    .line 156
    add-int/lit8 v9, v0, -0x2

    .line 158
    if-ltz v9, :cond_24

    .line 160
    const/4 v8, 0x0

    .line 161
    :goto_a1
    aget-wide v11, v10, v8

    .line 163
    invoke-static {v11, v12}, LX/5UP;->A0I(J)J

    .line 166
    move-result-wide v3

    .line 167
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 172
    and-long/2addr v3, v1

    .line 173
    cmp-long v0, v3, v1

    .line 175
    if-eqz v0, :cond_d2

    .line 177
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 180
    move-result v0

    .line 181
    const/16 v7, 0x8

    .line 183
    rsub-int/lit8 v6, v0, 0x8

    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_ba
    if-ge v5, v6, :cond_d0

    .line 188
    const-wide/16 v3, 0xff

    .line 190
    and-long/2addr v3, v11

    .line 191
    const-wide/16 v1, 0x80

    .line 193
    cmp-long v0, v3, v1

    .line 195
    if-gez v0, :cond_cc

    .line 197
    const-string v0, "isAnimating"

    .line 199
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_cc
    shr-long/2addr v11, v7

    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 207
    goto :goto_ba

    .line 208
    :cond_d0
    if-ne v6, v7, :cond_24

    .line 210
    :cond_d2
    if-eq v8, v9, :cond_24

    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 214
    goto :goto_a1

    .line 215
    :pswitch_d7  #0x30
    iget-object v1, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 217
    check-cast v1, LX/Khw;

    .line 219
    sget-object v0, LX/JAQ;->A02:LX/Ebf;

    .line 221
    invoke-interface {v1}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/Jnd;

    .line 227
    iget-wide v0, v0, LX/Jnd;->A00:J

    .line 229
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 232
    move-result-object v2

    .line 233
    return-object v2

    .line 234
    :pswitch_ea  #0x2f
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 236
    check-cast v0, LX/Khw;

    .line 238
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/Jnd;

    .line 244
    iget-wide v0, v0, LX/Jnd;->A00:J

    .line 246
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 249
    move-result-object v2

    .line 250
    return-object v2

    .line 251
    :pswitch_fb  #0x2e
    iget-object v1, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 253
    check-cast v1, LX/IFn;

    .line 255
    const/4 v0, 0x0

    .line 256
    iput-object v0, v1, LX/IFn;->A04:LX/JSt;

    .line 258
    goto :goto_10a

    .line 259
    :pswitch_103  #0x2d
    iget-object v1, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 261
    check-cast v1, LX/IFo;

    .line 263
    const/4 v0, 0x0

    .line 264
    iput-object v0, v1, LX/IFo;->A04:LX/JSs;

    .line 266
    :goto_10a
    invoke-static {v1}, LX/J0j;->A00(LX/Knk;)V

    .line 269
    invoke-static {v1}, LX/J0e;->A00(LX/Knl;)V

    .line 272
    invoke-static {v1}, LX/J0b;->A00(LX/Kni;)V

    .line 275
    goto/16 :goto_307

    .line 277
    :pswitch_115  #0x2c
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 279
    check-cast v0, LX/Jvz;

    .line 281
    iget-object v1, v0, LX/Jvz;->A09:Landroid/view/View;

    .line 283
    const/4 v0, 0x0

    .line 284
    new-instance v2, Landroid/view/inputmethod/BaseInputConnection;

    .line 286
    invoke-direct {v2, v1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 289
    return-object v2

    .line 290
    :pswitch_122  #0x2b
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 292
    check-cast v0, LX/JtX;

    .line 294
    iget-object v0, v0, LX/JtX;->A00:Landroid/view/View;

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "input_method"

    .line 302
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 308
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    return-object v2

    .line 312
    :pswitch_138  #0x29
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 314
    check-cast v0, LX/IGg;

    .line 316
    iget-object v0, v0, LX/IGg;->A01:LX/JnJ;

    .line 318
    const/4 v1, 0x1

    .line 319
    invoke-virtual {v0, v1}, LX/JnJ;->A0D(Z)V

    .line 322
    goto/16 :goto_308

    .line 324
    :pswitch_144  #0x28
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 326
    check-cast v0, LX/IGg;

    .line 328
    iget-object v0, v0, LX/IGg;->A01:LX/JnJ;

    .line 330
    const/4 v1, 0x1

    .line 331
    invoke-virtual {v0, v1}, LX/JnJ;->A0E(Z)V

    .line 334
    goto/16 :goto_308

    .line 336
    :pswitch_150  #0x27
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 338
    check-cast v0, LX/IGg;

    .line 340
    iget-object v4, v0, LX/IGg;->A00:LX/JcN;

    .line 342
    iget-object v3, v0, LX/IGg;->A02:LX/Jdi;

    .line 344
    iget-boolean v0, v0, LX/IGg;->A08:Z

    .line 346
    const/4 v2, 0x1

    .line 347
    xor-int/lit8 v1, v0, 0x1

    .line 349
    iget-object v0, v4, LX/JcN;->A0B:Landroidx/compose/runtime/MutableState;

    .line 351
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_16d

    .line 357
    invoke-virtual {v3}, LX/Jdi;->A01()V

    .line 360
    :cond_168
    :goto_168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object v2

    .line 364
    return-object v2

    .line 365
    :cond_16d
    if-eqz v1, :cond_168

    .line 367
    iget-object v0, v4, LX/JcN;->A0N:LX/KkQ;

    .line 369
    if-eqz v0, :cond_168

    .line 371
    invoke-interface {v0}, LX/KkQ;->D6j()V

    .line 374
    goto :goto_168

    .line 375
    :pswitch_177  #0x26
    iget-object v1, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 377
    check-cast v1, LX/IGg;

    .line 379
    iget-object v0, v1, LX/IGg;->A00:LX/JcN;

    .line 381
    iget-object v2, v0, LX/JcN;->A0P:Lkotlin/jvm/functions/Function1;

    .line 383
    iget-object v0, v1, LX/IGg;->A03:LX/Jf1;

    .line 385
    iget v1, v0, LX/Jf1;->A01:I

    .line 387
    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 389
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 392
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    goto/16 :goto_307

    .line 397
    :pswitch_18d  #0x25
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 399
    check-cast v0, LX/IGg;

    .line 401
    iget-object v0, v0, LX/IGg;->A01:LX/JnJ;

    .line 403
    invoke-virtual {v0}, LX/JnJ;->A09()V

    .line 406
    goto/16 :goto_307

    .line 408
    :pswitch_198  #0x24
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, LX/IGg;

    .line 412
    iget-object v0, v0, LX/IGg;->A01:LX/JnJ;

    .line 414
    invoke-virtual {v0}, LX/JnJ;->A07()V

    .line 417
    goto/16 :goto_307

    .line 419
    :pswitch_1a3  #0x22
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 421
    check-cast v0, LX/Jfo;

    .line 423
    iget v1, v0, LX/Jfo;->A01:I

    .line 425
    iget v0, v0, LX/Jfo;->A03:I

    .line 427
    invoke-static {v1, v0}, LX/5UP;->A0G(II)J

    .line 430
    move-result-wide v0

    .line 431
    new-instance v2, LX/JjM;

    .line 433
    invoke-direct {v2, v0, v1}, LX/JjM;-><init>(J)V

    .line 436
    return-object v2

    .line 437
    :pswitch_1b5  #0x21
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 439
    check-cast v0, LX/JiB;

    .line 441
    iget-object v1, v0, LX/JiB;->A00:LX/KEN;

    .line 443
    iget-object v0, v0, LX/JiB;->A01:Landroidx/compose/runtime/MutableState;

    .line 445
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/JVp;

    .line 451
    if-eqz v0, :cond_1cf

    .line 453
    iget-object v0, v0, LX/JVp;->A04:LX/JUm;

    .line 455
    iget-object v0, v0, LX/JUm;->A03:LX/KEN;

    .line 457
    :goto_1c9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v1

    .line 461
    goto/16 :goto_308

    .line 463
    :cond_1cf
    const/4 v0, 0x0

    .line 464
    goto :goto_1c9

    .line 465
    :pswitch_1d1  #0x20
    iget-object v2, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 467
    check-cast v2, LX/JiJ;

    .line 469
    iget-object v0, v2, LX/JiJ;->A03:LX/KnB;

    .line 471
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 474
    move-result v1

    .line 475
    iget-object v0, v2, LX/JiJ;->A02:LX/KnB;

    .line 477
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 480
    move-result v0

    .line 481
    cmpg-float v0, v1, v0

    .line 483
    if-gez v0, :cond_30d

    .line 485
    goto/16 :goto_307

    .line 487
    :pswitch_1e7  #0x1f
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 489
    check-cast v0, LX/JiJ;

    .line 491
    iget-object v0, v0, LX/JiJ;->A03:LX/KnB;

    .line 493
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 496
    move-result v1

    .line 497
    const/4 v0, 0x0

    .line 498
    cmpl-float v0, v1, v0

    .line 500
    goto/16 :goto_278

    .line 502
    :pswitch_1f6  #0x1c
    iget-object v1, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 504
    check-cast v1, LX/DfT;

    .line 506
    const/4 v0, 0x0

    .line 507
    new-instance v2, LX/JiJ;

    .line 509
    invoke-direct {v2, v1, v0}, LX/JiJ;-><init>(LX/DfT;F)V

    .line 512
    return-object v2

    .line 513
    :pswitch_201  #0x1b
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 515
    check-cast v0, LX/JcN;

    .line 517
    iget-object v0, v0, LX/JcN;->A0E:Landroidx/compose/runtime/MutableState;

    .line 519
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    return-object v2

    .line 524
    :pswitch_20c  #0x1a
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 526
    check-cast v0, LX/Khw;

    .line 528
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    return-object v2

    .line 533
    :pswitch_215  #0x14, 0x18
    iget-object v2, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 535
    return-object v2

    .line 536
    :pswitch_218  #0x17
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 538
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 540
    if-eqz v0, :cond_24c

    .line 542
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    return-object v2

    .line 547
    :pswitch_223  #0x15, 0x16
    iget-object v1, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 549
    if-eqz v1, :cond_30d

    .line 551
    const/16 v0, 0x21

    .line 553
    invoke-static {v1, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, LX/KXK;->invoke()Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 564
    move-result v1

    .line 565
    goto/16 :goto_308

    .line 567
    :pswitch_237  #0x13
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 569
    check-cast v0, LX/Jvk;

    .line 571
    iget-boolean v1, v0, LX/Jvk;->A09:Z

    .line 573
    goto/16 :goto_308

    .line 575
    :pswitch_23f  #0x12
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 577
    check-cast v0, LX/1Dx;

    .line 579
    invoke-interface {v0}, LX/1Dx;->DE7()Ljava/lang/Object;

    .line 582
    move-result-object v2

    .line 583
    instance-of v0, v2, LX/1VS;

    .line 585
    if-nez v0, :cond_24c

    .line 587
    return-object v2

    .line 588
    :cond_24c
    const/4 v2, 0x0

    .line 589
    return-object v2

    .line 590
    :pswitch_24e  #0x11
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 592
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 594
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0O()Z

    .line 597
    move-result v0

    .line 598
    xor-int/lit8 v1, v0, 0x1

    .line 600
    goto/16 :goto_308

    .line 602
    :pswitch_25a  #0xe
    iget-object v2, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 604
    check-cast v2, LX/JtG;

    .line 606
    iget-object v0, v2, LX/JtG;->A03:LX/KnC;

    .line 608
    invoke-interface {v0}, LX/KnC;->AwQ()I

    .line 611
    move-result v1

    .line 612
    iget-object v0, v2, LX/JtG;->A01:LX/KnC;

    .line 614
    invoke-interface {v0}, LX/KnC;->AwQ()I

    .line 617
    move-result v0

    .line 618
    if-ge v1, v0, :cond_30d

    .line 620
    goto/16 :goto_307

    .line 622
    :pswitch_26e  #0xd
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 624
    check-cast v0, LX/JtG;

    .line 626
    iget-object v0, v0, LX/JtG;->A03:LX/KnC;

    .line 628
    invoke-interface {v0}, LX/KnC;->AwQ()I

    .line 631
    move-result v0

    .line 632
    :goto_278
    if-lez v0, :cond_30d

    .line 634
    goto/16 :goto_307

    .line 636
    :pswitch_27c  #0xc
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 638
    check-cast v0, LX/IFm;

    .line 640
    iget-object v0, v0, LX/IFm;->A00:LX/JtG;

    .line 642
    iget-object v0, v0, LX/JtG;->A01:LX/KnC;

    .line 644
    goto :goto_28d

    .line 645
    :pswitch_285  #0xb
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 647
    check-cast v0, LX/IFm;

    .line 649
    iget-object v0, v0, LX/IFm;->A00:LX/JtG;

    .line 651
    iget-object v0, v0, LX/JtG;->A03:LX/KnC;

    .line 653
    :goto_28d
    invoke-interface {v0}, LX/KnC;->AwQ()I

    .line 656
    move-result v0

    .line 657
    int-to-float v0, v0

    .line 658
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 661
    move-result-object v2

    .line 662
    return-object v2

    .line 663
    :pswitch_297  #0x9
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 665
    check-cast v0, LX/IFx;

    .line 667
    iget-wide v0, v0, LX/IFx;->A04:J

    .line 669
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 672
    move-result-object v2

    .line 673
    return-object v2

    .line 674
    :pswitch_2a2  #0x8
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 676
    check-cast v0, LX/IFx;

    .line 678
    iget-object v0, v0, LX/IFx;->A0G:Landroidx/compose/runtime/MutableState;

    .line 680
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/KmB;

    .line 686
    if-eqz v0, :cond_2b9

    .line 688
    invoke-static {v0}, LX/I75;->A0D(LX/KmB;)J

    .line 691
    move-result-wide v0

    .line 692
    :goto_2b4
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 695
    move-result-object v2

    .line 696
    return-object v2

    .line 697
    :cond_2b9
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 702
    goto :goto_2b4

    .line 703
    :pswitch_2bf  #0x7
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 705
    check-cast v0, LX/IGh;

    .line 707
    iget-object v1, v0, LX/IGh;->A04:LX/Knb;

    .line 709
    const/4 v0, 0x7

    .line 710
    invoke-interface {v1, v0}, LX/Knb;->Crv(I)Z

    .line 713
    move-result v1

    .line 714
    goto :goto_308

    .line 715
    :pswitch_2cb  #0x6
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 717
    check-cast v0, LX/IGf;

    .line 719
    iget-object v0, v0, LX/IGf;->A07:Lkotlin/jvm/functions/Function0;

    .line 721
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 724
    goto :goto_307

    .line 725
    :pswitch_2d5  #0x5
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 727
    check-cast v0, LX/Jfr;

    .line 729
    invoke-static {v0}, LX/Jfr;->A00(LX/Jfr;)J

    .line 732
    move-result-wide v0

    .line 733
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    move-result-object v2

    .line 737
    return-object v2

    .line 738
    :pswitch_2e2  #0x2
    iget-object v0, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 740
    check-cast v0, LX/0W3;

    .line 742
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/020;)F

    .line 749
    move-result v0

    .line 750
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 753
    move-result-object v2

    .line 754
    return-object v2

    .line 755
    :pswitch_2f3  #0x0
    iget-object v2, p0, LX/KXK;->A00:Ljava/lang/Object;

    .line 757
    check-cast v2, LX/Jfr;

    .line 759
    invoke-virtual {v2}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    sget-object v1, LX/IsV;->A02:LX/IsV;

    .line 765
    if-ne v0, v1, :cond_30d

    .line 767
    iget-object v0, v2, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 769
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    if-ne v0, v1, :cond_30d

    .line 775
    :goto_307
    const/4 v1, 0x1

    .line 776
    :goto_308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    move-result-object v2

    .line 780
    return-object v2

    .line 781
    :cond_30d
    const/4 v1, 0x0

    .line 782
    goto :goto_308

    .line 783
    nop

    :pswitch_data_310
    .packed-switch 0x0
        :pswitch_2f3  #00000000
        :pswitch_91  #00000001
        :pswitch_2e2  #00000002
        :pswitch_89  #00000003
        :pswitch_89  #00000004
        :pswitch_2d5  #00000005
        :pswitch_2cb  #00000006
        :pswitch_2bf  #00000007
        :pswitch_2a2  #00000008
        :pswitch_297  #00000009
        :pswitch_81  #0000000a
        :pswitch_285  #0000000b
        :pswitch_27c  #0000000c
        :pswitch_26e  #0000000d
        :pswitch_25a  #0000000e
        :pswitch_5d  #0000000f
        :pswitch_4f  #00000010
        :pswitch_24e  #00000011
        :pswitch_23f  #00000012
        :pswitch_237  #00000013
        :pswitch_215  #00000014
        :pswitch_223  #00000015
        :pswitch_223  #00000016
        :pswitch_218  #00000017
        :pswitch_215  #00000018
        :pswitch_43  #00000019
        :pswitch_20c  #0000001a
        :pswitch_201  #0000001b
        :pswitch_1f6  #0000001c
        :pswitch_3b  #0000001d
        :pswitch_33  #0000001e
        :pswitch_1e7  #0000001f
        :pswitch_1d1  #00000020
        :pswitch_1b5  #00000021
        :pswitch_1a3  #00000022
        :pswitch_5  #00000023
        :pswitch_198  #00000024
        :pswitch_18d  #00000025
        :pswitch_177  #00000026
        :pswitch_150  #00000027
        :pswitch_144  #00000028
        :pswitch_138  #00000029
        :pswitch_5  #0000002a
        :pswitch_122  #0000002b
        :pswitch_115  #0000002c
        :pswitch_103  #0000002d
        :pswitch_fb  #0000002e
        :pswitch_ea  #0000002f
        :pswitch_d7  #00000030
        :pswitch_27  #00000031
    .end packed-switch
.end method
