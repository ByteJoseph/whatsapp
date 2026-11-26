.class public LX/V4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V4Q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/0KE;
    .registers 3

    .line 0
    new-instance v0, LX/V4Q;

    .line 2
    invoke-direct {v0, p0, p1}, LX/V4Q;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(LX/V4Q;)LX/TbN;
    .registers 1

    .line 0
    iget-object p0, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/TbV;

    .line 4
    iget-object p0, p0, LX/TbV;->A00:LX/TbN;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/V4Q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2ec

    .line 5
    :pswitch_5  #0x26, 0x2e
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/TbN;->A02:LX/00q;

    .line 11
    :goto_b
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    return-object v4

    .line 16
    :pswitch_10  #0x2f
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/TbN;->A0V:LX/00q;

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x2d
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/TbN;->A0Z:LX/00q;

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2c
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/TbN;->A05:LX/00q;

    .line 36
    goto :goto_b

    .line 37
    :pswitch_25  #0x2b
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/TbN;->A0H:LX/00q;

    .line 43
    goto :goto_b

    .line 44
    :pswitch_2c  #0x2a
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/TbN;->A0d:LX/00q;

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0x29
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/TbN;->A0c:LX/00q;

    .line 57
    goto :goto_b

    .line 58
    :pswitch_3a  #0x28
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/TbN;->A0b:LX/00q;

    .line 64
    goto :goto_b

    .line 65
    :pswitch_41  #0x27
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/TbN;->A0a:LX/00q;

    .line 71
    goto :goto_b

    .line 72
    :pswitch_48  #0x25
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/TbN;->A0X:LX/00q;

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0x24
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/TbN;->A0S:LX/00q;

    .line 85
    goto :goto_b

    .line 86
    :pswitch_56  #0x23
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/TbN;->A0U:LX/00q;

    .line 92
    goto :goto_b

    .line 93
    :pswitch_5d  #0x22
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/TbN;->A0J:LX/00q;

    .line 99
    goto :goto_b

    .line 100
    :pswitch_64  #0x21
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/TbN;->A0E:LX/00q;

    .line 106
    goto :goto_b

    .line 107
    :pswitch_6b  #0x20
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/TbN;->A0G:LX/00q;

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x1f
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/TbN;->A0W:LX/00q;

    .line 120
    goto :goto_b

    .line 121
    :pswitch_79  #0x1e
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/TbN;->A0R:LX/00q;

    .line 127
    goto :goto_b

    .line 128
    :pswitch_80  #0x1d
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/TbN;->A0I:LX/00q;

    .line 134
    goto :goto_b

    .line 135
    :pswitch_87  #0x1c
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/TbN;->A0D:LX/00q;

    .line 141
    goto/16 :goto_b

    .line 143
    :pswitch_8f  #0x1a
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/TbN;->A0j:LX/00q;

    .line 149
    goto/16 :goto_b

    .line 151
    :pswitch_97  #0x19
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/TbN;->A0k:LX/00q;

    .line 157
    goto/16 :goto_b

    .line 159
    :pswitch_9f  #0x17
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/TbN;->A0Q:LX/00q;

    .line 165
    goto/16 :goto_b

    .line 167
    :pswitch_a7  #0x15
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/TbN;->A0P:LX/00q;

    .line 173
    goto/16 :goto_b

    .line 175
    :pswitch_af  #0x31
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/TbN;->A0F:LX/00q;

    .line 181
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v4

    .line 189
    return-object v4

    .line 190
    :pswitch_be  #0x30
    invoke-static {p0}, LX/V4Q;->A01(LX/V4Q;)LX/TbN;

    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, LX/TbN;->A0A:LX/00q;

    .line 196
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v4

    .line 204
    return-object v4

    .line 205
    :pswitch_cd  #0x18, 0x1b
    iget-object v2, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 207
    check-cast v2, LX/TbV;

    .line 209
    new-instance v4, Landroid/graphics/Rect;

    .line 211
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 214
    iget-object v0, v2, LX/TbV;->A0b:LX/00w;

    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 220
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f2

    .line 230
    iget-object v0, v2, LX/TbV;->A0U:LX/00w;

    .line 232
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 235
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 241
    goto :goto_122

    .line 242
    :cond_f2
    iget-object v0, v2, LX/TbV;->A08:LX/00w;

    .line 244
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 247
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 253
    goto :goto_122

    .line 254
    :pswitch_fe  #0x16
    iget-object v2, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 256
    check-cast v2, LX/TbV;

    .line 258
    new-instance v4, Landroid/graphics/Rect;

    .line 260
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 263
    iget-object v0, v2, LX/TbV;->A0b:LX/00w;

    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_129

    .line 279
    iget-object v0, v2, LX/TbV;->A0Y:LX/00w;

    .line 281
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 284
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 290
    :goto_122
    invoke-static {v0}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 293
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 296
    return-object v4

    .line 297
    :cond_129
    iget-object v0, v2, LX/TbV;->A0J:LX/00w;

    .line 299
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 302
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 308
    goto :goto_122

    .line 309
    :pswitch_135  #0x14
    iget-object v2, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 311
    check-cast v2, LX/U9C;

    .line 313
    iget-object v1, v2, LX/U9C;->A02:Landroid/content/res/Resources;

    .line 315
    const v0, 0x7f070f56

    .line 318
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    move-result v0

    .line 322
    int-to-float v1, v0

    .line 323
    iget-object v0, v2, LX/U9C;->A03:Landroid/view/View;

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 328
    move-result v0

    .line 329
    int-to-float v0, v0

    .line 330
    sub-float/2addr v1, v0

    .line 331
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    move-result-object v4

    .line 335
    return-object v4

    .line 336
    :pswitch_150  #0x13
    iget-object v3, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 338
    check-cast v3, LX/U9C;

    .line 340
    iget-object v0, v3, LX/U9C;->A03:Landroid/view/View;

    .line 342
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 345
    move-result v2

    .line 346
    const/high16 v1, 0x3f800000  # 1.0f

    .line 348
    iget-object v0, v3, LX/U9C;->A0E:LX/0KE;

    .line 350
    invoke-static {v0}, LX/TaU;->A02(LX/0KE;)F

    .line 353
    move-result v0

    .line 354
    sub-float/2addr v1, v0

    .line 355
    mul-float/2addr v2, v1

    .line 356
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    move-result-object v4

    .line 360
    return-object v4

    .line 361
    :pswitch_169  #0x12
    iget-object v2, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 363
    check-cast v2, LX/U9C;

    .line 365
    iget-object v0, v2, LX/U9C;->A03:Landroid/view/View;

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 370
    move-result v0

    .line 371
    int-to-float v1, v0

    .line 372
    iget-object v0, v2, LX/U9C;->A0A:LX/0KE;

    .line 374
    invoke-static {v0}, LX/TaT;->A02(LX/0KE;)F

    .line 377
    move-result v3

    .line 378
    div-float/2addr v3, v1

    .line 379
    goto/16 :goto_1fe

    .line 381
    :pswitch_17d  #0x11
    iget-object v2, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 383
    check-cast v2, LX/U9C;

    .line 385
    iget-object v1, v2, LX/U9C;->A02:Landroid/content/res/Resources;

    .line 387
    const v0, 0x7f070f56

    .line 390
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    move-result v0

    .line 394
    int-to-float v1, v0

    .line 395
    iget-object v0, v2, LX/U9C;->A0F:LX/0KE;

    .line 397
    invoke-virtual {v0}, LX/0KE;->get()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroid/graphics/Rect;

    .line 403
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 405
    int-to-float v0, v0

    .line 406
    sub-float/2addr v1, v0

    .line 407
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    move-result-object v4

    .line 411
    return-object v4

    .line 412
    :pswitch_19c  #0x10
    iget-object v1, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 414
    check-cast v1, LX/U9C;

    .line 416
    iget-object v0, v1, LX/U9C;->A0C:LX/0KE;

    .line 418
    invoke-static {v0}, LX/TaU;->A02(LX/0KE;)F

    .line 421
    move-result v3

    .line 422
    iget-object v0, v1, LX/U9C;->A0F:LX/0KE;

    .line 424
    goto :goto_1f2

    .line 425
    :pswitch_1a9  #0xf
    iget-object v0, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 427
    check-cast v0, LX/U9C;

    .line 429
    iget-object v0, v0, LX/U9C;->A0A:LX/0KE;

    .line 431
    invoke-static {v0}, LX/TaT;->A02(LX/0KE;)F

    .line 434
    move-result v1

    .line 435
    const v0, 0x3ee66666  # 0.45f

    .line 438
    mul-float/2addr v1, v0

    .line 439
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    move-result-object v4

    .line 443
    return-object v4

    .line 444
    :pswitch_1bc  #0xe
    iget-object v0, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 446
    check-cast v0, LX/U9C;

    .line 448
    iget-object v0, v0, LX/U9C;->A07:Landroid/widget/TextView;

    .line 450
    invoke-static {v0}, LX/TaV;->A0H(Landroid/view/View;)Landroid/graphics/Rect;

    .line 453
    move-result-object v4

    .line 454
    return-object v4

    .line 455
    :pswitch_1c7  #0xd
    iget-object v2, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 457
    check-cast v2, LX/U9C;

    .line 459
    iget-object v1, v2, LX/U9C;->A02:Landroid/content/res/Resources;

    .line 461
    const v0, 0x7f070f56

    .line 464
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 467
    move-result v0

    .line 468
    int-to-float v1, v0

    .line 469
    iget-object v0, v2, LX/U9C;->A0G:LX/0KE;

    .line 471
    invoke-virtual {v0}, LX/0KE;->get()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroid/graphics/Rect;

    .line 477
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 479
    int-to-float v0, v0

    .line 480
    sub-float/2addr v1, v0

    .line 481
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    move-result-object v4

    .line 485
    return-object v4

    .line 486
    :pswitch_1e6  #0xc
    iget-object v1, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 488
    check-cast v1, LX/U9C;

    .line 490
    iget-object v0, v1, LX/U9C;->A0D:LX/0KE;

    .line 492
    invoke-static {v0}, LX/TaU;->A02(LX/0KE;)F

    .line 495
    move-result v3

    .line 496
    iget-object v0, v1, LX/U9C;->A0G:LX/0KE;

    .line 498
    :goto_1f2
    invoke-virtual {v0}, LX/0KE;->get()Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Landroid/graphics/Rect;

    .line 504
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 507
    move-result v0

    .line 508
    int-to-float v0, v0

    .line 509
    div-float/2addr v3, v0

    .line 510
    :goto_1fe
    const/high16 v2, 0x3f800000  # 1.0f

    .line 512
    const/4 v1, 0x0

    .line 513
    cmpl-float v0, v3, v1

    .line 515
    if-ltz v0, :cond_20f

    .line 517
    cmpg-float v0, v3, v2

    .line 519
    if-gtz v0, :cond_20f

    .line 521
    :cond_209
    :goto_209
    sub-float/2addr v2, v3

    .line 522
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    move-result-object v4

    .line 526
    return-object v4

    .line 527
    :cond_20f
    cmpg-float v0, v3, v1

    .line 529
    const/high16 v3, 0x3f800000  # 1.0f

    .line 531
    if-gez v0, :cond_209

    .line 533
    const/4 v3, 0x0

    .line 534
    goto :goto_209

    .line 535
    :pswitch_217  #0xb
    iget-object v0, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 537
    check-cast v0, LX/U9C;

    .line 539
    iget-object v0, v0, LX/U9C;->A0A:LX/0KE;

    .line 541
    invoke-static {v0}, LX/TaT;->A02(LX/0KE;)F

    .line 544
    move-result v1

    .line 545
    const v0, 0x3f0ccccd  # 0.55f

    .line 548
    mul-float/2addr v1, v0

    .line 549
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    move-result-object v4

    .line 553
    return-object v4

    .line 554
    :pswitch_22a  #0xa
    iget-object v0, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 556
    check-cast v0, LX/U9C;

    .line 558
    iget-object v0, v0, LX/U9C;->A0I:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 560
    invoke-static {v0}, LX/TaV;->A0H(Landroid/view/View;)Landroid/graphics/Rect;

    .line 563
    move-result-object v4

    .line 564
    return-object v4

    .line 565
    :pswitch_235  #0x9
    iget-object v1, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 567
    check-cast v1, LX/Uyo;

    .line 569
    sget-object v0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0H:[B

    .line 571
    iget-object v1, v1, LX/Uyo;->A01:Ljava/lang/Object;

    .line 573
    check-cast v1, LX/U1M;

    .line 575
    iget-object v5, v1, LX/U1M;->A0a:Lcom/whatsapp/infra/media/WamediaManager;

    .line 577
    iget-object v0, v1, LX/U1M;->A0u:LX/9zW;

    .line 579
    iget-object v0, v0, LX/9zW;->A0V:LX/00w;

    .line 581
    invoke-static {v0}, LX/TaT;->A0V(LX/00w;)Ljava/io/File;

    .line 584
    move-result-object v6

    .line 585
    iget-object v0, v1, LX/U1M;->A0l:LX/UiG;

    .line 587
    invoke-virtual {v0}, LX/UiG;->A01()J

    .line 590
    move-result-wide v8

    .line 591
    const/16 v0, 0x27

    .line 593
    new-instance v7, LX/V4s;

    .line 595
    invoke-direct {v7, v0}, LX/V4s;-><init>(I)V

    .line 598
    new-instance v4, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;

    .line 600
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Lkotlin/jvm/functions/Function0;J)V

    .line 603
    return-object v4

    .line 604
    :pswitch_25c  #0x8
    iget-object v0, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 606
    check-cast v0, LX/SA9;

    .line 608
    new-instance v4, LX/UPZ;

    .line 610
    invoke-direct {v4, v0}, LX/UPZ;-><init>(LX/SA9;)V

    .line 613
    return-object v4

    .line 614
    :pswitch_266  #0x7
    iget-object v0, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 616
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 618
    check-cast v0, LX/V4s;

    .line 620
    invoke-virtual {v0}, LX/V4s;->invoke()Ljava/lang/Object;

    .line 623
    move-result-object v4

    .line 624
    return-object v4

    .line 625
    :pswitch_271  #0x6
    iget-object v0, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 627
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 629
    new-instance v4, LX/Tcz;

    .line 631
    invoke-direct {v4, v0}, LX/Tcz;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 634
    return-object v4

    .line 635
    :pswitch_27b  #0x5
    iget-object v0, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 637
    check-cast v0, LX/0AZ;

    .line 639
    new-instance v4, LX/UyT;

    .line 641
    invoke-direct {v4, v0}, LX/UyT;-><init>(LX/0AZ;)V

    .line 644
    return-object v4

    .line 645
    :pswitch_285  #0x4
    iget-object v3, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 647
    check-cast v3, LX/UyQ;

    .line 649
    const/4 v0, 0x3

    .line 650
    new-array v2, v0, [LX/0LO;

    .line 652
    const/4 v1, 0x0

    .line 653
    iget-object v0, v3, LX/UyQ;->A02:LX/05b;

    .line 655
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    aput-object v0, v2, v1

    .line 661
    const/4 v1, 0x1

    .line 662
    iget-object v0, v3, LX/UyQ;->A00:LX/05b;

    .line 664
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    aput-object v0, v2, v1

    .line 670
    const/4 v1, 0x2

    .line 671
    iget-object v0, v3, LX/UyQ;->A01:LX/05b;

    .line 673
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v2, v1}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 680
    move-result-object v4

    .line 681
    return-object v4

    .line 682
    :pswitch_2aa  #0x3
    iget-object v0, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 684
    check-cast v0, LX/U9B;

    .line 686
    iget v0, v0, LX/U9B;->A02:I

    .line 688
    int-to-float v1, v0

    .line 689
    const v0, 0x3ee66666  # 0.45f

    .line 692
    mul-float/2addr v1, v0

    .line 693
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    move-result-object v4

    .line 697
    return-object v4

    .line 698
    :pswitch_2ba  #0x2
    iget-object v0, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 700
    check-cast v0, LX/U9B;

    .line 702
    iget v0, v0, LX/U9B;->A02:I

    .line 704
    int-to-float v1, v0

    .line 705
    const v0, 0x3f0ccccd  # 0.55f

    .line 708
    mul-float/2addr v1, v0

    .line 709
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 712
    move-result-object v4

    .line 713
    return-object v4

    .line 714
    :pswitch_2ca  #0x1
    iget-object v4, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 716
    check-cast v4, Landroid/view/View;

    .line 718
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 721
    move-result v3

    .line 722
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 725
    move-result v0

    .line 726
    float-to-int v2, v0

    .line 727
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 730
    move-result v1

    .line 731
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 734
    move-result v0

    .line 735
    new-instance v4, Landroid/graphics/Rect;

    .line 737
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 740
    return-object v4

    .line 741
    :pswitch_2e5  #0x0
    iget-object v0, p0, LX/V4Q;->A00:Ljava/lang/Object;

    .line 743
    check-cast v0, LX/TeG;

    .line 745
    iget-object v4, v0, LX/TeG;->A00:LX/Otp;

    .line 747
    return-object v4

    .line 748
    :pswitch_data_2ec
    .packed-switch 0x0
        :pswitch_2e5  #00000000
        :pswitch_2ca  #00000001
        :pswitch_2ba  #00000002
        :pswitch_2aa  #00000003
        :pswitch_285  #00000004
        :pswitch_27b  #00000005
        :pswitch_271  #00000006
        :pswitch_266  #00000007
        :pswitch_25c  #00000008
        :pswitch_235  #00000009
        :pswitch_22a  #0000000a
        :pswitch_217  #0000000b
        :pswitch_1e6  #0000000c
        :pswitch_1c7  #0000000d
        :pswitch_1bc  #0000000e
        :pswitch_1a9  #0000000f
        :pswitch_19c  #00000010
        :pswitch_17d  #00000011
        :pswitch_169  #00000012
        :pswitch_150  #00000013
        :pswitch_135  #00000014
        :pswitch_a7  #00000015
        :pswitch_fe  #00000016
        :pswitch_9f  #00000017
        :pswitch_cd  #00000018
        :pswitch_97  #00000019
        :pswitch_8f  #0000001a
        :pswitch_cd  #0000001b
        :pswitch_87  #0000001c
        :pswitch_80  #0000001d
        :pswitch_79  #0000001e
        :pswitch_72  #0000001f
        :pswitch_6b  #00000020
        :pswitch_64  #00000021
        :pswitch_5d  #00000022
        :pswitch_56  #00000023
        :pswitch_4f  #00000024
        :pswitch_48  #00000025
        :pswitch_5  #00000026
        :pswitch_41  #00000027
        :pswitch_3a  #00000028
        :pswitch_33  #00000029
        :pswitch_2c  #0000002a
        :pswitch_25  #0000002b
        :pswitch_1e  #0000002c
        :pswitch_17  #0000002d
        :pswitch_5  #0000002e
        :pswitch_10  #0000002f
        :pswitch_be  #00000030
        :pswitch_af  #00000031
    .end packed-switch
.end method
