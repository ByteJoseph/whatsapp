.class public LX/MpE;
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
    iput p2, p0, LX/MpE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/MpE;)Landroid/content/res/Resources;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/MpE;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MpE;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/MpE;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MpE;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/MpE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_338

    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_6
    return-object v3

    .line 7
    :pswitch_7  #0x2c
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/LzP;

    .line 11
    iget-object v0, v0, LX/LzP;->A01:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 16
    move-result v0

    .line 17
    sget-object v1, LX/LoU;->A00:Ljava/util/Map;

    .line 19
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_6

    .line 25
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    return-object v3

    .line 34
    :pswitch_22  #0x1e
    iget-object v1, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/MKx;

    .line 38
    sget-object v0, LX/MKx;->A0Z:Landroid/view/animation/PathInterpolator;

    .line 40
    iget-object v1, v1, LX/MKx;->A0L:Landroid/app/Activity;

    .line 42
    const v0, 0x7f080cce

    .line 45
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_6

    .line 51
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_38  #0x1a
    iget-object v1, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroid/content/Context;

    .line 60
    sget-object v0, LX/Lar;->A0I:Landroid/view/animation/DecelerateInterpolator;

    .line 62
    const v0, 0x7f080cce

    .line 65
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_6

    .line 71
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_4c  #0x31
    iget-object v1, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 78
    check-cast v1, Landroid/view/View;

    .line 80
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 82
    const v0, 0x7f0b0f02

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v3

    .line 89
    return-object v3

    .line 90
    :pswitch_5a  #0x30
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/Kyf;

    .line 94
    iget-object v0, v0, LX/Kyf;->A00:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/Ky1;->A0I:LX/00g;

    .line 102
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 105
    move-result-object v3

    .line 106
    return-object v3

    .line 107
    :pswitch_6b  #0x2f
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/LzP;

    .line 111
    const/16 v2, 0x8

    .line 113
    goto :goto_77

    .line 114
    :pswitch_72  #0x2e
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/LzP;

    .line 118
    const/4 v2, 0x4

    .line 119
    :goto_77
    iget-object v0, v0, LX/LzP;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 124
    move-result-object v1

    .line 125
    const v0, 0x9498

    .line 128
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 131
    move-result v0

    .line 132
    and-int/2addr v2, v0

    .line 133
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v3

    .line 141
    return-object v3

    .line 142
    :pswitch_8e  #0x2d
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/LzP;

    .line 146
    iget-object v0, v0, LX/LzP;->A00:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/LpV;->A01:LX/0AE;

    .line 154
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 157
    move-result v2

    .line 158
    const/4 v1, 0x0

    .line 159
    const/16 v0, 0xf

    .line 161
    if-ge v2, v1, :cond_a9

    .line 163
    const/4 v2, 0x0

    .line 164
    :cond_a4
    :goto_a4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v3

    .line 168
    return-object v3

    .line 169
    :cond_a9
    if-le v2, v0, :cond_a4

    .line 171
    const/16 v2, 0xf

    .line 173
    goto :goto_a4

    .line 174
    :pswitch_ae  #0x2b
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 176
    check-cast v0, LX/LzP;

    .line 178
    iget-object v0, v0, LX/LzP;->A00:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/LpV;->A00:LX/0AE;

    .line 186
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 189
    move-result v0

    .line 190
    goto/16 :goto_2a0

    .line 192
    :pswitch_c0  #0x2a
    invoke-static {p0}, LX/MpE;->A00(LX/MpE;)Landroid/content/res/Resources;

    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f124a23

    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    return-object v3

    .line 204
    :pswitch_cc  #0x29
    invoke-static {p0}, LX/MpE;->A00(LX/MpE;)Landroid/content/res/Resources;

    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f07102e

    .line 211
    goto/16 :goto_1bf

    .line 213
    :pswitch_d5  #0x28
    invoke-static {p0}, LX/MpE;->A00(LX/MpE;)Landroid/content/res/Resources;

    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f071039

    .line 220
    goto/16 :goto_1bf

    .line 222
    :pswitch_de  #0x27
    invoke-static {p0}, LX/MpE;->A00(LX/MpE;)Landroid/content/res/Resources;

    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f07102b

    .line 229
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    move-result-object v3

    .line 237
    return-object v3

    .line 238
    :pswitch_ee  #0x26
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 240
    check-cast v0, LX/L4s;

    .line 242
    invoke-static {v0}, LX/L4s;->A03(LX/L4s;)LX/A6M;

    .line 245
    move-result-object v3

    .line 246
    return-object v3

    .line 247
    :pswitch_f7  #0x25
    invoke-static {p0}, LX/MpE;->A00(LX/MpE;)Landroid/content/res/Resources;

    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f07102a

    .line 254
    goto/16 :goto_1bf

    .line 256
    :pswitch_100  #0x24
    invoke-static {p0}, LX/MpE;->A00(LX/MpE;)Landroid/content/res/Resources;

    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f071031

    .line 263
    goto/16 :goto_1bf

    .line 265
    :pswitch_109  #0x23
    invoke-static {p0}, LX/MpE;->A00(LX/MpE;)Landroid/content/res/Resources;

    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f071029

    .line 272
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    move-result-object v3

    .line 280
    return-object v3

    .line 281
    :pswitch_119  #0x22
    invoke-static {p0}, LX/MpE;->A00(LX/MpE;)Landroid/content/res/Resources;

    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f071033

    .line 288
    goto/16 :goto_1bf

    .line 290
    :pswitch_122  #0x21
    iget-object v2, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 292
    check-cast v2, LX/L4s;

    .line 294
    iget v0, v2, LX/L4s;->A0H:I

    .line 296
    int-to-double v0, v0

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 300
    move-result-wide v6

    .line 301
    iget-object v0, v2, LX/L4s;->A0U:LX/00q;

    .line 303
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 306
    move-result v0

    .line 307
    int-to-double v4, v0

    .line 308
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 310
    div-double/2addr v4, v0

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 314
    move-result-wide v2

    .line 315
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 318
    move-result-wide v0

    .line 319
    add-double/2addr v2, v0

    .line 320
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 322
    sub-double/2addr v2, v0

    .line 323
    mul-double/2addr v4, v2

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 327
    move-result-wide v1

    .line 328
    double-to-int v0, v1

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v3

    .line 333
    return-object v3

    .line 334
    :pswitch_14e  #0x20
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 336
    check-cast v0, LX/L4s;

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    move-result-object v2

    .line 342
    const v1, 0x7f124b07

    .line 345
    iget-object v0, v0, LX/L4s;->A0N:LX/00q;

    .line 347
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    return-object v3

    .line 360
    :pswitch_168  #0x1f
    invoke-static {p0}, LX/MpE;->A00(LX/MpE;)Landroid/content/res/Resources;

    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f124a24

    .line 367
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    return-object v3

    .line 372
    :pswitch_174  #0x1d
    iget-object v1, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 374
    check-cast v1, LX/MKx;

    .line 376
    sget-object v0, LX/MKx;->A0Z:Landroid/view/animation/PathInterpolator;

    .line 378
    iget-object v0, v1, LX/MKx;->A0L:Landroid/app/Activity;

    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    move-result-object v1

    .line 384
    const v0, 0x7f07102c

    .line 387
    goto :goto_1bf

    .line 388
    :pswitch_184  #0x1c
    iget-object v1, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 390
    check-cast v1, LX/MKx;

    .line 392
    sget-object v0, LX/MKx;->A0Z:Landroid/view/animation/PathInterpolator;

    .line 394
    iget-object v0, v1, LX/MKx;->A0L:Landroid/app/Activity;

    .line 396
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    move-result-object v1

    .line 400
    const v0, 0x7f071335

    .line 403
    goto :goto_1bf

    .line 404
    :pswitch_194  #0x1b
    iget-object v1, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 406
    check-cast v1, LX/MKx;

    .line 408
    sget-object v0, LX/MKx;->A0Z:Landroid/view/animation/PathInterpolator;

    .line 410
    iget-object v0, v1, LX/MKx;->A0L:Landroid/app/Activity;

    .line 412
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    move-result-object v1

    .line 416
    const v0, 0x7f07102d

    .line 419
    goto :goto_1bf

    .line 420
    :pswitch_1a4  #0x19
    iget-object v1, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 422
    check-cast v1, Landroid/content/Context;

    .line 424
    sget-object v0, LX/Lar;->A0I:Landroid/view/animation/DecelerateInterpolator;

    .line 426
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f071340

    .line 433
    goto :goto_1bf

    .line 434
    :pswitch_1b2  #0x18
    iget-object v1, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 436
    check-cast v1, Landroid/content/Context;

    .line 438
    sget-object v0, LX/Lar;->A0I:Landroid/view/animation/DecelerateInterpolator;

    .line 440
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    move-result-object v1

    .line 444
    const v0, 0x7f0712e4

    .line 447
    :goto_1bf
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 450
    move-result v0

    .line 451
    goto/16 :goto_2a0

    .line 453
    :pswitch_1c5  #0x17
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 455
    check-cast v0, LX/MG8;

    .line 457
    new-instance v3, LX/MZn;

    .line 459
    invoke-direct {v3, v0}, LX/MZn;-><init>(LX/MG8;)V

    .line 462
    return-object v3

    .line 463
    :pswitch_1cf  #0x16
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 465
    check-cast v0, LX/LuA;

    .line 467
    iget-object v0, v0, LX/LuA;->A00:LX/05b;

    .line 469
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 472
    move-result-object v1

    .line 473
    const-string v0, "edit_moved_tooltip"

    .line 475
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 478
    move-result-object v3

    .line 479
    return-object v3

    .line 480
    :pswitch_1e0  #0x15
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 482
    check-cast v0, LX/Kw5;

    .line 484
    iget-object v1, v0, LX/Kw5;->A07:LX/08a;

    .line 486
    sget-object v0, LX/Ky1;->A0E:LX/00g;

    .line 488
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 491
    move-result-object v3

    .line 492
    return-object v3

    .line 493
    :pswitch_1ed  #0x14
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 495
    check-cast v0, LX/Kw5;

    .line 497
    iget-object v1, v0, LX/Kw5;->A09:LX/0JC;

    .line 499
    iget-object v0, v0, LX/Kw5;->A04:LX/05b;

    .line 501
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/00a;

    .line 507
    new-instance v3, LX/MDR;

    .line 509
    invoke-direct {v3, v1, v0}, LX/MDR;-><init>(Landroid/app/Activity;LX/00a;)V

    .line 512
    return-object v3

    .line 513
    :pswitch_201  #0x13
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 515
    check-cast v0, LX/Lxo;

    .line 517
    iget-object v0, v0, LX/Lxo;->A01:LX/05b;

    .line 519
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 522
    move-result-object v1

    .line 523
    const v0, 0x8b8a

    .line 526
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 529
    move-result v0

    .line 530
    goto/16 :goto_2a0

    .line 532
    :pswitch_214  #0x12
    iget-object v3, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 534
    check-cast v3, Landroid/view/View;

    .line 536
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 539
    move-result-object v1

    .line 540
    const v0, 0x7f070a66

    .line 543
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 546
    move-result v2

    .line 547
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 550
    move-result-object v1

    .line 551
    const v0, 0x7f070f5b

    .line 554
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 557
    move-result v0

    .line 558
    new-instance v3, LX/M0Z;

    .line 560
    invoke-direct {v3, v2, v0}, LX/M0Z;-><init>(II)V

    .line 563
    return-object v3

    .line 564
    :pswitch_234  #0x11
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 566
    check-cast v0, LX/KvI;

    .line 568
    iget-object v1, v0, LX/KvI;->A01:LX/08a;

    .line 570
    const/16 v0, 0x65d6

    .line 572
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 575
    move-result-object v3

    .line 576
    return-object v3

    .line 577
    :pswitch_241  #0x10
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 579
    check-cast v0, LX/KvI;

    .line 581
    iget-object v1, v0, LX/KvI;->A01:LX/08a;

    .line 583
    const/16 v0, 0x47df

    .line 585
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 588
    move-result-object v3

    .line 589
    return-object v3

    .line 590
    :pswitch_24e  #0xf
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 592
    check-cast v0, LX/KvI;

    .line 594
    iget-object v1, v0, LX/KvI;->A01:LX/08a;

    .line 596
    const/16 v0, 0x45f1

    .line 598
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 601
    move-result v0

    .line 602
    goto :goto_2a0

    .line 603
    :pswitch_25b  #0xe
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 605
    check-cast v0, LX/KvI;

    .line 607
    iget-object v1, v0, LX/KvI;->A01:LX/08a;

    .line 609
    const/16 v0, 0x434e

    .line 611
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 614
    move-result-object v3

    .line 615
    return-object v3

    .line 616
    :pswitch_268  #0xd
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 618
    check-cast v0, LX/KvI;

    .line 620
    iget-object v1, v0, LX/KvI;->A01:LX/08a;

    .line 622
    const/16 v0, 0x35c2

    .line 624
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 627
    move-result-object v3

    .line 628
    return-object v3

    .line 629
    :pswitch_275  #0xc
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 631
    check-cast v0, LX/KvI;

    .line 633
    iget-object v1, v0, LX/KvI;->A01:LX/08a;

    .line 635
    const/16 v0, 0x3589

    .line 637
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 640
    move-result-object v3

    .line 641
    return-object v3

    .line 642
    :pswitch_282  #0xb
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 644
    check-cast v0, LX/KyL;

    .line 646
    invoke-virtual {v0}, LX/KyL;->A1T()Z

    .line 649
    move-result v0

    .line 650
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    move-result-object v3

    .line 654
    return-object v3

    .line 655
    :pswitch_28f  #0xa
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 657
    check-cast v0, LX/KyL;

    .line 659
    invoke-virtual {v0}, LX/KyL;->getBorderlessTaillessTailStripInset()I

    .line 662
    move-result v0

    .line 663
    goto :goto_2a0

    .line 664
    :pswitch_298  #0x9
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 666
    check-cast v0, LX/KyV;

    .line 668
    invoke-virtual {v0}, LX/KyV;->getTopAttributeTextAnchorId()I

    .line 671
    move-result v0

    .line 672
    :goto_2a0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    move-result-object v3

    .line 676
    return-object v3

    .line 677
    :pswitch_2a5  #0x8
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 679
    check-cast v0, LX/KyL;

    .line 681
    invoke-virtual {v0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 684
    move-result-object v3

    .line 685
    return-object v3

    .line 686
    :pswitch_2ae  #0x7
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 688
    check-cast v0, LX/KyV;

    .line 690
    invoke-virtual {v0}, LX/KyV;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 693
    move-result-object v3

    .line 694
    return-object v3

    .line 695
    :pswitch_2b7  #0x6
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 697
    check-cast v0, LX/Lu6;

    .line 699
    iget-object v0, v0, LX/Lu6;->A01:Lkotlin/jvm/functions/Function0;

    .line 701
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 704
    move-result-object v3

    .line 705
    return-object v3

    .line 706
    :pswitch_2c2  #0x5
    iget-object v1, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 708
    check-cast v1, Landroid/view/View;

    .line 710
    const v0, 0x7f0b455b

    .line 713
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 716
    move-result-object v3

    .line 717
    return-object v3

    .line 718
    :pswitch_2ce  #0x4
    iget-object v1, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 720
    check-cast v1, Landroid/view/View;

    .line 722
    const v0, 0x7f0b1e38

    .line 725
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 728
    move-result-object v3

    .line 729
    return-object v3

    .line 730
    :pswitch_2da  #0x3
    iget-object v1, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 732
    check-cast v1, LX/KyL;

    .line 734
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 736
    iget-object v0, v1, LX/KyL;->A17:LX/Kux;

    .line 738
    iget-object v0, v0, LX/Kux;->A0O:LX/00y;

    .line 740
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 743
    move-result-object v3

    .line 744
    return-object v3

    .line 745
    :pswitch_2e9  #0x2
    iget-object v1, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 747
    check-cast v1, Landroid/content/Context;

    .line 749
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 751
    const v0, 0x7f125dae

    .line 754
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 757
    move-result-object v3

    .line 758
    return-object v3

    .line 759
    :pswitch_2f7  #0x1
    iget-object v0, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 761
    check-cast v0, LX/L5u;

    .line 763
    invoke-static {v0}, LX/L5u;->A00(LX/L5u;)LX/M2K;

    .line 766
    move-result-object v3

    .line 767
    return-object v3

    .line 768
    :pswitch_300  #0x0
    iget-object v2, p0, LX/MpE;->A00:Ljava/lang/Object;

    .line 770
    check-cast v2, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;

    .line 772
    iget-object v1, v2, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/Ky7;

    .line 774
    if-eqz v1, :cond_331

    .line 776
    const/4 v0, 0x0

    .line 777
    iput-object v0, v1, LX/Ky7;->A01:Landroid/view/ViewGroup;

    .line 779
    iput-object v0, v1, LX/Ky7;->A0F:Landroid/widget/TextView;

    .line 781
    iput-object v0, v1, LX/Ky7;->A02:Landroid/view/ViewGroup;

    .line 783
    iput-object v0, v1, LX/Ky7;->A03:Landroid/view/ViewGroup;

    .line 785
    iput-object v0, v1, LX/Ky7;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 787
    iput-object v0, v1, LX/Ky7;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 789
    iput-object v0, v1, LX/Ky7;->A04:Landroid/widget/ImageView;

    .line 791
    iput-object v0, v1, LX/Ky7;->A05:Landroid/widget/ImageView;

    .line 793
    iput-object v0, v1, LX/Ky7;->A08:Landroid/widget/ImageView;

    .line 795
    iput-object v0, v1, LX/Ky7;->A07:Landroid/widget/ImageView;

    .line 797
    iput-object v0, v1, LX/Ky7;->A0B:Landroid/widget/ImageView;

    .line 799
    iput-object v0, v1, LX/Ky7;->A0A:Landroid/widget/ImageView;

    .line 801
    iput-object v0, v1, LX/Ky7;->A06:Landroid/widget/ImageView;

    .line 803
    iput-object v0, v1, LX/Ky7;->A09:Landroid/widget/ImageView;

    .line 805
    iput-object v0, v1, LX/Ky7;->A0D:Landroid/widget/LinearLayout;

    .line 807
    iput-object v0, v1, LX/Ky7;->A0E:Landroid/widget/TextView;

    .line 809
    iput-object v0, v1, LX/Ky7;->A0C:Landroid/widget/LinearLayout;

    .line 811
    iput-object v0, v1, LX/Ky7;->A0H:LX/15j;

    .line 813
    iput-object v0, v1, LX/Ky7;->A0I:LX/15j;

    .line 815
    iput-object v0, v1, LX/Ky7;->A0J:LX/15j;

    .line 817
    :cond_331
    const/4 v0, 0x0

    .line 818
    iput-object v0, v2, Lcom/whatsapp/conversationrow/botrichresponse/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/Ky7;

    .line 820
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 822
    return-object v3

    .line 823
    nop

    .line 824
    :pswitch_data_338
    .packed-switch 0x0
        :pswitch_300  #00000000
        :pswitch_2f7  #00000001
        :pswitch_2e9  #00000002
        :pswitch_2da  #00000003
        :pswitch_2ce  #00000004
        :pswitch_2c2  #00000005
        :pswitch_2b7  #00000006
        :pswitch_2ae  #00000007
        :pswitch_2a5  #00000008
        :pswitch_298  #00000009
        :pswitch_28f  #0000000a
        :pswitch_282  #0000000b
        :pswitch_275  #0000000c
        :pswitch_268  #0000000d
        :pswitch_25b  #0000000e
        :pswitch_24e  #0000000f
        :pswitch_241  #00000010
        :pswitch_234  #00000011
        :pswitch_214  #00000012
        :pswitch_201  #00000013
        :pswitch_1ed  #00000014
        :pswitch_1e0  #00000015
        :pswitch_1cf  #00000016
        :pswitch_1c5  #00000017
        :pswitch_1b2  #00000018
        :pswitch_1a4  #00000019
        :pswitch_38  #0000001a
        :pswitch_194  #0000001b
        :pswitch_184  #0000001c
        :pswitch_174  #0000001d
        :pswitch_22  #0000001e
        :pswitch_168  #0000001f
        :pswitch_14e  #00000020
        :pswitch_122  #00000021
        :pswitch_119  #00000022
        :pswitch_109  #00000023
        :pswitch_100  #00000024
        :pswitch_f7  #00000025
        :pswitch_ee  #00000026
        :pswitch_de  #00000027
        :pswitch_d5  #00000028
        :pswitch_cc  #00000029
        :pswitch_c0  #0000002a
        :pswitch_ae  #0000002b
        :pswitch_7  #0000002c
        :pswitch_8e  #0000002d
        :pswitch_72  #0000002e
        :pswitch_6b  #0000002f
        :pswitch_5a  #00000030
        :pswitch_4c  #00000031
    .end packed-switch
.end method
