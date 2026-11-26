.class public LX/V3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1eB;LX/U1L;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/V3B;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x14

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/V3B;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/V3B;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/V3B;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/V3B;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(LX/Uo9;Ljava/io/File;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/V3B;->$t:I

    .line 268435458
    rsub-int/lit8 p3, p3, 0x20

    .line 268435460
    if-eqz p3, :cond_e

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p2, p0, LX/V3B;->A00:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/V3B;->A01:Ljava/lang/Object;

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    iput-object p1, p0, LX/V3B;->A00:Ljava/lang/Object;

    .line 268435475
    iput-object p2, p0, LX/V3B;->A01:Ljava/lang/Object;

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/V3B;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p2, p0, LX/V3B;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/V3B;->A01:Ljava/lang/Object;

    .line 536870921
    return-void
.end method

.method public static final A00(LX/KsT;)F
    .registers 6

    .line 0
    invoke-interface {p0}, LX/0VF;->BKC()Ljava/lang/Comparable;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 7
    move-result v4

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {p0}, LX/0VF;->AoI()Ljava/lang/Comparable;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, LX/0VF;->BKC()Ljava/lang/Comparable;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 27
    move-result v0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    float-to-double v0, v1

    .line 30
    mul-double/2addr v2, v0

    .line 31
    double-to-float v0, v2

    .line 32
    add-float/2addr v4, v0

    .line 33
    return v4
.end method

.method public static A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/V3B;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/V3B;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_87e

    .line 7
    :pswitch_7  #0x15, 0x16
    iget-object v2, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/U1L;

    .line 11
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/H6Z;

    .line 15
    sget-object v0, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 17
    invoke-static {v2, v0}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 20
    sget-object v0, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 22
    invoke-static {v2, v0}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 25
    iget-object v0, v2, LX/U1L;->A1H:LX/00q;

    .line 27
    invoke-static {v0}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, LX/UmM;->A02(LX/H6Z;LX/UlU;LX/VQi;)V

    .line 34
    invoke-static {v1, v2}, LX/U1L;->A0D(LX/H6Z;LX/U1L;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :pswitch_26  #0x2d
    iget-object v4, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 40
    check-cast v4, Landroid/view/ViewStub;

    .line 42
    iget-object v3, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/U1G;

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_25

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_25

    .line 58
    iget-object v0, v3, LX/U1G;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 63
    move-result-wide v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v4, v3, v1, v2, v0}, LX/U1G;->A03(Landroid/view/ViewStub;LX/U1G;JZ)Ljava/lang/Integer;

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x2b
    iget-object v3, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 71
    check-cast v3, LX/G5g;

    .line 73
    iget-object v2, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 75
    check-cast v2, Landroid/view/View;

    .line 77
    iget-boolean v0, v3, LX/H7v;->A04:Z

    .line 79
    if-eqz v0, :cond_25

    .line 81
    iget-object v1, v3, LX/H7v;->A00:Landroid/view/View;

    .line 83
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 85
    if-eqz v0, :cond_25

    .line 87
    check-cast v1, Landroid/view/ViewGroup;

    .line 89
    if-eqz v1, :cond_25

    .line 91
    invoke-static {v2, v1}, LX/G5g;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/PointF;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v3}, LX/G5g;->A06(Landroid/view/ViewGroup;LX/G5g;)LX/Te3;

    .line 98
    move-result-object v3

    .line 99
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 101
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 103
    iget-object v4, v3, LX/Te3;->A0A:LX/0N9;

    .line 105
    sget v0, LX/Ukk;->A00:I

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    const/4 v1, 0x2

    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {v4, v1, v0}, LX/0N9;->A08(II)I

    .line 116
    move-result v0

    .line 117
    invoke-static {v2, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v3, LX/Te3;->A0A:LX/0N9;

    .line 123
    invoke-static {v1, v0}, LX/01j;->A07(Ljava/lang/Iterable;LX/0N9;)Ljava/util/List;

    .line 126
    move-result-object v5

    .line 127
    iget v7, v3, LX/Te3;->A00:F

    .line 129
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v4

    .line 133
    :goto_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_ab

    .line 139
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 142
    move-result v10

    .line 143
    iget-object v0, v3, LX/Te3;->A0P:Ljava/util/ArrayList;

    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    move-result v11

    .line 149
    new-instance v6, LX/U99;

    .line 151
    invoke-direct/range {v6 .. v11}, LX/U99;-><init>(FFFII)V

    .line 154
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v2, v3, LX/Te3;->A0A:LX/0N9;

    .line 159
    const v1, 0x3da3d70a  # 0.08f

    .line 162
    const v0, 0x3e3851ec  # 0.18f

    .line 165
    invoke-static {v2, v1, v0}, LX/Ukk;->A00(LX/0N9;FF)F

    .line 168
    move-result v0

    .line 169
    add-float/2addr v7, v0

    .line 170
    goto :goto_85

    .line 171
    :cond_ab
    iget-boolean v0, v3, LX/Te3;->A0B:Z

    .line 173
    if-nez v0, :cond_25

    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v3, LX/Te3;->A0B:Z

    .line 178
    const-wide/16 v0, 0x0

    .line 180
    iput-wide v0, v3, LX/Te3;->A07:J

    .line 182
    invoke-static {v3}, LX/TaS;->A1C(Landroid/view/Choreographer$FrameCallback;)V

    .line 185
    return-void

    .line 186
    :pswitch_ba  #0x2a
    iget-object v2, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 188
    check-cast v2, LX/G5g;

    .line 190
    iget-object v3, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 192
    check-cast v3, Landroid/view/View;

    .line 194
    iget-object v1, v2, LX/H7v;->A00:Landroid/view/View;

    .line 196
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 198
    if-eqz v0, :cond_25

    .line 200
    check-cast v1, Landroid/view/ViewGroup;

    .line 202
    if-eqz v1, :cond_25

    .line 204
    invoke-static {v3, v1}, LX/G5g;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/PointF;

    .line 207
    move-result-object v3

    .line 208
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 210
    move/from16 v24, v0

    .line 212
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 214
    move/from16 v23, v0

    .line 216
    const/4 v0, -0x1

    .line 217
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    iget-object v0, v2, LX/G5c;->A0t:LX/0bU;

    .line 224
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 227
    move-result-object v3

    .line 228
    const/16 v0, 0x6a74

    .line 230
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 233
    move-result v3

    .line 234
    const/4 v0, 0x1

    .line 235
    const/4 v11, 0x0

    .line 236
    if-eq v3, v0, :cond_312

    .line 238
    const/4 v0, 0x2

    .line 239
    if-eq v3, v0, :cond_215

    .line 241
    const/4 v0, 0x3

    .line 242
    if-eq v3, v0, :cond_fa

    .line 244
    const-string v0, "Football animation variant not supported: "

    .line 246
    invoke-static {v0, v3}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 249
    return-void

    .line 250
    :cond_fa
    iget-object v10, v2, LX/G5g;->A00:Landroid/view/View;

    .line 252
    instance-of v0, v10, LX/Te6;

    .line 254
    if-eqz v0, :cond_104

    .line 256
    check-cast v10, LX/Te6;

    .line 258
    if-nez v10, :cond_11b

    .line 260
    :cond_104
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 263
    move-result-object v0

    .line 264
    new-instance v10, LX/Te6;

    .line 266
    invoke-direct {v10, v0}, LX/Te6;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    invoke-virtual {v10, v11}, Landroid/view/View;->setClickable(Z)V

    .line 275
    invoke-virtual {v10, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 278
    iput-object v10, v2, LX/G5g;->A00:Landroid/view/View;

    .line 280
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    :cond_11b
    const/16 v1, 0x17

    .line 285
    new-instance v0, LX/V4t;

    .line 287
    invoke-direct {v0, v10, v1}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    .line 290
    invoke-virtual {v10, v0}, LX/Te6;->setOnAnimationEndListener(Lkotlin/jvm/functions/Function0;)V

    .line 293
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-boolean v0, v10, LX/Te6;->A04:Z

    .line 298
    if-nez v0, :cond_13e

    .line 300
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, v10, LX/Te6;->A04:Z

    .line 303
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    move-result-object v2

    .line 307
    iget-object v0, v10, LX/Te6;->A0B:LX/05b;

    .line 309
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x28

    .line 315
    invoke-static {v1, v2, v10, v0}, LX/V3B;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    :cond_13e
    invoke-static {v10}, LX/Te6;->A01(LX/Te6;)V

    .line 321
    invoke-static {v10}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 324
    move-result v22

    .line 325
    const/4 v2, 0x3

    .line 326
    const/4 v0, 0x5

    .line 327
    new-instance v1, LX/0VG;

    .line 329
    invoke-direct {v1, v2, v0}, LX/0VG;-><init>(II)V

    .line 332
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 334
    invoke-static {v0, v1}, LX/0Hp;->A04(LX/0N9;LX/0VG;)I

    .line 337
    move-result v12

    .line 338
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 341
    move-result-wide v20

    .line 342
    const-wide/high16 v0, 0x403e000000000000L  # 30.0

    .line 344
    mul-double v18, v20, v0

    .line 346
    const-wide/high16 v0, -0x3fd2000000000000L  # -15.0

    .line 348
    add-double v18, v18, v0

    .line 350
    :goto_15e
    if-ge v11, v12, :cond_1e8

    .line 352
    const-wide/high16 v0, 0x4049000000000000L  # 50.0

    .line 354
    mul-double v16, v20, v0

    .line 356
    const-wide v0, -0x3fa3400000000000L  # -115.0

    .line 361
    add-double v16, v16, v0

    .line 363
    add-double v16, v16, v18

    .line 365
    const-wide v0, 0x4082c00000000000L  # 600.0

    .line 370
    mul-double v6, v20, v0

    .line 372
    double-to-float v9, v6

    .line 373
    const/high16 v0, 0x45480000  # 3200.0f

    .line 375
    add-float/2addr v9, v0

    .line 376
    const-wide/high16 v2, 0x4018000000000000L  # 6.0

    .line 378
    mul-double v0, v20, v2

    .line 380
    double-to-float v8, v0

    .line 381
    const/high16 v0, 0x41d80000  # 27.0f

    .line 383
    add-float/2addr v8, v0

    .line 384
    mul-float v8, v8, v22

    .line 386
    const/high16 v13, 0x41600000  # 14.0f

    .line 388
    mul-float v13, v13, v22

    .line 390
    iget-object v0, v10, LX/Te6;->A0C:LX/UTI;

    .line 392
    move-object/from16 v25, v0

    .line 394
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 396
    mul-double v0, v20, v2

    .line 398
    double-to-float v2, v0

    .line 399
    const/high16 v0, -0x3f600000  # -5.0f

    .line 401
    add-float/2addr v2, v0

    .line 402
    add-float v15, v24, v2

    .line 404
    add-float v14, v23, v2

    .line 406
    int-to-long v4, v11

    .line 407
    const-wide/high16 v2, 0x404e000000000000L  # 60.0

    .line 409
    mul-double v2, v2, v20

    .line 411
    double-to-long v0, v2

    .line 412
    const-wide/16 v2, 0x28

    .line 414
    add-long/2addr v0, v2

    .line 415
    mul-long/2addr v4, v0

    .line 416
    const/4 v3, 0x0

    .line 417
    new-instance v2, LX/UZh;

    .line 419
    invoke-direct {v2, v4, v5, v8}, LX/UZh;-><init>(JF)V

    .line 422
    new-instance v1, LX/URN;

    .line 424
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 427
    iput v15, v1, LX/URN;->A00:F

    .line 429
    iput v14, v1, LX/URN;->A01:F

    .line 431
    new-instance v0, LX/URN;

    .line 433
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput v3, v0, LX/URN;->A00:F

    .line 438
    iput v3, v0, LX/URN;->A01:F

    .line 440
    new-instance v4, LX/UUN;

    .line 442
    invoke-direct {v4, v1, v0, v2, v13}, LX/UUN;-><init>(LX/URN;LX/URN;Ljava/lang/Object;F)V

    .line 445
    move-object/from16 v0, v25

    .line 447
    iget-object v0, v0, LX/UTI;->A01:Ljava/util/List;

    .line 449
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v8, v4, LX/UUN;->A05:LX/URN;

    .line 454
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    .line 457
    move-result-wide v13

    .line 458
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 461
    move-result-wide v0

    .line 462
    float-to-double v2, v9

    .line 463
    mul-double/2addr v0, v2

    .line 464
    double-to-float v5, v0

    .line 465
    iput v5, v8, LX/URN;->A00:F

    .line 467
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 470
    move-result-wide v0

    .line 471
    mul-double/2addr v0, v2

    .line 472
    double-to-float v2, v0

    .line 473
    iput v2, v8, LX/URN;->A01:F

    .line 475
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 477
    mul-double/2addr v6, v0

    .line 478
    double-to-float v1, v6

    .line 479
    const/high16 v0, -0x3bea0000  # -600.0f

    .line 481
    add-float/2addr v1, v0

    .line 482
    iput v1, v4, LX/UUN;->A01:F

    .line 484
    add-int/lit8 v11, v11, 0x1

    .line 486
    goto/16 :goto_15e

    .line 488
    :cond_1e8
    iget-boolean v0, v10, LX/Te6;->A06:Z

    .line 490
    if-nez v0, :cond_25

    .line 492
    const/4 v0, 0x1

    .line 493
    iput-boolean v0, v10, LX/Te6;->A06:Z

    .line 495
    iput-boolean v0, v10, LX/Te6;->A05:Z

    .line 497
    const-wide/16 v0, 0x0

    .line 499
    iput-wide v0, v10, LX/Te6;->A02:J

    .line 501
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 504
    move-result-wide v0

    .line 505
    iput-wide v0, v10, LX/Te6;->A01:J

    .line 507
    iget-object v0, v10, LX/Te6;->A0D:Ljava/util/List;

    .line 509
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 512
    iget v0, v10, LX/Te6;->A00:I

    .line 514
    add-int/2addr v0, v12

    .line 515
    iput v0, v10, LX/Te6;->A00:I

    .line 517
    iget-object v2, v10, LX/Te6;->A09:Landroid/hardware/Sensor;

    .line 519
    if-eqz v2, :cond_211

    .line 521
    iget-object v1, v10, LX/Te6;->A0A:Landroid/hardware/SensorManager;

    .line 523
    if-eqz v1, :cond_211

    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-virtual {v1, v10, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 529
    :cond_211
    invoke-static {v10}, LX/TaS;->A1C(Landroid/view/Choreographer$FrameCallback;)V

    .line 532
    return-void

    .line 533
    :cond_215
    iget-object v10, v2, LX/G5g;->A00:Landroid/view/View;

    .line 535
    instance-of v0, v10, LX/Te5;

    .line 537
    if-eqz v0, :cond_21f

    .line 539
    check-cast v10, LX/Te5;

    .line 541
    if-nez v10, :cond_236

    .line 543
    :cond_21f
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 546
    move-result-object v0

    .line 547
    new-instance v10, LX/Te5;

    .line 549
    invoke-direct {v10, v0}, LX/Te5;-><init>(Landroid/content/Context;)V

    .line 552
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    invoke-virtual {v10, v11}, Landroid/view/View;->setClickable(Z)V

    .line 558
    invoke-virtual {v10, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 561
    iput-object v10, v2, LX/G5g;->A00:Landroid/view/View;

    .line 563
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 566
    :cond_236
    const/16 v1, 0x16

    .line 568
    new-instance v0, LX/V4t;

    .line 570
    invoke-direct {v0, v10, v1}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    .line 573
    invoke-virtual {v10, v0}, LX/Te5;->setOnAnimationEndListener(Lkotlin/jvm/functions/Function0;)V

    .line 576
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 579
    invoke-static {v10}, LX/Te5;->A00(LX/Te5;)V

    .line 582
    invoke-static {v10}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 585
    move-result v19

    .line 586
    const/4 v2, 0x6

    .line 587
    const/16 v0, 0x9

    .line 589
    new-instance v1, LX/0VG;

    .line 591
    invoke-direct {v1, v2, v0}, LX/0VG;-><init>(II)V

    .line 594
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 596
    invoke-static {v0, v1}, LX/0Hp;->A04(LX/0N9;LX/0VG;)I

    .line 599
    move-result v18

    .line 600
    const/4 v9, 0x0

    .line 601
    :goto_259
    move/from16 v0, v18

    .line 603
    if-ge v9, v0, :cond_2ec

    .line 605
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 608
    move-result-wide v7

    .line 609
    const-wide/high16 v0, 0x4054000000000000L  # 80.0

    .line 611
    mul-double v16, v7, v0

    .line 613
    const-wide v0, -0x3f9fc00000000000L  # -130.0

    .line 618
    add-double v16, v16, v0

    .line 620
    const-wide v2, 0x4097700000000000L  # 1500.0

    .line 625
    mul-double v0, v7, v2

    .line 627
    double-to-float v12, v0

    .line 628
    const/high16 v0, 0x457a0000  # 4000.0f

    .line 630
    add-float/2addr v12, v0

    .line 631
    const-wide/high16 v2, 0x4018000000000000L  # 6.0

    .line 633
    mul-double v0, v7, v2

    .line 635
    double-to-float v6, v0

    .line 636
    const/high16 v0, 0x41b80000  # 23.0f

    .line 638
    add-float/2addr v6, v0

    .line 639
    mul-float v6, v6, v19

    .line 641
    const/high16 v13, 0x41400000  # 12.0f

    .line 643
    mul-float v13, v13, v19

    .line 645
    iget-object v0, v10, LX/Te5;->A0B:LX/UWd;

    .line 647
    move-object/from16 v20, v0

    .line 649
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 651
    mul-double v0, v7, v2

    .line 653
    double-to-float v2, v0

    .line 654
    const/high16 v0, -0x3f600000  # -5.0f

    .line 656
    add-float/2addr v2, v0

    .line 657
    add-float v15, v24, v2

    .line 659
    add-float v14, v23, v2

    .line 661
    int-to-long v4, v9

    .line 662
    const-wide/high16 v2, 0x404e000000000000L  # 60.0

    .line 664
    mul-double/2addr v2, v7

    .line 665
    double-to-long v0, v2

    .line 666
    const-wide/16 v2, 0x28

    .line 668
    add-long/2addr v0, v2

    .line 669
    mul-long/2addr v4, v0

    .line 670
    const/4 v3, 0x0

    .line 671
    new-instance v2, LX/UZi;

    .line 673
    invoke-direct {v2, v4, v5, v6}, LX/UZi;-><init>(JF)V

    .line 676
    new-instance v1, LX/URO;

    .line 678
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 681
    iput v15, v1, LX/URO;->A00:F

    .line 683
    iput v14, v1, LX/URO;->A01:F

    .line 685
    new-instance v0, LX/URO;

    .line 687
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 690
    iput v3, v0, LX/URO;->A00:F

    .line 692
    iput v3, v0, LX/URO;->A01:F

    .line 694
    new-instance v4, LX/UUO;

    .line 696
    invoke-direct {v4, v1, v0, v2, v13}, LX/UUO;-><init>(LX/URO;LX/URO;Ljava/lang/Object;F)V

    .line 699
    move-object/from16 v0, v20

    .line 701
    iget-object v0, v0, LX/UWd;->A01:Ljava/util/List;

    .line 703
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    iget-object v6, v4, LX/UUO;->A05:LX/URO;

    .line 708
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    .line 711
    move-result-wide v13

    .line 712
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 715
    move-result-wide v0

    .line 716
    float-to-double v2, v12

    .line 717
    mul-double/2addr v0, v2

    .line 718
    double-to-float v5, v0

    .line 719
    iput v5, v6, LX/URO;->A00:F

    .line 721
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 724
    move-result-wide v0

    .line 725
    mul-double/2addr v0, v2

    .line 726
    double-to-float v2, v0

    .line 727
    iput v2, v6, LX/URO;->A01:F

    .line 729
    const-wide v0, 0x4082c00000000000L  # 600.0

    .line 734
    mul-double/2addr v7, v0

    .line 735
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 737
    mul-double/2addr v7, v0

    .line 738
    double-to-float v1, v7

    .line 739
    const/high16 v0, -0x3bea0000  # -600.0f

    .line 741
    add-float/2addr v1, v0

    .line 742
    iput v1, v4, LX/UUO;->A01:F

    .line 744
    add-int/lit8 v9, v9, 0x1

    .line 746
    goto/16 :goto_259

    .line 748
    :cond_2ec
    iget-boolean v0, v10, LX/Te5;->A06:Z

    .line 750
    if-nez v0, :cond_25

    .line 752
    const/4 v0, 0x1

    .line 753
    iput-boolean v0, v10, LX/Te5;->A06:Z

    .line 755
    iput-boolean v0, v10, LX/Te5;->A05:Z

    .line 757
    const-wide/16 v2, 0x0

    .line 759
    iput-wide v2, v10, LX/Te5;->A02:J

    .line 761
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 764
    move-result-wide v0

    .line 765
    iput-wide v0, v10, LX/Te5;->A01:J

    .line 767
    iput v11, v10, LX/Te5;->A00:I

    .line 769
    iput-wide v2, v10, LX/Te5;->A04:J

    .line 771
    iput-wide v2, v10, LX/Te5;->A03:J

    .line 773
    iget-object v0, v10, LX/Te5;->A0C:Ljava/util/List;

    .line 775
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 778
    iget-object v2, v10, LX/Te5;->A09:Landroid/hardware/Sensor;

    .line 780
    if-eqz v2, :cond_423

    .line 782
    iget-object v1, v10, LX/Te5;->A0A:Landroid/hardware/SensorManager;

    .line 784
    goto/16 :goto_41d

    .line 786
    :cond_312
    iget-object v10, v2, LX/G5g;->A00:Landroid/view/View;

    .line 788
    instance-of v0, v10, LX/Te4;

    .line 790
    if-eqz v0, :cond_31c

    .line 792
    check-cast v10, LX/Te4;

    .line 794
    if-nez v10, :cond_333

    .line 796
    :cond_31c
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 799
    move-result-object v0

    .line 800
    new-instance v10, LX/Te4;

    .line 802
    invoke-direct {v10, v0}, LX/Te4;-><init>(Landroid/content/Context;)V

    .line 805
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    invoke-virtual {v10, v11}, Landroid/view/View;->setClickable(Z)V

    .line 811
    invoke-virtual {v10, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 814
    iput-object v10, v2, LX/G5g;->A00:Landroid/view/View;

    .line 816
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 819
    :cond_333
    const/16 v1, 0x15

    .line 821
    new-instance v0, LX/V4t;

    .line 823
    invoke-direct {v0, v10, v1}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    .line 826
    invoke-virtual {v10, v0}, LX/Te4;->setOnAnimationEndListener(Lkotlin/jvm/functions/Function0;)V

    .line 829
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 832
    const/4 v2, 0x6

    .line 833
    const/16 v1, 0x9

    .line 835
    new-instance v0, LX/0VG;

    .line 837
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 840
    iget v1, v0, LX/0VE;->A00:I

    .line 842
    iget v0, v0, LX/0VE;->A01:I

    .line 844
    add-int/lit8 v0, v0, 0x1

    .line 846
    sget-object v8, LX/0N9;->A01:LX/0N9;

    .line 848
    invoke-virtual {v8, v1, v0}, LX/0N9;->A08(II)I

    .line 851
    move-result v18

    .line 852
    const/4 v7, 0x0

    .line 853
    :goto_355
    move/from16 v0, v18

    .line 855
    if-ge v7, v0, :cond_3f9

    .line 857
    const-wide v4, -0x3f9fc00000000000L  # -130.0

    .line 862
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 865
    move-result-wide v2

    .line 866
    const-wide/high16 v0, -0x3fb7000000000000L  # -50.0

    .line 868
    sub-double/2addr v0, v4

    .line 869
    mul-double/2addr v2, v0

    .line 870
    add-double/2addr v4, v2

    .line 871
    const/high16 v2, 0x457a0000  # 4000.0f

    .line 873
    const v1, 0x45abe000  # 5500.0f

    .line 876
    new-instance v0, LX/FU5;

    .line 878
    invoke-direct {v0, v2, v1}, LX/FU5;-><init>(FF)V

    .line 881
    invoke-static {v0}, LX/V3B;->A00(LX/KsT;)F

    .line 884
    move-result v2

    .line 885
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 888
    move-result-wide v4

    .line 889
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 892
    move-result-wide v0

    .line 893
    float-to-double v2, v2

    .line 894
    mul-double/2addr v0, v2

    .line 895
    double-to-float v6, v0

    .line 896
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 899
    move-result-wide v0

    .line 900
    mul-double/2addr v0, v2

    .line 901
    double-to-float v2, v0

    .line 902
    move/from16 v20, v2

    .line 904
    iget-object v0, v10, LX/Te4;->A0C:Ljava/util/List;

    .line 906
    move-object/from16 v19, v0

    .line 908
    const/high16 v2, -0x3f600000  # -5.0f

    .line 910
    const/high16 v1, 0x40a00000  # 5.0f

    .line 912
    new-instance v0, LX/FU5;

    .line 914
    invoke-direct {v0, v2, v1}, LX/FU5;-><init>(FF)V

    .line 917
    invoke-static {v0}, LX/V3B;->A00(LX/KsT;)F

    .line 920
    move-result v0

    .line 921
    add-float v15, v24, v0

    .line 923
    new-instance v0, LX/FU5;

    .line 925
    invoke-direct {v0, v2, v1}, LX/FU5;-><init>(FF)V

    .line 928
    invoke-static {v0}, LX/V3B;->A00(LX/KsT;)F

    .line 931
    move-result v0

    .line 932
    add-float v14, v23, v0

    .line 934
    const v0, 0x3f0a3d71  # 0.54f

    .line 937
    mul-float v12, v6, v0

    .line 939
    const/high16 v2, 0x41b80000  # 23.0f

    .line 941
    const/high16 v1, 0x41e80000  # 29.0f

    .line 943
    new-instance v0, LX/FU5;

    .line 945
    invoke-direct {v0, v2, v1}, LX/FU5;-><init>(FF)V

    .line 948
    invoke-static {v0}, LX/V3B;->A00(LX/KsT;)F

    .line 951
    move-result v9

    .line 952
    invoke-static {v10}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 955
    move-result v0

    .line 956
    mul-float/2addr v9, v0

    .line 957
    int-to-long v4, v7

    .line 958
    const-wide/16 v2, 0x28

    .line 960
    const-wide/16 v0, 0x64

    .line 962
    new-instance v13, LX/CrD;

    .line 964
    invoke-direct {v13, v2, v3, v0, v1}, LX/CrD;-><init>(JJ)V

    .line 967
    iget-wide v2, v13, LX/CiB;->A00:J

    .line 969
    iget-wide v0, v13, LX/CiB;->A01:J

    .line 971
    const-wide/16 v16, 0x1

    .line 973
    add-long v0, v0, v16

    .line 975
    invoke-virtual {v8, v2, v3, v0, v1}, LX/0N9;->A0B(JJ)J

    .line 978
    move-result-wide v0

    .line 979
    mul-long/2addr v4, v0

    .line 980
    const/4 v2, 0x0

    .line 981
    new-instance v1, LX/UFz;

    .line 983
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 986
    iput v15, v1, LX/UFz;->A06:F

    .line 988
    iput v14, v1, LX/UFz;->A07:F

    .line 990
    iput v6, v1, LX/UFz;->A04:F

    .line 992
    move/from16 v0, v20

    .line 994
    iput v0, v1, LX/UFz;->A05:F

    .line 996
    iput v2, v1, LX/UFz;->A03:F

    .line 998
    iput v12, v1, LX/UFz;->A01:F

    .line 1000
    iput v9, v1, LX/UFz;->A02:F

    .line 1002
    iput v2, v1, LX/UFz;->A00:F

    .line 1004
    iput-wide v4, v1, LX/UFz;->A08:J

    .line 1006
    iput-boolean v11, v1, LX/UFz;->A09:Z

    .line 1008
    move-object/from16 v0, v19

    .line 1010
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    add-int/lit8 v7, v7, 0x1

    .line 1015
    goto/16 :goto_355

    .line 1017
    :cond_3f9
    iget-boolean v0, v10, LX/Te4;->A08:Z

    .line 1019
    if-nez v0, :cond_25

    .line 1021
    const/4 v0, 0x1

    .line 1022
    iput-boolean v0, v10, LX/Te4;->A08:Z

    .line 1024
    iput-boolean v0, v10, LX/Te4;->A07:Z

    .line 1026
    const-wide/16 v2, 0x0

    .line 1028
    iput-wide v2, v10, LX/Te4;->A04:J

    .line 1030
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1033
    move-result-wide v0

    .line 1034
    iput-wide v0, v10, LX/Te4;->A03:J

    .line 1036
    iput v11, v10, LX/Te4;->A02:I

    .line 1038
    iput-wide v2, v10, LX/Te4;->A06:J

    .line 1040
    iput-wide v2, v10, LX/Te4;->A05:J

    .line 1042
    iget-object v0, v10, LX/Te4;->A0D:Ljava/util/List;

    .line 1044
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1047
    iget-object v2, v10, LX/Te4;->A0A:Landroid/hardware/Sensor;

    .line 1049
    if-eqz v2, :cond_423

    .line 1051
    iget-object v1, v10, LX/Te4;->A0B:Landroid/hardware/SensorManager;

    .line 1053
    :goto_41d
    if-eqz v1, :cond_423

    .line 1055
    const/4 v0, 0x1

    .line 1056
    invoke-virtual {v1, v10, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1059
    :cond_423
    invoke-static {v10}, LX/TaS;->A1C(Landroid/view/Choreographer$FrameCallback;)V

    .line 1062
    return-void

    .line 1063
    :pswitch_427  #0x24
    iget-object v2, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1065
    check-cast v2, LX/Ui1;

    .line 1067
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1069
    iget-object v0, v2, LX/Ui1;->A0O:LX/UPt;

    .line 1071
    if-ne v0, v1, :cond_25

    .line 1073
    invoke-virtual {v2}, LX/Ui1;->A01()V

    .line 1076
    return-void

    .line 1077
    :pswitch_435  #0x23
    iget-object v2, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1079
    check-cast v2, LX/Ui1;

    .line 1081
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1083
    iget-object v0, v2, LX/Ui1;->A0O:LX/UPt;

    .line 1085
    if-ne v0, v1, :cond_25

    .line 1087
    iget-object v5, v2, LX/Ui1;->A0F:LX/UWH;

    .line 1089
    iget-wide v3, v5, LX/UWH;->A01:J

    .line 1091
    const-wide/16 v1, -0x1

    .line 1093
    cmp-long v0, v3, v1

    .line 1095
    if-eqz v0, :cond_25

    .line 1097
    iget-object v0, v5, LX/UWH;->A02:Lkotlin/jvm/functions/Function0;

    .line 1099
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 1102
    move-result-wide v0

    .line 1103
    iput-wide v0, v5, LX/UWH;->A01:J

    .line 1105
    return-void

    .line 1106
    :pswitch_452  #0x1f
    iget-object v4, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1110
    iget-object v2, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1112
    check-cast v2, LX/Uo9;

    .line 1114
    if-eqz v4, :cond_25

    .line 1116
    iget-boolean v0, v2, LX/Uo9;->A0R:Z

    .line 1118
    if-nez v0, :cond_25

    .line 1120
    iget-object v0, v2, LX/Uo9;->A09:Lcom/whatsapp/ptv/PtvPausableTake;

    .line 1122
    if-eqz v0, :cond_25

    .line 1124
    iget-object v0, v0, Lcom/whatsapp/ptv/PtvPausableTake;->A05:Ljava/util/List;

    .line 1126
    if-eqz v0, :cond_25

    .line 1128
    const v1, 0x7f0b2f8d

    .line 1131
    iget-object v0, v2, LX/Uo9;->A0j:Landroid/view/ViewGroup;

    .line 1133
    invoke-static {v0, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Landroid/view/ViewGroup;

    .line 1139
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1142
    iget-object v0, v2, LX/Uo9;->A1Y:LX/0J4;

    .line 1144
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1146
    invoke-direct {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 1149
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1151
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1154
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1157
    const/4 v1, -0x1

    .line 1158
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1160
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1163
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1166
    return-void

    .line 1167
    :pswitch_48f  #0x17
    iget-object v0, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1169
    check-cast v0, LX/1eB;

    .line 1171
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1173
    check-cast v1, LX/U1L;

    .line 1175
    if-eqz v0, :cond_25

    .line 1177
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 1180
    move-result-object v0

    .line 1181
    if-eqz v0, :cond_25

    .line 1183
    invoke-static {v0, v1}, LX/U1L;->A0I(LX/8d9;LX/U1L;)V

    .line 1186
    return-void

    .line 1187
    :pswitch_4a3  #0xe
    iget-object v0, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1189
    check-cast v0, LX/1eB;

    .line 1191
    iget-object v3, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1193
    check-cast v3, LX/U1J;

    .line 1195
    if-eqz v0, :cond_25

    .line 1197
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 1200
    move-result-object v2

    .line 1201
    if-eqz v2, :cond_25

    .line 1203
    iget-object v0, v3, LX/U1J;->A0A:LX/05b;

    .line 1205
    invoke-static {v0}, LX/FP0;->A0p(LX/05b;)LX/Grt;

    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v3}, LX/U1J;->A0e()LX/9zW;

    .line 1212
    move-result-object v0

    .line 1213
    iget-object v0, v0, LX/9zW;->A0L:Ljava/lang/String;

    .line 1215
    invoke-virtual {v1, v2, v0}, LX/Grt;->A03(LX/8d9;Ljava/lang/String;)V

    .line 1218
    return-void

    .line 1219
    :pswitch_4c3  #0x2e
    iget-object v0, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1221
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 1223
    iget-object v4, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1225
    iget-object v3, v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0N:LX/10D;

    .line 1227
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 1229
    const/16 v1, 0x8

    .line 1231
    new-instance v0, LX/Uxx;

    .line 1233
    invoke-direct {v0, v4, v1}, LX/Uxx;-><init>(Ljava/lang/Object;I)V

    .line 1236
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1239
    return-void

    .line 1240
    :pswitch_4d8  #0x2c
    iget-object v1, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1242
    check-cast v1, LX/Tae;

    .line 1244
    iget-object v0, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1246
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1248
    invoke-virtual {v1, v0}, LX/Tae;->A06(Landroid/content/SharedPreferences;)V

    .line 1251
    return-void

    .line 1252
    :pswitch_4e4  #0x29
    iget-object v1, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1254
    check-cast v1, LX/Te6;

    .line 1256
    iget-object v0, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1258
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1260
    iput-object v0, v1, LX/Te6;->A03:Landroid/graphics/drawable/Drawable;

    .line 1262
    return-void

    .line 1263
    :pswitch_4ef  #0x28
    iget-object v1, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1265
    check-cast v1, LX/Te6;

    .line 1267
    iget-object v0, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1269
    check-cast v0, Landroid/content/res/Resources;

    .line 1271
    invoke-static {v0, v1}, LX/Te6;->A00(Landroid/content/res/Resources;LX/Te6;)V

    .line 1274
    return-void

    .line 1275
    :pswitch_4fb  #0x27
    iget-object v1, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1277
    check-cast v1, [I

    .line 1279
    iget-object v0, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1281
    check-cast v0, LX/Te3;

    .line 1283
    invoke-static {v0, v1}, LX/Te3;->A07(LX/Te3;[I)V

    .line 1286
    return-void

    .line 1287
    :pswitch_507  #0x26
    iget-object v0, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1289
    check-cast v0, Ljava/lang/Integer;

    .line 1291
    iget-object v3, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1293
    check-cast v3, LX/1Vx;

    .line 1295
    new-instance v2, LX/1yF;

    .line 1297
    invoke-direct {v2}, LX/1yF;-><init>()V

    .line 1300
    iput-object v0, v2, LX/1yF;->A07:Ljava/lang/Integer;

    .line 1302
    iget-object v0, v3, LX/1Vx;->A0d:LX/05b;

    .line 1304
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1306
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 1309
    move-result-object v1

    .line 1310
    const-string v0, "status_forward_allowed"

    .line 1312
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1315
    move-result v0

    .line 1316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1319
    move-result-object v0

    .line 1320
    iput-object v0, v2, LX/1yF;->A00:Ljava/lang/Boolean;

    .line 1322
    const/16 v0, 0xa

    .line 1324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    move-result-object v0

    .line 1328
    iput-object v0, v2, LX/1yF;->A05:Ljava/lang/Integer;

    .line 1330
    iget-object v0, v3, LX/1Vx;->A0a:LX/05b;

    .line 1332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, LX/22q;

    .line 1338
    iget-object v0, v0, LX/22q;->A00:Ljava/lang/Long;

    .line 1340
    iput-object v0, v2, LX/1yF;->A0A:Ljava/lang/Long;

    .line 1342
    invoke-static {v3}, LX/1Vx;->A03(LX/1Vx;)LX/0V0;

    .line 1345
    move-result-object v0

    .line 1346
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1349
    return-void

    .line 1350
    :pswitch_546  #0x25
    iget-object v1, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1352
    check-cast v1, LX/Uxr;

    .line 1354
    iget-object v0, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1356
    check-cast v0, LX/09R;

    .line 1358
    invoke-virtual {v0}, LX/09R;->Bl1()Z

    .line 1361
    move-result v0

    .line 1362
    invoke-static {v1, v0}, LX/Uxr;->A00(LX/Uxr;Z)V

    .line 1365
    return-void

    .line 1366
    :pswitch_556  #0x22
    iget-object v5, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1368
    check-cast v5, LX/Ui1;

    .line 1370
    iget-object v4, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1372
    iget-object v2, v5, LX/Ui1;->A0J:LX/9hV;

    .line 1374
    const/4 v1, 0x4

    .line 1375
    const/4 v0, 0x1

    .line 1376
    invoke-virtual {v2, v1, v0}, LX/9hV;->A00(IZ)Ljava/io/File;

    .line 1379
    move-result-object v3

    .line 1380
    iget-object v2, v5, LX/Ui1;->A0H:LX/0Gt;

    .line 1382
    const/4 v1, 0x5

    .line 1383
    new-instance v0, LX/V35;

    .line 1385
    invoke-direct {v0, v5, v4, v3, v1}, LX/V35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1388
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 1391
    return-void

    .line 1392
    :pswitch_570  #0x21
    iget-object v0, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1394
    check-cast v0, Ljava/io/File;

    .line 1396
    iget-object v4, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1398
    check-cast v4, LX/Uo9;

    .line 1400
    invoke-static {v0}, LX/A1C;->A05(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 1403
    move-result-object v3

    .line 1404
    iget-object v0, v4, LX/Uo9;->A0n:LX/05b;

    .line 1406
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1409
    move-result-object v2

    .line 1410
    const/16 v1, 0x1f

    .line 1412
    new-instance v0, LX/V3B;

    .line 1414
    invoke-direct {v0, v4, v3, v1}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1417
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1420
    return-void

    .line 1421
    :pswitch_58d  #0x20
    iget-object v2, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1423
    check-cast v2, LX/Uo9;

    .line 1425
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1427
    check-cast v1, Ljava/io/File;

    .line 1429
    iget-boolean v0, v2, LX/Uo9;->A0R:Z

    .line 1431
    if-nez v0, :cond_5a7

    .line 1433
    iget-object v0, v2, LX/Uo9;->A1d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1435
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1438
    move-result v0

    .line 1439
    if-nez v0, :cond_5a7

    .line 1441
    iput-object v1, v2, LX/Uo9;->A0H:Ljava/io/File;

    .line 1443
    invoke-static {v2, v1}, LX/Uo9;->A0I(LX/Uo9;Ljava/io/File;)V

    .line 1446
    return-void

    .line 1447
    :cond_5a7
    const-string v0, "PushToVideoCameraUi/startVideoCapture/video capture ended before it started"

    .line 1449
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1452
    iget-object v0, v2, LX/Uo9;->A1R:LX/9hV;

    .line 1454
    invoke-virtual {v0, v1}, LX/9hV;->A01(Ljava/io/File;)V

    .line 1457
    return-void

    .line 1458
    :pswitch_5b2  #0x1e
    iget-object v5, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1460
    check-cast v5, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 1462
    iget-object v4, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1464
    check-cast v4, LX/Ap8;

    .line 1466
    iget-object v0, v5, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 1468
    iget-object v0, v0, LX/UVt;->A00:LX/Uo9;

    .line 1470
    const/4 v3, 0x0

    .line 1471
    invoke-static {v0, v3}, LX/Uo9;->A05(LX/Uo9;Z)Ljava/io/File;

    .line 1474
    move-result-object v2

    .line 1475
    iget-object v0, v5, Lcom/whatsapp/ptv/PtvPausableTake;->A0P:LX/05b;

    .line 1477
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1480
    move-result-object v1

    .line 1481
    new-instance v0, LX/V35;

    .line 1483
    invoke-direct {v0, v4, v5, v2, v3}, LX/V35;-><init>(LX/Ap8;Lcom/whatsapp/ptv/PtvPausableTake;Ljava/io/File;I)V

    .line 1486
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1489
    return-void

    .line 1490
    :pswitch_5d2  #0x1d
    iget-object v0, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1492
    check-cast v0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    .line 1494
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1496
    iget-object v0, v0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A02:LX/05b;

    .line 1498
    invoke-static {v0, v1}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 1501
    return-void

    .line 1502
    :pswitch_5de  #0x1c
    iget-object v4, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1504
    check-cast v4, LX/U1L;

    .line 1506
    iget-object v5, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1508
    check-cast v5, LX/H6Z;

    .line 1510
    iget-object v0, v4, LX/U1L;->A0R:LX/05b;

    .line 1512
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, LX/9zF;

    .line 1518
    invoke-static {v4}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 1521
    move-result-object v2

    .line 1522
    iget-object v1, v4, LX/U1L;->A1H:LX/00q;

    .line 1524
    invoke-static {v1}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v0}, LX/UlU;->A0Y()Z

    .line 1531
    move-result v0

    .line 1532
    invoke-virtual {v3, v5, v2, v0}, LX/9zF;->A03(LX/H6Z;LX/9zW;Z)LX/UaF;

    .line 1535
    move-result-object v7

    .line 1536
    iget-object v0, v4, LX/U1L;->A1K:LX/00q;

    .line 1538
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 1541
    move-result-object v2

    .line 1542
    iget-object v2, v2, LX/9om;->A0Z:Ljava/lang/String;

    .line 1544
    if-eqz v2, :cond_625

    .line 1546
    invoke-static {v4}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 1549
    move-result-object v2

    .line 1550
    invoke-virtual {v2}, LX/9zW;->A03()LX/9YO;

    .line 1553
    iget-object v2, v4, LX/U1L;->A0H:LX/05b;

    .line 1555
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 1558
    iget-object v2, v4, LX/U1L;->A1G:LX/00q;

    .line 1560
    invoke-static {v2}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 1563
    move-result-object v2

    .line 1564
    invoke-virtual {v2}, LX/UiG;->A02()Ljava/io/File;

    .line 1567
    invoke-static {v4}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 1570
    invoke-static {v4}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 1573
    :cond_625
    iget-object v2, v4, LX/U1L;->A0N:LX/05b;

    .line 1575
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1578
    move-result-object v6

    .line 1579
    check-cast v6, LX/Tcq;

    .line 1581
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 1584
    move-result-object v2

    .line 1585
    invoke-virtual {v2}, LX/9om;->A04()J

    .line 1588
    move-result-wide v2

    .line 1589
    long-to-double v8, v2

    .line 1590
    invoke-static {v4}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 1593
    move-result-object v2

    .line 1594
    iget v10, v2, LX/9zW;->A07:I

    .line 1596
    iget v2, v4, LX/U1L;->A0A:I

    .line 1598
    invoke-static {v2}, LX/0gc;->A00(I)I

    .line 1601
    move-result v11

    .line 1602
    invoke-virtual {v5}, LX/H6Z;->A04()Z

    .line 1605
    move-result v12

    .line 1606
    iget-object v2, v4, LX/U1L;->A14:LX/UTB;

    .line 1608
    iget v2, v2, LX/UTB;->A00:I

    .line 1610
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 1613
    move-result v13

    .line 1614
    iget v3, v5, LX/H6Z;->A06:I

    .line 1616
    const/16 v2, 0xe

    .line 1618
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 1621
    move-result v14

    .line 1622
    invoke-virtual/range {v6 .. v14}, LX/Tcq;->A04(LX/UaF;DIIZZZ)V

    .line 1625
    iget-object v5, v4, LX/U1L;->A12:LX/8cl;

    .line 1627
    invoke-static {v4}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 1630
    move-result-object v3

    .line 1631
    goto/16 :goto_6ff

    .line 1633
    :pswitch_661  #0x1b
    iget-object v0, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1635
    check-cast v0, LX/U1L;

    .line 1637
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1639
    check-cast v1, LX/9gz;

    .line 1641
    iget-object v0, v0, LX/U1L;->A0v:LX/0jx;

    .line 1643
    goto/16 :goto_87a

    .line 1645
    :pswitch_66d  #0x1a
    iget-object v0, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1647
    check-cast v0, LX/U1L;

    .line 1649
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1651
    check-cast v1, LX/9gz;

    .line 1653
    iget-object v0, v0, LX/U1L;->A0v:LX/0jx;

    .line 1655
    goto/16 :goto_7d7

    .line 1657
    :pswitch_679  #0x19
    iget-object v2, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1659
    check-cast v2, LX/U1L;

    .line 1661
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1663
    check-cast v1, LX/H6Z;

    .line 1665
    sget-object v0, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 1667
    invoke-static {v2, v0}, LX/UKK;->A00(LX/VQh;Ljava/lang/Integer;)V

    .line 1670
    iget-object v0, v2, LX/U1L;->A1H:LX/00q;

    .line 1672
    goto/16 :goto_745

    .line 1674
    :pswitch_68a  #0x18
    iget-object v0, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1676
    check-cast v0, LX/U1L;

    .line 1678
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1680
    check-cast v1, LX/1AZ;

    .line 1682
    iget-object v0, v0, LX/U1L;->A0V:LX/05b;

    .line 1684
    goto/16 :goto_731

    .line 1686
    :pswitch_696  #0x14
    iget-object v3, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1688
    check-cast v3, LX/U1L;

    .line 1690
    iget-object v2, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1692
    check-cast v2, LX/1eB;

    .line 1694
    const/16 v1, 0x23

    .line 1696
    const v0, 0x20232

    .line 1699
    invoke-static {v3, v0}, LX/U1L;->A09(LX/U1L;I)Ljava/lang/Object;

    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, LX/Gf0;

    .line 1705
    invoke-virtual {v0, v2, v1}, LX/Gf0;->A00(LX/1eB;I)V

    .line 1708
    return-void

    .line 1709
    :pswitch_6ad  #0x13
    iget-object v4, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1711
    check-cast v4, LX/U1J;

    .line 1713
    iget-object v5, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1715
    check-cast v5, LX/H6Z;

    .line 1717
    iget-object v3, v4, LX/U1J;->A0c:LX/9zF;

    .line 1719
    invoke-virtual {v4}, LX/U1J;->A0e()LX/9zW;

    .line 1722
    move-result-object v2

    .line 1723
    iget-object v1, v4, LX/U1J;->A0p:LX/00q;

    .line 1725
    invoke-static {v1}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v0}, LX/UlU;->A0Y()Z

    .line 1732
    move-result v0

    .line 1733
    invoke-virtual {v3, v5, v2, v0}, LX/9zF;->A03(LX/H6Z;LX/9zW;Z)LX/UaF;

    .line 1736
    move-result-object v7

    .line 1737
    iget-object v6, v4, LX/U1J;->A0V:LX/Tcq;

    .line 1739
    iget-object v0, v4, LX/U1J;->A0r:LX/00q;

    .line 1741
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 1744
    move-result-object v2

    .line 1745
    invoke-virtual {v2}, LX/9om;->A04()J

    .line 1748
    move-result-wide v2

    .line 1749
    long-to-double v8, v2

    .line 1750
    invoke-virtual {v4}, LX/U1J;->A0e()LX/9zW;

    .line 1753
    move-result-object v2

    .line 1754
    iget v10, v2, LX/9zW;->A07:I

    .line 1756
    iget v2, v4, LX/U1J;->A04:I

    .line 1758
    invoke-static {v2}, LX/0gc;->A00(I)I

    .line 1761
    move-result v11

    .line 1762
    invoke-virtual {v5}, LX/H6Z;->A04()Z

    .line 1765
    move-result v12

    .line 1766
    iget-object v2, v4, LX/U1J;->A0d:LX/UTB;

    .line 1768
    iget v2, v2, LX/UTB;->A00:I

    .line 1770
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 1773
    move-result v13

    .line 1774
    iget v3, v5, LX/H6Z;->A06:I

    .line 1776
    const/16 v2, 0xe

    .line 1778
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 1781
    move-result v14

    .line 1782
    invoke-virtual/range {v6 .. v14}, LX/Tcq;->A04(LX/UaF;DIIZZZ)V

    .line 1785
    iget-object v5, v4, LX/U1J;->A0b:LX/8cl;

    .line 1787
    invoke-virtual {v4}, LX/U1J;->A0e()LX/9zW;

    .line 1790
    move-result-object v3

    .line 1791
    :goto_6ff
    invoke-static {v0}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 1794
    move-result-object v2

    .line 1795
    invoke-static {v1}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v0}, LX/UlU;->A06()Ljava/io/File;

    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v5, v2, v3, v0}, LX/8cl;->A05(LX/9om;LX/9zW;Ljava/io/File;)V

    .line 1806
    return-void

    .line 1807
    :pswitch_70f  #0x12
    iget-object v0, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1809
    check-cast v0, LX/U1J;

    .line 1811
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1813
    check-cast v1, LX/9gz;

    .line 1815
    iget-object v0, v0, LX/U1J;->A0W:LX/0jx;

    .line 1817
    goto/16 :goto_87a

    .line 1819
    :pswitch_71b  #0x11
    iget-object v0, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1821
    check-cast v0, LX/U1J;

    .line 1823
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1825
    check-cast v1, LX/9gz;

    .line 1827
    iget-object v0, v0, LX/U1J;->A0W:LX/0jx;

    .line 1829
    goto/16 :goto_7d7

    .line 1831
    :pswitch_727  #0x10
    iget-object v0, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1833
    check-cast v0, LX/U1J;

    .line 1835
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1837
    check-cast v1, LX/1AZ;

    .line 1839
    iget-object v0, v0, LX/U1J;->A0F:LX/05b;

    .line 1841
    :goto_731
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, LX/9hf;

    .line 1847
    invoke-virtual {v0, v1}, LX/9hf;->A00(LX/1AZ;)V

    .line 1850
    return-void

    .line 1851
    :pswitch_73b  #0xf
    iget-object v2, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1853
    check-cast v2, LX/U1J;

    .line 1855
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1857
    check-cast v1, LX/H6Z;

    .line 1859
    iget-object v0, v2, LX/U1J;->A0p:LX/00q;

    .line 1861
    :goto_745
    invoke-static {v0}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 1864
    move-result-object v0

    .line 1865
    goto :goto_769

    .line 1866
    :pswitch_74a  #0xc, 0xd
    iget-object v2, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1868
    check-cast v2, LX/U1J;

    .line 1870
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1872
    check-cast v1, LX/H6Z;

    .line 1874
    iget-object v0, v2, LX/U1J;->A0p:LX/00q;

    .line 1876
    invoke-static {v0}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 1879
    move-result-object v0

    .line 1880
    invoke-static {v1, v0, v2}, LX/UmM;->A02(LX/H6Z;LX/UlU;LX/VQi;)V

    .line 1883
    invoke-static {v1, v2}, LX/U1J;->A04(LX/H6Z;LX/U1J;)V

    .line 1886
    return-void

    .line 1887
    :pswitch_75f  #0xb
    iget-object v2, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1889
    check-cast v2, LX/U1I;

    .line 1891
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1893
    check-cast v1, LX/H6Z;

    .line 1895
    iget-object v0, v2, LX/U1I;->A0V:LX/UlU;

    .line 1897
    :goto_769
    invoke-static {v1, v0, v2}, LX/UmM;->A02(LX/H6Z;LX/UlU;LX/VQi;)V

    .line 1900
    return-void

    .line 1901
    :pswitch_76d  #0x9, 0xa
    iget-object v2, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1903
    check-cast v2, LX/U1I;

    .line 1905
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1907
    check-cast v1, LX/H6Z;

    .line 1909
    iget-object v0, v2, LX/U1I;->A0V:LX/UlU;

    .line 1911
    invoke-static {v1, v0, v2}, LX/UmM;->A02(LX/H6Z;LX/UlU;LX/VQi;)V

    .line 1914
    invoke-static {v1, v2}, LX/U1I;->A04(LX/H6Z;LX/U1I;)V

    .line 1917
    return-void

    .line 1918
    :pswitch_77e  #0x8
    iget-object v3, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1920
    check-cast v3, LX/U1I;

    .line 1922
    iget-object v2, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1924
    check-cast v2, LX/H6Z;

    .line 1926
    iget-object v6, v3, LX/U1I;->A0T:LX/Tcq;

    .line 1928
    iget-object v0, v3, LX/U1I;->A0a:LX/9om;

    .line 1930
    invoke-virtual {v0}, LX/9om;->A04()J

    .line 1933
    move-result-wide v4

    .line 1934
    long-to-double v8, v4

    .line 1935
    invoke-static {v3}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 1938
    move-result-object v1

    .line 1939
    iget v10, v1, LX/9zW;->A07:I

    .line 1941
    iget v1, v3, LX/U1I;->A06:I

    .line 1943
    invoke-static {v1}, LX/0gc;->A00(I)I

    .line 1946
    move-result v11

    .line 1947
    invoke-virtual {v2}, LX/H6Z;->A04()Z

    .line 1950
    move-result v12

    .line 1951
    iget-object v1, v3, LX/U1I;->A0f:LX/UTB;

    .line 1953
    iget v1, v1, LX/UTB;->A00:I

    .line 1955
    const/4 v14, 0x0

    .line 1956
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 1959
    move-result v13

    .line 1960
    iget v2, v2, LX/H6Z;->A06:I

    .line 1962
    const/16 v1, 0xe

    .line 1964
    if-ne v2, v1, :cond_7af

    .line 1966
    const/4 v14, 0x1

    .line 1967
    :cond_7af
    const/4 v7, 0x0

    .line 1968
    invoke-virtual/range {v6 .. v14}, LX/Tcq;->A04(LX/UaF;DIIZZZ)V

    .line 1971
    iget-object v4, v3, LX/U1I;->A0d:LX/8cl;

    .line 1973
    invoke-static {v3}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 1976
    move-result-object v2

    .line 1977
    iget-object v1, v3, LX/U1I;->A0V:LX/UlU;

    .line 1979
    invoke-virtual {v1}, LX/UlU;->A06()Ljava/io/File;

    .line 1982
    move-result-object v1

    .line 1983
    goto/16 :goto_86c

    .line 1985
    :pswitch_7c1  #0x7
    iget-object v0, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1987
    check-cast v0, LX/U1I;

    .line 1989
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 1991
    check-cast v1, LX/9gz;

    .line 1993
    iget-object v0, v0, LX/U1I;->A0U:LX/0jx;

    .line 1995
    goto/16 :goto_87a

    .line 1997
    :pswitch_7cd  #0x6
    iget-object v0, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 1999
    check-cast v0, LX/U1I;

    .line 2001
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 2003
    check-cast v1, LX/9gz;

    .line 2005
    iget-object v0, v0, LX/U1I;->A0U:LX/0jx;

    .line 2007
    :goto_7d7
    invoke-virtual {v0, v1}, LX/0jx;->A05(LX/9gz;)V

    .line 2010
    return-void

    .line 2011
    :pswitch_7db  #0x5
    iget-object v2, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 2013
    check-cast v2, LX/U1K;

    .line 2015
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 2017
    check-cast v1, LX/H6Z;

    .line 2019
    const/4 v0, 0x0

    .line 2020
    iput-object v0, v2, LX/U1K;->A03:LX/NlO;

    .line 2022
    iput-object v0, v2, LX/U1K;->A02:LX/QTK;

    .line 2024
    iget-object v0, v2, LX/U1K;->A0j:LX/UlU;

    .line 2026
    invoke-static {v1, v0, v2}, LX/UmM;->A02(LX/H6Z;LX/UlU;LX/VQi;)V

    .line 2029
    return-void

    .line 2030
    :pswitch_7ee  #0x4
    iget-object v2, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 2032
    check-cast v2, LX/U1K;

    .line 2034
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 2036
    check-cast v1, LX/1eB;

    .line 2038
    const/16 v0, 0x23

    .line 2040
    invoke-static {v1, v2, v0}, LX/U1K;->A06(LX/1eB;LX/U1K;I)V

    .line 2043
    return-void

    .line 2044
    :pswitch_7fc  #0x2, 0x3
    iget-object v1, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 2046
    check-cast v1, LX/U1K;

    .line 2048
    iget-object v0, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 2050
    check-cast v0, LX/H6Z;

    .line 2052
    invoke-virtual {v1, v0}, LX/U1K;->A0f(LX/H6Z;)V

    .line 2055
    return-void

    .line 2056
    :pswitch_808  #0x1
    iget-object v5, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 2058
    check-cast v5, LX/U1K;

    .line 2060
    iget-object v4, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 2062
    check-cast v4, LX/H6Z;

    .line 2064
    iget-object v2, v5, LX/U1K;->A0t:LX/9zF;

    .line 2066
    invoke-virtual {v5}, LX/U1K;->A0e()LX/9zW;

    .line 2069
    move-result-object v1

    .line 2070
    iget-object v3, v5, LX/U1K;->A0j:LX/UlU;

    .line 2072
    invoke-virtual {v3}, LX/UlU;->A0Y()Z

    .line 2075
    move-result v0

    .line 2076
    invoke-virtual {v2, v4, v1, v0}, LX/9zF;->A03(LX/H6Z;LX/9zW;Z)LX/UaF;

    .line 2079
    move-result-object v7

    .line 2080
    iget-object v0, v5, LX/U1K;->A0o:LX/9om;

    .line 2082
    iget-object v1, v0, LX/9om;->A0Z:Ljava/lang/String;

    .line 2084
    if-eqz v1, :cond_838

    .line 2086
    invoke-virtual {v5}, LX/U1K;->A0e()LX/9zW;

    .line 2089
    move-result-object v1

    .line 2090
    invoke-virtual {v1}, LX/9zW;->A03()LX/9YO;

    .line 2093
    iget-object v1, v5, LX/U1K;->A0m:LX/UiG;

    .line 2095
    invoke-virtual {v1}, LX/UiG;->A02()Ljava/io/File;

    .line 2098
    invoke-virtual {v5}, LX/U1K;->A0e()LX/9zW;

    .line 2101
    invoke-virtual {v5}, LX/U1K;->A0e()LX/9zW;

    .line 2104
    :cond_838
    iget-object v6, v5, LX/U1K;->A0g:LX/Tcq;

    .line 2106
    invoke-virtual {v0}, LX/9om;->A04()J

    .line 2109
    move-result-wide v1

    .line 2110
    long-to-double v8, v1

    .line 2111
    invoke-virtual {v5}, LX/U1K;->A0e()LX/9zW;

    .line 2114
    move-result-object v1

    .line 2115
    iget v10, v1, LX/9zW;->A07:I

    .line 2117
    iget v1, v5, LX/U1K;->A07:I

    .line 2119
    invoke-static {v1}, LX/0gc;->A00(I)I

    .line 2122
    move-result v11

    .line 2123
    invoke-virtual {v4}, LX/H6Z;->A04()Z

    .line 2126
    move-result v12

    .line 2127
    iget-object v1, v5, LX/U1K;->A0w:LX/UTB;

    .line 2129
    iget v1, v1, LX/UTB;->A00:I

    .line 2131
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 2134
    move-result v13

    .line 2135
    iget v2, v4, LX/H6Z;->A06:I

    .line 2137
    const/16 v1, 0xe

    .line 2139
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 2142
    move-result v14

    .line 2143
    invoke-virtual/range {v6 .. v14}, LX/Tcq;->A04(LX/UaF;DIIZZZ)V

    .line 2146
    iget-object v4, v5, LX/U1K;->A0s:LX/8cl;

    .line 2148
    invoke-virtual {v5}, LX/U1K;->A0e()LX/9zW;

    .line 2151
    move-result-object v2

    .line 2152
    invoke-virtual {v3}, LX/UlU;->A06()Ljava/io/File;

    .line 2155
    move-result-object v1

    .line 2156
    :goto_86c
    invoke-virtual {v4, v0, v2, v1}, LX/8cl;->A05(LX/9om;LX/9zW;Ljava/io/File;)V

    .line 2159
    return-void

    .line 2160
    :pswitch_870  #0x0
    iget-object v0, v6, LX/V3B;->A00:Ljava/lang/Object;

    .line 2162
    check-cast v0, LX/U1K;

    .line 2164
    iget-object v1, v6, LX/V3B;->A01:Ljava/lang/Object;

    .line 2166
    check-cast v1, LX/9gz;

    .line 2168
    iget-object v0, v0, LX/U1K;->A0i:LX/0jx;

    .line 2170
    :goto_87a
    invoke-virtual {v0, v1}, LX/0jx;->A04(LX/9gz;)V

    .line 2173
    return-void

    .line 2174
    :pswitch_data_87e
    .packed-switch 0x0
        :pswitch_870  #00000000
        :pswitch_808  #00000001
        :pswitch_7fc  #00000002
        :pswitch_7fc  #00000003
        :pswitch_7ee  #00000004
        :pswitch_7db  #00000005
        :pswitch_7cd  #00000006
        :pswitch_7c1  #00000007
        :pswitch_77e  #00000008
        :pswitch_76d  #00000009
        :pswitch_76d  #0000000a
        :pswitch_75f  #0000000b
        :pswitch_74a  #0000000c
        :pswitch_74a  #0000000d
        :pswitch_4a3  #0000000e
        :pswitch_73b  #0000000f
        :pswitch_727  #00000010
        :pswitch_71b  #00000011
        :pswitch_70f  #00000012
        :pswitch_6ad  #00000013
        :pswitch_696  #00000014
        :pswitch_7  #00000015
        :pswitch_7  #00000016
        :pswitch_48f  #00000017
        :pswitch_68a  #00000018
        :pswitch_679  #00000019
        :pswitch_66d  #0000001a
        :pswitch_661  #0000001b
        :pswitch_5de  #0000001c
        :pswitch_5d2  #0000001d
        :pswitch_5b2  #0000001e
        :pswitch_452  #0000001f
        :pswitch_58d  #00000020
        :pswitch_570  #00000021
        :pswitch_556  #00000022
        :pswitch_435  #00000023
        :pswitch_427  #00000024
        :pswitch_546  #00000025
        :pswitch_507  #00000026
        :pswitch_4fb  #00000027
        :pswitch_4ef  #00000028
        :pswitch_4e4  #00000029
        :pswitch_ba  #0000002a
        :pswitch_45  #0000002b
        :pswitch_4d8  #0000002c
        :pswitch_26  #0000002d
        :pswitch_4c3  #0000002e
    .end packed-switch
.end method
