.class public LX/MpI;
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
    iput p2, p0, LX/MpI;->$t:I

    .line 2
    iput-object p1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/MpI;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/MpI;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MpI;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/MpI;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MpI;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/MpI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_302

    .line 5
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    const v0, 0x8407

    .line 12
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x30
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 23
    if-eqz v1, :cond_23

    .line 25
    const v0, 0x7f0b29fc

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_23

    .line 34
    return-object v3

    .line 35
    :cond_23
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 37
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_2a  #0x2f
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 44
    return-object v3

    .line 45
    :pswitch_2d  #0x2e
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/Locale;

    .line 49
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 52
    move-result-object v3

    .line 53
    return-object v3

    .line 54
    :pswitch_36  #0x2d
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroid/view/View;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v3

    .line 62
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 64
    if-eqz v0, :cond_2d2

    .line 66
    return-object v3

    .line 67
    :pswitch_43  #0x2c
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 69
    new-instance v2, LX/JO8;

    .line 71
    invoke-direct {v2}, LX/JO8;-><init>()V

    .line 74
    const/16 v0, 0x2a

    .line 76
    invoke-static {v1, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 79
    move-result-object v1

    .line 80
    const-class v0, LX/8j4;

    .line 82
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/JO8;->A01(Lkotlin/jvm/functions/Function1;LX/0Af;)V

    .line 89
    invoke-virtual {v2}, LX/JO8;->A00()LX/Jxa;

    .line 92
    move-result-object v3

    .line 93
    return-object v3

    .line 94
    :pswitch_5e  #0x2b
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 96
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 99
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 101
    return-object v3

    .line 102
    :pswitch_66  #0x2a
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 104
    check-cast v1, Landroid/view/View;

    .line 106
    const v0, 0x7f0b1abc

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v3

    .line 113
    return-object v3

    .line 114
    :pswitch_72  #0x29
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/MDH;

    .line 118
    iget-object v1, v0, LX/MDH;->A02:Landroid/content/res/Resources;

    .line 120
    const v0, 0x7f0710ea

    .line 123
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    return-object v3

    .line 128
    :pswitch_80  #0x28
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, LX/MDH;

    .line 132
    iget-object v1, v0, LX/MDH;->A02:Landroid/content/res/Resources;

    .line 134
    const v0, 0x7f0710e9

    .line 137
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 140
    move-result-object v3

    .line 141
    return-object v3

    .line 142
    :pswitch_8e  #0x27
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/MDH;

    .line 146
    iget-object v1, v0, LX/MDH;->A02:Landroid/content/res/Resources;

    .line 148
    const v0, 0x7f0710e6

    .line 151
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 154
    move-result-object v3

    .line 155
    return-object v3

    .line 156
    :pswitch_9c  #0x26
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/MDH;

    .line 160
    iget-object v1, v0, LX/MDH;->A02:Landroid/content/res/Resources;

    .line 162
    const v0, 0x7f0710ee

    .line 165
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 168
    move-result-object v3

    .line 169
    return-object v3

    .line 170
    :pswitch_aa  #0x25
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, LX/MDH;

    .line 174
    iget-object v1, v0, LX/MDH;->A02:Landroid/content/res/Resources;

    .line 176
    const v0, 0x7f0710ed

    .line 179
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 182
    move-result-object v3

    .line 183
    return-object v3

    .line 184
    :pswitch_b8  #0x24
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 186
    check-cast v1, Landroid/view/View;

    .line 188
    const v0, 0x7f0b0fdb

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v3

    .line 195
    return-object v3

    .line 196
    :pswitch_c4  #0x23
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 198
    check-cast v1, Landroid/view/View;

    .line 200
    const v0, 0x7f0b0f7f

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v3

    .line 207
    return-object v3

    .line 208
    :pswitch_d0  #0x22
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 210
    check-cast v1, Landroid/view/View;

    .line 212
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 214
    invoke-static {v1}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 217
    move-result-object v0

    .line 218
    new-instance v3, LX/MDH;

    .line 220
    invoke-direct {v3, v0}, LX/MDH;-><init>(Landroid/content/res/Resources;)V

    .line 223
    return-object v3

    .line 224
    :pswitch_e0  #0x21
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 226
    check-cast v1, Landroid/view/View;

    .line 228
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f124dd6

    .line 237
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    return-object v3

    .line 242
    :pswitch_f2  #0x20
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 244
    check-cast v1, Landroid/view/View;

    .line 246
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 248
    const v0, 0x7f0b04b2

    .line 251
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 254
    move-result-object v3

    .line 255
    return-object v3

    .line 256
    :pswitch_100  #0x1f
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 258
    check-cast v1, Landroid/view/View;

    .line 260
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 262
    const v0, 0x7f0b04b8

    .line 265
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 268
    move-result-object v3

    .line 269
    return-object v3

    .line 270
    :pswitch_10e  #0x1e
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 272
    check-cast v1, Landroid/view/View;

    .line 274
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 276
    const v0, 0x7f0b04b5

    .line 279
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 282
    move-result-object v3

    .line 283
    return-object v3

    .line 284
    :pswitch_11c  #0x1d
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, LX/LOZ;

    .line 288
    invoke-static {v0}, LX/LOZ;->A01(LX/LOZ;)LX/2Fk;

    .line 291
    move-result-object v3

    .line 292
    return-object v3

    .line 293
    :pswitch_125  #0x1c
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 295
    check-cast v1, LX/LOZ;

    .line 297
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 299
    iget-object v0, v1, LX/LOZ;->A0H:LX/00a;

    .line 301
    new-instance v3, LX/LwT;

    .line 303
    invoke-direct {v3, v0}, LX/LwT;-><init>(LX/00a;)V

    .line 306
    return-object v3

    .line 307
    :pswitch_133  #0x1b
    iget-object v3, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 309
    check-cast v3, LX/LOZ;

    .line 311
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 313
    iget-object v0, v3, LX/LOZ;->A0L:LX/00q;

    .line 315
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 318
    move-result-object v2

    .line 319
    iget-object v0, v3, LX/LOZ;->A0M:LX/00q;

    .line 321
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 324
    move-result-object v1

    .line 325
    iget-object v0, v3, LX/LOZ;->A0J:LX/00q;

    .line 327
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 330
    move-result-object v0

    .line 331
    new-instance v3, LX/LwU;

    .line 333
    invoke-direct {v3, v2, v1, v0}, LX/LwU;-><init>(LX/15j;LX/15j;LX/15j;)V

    .line 336
    return-object v3

    .line 337
    :pswitch_151  #0x1a
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 339
    check-cast v1, Landroid/view/View;

    .line 341
    const v0, 0x7f0b2266

    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object v3

    .line 348
    return-object v3

    .line 349
    :pswitch_15d  #0x19
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 351
    check-cast v1, Landroid/view/View;

    .line 353
    const v0, 0x7f0b43f2

    .line 356
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    move-result-object v3

    .line 360
    return-object v3

    .line 361
    :pswitch_169  #0x18
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 363
    check-cast v1, Landroid/view/View;

    .line 365
    const v0, 0x7f0b43f8

    .line 368
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    move-result-object v3

    .line 372
    return-object v3

    .line 373
    :pswitch_175  #0x17
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 375
    check-cast v1, Landroid/view/View;

    .line 377
    const v0, 0x7f0b43f6

    .line 380
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    move-result-object v3

    .line 384
    return-object v3

    .line 385
    :pswitch_181  #0x16
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 387
    check-cast v0, LX/MaB;

    .line 389
    iget-object v1, v0, LX/MaB;->A05:Landroid/widget/ImageView;

    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    const/4 v0, 0x2

    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 399
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 401
    return-object v3

    .line 402
    :pswitch_192  #0x15
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 404
    check-cast v0, LX/MaB;

    .line 406
    iget-object v1, v0, LX/MaB;->A05:Landroid/widget/ImageView;

    .line 408
    iget-object v0, v0, LX/MaB;->A0D:LX/Mwp;

    .line 410
    new-instance v3, LX/M3M;

    .line 412
    invoke-direct {v3, v1, v0}, LX/M3M;-><init>(Landroid/widget/ImageView;LX/Mwp;)V

    .line 415
    return-object v3

    .line 416
    :pswitch_1a0  #0x14
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 418
    check-cast v0, LX/MaG;

    .line 420
    iget-object v0, v0, LX/MaG;->A0D:Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 422
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 425
    move-result-object v1

    .line 426
    const v0, 0x7f070481

    .line 429
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 432
    move-result-object v3

    .line 433
    return-object v3

    .line 434
    :pswitch_1b2  #0x13
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 436
    check-cast v0, LX/MaG;

    .line 438
    iget-object v0, v0, LX/MaG;->A0D:Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 440
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 443
    move-result-object v1

    .line 444
    const v0, 0x7f0704c5

    .line 447
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 450
    move-result-object v3

    .line 451
    return-object v3

    .line 452
    :pswitch_1c4  #0x12
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/MaG;

    .line 456
    iget-object v0, v0, LX/MaG;->A0C:LX/05b;

    .line 458
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 460
    invoke-static {v0}, LX/Ksk;->A1T(LX/00y;)Z

    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    move-result-object v3

    .line 468
    return-object v3

    .line 469
    :pswitch_1d5  #0x11
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 471
    check-cast v0, LX/MaG;

    .line 473
    iget-object v1, v0, LX/MaG;->A05:Landroid/view/View;

    .line 475
    instance-of v0, v1, LX/Myo;

    .line 477
    if-eqz v0, :cond_1ec

    .line 479
    check-cast v1, LX/Myo;

    .line 481
    if-eqz v1, :cond_1ec

    .line 483
    invoke-interface {v1}, LX/Myo;->Bh8()Z

    .line 486
    move-result v0

    .line 487
    :goto_1e7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    move-result-object v3

    .line 491
    return-object v3

    .line 492
    :cond_1ec
    const/4 v0, 0x0

    .line 493
    goto :goto_1e7

    .line 494
    :pswitch_1ee  #0x10
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 496
    check-cast v0, LX/MaG;

    .line 498
    iget-object v0, v0, LX/MaG;->A06:LX/05b;

    .line 500
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 503
    move-result-object v1

    .line 504
    const/16 v0, 0x65d6

    .line 506
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 509
    move-result-object v3

    .line 510
    return-object v3

    .line 511
    :pswitch_1ff  #0xf
    iget-object v4, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 513
    check-cast v4, LX/M3M;

    .line 515
    const v1, 0x28004

    .line 518
    iget-object v0, v4, LX/M3M;->A02:LX/05b;

    .line 520
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 523
    move-result-object v3

    .line 524
    check-cast v3, LX/Kyi;

    .line 526
    iget-object v2, v4, LX/M3M;->A00:Landroid/widget/ImageView;

    .line 528
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 531
    move-result-object v1

    .line 532
    iget-object v0, v4, LX/M3M;->A03:LX/Mcm;

    .line 534
    invoke-virtual {v3, v1, v2, v0}, LX/Kyi;->A00(Landroid/content/Context;Landroid/view/View;LX/MzQ;)Landroid/view/View$OnTouchListener;

    .line 537
    move-result-object v3

    .line 538
    return-object v3

    .line 539
    :pswitch_21b  #0xe
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 541
    check-cast v0, LX/M3M;

    .line 543
    iget-object v2, v0, LX/M3M;->A00:Landroid/widget/ImageView;

    .line 545
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    move-result-object v1

    .line 549
    iget-object v0, v0, LX/M3M;->A03:LX/Mcm;

    .line 551
    invoke-static {v1, v2, v0}, LX/L27;->A00(Landroid/content/Context;Landroid/view/View;LX/MzQ;)Landroid/view/GestureDetector;

    .line 554
    move-result-object v1

    .line 555
    const/16 v0, 0x15

    .line 557
    new-instance v3, LX/MQJ;

    .line 559
    invoke-direct {v3, v1, v0}, LX/MQJ;-><init>(Ljava/lang/Object;I)V

    .line 562
    return-object v3

    .line 563
    :pswitch_233  #0xd
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 565
    check-cast v1, Landroid/view/View;

    .line 567
    const v0, 0x7f0b2394

    .line 570
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    move-result-object v3

    .line 574
    return-object v3

    .line 575
    :pswitch_23f  #0xc
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 577
    check-cast v1, Landroid/view/View;

    .line 579
    const v0, 0x7f0b0f42

    .line 582
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    move-result-object v3

    .line 586
    return-object v3

    .line 587
    :pswitch_24b  #0xb
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 589
    check-cast v1, Landroid/view/View;

    .line 591
    const v0, 0x7f0b0a8b

    .line 594
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    move-result-object v3

    .line 598
    return-object v3

    .line 599
    :pswitch_257  #0xa
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 601
    check-cast v1, Landroid/view/View;

    .line 603
    const v0, 0x7f0b3064

    .line 606
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    move-result-object v3

    .line 610
    return-object v3

    .line 611
    :pswitch_263  #0x9
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 613
    check-cast v1, Landroid/view/View;

    .line 615
    const v0, 0x7f0b0f45

    .line 618
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    move-result-object v3

    .line 622
    return-object v3

    .line 623
    :pswitch_26f  #0x8
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, LX/MaF;

    .line 627
    iget-object v0, v0, LX/MaF;->A08:Landroid/view/View;

    .line 629
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 636
    move-result-object v1

    .line 637
    const v0, 0x7f04051a

    .line 640
    invoke-static {v1, v2, v0}, LX/FP0;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    .line 643
    move-result v0

    .line 644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    move-result-object v3

    .line 648
    return-object v3

    .line 649
    :pswitch_289  #0x7
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 651
    check-cast v0, LX/MaF;

    .line 653
    iget-object v0, v0, LX/MaF;->A08:Landroid/view/View;

    .line 655
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 662
    move-result-object v2

    .line 663
    const v1, 0x7f04051b

    .line 666
    const v0, 0x7f0604b0

    .line 669
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 672
    move-result v0

    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    move-result-object v3

    .line 677
    return-object v3

    .line 678
    :pswitch_2a6  #0x6
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 680
    check-cast v0, LX/MaF;

    .line 682
    iget-object v0, v0, LX/MaF;->A08:Landroid/view/View;

    .line 684
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 687
    move-result-object v1

    .line 688
    const v0, 0x7f080849

    .line 691
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 694
    move-result-object v3

    .line 695
    return-object v3

    .line 696
    :pswitch_2b8  #0x5
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 698
    check-cast v1, Landroid/view/View;

    .line 700
    const v0, 0x7f0b0fd7

    .line 703
    goto :goto_2c7

    .line 704
    :pswitch_2c0  #0x4
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 706
    check-cast v1, Landroid/view/View;

    .line 708
    const v0, 0x7f0b0fd8

    .line 711
    :goto_2c7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_2d2

    .line 717
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 720
    move-result-object v3

    .line 721
    return-object v3

    .line 722
    :cond_2d2
    const/4 v3, 0x0

    .line 723
    return-object v3

    .line 724
    :pswitch_2d4  #0x3
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 726
    check-cast v1, Landroid/view/View;

    .line 728
    const v0, 0x7f0b43a4

    .line 731
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 734
    move-result-object v3

    .line 735
    return-object v3

    .line 736
    :pswitch_2e0  #0x2
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 738
    check-cast v1, Landroid/view/View;

    .line 740
    const v0, 0x7f0b233d

    .line 743
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 746
    move-result-object v3

    .line 747
    return-object v3

    .line 748
    :pswitch_2ec  #0x1
    iget-object v1, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 750
    check-cast v1, Landroid/view/View;

    .line 752
    const v0, 0x7f0b233c

    .line 755
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 758
    move-result-object v3

    .line 759
    return-object v3

    .line 760
    :pswitch_2f8  #0x0
    iget-object v0, p0, LX/MpI;->A00:Ljava/lang/Object;

    .line 762
    check-cast v0, LX/LPG;

    .line 764
    invoke-static {v0}, LX/LPG;->A0E(LX/LPG;)V

    .line 767
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 769
    return-object v3

    .line 770
    :pswitch_data_302
    .packed-switch 0x0
        :pswitch_2f8  #00000000
        :pswitch_2ec  #00000001
        :pswitch_2e0  #00000002
        :pswitch_2d4  #00000003
        :pswitch_2c0  #00000004
        :pswitch_2b8  #00000005
        :pswitch_2a6  #00000006
        :pswitch_289  #00000007
        :pswitch_26f  #00000008
        :pswitch_263  #00000009
        :pswitch_257  #0000000a
        :pswitch_24b  #0000000b
        :pswitch_23f  #0000000c
        :pswitch_233  #0000000d
        :pswitch_21b  #0000000e
        :pswitch_1ff  #0000000f
        :pswitch_1ee  #00000010
        :pswitch_1d5  #00000011
        :pswitch_1c4  #00000012
        :pswitch_1b2  #00000013
        :pswitch_1a0  #00000014
        :pswitch_192  #00000015
        :pswitch_181  #00000016
        :pswitch_175  #00000017
        :pswitch_169  #00000018
        :pswitch_15d  #00000019
        :pswitch_151  #0000001a
        :pswitch_133  #0000001b
        :pswitch_125  #0000001c
        :pswitch_11c  #0000001d
        :pswitch_10e  #0000001e
        :pswitch_100  #0000001f
        :pswitch_f2  #00000020
        :pswitch_e0  #00000021
        :pswitch_d0  #00000022
        :pswitch_c4  #00000023
        :pswitch_b8  #00000024
        :pswitch_aa  #00000025
        :pswitch_9c  #00000026
        :pswitch_8e  #00000027
        :pswitch_80  #00000028
        :pswitch_72  #00000029
        :pswitch_66  #0000002a
        :pswitch_5e  #0000002b
        :pswitch_43  #0000002c
        :pswitch_36  #0000002d
        :pswitch_2d  #0000002e
        :pswitch_2a  #0000002f
        :pswitch_11  #00000030
    .end packed-switch
.end method
