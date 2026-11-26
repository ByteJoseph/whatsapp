.class public LX/AaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Ee;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AaN;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x11
        :pswitch_b  #00000011
        :pswitch_b  #00000012
        :pswitch_b  #00000013
        :pswitch_b  #00000014
        :pswitch_b  #00000015
        :pswitch_b  #00000016
        :pswitch_b  #00000017
        :pswitch_b  #00000018
        :pswitch_b  #00000019
        :pswitch_b  #0000001a
        :pswitch_b  #0000001b
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/AaN;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(LX/AaN;)Landroid/content/res/Resources;
    .registers 1

    .line 0
    iget-object p0, p0, LX/AaN;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/AaN;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AaN;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/AaN;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AaN;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/AaN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32c

    .line 5
    :pswitch_5  #0x10, 0x1d
    iget-object v1, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b3f01

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    :cond_10
    return-object v5

    .line 17
    :pswitch_11  #0x11
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v5

    .line 32
    :goto_20
    instance-of v0, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    if-nez v0, :cond_10

    .line 36
    return-object v1

    .line 37
    :cond_25
    move-object v5, v1

    .line 38
    goto :goto_20

    .line 39
    :pswitch_27  #0x2b
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    :cond_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v5

    .line 61
    return-object v5

    .line 62
    :pswitch_3e  #0x2a
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/ADs;

    .line 66
    iget-object v1, v0, LX/ADs;->A02:LX/08a;

    .line 68
    const/16 v0, 0xb4a

    .line 70
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 73
    move-result-object v5

    .line 74
    return-object v5

    .line 75
    :pswitch_4b  #0x29
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0601fe

    .line 86
    invoke-static {v1, v0}, LX/8cX;->A1B(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    return-object v5

    .line 91
    :pswitch_5b  #0x28
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, Landroid/view/View;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f060200

    .line 102
    invoke-static {v1, v0}, LX/8cX;->A1B(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 105
    move-result-object v5

    .line 106
    return-object v5

    .line 107
    :pswitch_6b  #0x27
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, Landroid/view/View;

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0601ff

    .line 118
    invoke-static {v1, v0}, LX/8cX;->A1B(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 121
    move-result-object v5

    .line 122
    return-object v5

    .line 123
    :pswitch_7b  #0x26
    iget-object v2, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 125
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 127
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x2f

    .line 133
    invoke-static {v2, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 136
    move-result-object v0

    .line 137
    new-instance v5, LX/A5T;

    .line 139
    invoke-direct {v5, v2, v1, v0}, LX/A5T;-><init>(Lcom/google/android/material/tabs/TabLayout;LX/0Fv;Lkotlin/jvm/functions/Function0;)V

    .line 142
    return-object v5

    .line 143
    :pswitch_8f  #0x25
    iget-object v3, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 145
    check-cast v3, LX/A5T;

    .line 147
    iget-object v0, v3, LX/A5T;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x4

    .line 154
    new-instance v0, LX/8g2;

    .line 156
    invoke-direct {v0, v3, v1}, LX/8g2;-><init>(Ljava/lang/Object;I)V

    .line 159
    new-instance v5, Landroid/view/GestureDetector;

    .line 161
    invoke-direct {v5, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 164
    return-object v5

    .line 165
    :pswitch_a5  #0x24
    iget-object v4, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 167
    check-cast v4, Landroid/view/View;

    .line 169
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v2

    .line 181
    const v1, 0x7f0409c2

    .line 184
    const v0, 0x7f0609b0

    .line 187
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 190
    move-result v0

    .line 191
    invoke-static {v3, v5, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 194
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f07108f

    .line 201
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 204
    move-result v0

    .line 205
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 208
    return-object v5

    .line 209
    :pswitch_d1  #0x23
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 211
    check-cast v0, LX/9Ee;

    .line 213
    iget-object v0, v0, LX/9Ee;->A02:LX/00q;

    .line 215
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f0b3690

    .line 226
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 229
    move-result-object v5

    .line 230
    return-object v5

    .line 231
    :pswitch_e7  #0x22
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 233
    check-cast v0, LX/9Ee;

    .line 235
    iget-object v0, v0, LX/9Ee;->A02:LX/00q;

    .line 237
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f0b2f9f

    .line 248
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 251
    move-result-object v5

    .line 252
    return-object v5

    .line 253
    :pswitch_fd  #0x21
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, LX/9Ee;

    .line 257
    iget-object v0, v0, LX/9Ee;->A07:LX/00q;

    .line 259
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f0b1d60

    .line 270
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 273
    move-result-object v5

    .line 274
    return-object v5

    .line 275
    :pswitch_113  #0x20
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 277
    check-cast v0, LX/9Ee;

    .line 279
    iget-object v0, v0, LX/9Ee;->A06:LX/00q;

    .line 281
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f0b3692

    .line 292
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 295
    move-result-object v5

    .line 296
    return-object v5

    .line 297
    :pswitch_129  #0x1f
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 299
    check-cast v0, LX/9Ee;

    .line 301
    iget-object v0, v0, LX/9Ee;->A06:LX/00q;

    .line 303
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 310
    move-result-object v1

    .line 311
    const v0, 0x7f0b2fa2

    .line 314
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 317
    move-result-object v5

    .line 318
    return-object v5

    .line 319
    :pswitch_13f  #0x1e
    iget-object v1, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 321
    check-cast v1, Landroid/view/View;

    .line 323
    const v0, 0x7f0b3e72

    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    move-result-object v5

    .line 330
    return-object v5

    .line 331
    :pswitch_14b  #0x1c
    iget-object v1, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 333
    check-cast v1, Landroid/view/View;

    .line 335
    const v0, 0x7f0b1d98

    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object v5

    .line 342
    return-object v5

    .line 343
    :pswitch_157  #0x1b
    invoke-static {p0}, LX/AaN;->A00(LX/AaN;)Landroid/content/res/Resources;

    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f071336

    .line 350
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 353
    move-result-object v5

    .line 354
    return-object v5

    .line 355
    :pswitch_163  #0x1a
    invoke-static {p0}, LX/AaN;->A00(LX/AaN;)Landroid/content/res/Resources;

    .line 358
    move-result-object v1

    .line 359
    const v0, 0x7f071335

    .line 362
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 365
    move-result-object v5

    .line 366
    return-object v5

    .line 367
    :pswitch_16f  #0x19
    invoke-static {p0}, LX/AaN;->A00(LX/AaN;)Landroid/content/res/Resources;

    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f071348

    .line 374
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 377
    move-result-object v5

    .line 378
    return-object v5

    .line 379
    :pswitch_17b  #0x18
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 381
    check-cast v0, Landroid/view/View;

    .line 383
    invoke-static {v0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v5

    .line 391
    return-object v5

    .line 392
    :pswitch_188  #0x17
    invoke-static {p0}, LX/AaN;->A00(LX/AaN;)Landroid/content/res/Resources;

    .line 395
    move-result-object v1

    .line 396
    const v0, 0x7f071337

    .line 399
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 402
    move-result-object v5

    .line 403
    return-object v5

    .line 404
    :pswitch_194  #0x16
    invoke-static {p0}, LX/AaN;->A00(LX/AaN;)Landroid/content/res/Resources;

    .line 407
    move-result-object v1

    .line 408
    const v0, 0x7f071340

    .line 411
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 414
    move-result-object v5

    .line 415
    return-object v5

    .line 416
    :pswitch_1a0  #0x15
    invoke-static {p0}, LX/AaN;->A00(LX/AaN;)Landroid/content/res/Resources;

    .line 419
    move-result-object v1

    .line 420
    const v0, 0x7f07123a

    .line 423
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 426
    move-result-object v5

    .line 427
    return-object v5

    .line 428
    :pswitch_1ac  #0x14
    invoke-static {p0}, LX/AaN;->A00(LX/AaN;)Landroid/content/res/Resources;

    .line 431
    move-result-object v1

    .line 432
    const v0, 0x7f071239

    .line 435
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 438
    move-result-object v5

    .line 439
    return-object v5

    .line 440
    :pswitch_1b8  #0x13
    invoke-static {p0}, LX/AaN;->A00(LX/AaN;)Landroid/content/res/Resources;

    .line 443
    move-result-object v1

    .line 444
    const v0, 0x7f07128b

    .line 447
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    move-result-object v5

    .line 455
    return-object v5

    .line 456
    :pswitch_1c8  #0x12
    invoke-static {p0}, LX/AaN;->A00(LX/AaN;)Landroid/content/res/Resources;

    .line 459
    move-result-object v1

    .line 460
    const v0, 0x7f07128a

    .line 463
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    move-result-object v5

    .line 471
    return-object v5

    .line 472
    :pswitch_1d8  #0xf
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 474
    check-cast v0, LX/9Ed;

    .line 476
    iget-object v0, v0, LX/9Ed;->A02:LX/00q;

    .line 478
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 485
    move-result-object v1

    .line 486
    const v0, 0x7f0b3689

    .line 489
    invoke-static {v1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 492
    move-result-object v5

    .line 493
    return-object v5

    .line 494
    :pswitch_1ee  #0xe
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 496
    check-cast v0, LX/9Ed;

    .line 498
    iget-object v0, v0, LX/9Ed;->A02:LX/00q;

    .line 500
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 507
    move-result-object v1

    .line 508
    const v0, 0x7f0b011b

    .line 511
    invoke-static {v1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 514
    move-result-object v5

    .line 515
    return-object v5

    .line 516
    :pswitch_204  #0xd
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 518
    check-cast v0, Landroid/content/Context;

    .line 520
    invoke-static {v0}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 523
    move-result-object v5

    .line 524
    return-object v5

    .line 525
    :pswitch_20d  #0xc
    const-wide/16 v0, 0xc8

    .line 527
    invoke-static {v0, v1}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A00(J)Landroid/transition/AutoTransition;

    .line 530
    move-result-object v5

    .line 531
    return-object v5

    .line 532
    :pswitch_214  #0xb
    const-wide/16 v0, 0x0

    .line 534
    invoke-static {v0, v1}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A00(J)Landroid/transition/AutoTransition;

    .line 537
    move-result-object v5

    .line 538
    return-object v5

    .line 539
    :pswitch_21b  #0xa
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 541
    check-cast v0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 543
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A01:LX/00q;

    .line 545
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 548
    move-result-object v2

    .line 549
    const/4 v1, 0x6

    .line 550
    new-instance v0, LX/Ab7;

    .line 552
    invoke-direct {v0, v1}, LX/Ab7;-><init>(I)V

    .line 555
    invoke-static {v0, v2}, LX/1FQ;->A01(LX/0AZ;LX/0JP;)LX/0JP;

    .line 558
    move-result-object v5

    .line 559
    return-object v5

    .line 560
    :pswitch_230  #0x9
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 562
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 564
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 566
    const/16 v0, 0x4126

    .line 568
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 571
    move-result-object v5

    .line 572
    return-object v5

    .line 573
    :pswitch_23d  #0x8
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 575
    check-cast v0, LX/A0P;

    .line 577
    iget-object v0, v0, LX/A0P;->A00:LX/05b;

    .line 579
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 582
    move-result-object v1

    .line 583
    sget-object v0, LX/9Se;->A01:LX/00g;

    .line 585
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 588
    move-result-object v5

    .line 589
    return-object v5

    .line 590
    :pswitch_24e  #0x7
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 592
    check-cast v0, LX/A0P;

    .line 594
    iget-object v0, v0, LX/A0P;->A09:LX/05b;

    .line 596
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 599
    move-result-object v1

    .line 600
    const/16 v0, 0xf74

    .line 602
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/0dd;

    .line 608
    new-instance v5, LX/9xJ;

    .line 610
    invoke-direct {v5, v1, v0}, LX/9xJ;-><init>(LX/08s;LX/0dd;)V

    .line 613
    return-object v5

    .line 614
    :pswitch_266  #0x6
    iget-object v1, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 616
    check-cast v1, LX/8jF;

    .line 618
    iget-object v0, v1, LX/8jF;->A03:LX/05b;

    .line 620
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/A0P;

    .line 626
    iget-object v0, v0, LX/A0P;->A0D:LX/00q;

    .line 628
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_281

    .line 634
    iget-object v0, v1, LX/8jF;->A02:LX/05b;

    .line 636
    :goto_27c
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 639
    move-result-object v5

    .line 640
    return-object v5

    .line 641
    :cond_281
    iget-object v0, v1, LX/8jF;->A01:LX/05b;

    .line 643
    goto :goto_27c

    .line 644
    :pswitch_284  #0x5
    iget-object v6, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 646
    check-cast v6, LX/8yw;

    .line 648
    const-string v5, "StatusGalleryMedia/duration"

    .line 650
    iget-object v3, v6, LX/8yw;->A00:LX/HOW;

    .line 652
    instance-of v1, v3, LX/937;

    .line 654
    const/4 v0, 0x0

    .line 655
    if-eqz v1, :cond_2e7

    .line 657
    check-cast v3, LX/937;

    .line 659
    :goto_293
    const-wide/16 v1, 0x0

    .line 661
    if-eqz v3, :cond_2a9

    .line 663
    invoke-virtual {v3}, LX/937;->A0Z()LX/8d9;

    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_2a9

    .line 669
    iget v0, v0, LX/8d9;->A08:I

    .line 671
    int-to-long v3, v0

    .line 672
    cmp-long v0, v3, v1

    .line 674
    if-lez v0, :cond_2a9

    .line 676
    :goto_2a4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    move-result-object v5

    .line 680
    return-object v5

    .line 681
    :cond_2a9
    iget-object v0, v6, LX/AFU;->A02:Ljava/io/File;

    .line 683
    if-nez v0, :cond_2b0

    .line 685
    const-wide/16 v3, 0x0

    .line 687
    goto :goto_2a4

    .line 688
    :cond_2b0
    :try_start_2b0
    new-instance v2, LX/8ft;

    .line 690
    invoke-direct {v2, v5}, LX/8ft;-><init>(Ljava/lang/String;)V
    :try_end_2b5
    .catch Ljava/lang/Exception; {:try_start_2b0 .. :try_end_2b5} :catch_2e0

    .line 693
    :try_start_2b5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 700
    const/16 v0, 0x9

    .line 702
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_2d3

    .line 708
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_2d3

    .line 714
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 717
    move-result-wide v0

    .line 718
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 721
    move-result-wide v3

    .line 722
    goto :goto_2d5

    .line 723
    :cond_2d3
    const-wide/16 v3, 0x0
    :try_end_2d5
    .catchall {:try_start_2b5 .. :try_end_2d5} :catchall_2d9

    .line 725
    :goto_2d5
    :try_start_2d5
    invoke-virtual {v2}, LX/8ft;->close()V

    .line 728
    goto :goto_2a4
    :try_end_2d9
    .catch Ljava/lang/Exception; {:try_start_2d5 .. :try_end_2d9} :catch_2e0

    .line 729
    :catchall_2d9
    move-exception v1

    .line 730
    :try_start_2da
    throw v1
    :try_end_2db
    .catchall {:try_start_2da .. :try_end_2db} :catchall_2db

    .line 731
    :catchall_2db
    move-exception v0

    .line 732
    :try_start_2dc
    invoke-static {v2, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 735
    throw v0
    :try_end_2e0
    .catch Ljava/lang/Exception; {:try_start_2dc .. :try_end_2e0} :catch_2e0

    .line 736
    :catch_2e0
    move-exception v0

    .line 737
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 740
    const-wide/16 v3, 0x0

    .line 742
    goto :goto_2a4

    .line 743
    :cond_2e7
    move-object v3, v0

    .line 744
    goto :goto_293

    .line 745
    :pswitch_2e9  #0x4
    iget-object v1, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 747
    check-cast v1, Landroid/app/Activity;

    .line 749
    const v0, 0x7f0b1ee9

    .line 752
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 755
    move-result-object v5

    .line 756
    return-object v5

    .line 757
    :pswitch_2f5  #0x3
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 759
    check-cast v0, LX/0J4;

    .line 761
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 763
    sget-object v0, LX/9Ry;->A00:LX/00g;

    .line 765
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 768
    move-result-object v5

    .line 769
    return-object v5

    .line 770
    :pswitch_302  #0x2
    iget-object v1, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 772
    check-cast v1, Landroid/view/View;

    .line 774
    const v0, 0x7f0b2ac1

    .line 777
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 780
    move-result-object v5

    .line 781
    return-object v5

    .line 782
    :pswitch_30e  #0x1
    iget-object v1, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 784
    check-cast v1, Landroid/view/View;

    .line 786
    const v0, 0x7f0b2abf

    .line 789
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 792
    move-result-object v5

    .line 793
    return-object v5

    .line 794
    :pswitch_31a  #0x0
    iget-object v0, p0, LX/AaN;->A00:Ljava/lang/Object;

    .line 796
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 798
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 800
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 803
    move-result-object v1

    .line 804
    const/16 v0, 0x2693

    .line 806
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 809
    move-result-object v5

    .line 810
    return-object v5

    .line 811
    nop

    .line 812
    :pswitch_data_32c
    .packed-switch 0x0
        :pswitch_31a  #00000000
        :pswitch_30e  #00000001
        :pswitch_302  #00000002
        :pswitch_2f5  #00000003
        :pswitch_2e9  #00000004
        :pswitch_284  #00000005
        :pswitch_266  #00000006
        :pswitch_24e  #00000007
        :pswitch_23d  #00000008
        :pswitch_230  #00000009
        :pswitch_21b  #0000000a
        :pswitch_214  #0000000b
        :pswitch_20d  #0000000c
        :pswitch_204  #0000000d
        :pswitch_1ee  #0000000e
        :pswitch_1d8  #0000000f
        :pswitch_5  #00000010
        :pswitch_11  #00000011
        :pswitch_1c8  #00000012
        :pswitch_1b8  #00000013
        :pswitch_1ac  #00000014
        :pswitch_1a0  #00000015
        :pswitch_194  #00000016
        :pswitch_188  #00000017
        :pswitch_17b  #00000018
        :pswitch_16f  #00000019
        :pswitch_163  #0000001a
        :pswitch_157  #0000001b
        :pswitch_14b  #0000001c
        :pswitch_5  #0000001d
        :pswitch_13f  #0000001e
        :pswitch_129  #0000001f
        :pswitch_113  #00000020
        :pswitch_fd  #00000021
        :pswitch_e7  #00000022
        :pswitch_d1  #00000023
        :pswitch_a5  #00000024
        :pswitch_8f  #00000025
        :pswitch_7b  #00000026
        :pswitch_6b  #00000027
        :pswitch_5b  #00000028
        :pswitch_4b  #00000029
        :pswitch_3e  #0000002a
        :pswitch_27  #0000002b
    .end packed-switch
.end method
