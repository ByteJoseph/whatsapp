.class public LX/Hoj;
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
    iput p2, p0, LX/Hoj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Hoj;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hoj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Hoj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4ae

    .line 5
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/H58;

    .line 9
    iget-object v0, v0, LX/H58;->A07:LX/00q;

    .line 11
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-float v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    return-object v3

    .line 27
    :pswitch_1b  #0x28
    iget-object v1, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/I6q;

    .line 31
    instance-of v0, v1, LX/Ha4;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    invoke-static {v1}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/932;

    .line 42
    if-eqz v0, :cond_1a

    .line 44
    if-eqz v1, :cond_1a

    .line 46
    const-class v0, LX/93g;

    .line 48
    invoke-virtual {v1, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 51
    move-result-object v0

    .line 52
    new-instance v3, LX/G68;

    .line 54
    invoke-direct {v3, v0}, LX/G68;-><init>(LX/FsN;)V

    .line 57
    return-object v3

    .line 58
    :cond_3a
    invoke-interface {v1}, LX/I6Y;->B3F()LX/1e8;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1a

    .line 64
    sget-object v3, LX/G69;->A00:LX/G69;

    .line 66
    return-object v3

    .line 67
    :pswitch_43  #0x13
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/H3R;

    .line 71
    iget-object v0, v0, LX/H3R;->A02:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    const v0, 0x7f0805df

    .line 80
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 87
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    if-nez v0, :cond_1a

    .line 91
    invoke-static {v3}, LX/1do;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 104
    return-object v3

    .line 105
    :pswitch_69  #0x30
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, LX/H58;

    .line 109
    iget-object v1, v0, LX/H58;->A03:LX/08a;

    .line 111
    const/16 v0, 0x23a4

    .line 113
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v3

    .line 121
    return-object v3

    .line 122
    :pswitch_7a  #0x2f
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/Gxy;

    .line 126
    iget-object v2, v0, LX/Gxy;->A01:Landroid/view/View;

    .line 128
    const v0, 0x7f0b4115

    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_94

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_94

    .line 143
    const/16 v0, 0x8

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_94
    const v1, 0x7f0b4116

    .line 151
    const v0, 0x7f0b4114

    .line 154
    invoke-static {v2, v1}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_ad

    .line 160
    const v0, 0x7f0e1686

    .line 163
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 166
    move-result-object v3

    .line 167
    const/16 v0, 0x8

    .line 169
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    return-object v3

    .line 173
    :cond_ad
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 176
    move-result-object v3

    .line 177
    goto/16 :goto_20c

    .line 179
    :pswitch_b3  #0x2e
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/Gxy;

    .line 183
    const v1, 0x7f0b4115

    .line 186
    const v2, 0x7f0b4117

    .line 189
    iget-object v0, v0, LX/Gxy;->A01:Landroid/view/View;

    .line 191
    invoke-static {v0, v1}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_d2

    .line 197
    const v0, 0x7f0e1687

    .line 200
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 203
    move-result-object v3

    .line 204
    const/16 v0, 0x8

    .line 206
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    return-object v3

    .line 210
    :cond_d2
    invoke-static {v0, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 213
    move-result-object v3

    .line 214
    goto/16 :goto_20c

    .line 216
    :pswitch_d8  #0x2d
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 218
    check-cast v0, LX/Gxy;

    .line 220
    iget-object v0, v0, LX/Gxy;->A02:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1rt;

    .line 228
    invoke-virtual {v0}, LX/1rt;->A01()Z

    .line 231
    move-result v1

    .line 232
    goto/16 :goto_3d5

    .line 234
    :pswitch_ea  #0x2c
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 236
    check-cast v0, LX/H5G;

    .line 238
    iget-object v0, v0, LX/H5G;->A0L:LX/FVs;

    .line 240
    invoke-virtual {v0}, LX/FVs;->A02()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 243
    move-result-object v0

    .line 244
    new-instance v3, LX/9nh;

    .line 246
    invoke-direct {v3, v0}, LX/9nh;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 249
    return-object v3

    .line 250
    :pswitch_fa  #0x2b
    iget-object v1, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 252
    check-cast v1, LX/I6Y;

    .line 254
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 256
    invoke-virtual {v0, v1}, LX/1dK;->A0f(LX/I6Y;)Z

    .line 259
    move-result v1

    .line 260
    goto/16 :goto_3d5

    .line 262
    :pswitch_106  #0x2a
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 264
    check-cast v0, LX/I6q;

    .line 266
    invoke-interface {v0}, LX/I6q;->BLO()Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v0}, LX/I6Z;->BjY()Z

    .line 273
    move-result v10

    .line 274
    invoke-interface {v0}, LX/I6q;->B6y()Ljava/lang/String;

    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v0}, LX/I6q;->Am0()Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v0}, LX/I6q;->Aws()Ljava/lang/Integer;

    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v0}, LX/I6q;->BAq()I

    .line 289
    move-result v9

    .line 290
    invoke-interface {v0}, LX/I6q;->BNp()[B

    .line 293
    move-result-object v8

    .line 294
    new-instance v3, LX/Gcn;

    .line 296
    invoke-direct/range {v3 .. v10}, LX/Gcn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)V

    .line 299
    return-object v3

    .line 300
    :pswitch_12c  #0x29
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 302
    check-cast v0, LX/I6q;

    .line 304
    invoke-interface {v0}, LX/I6q;->AzH()I

    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v3

    .line 312
    return-object v3

    .line 313
    :pswitch_139  #0x27
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 315
    check-cast v0, LX/I6Y;

    .line 317
    invoke-interface {v0}, LX/I6Y;->B3G()LX/ADp;

    .line 320
    move-result-object v3

    .line 321
    return-object v3

    .line 322
    :pswitch_142  #0x26
    iget-object v1, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 324
    check-cast v1, LX/HYm;

    .line 326
    sget-object v0, LX/HYm;->A07:Lcom/google/common/collect/HashBiMap;

    .line 328
    iget-object v0, v1, LX/HYm;->A00:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/GTb;->A00:LX/00g;

    .line 336
    goto/16 :goto_3d1

    .line 338
    :pswitch_152  #0x25
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 340
    check-cast v0, LX/GqV;

    .line 342
    iget-object v0, v0, LX/GqV;->A00:LX/Fgy;

    .line 344
    invoke-virtual {v0}, LX/Fgy;->A0H()LX/Fl7;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/FOz;->A0b(LX/FlI;)LX/Fl3;

    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, LX/Fl3;->streamingSidecar_:Lcom/google/protobuf/ByteString;

    .line 358
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 361
    move-result-object v3

    .line 362
    return-object v3

    .line 363
    :pswitch_16b  #0x24
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 365
    check-cast v0, LX/FxD;

    .line 367
    iget-object v1, v0, LX/FxD;->A02:LX/08a;

    .line 369
    const/16 v0, 0x2ce4

    .line 371
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v3

    .line 379
    return-object v3

    .line 380
    :pswitch_17c  #0x23
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 382
    check-cast v0, LX/GwG;

    .line 384
    iget-object v0, v0, LX/GwG;->A00:Ljava/util/List;

    .line 386
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 389
    move-result-object v3

    .line 390
    return-object v3

    .line 391
    :pswitch_187  #0x22
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 393
    check-cast v0, LX/GwG;

    .line 395
    iget-object v0, v0, LX/GwG;->A03:Ljava/util/List;

    .line 397
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 400
    move-result-object v3

    .line 401
    return-object v3

    .line 402
    :pswitch_192  #0x21
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 404
    check-cast v0, LX/GwG;

    .line 406
    iget-object v0, v0, LX/GwG;->A02:Ljava/util/List;

    .line 408
    invoke-static {v0}, LX/GQ0;->A00(Ljava/util/List;)LX/0fc;

    .line 411
    move-result-object v3

    .line 412
    return-object v3

    .line 413
    :pswitch_19d  #0x20
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 415
    check-cast v0, LX/GwG;

    .line 417
    iget-object v0, v0, LX/GwG;->A04:Ljava/util/List;

    .line 419
    invoke-static {v0}, LX/GQ0;->A00(Ljava/util/List;)LX/0fc;

    .line 422
    move-result-object v3

    .line 423
    return-object v3

    .line 424
    :pswitch_1a8  #0x1f
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 426
    check-cast v0, LX/GwG;

    .line 428
    iget-object v0, v0, LX/GwG;->A01:Ljava/util/List;

    .line 430
    invoke-static {v0}, LX/GQ0;->A00(Ljava/util/List;)LX/0fc;

    .line 433
    move-result-object v3

    .line 434
    return-object v3

    .line 435
    :pswitch_1b3  #0x1e
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 437
    check-cast v0, LX/H89;

    .line 439
    iget-object v0, v0, LX/H89;->A0L:LX/05b;

    .line 441
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 444
    move-result-object v3

    .line 445
    return-object v3

    .line 446
    :pswitch_1be  #0x1d
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 448
    check-cast v0, LX/H89;

    .line 450
    iget-object v0, v0, LX/H89;->A0M:LX/05b;

    .line 452
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, LX/0Fv;->A0G()Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 463
    const/4 v3, 0x0

    .line 464
    const/16 v0, 0x2d

    .line 466
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    sget-object v0, LX/H89;->A0Y:Ljava/util/Map;

    .line 476
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1e3

    .line 482
    move-object v1, v0

    .line 483
    :cond_1e3
    const-string v0, "und"

    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_1f4

    .line 491
    sget-object v0, LX/H89;->A0Z:LX/06L;

    .line 493
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1f4

    .line 499
    return-object v1

    .line 500
    :cond_1f4
    const-string v0, "StatusRankingRepository/viewerLanguageCode/invalid-language"

    .line 502
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 505
    return-object v3

    .line 506
    :pswitch_1fa  #0x1c
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 508
    check-cast v0, LX/H89;

    .line 510
    iget-object v0, v0, LX/H89;->A07:LX/05b;

    .line 512
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_3f9

    .line 518
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 523
    move-result-object v3

    .line 524
    :goto_20c
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 527
    return-object v3

    .line 528
    :pswitch_210  #0x1b
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 530
    check-cast v0, LX/G63;

    .line 532
    iget-object v0, v0, LX/G63;->A0I:LX/0bU;

    .line 534
    invoke-virtual {v0}, LX/0bU;->A06()Ljava/lang/String;

    .line 537
    move-result-object v3

    .line 538
    return-object v3

    .line 539
    :pswitch_21b  #0x1a
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 541
    check-cast v0, LX/G63;

    .line 543
    iget-object v1, v0, LX/G63;->A0F:LX/08a;

    .line 545
    sget-object v0, LX/GTO;->A01:LX/00g;

    .line 547
    goto/16 :goto_3d1

    .line 549
    :pswitch_225  #0x19
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 551
    check-cast v0, LX/G63;

    .line 553
    iget-object v1, v0, LX/G63;->A02:Landroid/content/Context;

    .line 555
    const v0, 0x7f080deb

    .line 558
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_3f9

    .line 564
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 567
    move-result-object v3

    .line 568
    return-object v3

    .line 569
    :pswitch_239  #0x18
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 571
    check-cast v0, LX/G63;

    .line 573
    iget-object v0, v0, LX/G63;->A02:Landroid/content/Context;

    .line 575
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 578
    move-result-object v1

    .line 579
    const v0, 0x7f071335

    .line 582
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 585
    move-result-object v3

    .line 586
    return-object v3

    .line 587
    :pswitch_24b  #0x17
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 589
    check-cast v0, LX/G63;

    .line 591
    iget-object v0, v0, LX/G63;->A02:Landroid/content/Context;

    .line 593
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 596
    move-result-object v1

    .line 597
    const v0, 0x7f071349

    .line 600
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 603
    move-result-object v3

    .line 604
    return-object v3

    .line 605
    :pswitch_25d  #0x16
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 607
    check-cast v0, LX/G63;

    .line 609
    iget-object v0, v0, LX/G63;->A0I:LX/0bU;

    .line 611
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 614
    move-result-object v1

    .line 615
    const/16 v0, 0x7453

    .line 617
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 620
    move-result v1

    .line 621
    goto/16 :goto_3d5

    .line 623
    :pswitch_26f  #0x15
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, LX/G63;

    .line 627
    iget-object v1, v0, LX/G63;->A04:Landroid/view/View;

    .line 629
    const v0, 0x7f0b325d

    .line 632
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 635
    move-result-object v3

    .line 636
    return-object v3

    .line 637
    :pswitch_27d  #0x14
    iget-object v2, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 639
    check-cast v2, LX/G63;

    .line 641
    const v1, 0x20014

    .line 644
    iget-object v0, v2, LX/G63;->A0D:LX/05b;

    .line 646
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 653
    iget-object v2, v2, LX/G63;->A02:Landroid/content/Context;

    .line 655
    const v1, 0x7f0409d9

    .line 658
    const v0, 0x7f060375

    .line 661
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 664
    move-result v1

    .line 665
    const v0, 0x7f081026

    .line 668
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 671
    move-result-object v3

    .line 672
    if-eqz v3, :cond_3f9

    .line 674
    invoke-static {v3, v1}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 677
    return-object v3

    .line 678
    :pswitch_2a6  #0x11
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 680
    check-cast v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 682
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1H:LX/05b;

    .line 684
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 690
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0i()Z

    .line 693
    move-result v1

    .line 694
    goto/16 :goto_3d5

    .line 696
    :pswitch_2b8  #0x10
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 698
    check-cast v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 700
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1H:LX/05b;

    .line 702
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 708
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0m()Z

    .line 711
    move-result v1

    .line 712
    goto/16 :goto_3d5

    .line 714
    :pswitch_2ca  #0xf
    iget-object v2, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 716
    check-cast v2, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 718
    iget v1, v2, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A04:I

    .line 720
    const/16 v0, 0x23

    .line 722
    if-eq v1, v0, :cond_320

    .line 724
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0X:Z

    .line 726
    if-nez v0, :cond_320

    .line 728
    iget-object v0, v2, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1H:LX/05b;

    .line 730
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 736
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0M()Z

    .line 739
    move-result v0

    .line 740
    goto :goto_31d

    .line 741
    :pswitch_2e5  #0x12
    iget-object v3, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 743
    check-cast v3, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 745
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0T:Z

    .line 747
    if-eqz v0, :cond_320

    .line 749
    iget-object v0, v3, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0q:LX/05b;

    .line 751
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 754
    move-result-object v4

    .line 755
    check-cast v4, LX/Gux;

    .line 757
    iget v2, v3, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A04:I

    .line 759
    const/16 v0, 0x23

    .line 761
    if-eq v2, v0, :cond_340

    .line 763
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0X:Z

    .line 765
    if-nez v0, :cond_340

    .line 767
    const-string v1, "updates_tab"

    .line 769
    :goto_301
    const-string v0, "updates_tab"

    .line 771
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_323

    .line 777
    sget-object v0, LX/Gux;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 779
    invoke-static {v0, v2}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 782
    move-result v0

    .line 783
    :goto_30f
    if-eqz v0, :cond_320

    .line 785
    iget-object v0, v3, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1H:LX/05b;

    .line 787
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 793
    invoke-static {v0}, LX/GvE;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 796
    move-result v0

    .line 797
    :goto_31d
    const/4 v1, 0x1

    .line 798
    if-nez v0, :cond_3d5

    .line 800
    :cond_320
    const/4 v1, 0x0

    .line 801
    goto/16 :goto_3d5

    .line 803
    :cond_323
    const-string v0, "chats_tab"

    .line 805
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_320

    .line 811
    sget-object v0, LX/Gux;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 813
    invoke-static {v0, v2}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_320

    .line 819
    iget-object v0, v4, LX/Gux;->A00:LX/00y;

    .line 821
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 827
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0V()Z

    .line 830
    move-result v0

    .line 831
    goto :goto_30f

    .line 832
    :cond_340
    const-string v1, "chats_tab"

    .line 834
    goto :goto_301

    .line 835
    :pswitch_343  #0xe
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 837
    check-cast v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 839
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1M:LX/05b;

    .line 841
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LX/H6R;

    .line 847
    iget-object v0, v2, LX/H6R;->A05:LX/05b;

    .line 849
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 852
    move-result-object v1

    .line 853
    check-cast v1, LX/FcA;

    .line 855
    iget-object v0, v2, LX/H6R;->A04:LX/05b;

    .line 857
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/Fc9;

    .line 863
    new-instance v3, LX/Gjn;

    .line 865
    invoke-direct {v3, v0, v1}, LX/Gjn;-><init>(LX/Fc9;LX/FcA;)V

    .line 868
    return-object v3

    .line 869
    :pswitch_365  #0xd
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 871
    check-cast v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 873
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1H:LX/05b;

    .line 875
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 881
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0k()Z

    .line 884
    move-result v1

    .line 885
    goto :goto_3d5

    .line 886
    :pswitch_376  #0xc
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 888
    check-cast v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 890
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0o:LX/05b;

    .line 892
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 895
    move-result-object v1

    .line 896
    sget-object v0, LX/GTa;->A00:LX/00g;

    .line 898
    goto :goto_3d1

    .line 899
    :pswitch_383  #0xb
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 901
    check-cast v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 903
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0o:LX/05b;

    .line 905
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 908
    move-result-object v1

    .line 909
    sget-object v0, LX/GTa;->A01:LX/00g;

    .line 911
    goto :goto_3d1

    .line 912
    :pswitch_390  #0xa
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 914
    check-cast v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 916
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0o:LX/05b;

    .line 918
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, LX/H2C;->A00(LX/08a;)Z

    .line 925
    move-result v1

    .line 926
    goto :goto_3d5

    .line 927
    :pswitch_39f  #0x9
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 929
    check-cast v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 931
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0o:LX/05b;

    .line 933
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 936
    move-result-object v1

    .line 937
    const/16 v0, 0x68c9

    .line 939
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 942
    move-result v0

    .line 943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    move-result-object v3

    .line 947
    return-object v3

    .line 948
    :pswitch_3b4  #0x8
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 950
    check-cast v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 952
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0o:LX/05b;

    .line 954
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 957
    move-result-object v1

    .line 958
    const/16 v0, 0x6e3f

    .line 960
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 963
    move-result v1

    .line 964
    goto :goto_3d5

    .line 965
    :pswitch_3c5  #0x7
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 967
    check-cast v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 969
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0o:LX/05b;

    .line 971
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 974
    move-result-object v1

    .line 975
    sget-object v0, LX/GTa;->A02:LX/00g;

    .line 977
    :goto_3d1
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 980
    move-result v1

    .line 981
    :cond_3d5
    :goto_3d5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 984
    move-result-object v3

    .line 985
    return-object v3

    .line 986
    :pswitch_3da  #0x6
    iget-object v1, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 988
    check-cast v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 990
    iget-object v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1H:LX/05b;

    .line 992
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 998
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0i()Z

    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_3f9

    .line 1004
    iget-object v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0p:LX/05b;

    .line 1006
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, LX/0DE;

    .line 1012
    invoke-virtual {v0}, LX/0DE;->A03()Ljava/lang/String;

    .line 1015
    move-result-object v3

    .line 1016
    return-object v3

    .line 1017
    :cond_3f9
    const/4 v3, 0x0

    .line 1018
    return-object v3

    .line 1019
    :pswitch_3fb  #0x5
    iget-object v2, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v2, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1023
    iget-object v0, v2, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0w:LX/05b;

    .line 1025
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, LX/9qw;

    .line 1031
    iget-object v0, v2, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1A:LX/05b;

    .line 1033
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 1036
    move-result-object v0

    .line 1037
    new-instance v3, LX/GYN;

    .line 1039
    invoke-direct {v3, v0, v1}, LX/GYN;-><init>(LX/08s;LX/9qw;)V

    .line 1042
    return-object v3

    .line 1043
    :pswitch_413  #0x4
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 1045
    check-cast v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1047
    new-instance v3, LX/GWA;

    .line 1049
    invoke-direct {v3, v0}, LX/GWA;-><init>(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;)V

    .line 1052
    return-object v3

    .line 1053
    :pswitch_41d  #0x3
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 1055
    check-cast v0, LX/GYT;

    .line 1057
    iget-object v0, v0, LX/GYT;->A00:LX/05b;

    .line 1059
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1062
    move-result-object v1

    .line 1063
    const-string v0, "self_status_crosspost_card_prefs"

    .line 1065
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1068
    move-result-object v3

    .line 1069
    return-object v3

    .line 1070
    :pswitch_42e  #0x2
    iget-object v0, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 1072
    check-cast v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 1074
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 1077
    move-result-object v1

    .line 1078
    iget-object v0, v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A02:LX/05b;

    .line 1080
    invoke-static {v0, v1}, LX/FP4;->A0q(LX/05b;LX/020;)LX/0W4;

    .line 1083
    move-result-object v3

    .line 1084
    return-object v3

    .line 1085
    :pswitch_43d  #0x1
    iget-object v2, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v2, LX/GwQ;

    .line 1089
    iget-boolean v0, v2, LX/GwQ;->A0I:Z

    .line 1091
    if-eqz v0, :cond_4a5

    .line 1093
    iget-boolean v0, v2, LX/GwQ;->A02:Z

    .line 1095
    if-nez v0, :cond_4a5

    .line 1097
    const/4 v0, 0x1

    .line 1098
    iput-boolean v0, v2, LX/GwQ;->A02:Z

    .line 1100
    iget-object v1, v2, LX/GwQ;->A0C:LX/GW8;

    .line 1102
    iget-object v2, v2, LX/GwQ;->A01:Ljava/util/List;

    .line 1104
    const/4 v0, 0x0

    .line 1105
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1108
    iget-object v1, v1, LX/GW8;->A00:LX/G5b;

    .line 1110
    invoke-virtual {v1}, LX/G5c;->A1n()LX/GsX;

    .line 1113
    move-result-object v0

    .line 1114
    iget-object v3, v0, LX/GsX;->A04:Landroid/view/View;

    .line 1116
    if-eqz v3, :cond_4a5

    .line 1118
    iget-object v4, v1, LX/G5b;->A09:LX/Gay;

    .line 1120
    if-eqz v4, :cond_4a5

    .line 1122
    iget-object v0, v4, LX/Gay;->A01:LX/0VK;

    .line 1124
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 1127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1130
    move-result-object v1

    .line 1131
    :goto_46b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_4a5

    .line 1137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    move-result-object v5

    .line 1141
    check-cast v5, LX/GcP;

    .line 1143
    iget-object v6, v5, LX/GcP;->A01:Landroid/view/View;

    .line 1145
    invoke-static {v6}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 1148
    iget-object v0, v4, LX/Gay;->A03:LX/0KG;

    .line 1150
    const/16 v7, 0xc

    .line 1152
    new-instance v2, LX/HlX;

    .line 1154
    invoke-direct/range {v2 .. v7}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1157
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1160
    goto :goto_46b

    .line 1161
    :pswitch_489  #0x0
    iget-object v2, p0, LX/Hoj;->A00:Ljava/lang/Object;

    .line 1163
    check-cast v2, LX/GwQ;

    .line 1165
    iget-object v0, v2, LX/GwQ;->A0C:LX/GW8;

    .line 1167
    iget-object v1, v0, LX/GW8;->A00:LX/G5b;

    .line 1169
    instance-of v0, v1, LX/G5j;

    .line 1171
    if-eqz v0, :cond_4a8

    .line 1173
    check-cast v1, LX/G5j;

    .line 1175
    const/4 v0, 0x0

    .line 1176
    invoke-virtual {v1, v0}, LX/G5j;->A2c(Ljava/lang/Integer;)V

    .line 1179
    :goto_49b
    iget-object v2, v2, LX/GwQ;->A00:Landroid/view/ViewGroup;

    .line 1181
    if-eqz v2, :cond_4a5

    .line 1183
    const-string v1, "clicked"

    .line 1185
    const/4 v0, 0x0

    .line 1186
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 1189
    :cond_4a5
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1191
    return-object v3

    .line 1192
    :cond_4a8
    check-cast v1, LX/G5g;

    .line 1194
    invoke-virtual {v1}, LX/G5g;->A2W()V

    .line 1197
    goto :goto_49b

    .line 1198
    :pswitch_data_4ae
    .packed-switch 0x0
        :pswitch_489  #00000000
        :pswitch_43d  #00000001
        :pswitch_42e  #00000002
        :pswitch_41d  #00000003
        :pswitch_413  #00000004
        :pswitch_3fb  #00000005
        :pswitch_3da  #00000006
        :pswitch_3c5  #00000007
        :pswitch_3b4  #00000008
        :pswitch_39f  #00000009
        :pswitch_390  #0000000a
        :pswitch_383  #0000000b
        :pswitch_376  #0000000c
        :pswitch_365  #0000000d
        :pswitch_343  #0000000e
        :pswitch_2ca  #0000000f
        :pswitch_2b8  #00000010
        :pswitch_2a6  #00000011
        :pswitch_2e5  #00000012
        :pswitch_43  #00000013
        :pswitch_27d  #00000014
        :pswitch_26f  #00000015
        :pswitch_25d  #00000016
        :pswitch_24b  #00000017
        :pswitch_239  #00000018
        :pswitch_225  #00000019
        :pswitch_21b  #0000001a
        :pswitch_210  #0000001b
        :pswitch_1fa  #0000001c
        :pswitch_1be  #0000001d
        :pswitch_1b3  #0000001e
        :pswitch_1a8  #0000001f
        :pswitch_19d  #00000020
        :pswitch_192  #00000021
        :pswitch_187  #00000022
        :pswitch_17c  #00000023
        :pswitch_16b  #00000024
        :pswitch_152  #00000025
        :pswitch_142  #00000026
        :pswitch_139  #00000027
        :pswitch_1b  #00000028
        :pswitch_12c  #00000029
        :pswitch_106  #0000002a
        :pswitch_fa  #0000002b
        :pswitch_ea  #0000002c
        :pswitch_d8  #0000002d
        :pswitch_b3  #0000002e
        :pswitch_7a  #0000002f
        :pswitch_69  #00000030
    .end packed-switch
.end method
