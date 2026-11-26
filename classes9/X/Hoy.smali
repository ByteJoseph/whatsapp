.class public LX/Hoy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hoy;->$t:I

    .line 2
    iput-object p1, p0, LX/Hoy;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Hoy;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hoy;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Hoy;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hoy;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Hoy;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_302

    .line 7
    :pswitch_7  #0x4, 0x17, 0x1b, 0x21, 0x2c
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    const v0, 0x7f0b1f1b

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    return-object v4

    .line 19
    :pswitch_13  #0x29
    iget-object v3, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 21
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 23
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_12

    .line 28
    const-string v2, "arg-chats-folder-type"

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_12

    .line 37
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 39
    if-eqz v0, :cond_12

    .line 41
    invoke-static {v0, v2}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    return-object v4

    .line 46
    :pswitch_2e  #0x30
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroid/view/View;

    .line 50
    const v0, 0x7f0b3996

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v4

    .line 57
    return-object v4

    .line 58
    :pswitch_3a  #0x2e, 0x2f
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 60
    check-cast v1, Landroid/view/View;

    .line 62
    const v0, 0x7f0b3e59

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v4

    .line 69
    return-object v4

    .line 70
    :pswitch_46  #0x2b
    iget-object v0, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, LX/FnI;

    .line 74
    invoke-static {v0}, LX/FnI;->A00(LX/FnI;)LX/HET;

    .line 77
    move-result-object v4

    .line 78
    return-object v4

    .line 79
    :pswitch_4f  #0x2a
    iget-object v0, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 83
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 85
    if-eqz v1, :cond_2ea

    .line 87
    const-string v0, "arg-should-show-suspicious-banner-on-link-open"

    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    goto/16 :goto_2e5

    .line 95
    :pswitch_5f  #0x28
    iget-object v0, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 97
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 99
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 101
    if-eqz v1, :cond_70

    .line 103
    const-string v0, ""

    .line 105
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_70

    .line 111
    return-object v4

    .line 112
    :cond_70
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 114
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :pswitch_77  #0x27
    iget-object v0, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/FRy;

    .line 123
    iget-object v0, v0, LX/FRy;->A0A:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/8aK;

    .line 131
    check-cast v0, LX/Cyx;

    .line 133
    iget-object v0, v0, LX/Cyx;->A08:LX/00q;

    .line 135
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    return-object v4

    .line 140
    :pswitch_8c  #0x26
    iget-object v0, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, LX/GxL;

    .line 144
    iget-object v1, v0, LX/GxL;->A00:Landroid/content/Context;

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v3

    .line 150
    const v2, 0x7f070747

    .line 153
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    move-result v7

    .line 157
    invoke-static {v1, v2}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 160
    move-result v5

    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v3

    .line 165
    const v2, 0x7f070165

    .line 168
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171
    move-result v6

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v3

    .line 176
    const v2, 0x7f071335

    .line 179
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    move-result v8

    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v3

    .line 187
    const v2, 0x7f071348

    .line 190
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    move-result v9

    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 201
    move-result v10

    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v3

    .line 206
    const v2, 0x7f0704c1

    .line 209
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    move-result v11

    .line 213
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    move-result-object v3

    .line 217
    const v2, 0x7f071348

    .line 220
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    move-result v12

    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v3

    .line 228
    const v2, 0x7f071347

    .line 231
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    move-result v13

    .line 235
    invoke-static {v1, v2}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 238
    move-result v14

    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 246
    move-result v15

    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v3

    .line 251
    const v2, 0x7f071340

    .line 254
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    move-result v16

    .line 258
    invoke-static {v1}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 261
    move-result v17

    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object v3

    .line 266
    const v2, 0x7f071338

    .line 269
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    move-result v18

    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    move-result-object v2

    .line 277
    const v1, 0x7f071348

    .line 280
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    move-result v19

    .line 284
    iget-object v0, v0, LX/GxL;->A01:LX/0Fv;

    .line 286
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 289
    move-result v20

    .line 290
    new-instance v4, LX/Grf;

    .line 292
    invoke-direct/range {v4 .. v20}, LX/Grf;-><init>(FFIIIIIIIIIIIIIZ)V

    .line 295
    return-object v4

    .line 296
    :pswitch_128  #0x25
    iget-object v0, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 298
    check-cast v0, LX/H3n;

    .line 300
    iget-object v1, v0, LX/H3n;->A01:Landroid/view/View;

    .line 302
    const v0, 0x7f0b4430

    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_13c

    .line 311
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 314
    move-result-object v4

    .line 315
    return-object v4

    .line 316
    :cond_13c
    const/4 v4, 0x0

    .line 317
    return-object v4

    .line 318
    :pswitch_13e  #0x24
    iget-object v0, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 320
    check-cast v0, LX/FTk;

    .line 322
    iget-object v0, v0, LX/FTk;->A00:LX/05b;

    .line 324
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 327
    move-result-object v1

    .line 328
    sget-object v0, LX/Ky1;->A05:LX/00g;

    .line 330
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 333
    move-result-object v4

    .line 334
    return-object v4

    .line 335
    :pswitch_14f  #0x23
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 337
    check-cast v1, Landroid/view/View;

    .line 339
    const v0, 0x7f0b1dc0

    .line 342
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    move-result-object v4

    .line 346
    return-object v4

    .line 347
    :pswitch_15b  #0x20
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 349
    check-cast v1, Landroid/view/View;

    .line 351
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f07025c

    .line 360
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 363
    move-result-object v4

    .line 364
    return-object v4

    .line 365
    :pswitch_16d  #0x1f
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 367
    check-cast v1, Landroid/view/View;

    .line 369
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f07025b

    .line 378
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 381
    move-result-object v4

    .line 382
    return-object v4

    .line 383
    :pswitch_17f  #0x1e
    iget-object v0, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 385
    check-cast v0, LX/FnY;

    .line 387
    invoke-static {v0}, LX/FnY;->A00(LX/FnY;)LX/HET;

    .line 390
    move-result-object v4

    .line 391
    return-object v4

    .line 392
    :pswitch_188  #0x1d
    iget-object v0, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 394
    check-cast v0, LX/FnY;

    .line 396
    invoke-static {v0}, LX/FnY;->A01(LX/FnY;)LX/0Kg;

    .line 399
    move-result-object v4

    .line 400
    return-object v4

    .line 401
    :pswitch_191  #0x1a
    iget-object v0, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 403
    check-cast v0, LX/H74;

    .line 405
    iget-object v0, v0, LX/H74;->A0B:Landroid/content/Context;

    .line 407
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    move-result-object v1

    .line 411
    const v0, 0x7f0712af

    .line 414
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    move-result-object v4

    .line 422
    return-object v4

    .line 423
    :pswitch_1a7  #0x19
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 425
    check-cast v1, Landroid/view/View;

    .line 427
    const v0, 0x7f0b0944

    .line 430
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    move-result-object v4

    .line 434
    return-object v4

    .line 435
    :pswitch_1b3  #0x16
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 437
    check-cast v1, Landroid/view/View;

    .line 439
    const v0, 0x7f0b1f17

    .line 442
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    move-result-object v4

    .line 446
    return-object v4

    .line 447
    :pswitch_1bf  #0x15
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 449
    check-cast v1, LX/KyL;

    .line 451
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 453
    iget-object v0, v1, LX/KyL;->A17:LX/Kux;

    .line 455
    iget-object v0, v0, LX/Kux;->A0G:LX/00y;

    .line 457
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 460
    move-result-object v4

    .line 461
    return-object v4

    .line 462
    :pswitch_1ce  #0x14
    iget-object v0, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 464
    check-cast v0, LX/Fn2;

    .line 466
    invoke-static {v0}, LX/Fn2;->A03(LX/Fn2;)LX/0Kg;

    .line 469
    move-result-object v4

    .line 470
    return-object v4

    .line 471
    :pswitch_1d7  #0x13
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 473
    check-cast v1, Landroid/view/View;

    .line 475
    const v0, 0x7f0b1da2

    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    move-result-object v4

    .line 482
    return-object v4

    .line 483
    :pswitch_1e3  #0x12
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 485
    check-cast v1, Landroid/view/View;

    .line 487
    const v0, 0x7f0b1da7

    .line 490
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    move-result-object v4

    .line 494
    return-object v4

    .line 495
    :pswitch_1ef  #0x11
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 497
    check-cast v1, Landroid/view/View;

    .line 499
    const v0, 0x7f0b1e3f

    .line 502
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    move-result-object v4

    .line 506
    return-object v4

    .line 507
    :pswitch_1fb  #0x10
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 509
    check-cast v1, Landroid/view/View;

    .line 511
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 513
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 516
    move-result-object v1

    .line 517
    const v0, 0x7f07025c

    .line 520
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 523
    move-result-object v4

    .line 524
    return-object v4

    .line 525
    :pswitch_20d  #0xf
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 527
    check-cast v1, Landroid/view/View;

    .line 529
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 531
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 534
    move-result-object v1

    .line 535
    const v0, 0x7f07025b

    .line 538
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 541
    move-result-object v4

    .line 542
    return-object v4

    .line 543
    :pswitch_21f  #0xe
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 545
    check-cast v1, LX/KyL;

    .line 547
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 549
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 551
    sget-object v0, LX/GTd;->A05:LX/00g;

    .line 553
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 556
    move-result-object v4

    .line 557
    return-object v4

    .line 558
    :pswitch_22e  #0xd
    iget-object v3, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 560
    check-cast v3, LX/FnM;

    .line 562
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 564
    iget-object v2, v3, LX/FnM;->A06:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 566
    const v0, 0x7f0b1f17

    .line 569
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Landroid/view/ViewGroup;

    .line 575
    invoke-virtual {v3}, LX/Kz4;->getMediaContainer()Landroid/view/ViewGroup;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 582
    move-result-object v0

    .line 583
    new-instance v4, LX/HET;

    .line 585
    invoke-direct {v4, v1, v2, v0}, LX/HET;-><init>(Landroid/view/ViewGroup;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;Ljava/util/List;)V

    .line 588
    return-object v4

    .line 589
    :pswitch_24d  #0xc
    iget-object v0, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 591
    check-cast v0, LX/FnM;

    .line 593
    invoke-static {v0}, LX/FnM;->A02(LX/FnM;)LX/0Kg;

    .line 596
    move-result-object v4

    .line 597
    return-object v4

    .line 598
    :pswitch_256  #0xb
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 600
    check-cast v1, LX/KyL;

    .line 602
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 604
    iget-object v0, v1, LX/KyL;->A17:LX/Kux;

    .line 606
    invoke-virtual {v0}, LX/Kux;->A03()Z

    .line 609
    move-result v0

    .line 610
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    move-result-object v4

    .line 614
    return-object v4

    .line 615
    :pswitch_267  #0xa
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 617
    check-cast v1, Landroid/widget/TextView;

    .line 619
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 621
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 624
    move-result-object v4

    .line 625
    return-object v4

    .line 626
    :pswitch_272  #0x9
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 628
    check-cast v1, LX/KyL;

    .line 630
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 632
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 634
    sget-object v0, LX/GTd;->A01:LX/00g;

    .line 636
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 639
    move-result-object v4

    .line 640
    return-object v4

    .line 641
    :pswitch_281  #0x8
    iget-object v0, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 643
    check-cast v0, LX/FnM;

    .line 645
    invoke-static {v0}, LX/FnM;->A08(LX/FnM;)LX/05v;

    .line 648
    move-result-object v4

    .line 649
    return-object v4

    .line 650
    :pswitch_28a  #0x7
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 652
    check-cast v1, Landroid/view/View;

    .line 654
    const v0, 0x7f0b43a4

    .line 657
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    move-result-object v4

    .line 661
    return-object v4

    .line 662
    :pswitch_296  #0x6
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 664
    check-cast v1, Landroid/view/View;

    .line 666
    const v0, 0x7f0b233c

    .line 669
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    move-result-object v4

    .line 673
    return-object v4

    .line 674
    :pswitch_2a2  #0x5, 0x18, 0x1c, 0x22, 0x2d
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 676
    check-cast v1, Landroid/view/View;

    .line 678
    const v0, 0x7f0b0933

    .line 681
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 684
    move-result-object v4

    .line 685
    return-object v4

    .line 686
    :pswitch_2ae  #0x3
    iget-object v0, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 688
    check-cast v0, LX/FnK;

    .line 690
    invoke-static {v0}, LX/FnK;->A00(LX/FnK;)LX/HET;

    .line 693
    move-result-object v4

    .line 694
    return-object v4

    .line 695
    :pswitch_2b7  #0x2
    iget-object v0, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 697
    check-cast v0, LX/H7O;

    .line 699
    iget-object v1, v0, LX/H7O;->A05:LX/1AZ;

    .line 701
    if-eqz v1, :cond_2ec

    .line 703
    iget-object v0, v0, LX/H7O;->A0N:LX/05b;

    .line 705
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/FSM;

    .line 711
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 713
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 715
    if-eqz v1, :cond_2ea

    .line 717
    iget-object v0, v0, LX/FSM;->A01:LX/05b;

    .line 719
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/0iu;

    .line 725
    invoke-virtual {v0, v1}, LX/0iu;->A03(LX/0DP;)LX/1AZ;

    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_2ea

    .line 731
    iget-object v1, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 733
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 735
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 737
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    move-result v0

    .line 741
    :goto_2e5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    move-result-object v4

    .line 745
    return-object v4

    .line 746
    :cond_2ea
    const/4 v0, 0x0

    .line 747
    goto :goto_2e5

    .line 748
    :cond_2ec
    const/4 v0, 0x1

    .line 749
    goto :goto_2e5

    .line 750
    :pswitch_2ee  #0x1
    iget-object v0, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 752
    check-cast v0, LX/H7O;

    .line 754
    iget-object v4, v0, LX/H7O;->A05:LX/1AZ;

    .line 756
    return-object v4

    .line 757
    :pswitch_2f5  #0x0
    iget-object v1, v1, LX/Hoy;->A00:Ljava/lang/Object;

    .line 759
    check-cast v1, Landroid/view/View;

    .line 761
    const v0, 0x7f0b3f67

    .line 764
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 767
    move-result-object v4

    .line 768
    return-object v4

    .line 769
    nop

    .line 770
    :pswitch_data_302
    .packed-switch 0x0
        :pswitch_2f5  #00000000
        :pswitch_2ee  #00000001
        :pswitch_2b7  #00000002
        :pswitch_2ae  #00000003
        :pswitch_7  #00000004
        :pswitch_2a2  #00000005
        :pswitch_296  #00000006
        :pswitch_28a  #00000007
        :pswitch_281  #00000008
        :pswitch_272  #00000009
        :pswitch_267  #0000000a
        :pswitch_256  #0000000b
        :pswitch_24d  #0000000c
        :pswitch_22e  #0000000d
        :pswitch_21f  #0000000e
        :pswitch_20d  #0000000f
        :pswitch_1fb  #00000010
        :pswitch_1ef  #00000011
        :pswitch_1e3  #00000012
        :pswitch_1d7  #00000013
        :pswitch_1ce  #00000014
        :pswitch_1bf  #00000015
        :pswitch_1b3  #00000016
        :pswitch_7  #00000017
        :pswitch_2a2  #00000018
        :pswitch_1a7  #00000019
        :pswitch_191  #0000001a
        :pswitch_7  #0000001b
        :pswitch_2a2  #0000001c
        :pswitch_188  #0000001d
        :pswitch_17f  #0000001e
        :pswitch_16d  #0000001f
        :pswitch_15b  #00000020
        :pswitch_7  #00000021
        :pswitch_2a2  #00000022
        :pswitch_14f  #00000023
        :pswitch_13e  #00000024
        :pswitch_128  #00000025
        :pswitch_8c  #00000026
        :pswitch_77  #00000027
        :pswitch_5f  #00000028
        :pswitch_13  #00000029
        :pswitch_4f  #0000002a
        :pswitch_46  #0000002b
        :pswitch_7  #0000002c
        :pswitch_2a2  #0000002d
        :pswitch_3a  #0000002e
        :pswitch_3a  #0000002f
        :pswitch_2e  #00000030
    .end packed-switch
.end method
