.class public LX/A4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Aq3;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A4y;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/A4y;->A00:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/A4y;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x2c, 0x2d, 0x2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/A4y;->A00:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/A4y;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_16
    .packed-switch 0x2c
        :pswitch_d  #0000002c
        :pswitch_d  #0000002d
        :pswitch_d  #0000002e
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/A4y;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/A4y;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/A4y;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;
    .registers 4

    .line 0
    new-instance v0, LX/A4y;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/A4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/A4y;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    packed-switch v0, :pswitch_data_6b0

    .line 9
    :pswitch_9  #0x25, 0x26
    iget-object v0, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/8l3;

    .line 13
    iget-object v1, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/9sV;

    .line 17
    iget-object v0, v0, LX/8l3;->A02:LX/9i4;

    .line 19
    iget v2, v1, LX/9sV;->A00:I

    .line 21
    iget-object v1, v0, LX/9i4;->A03:LX/9o6;

    .line 23
    :goto_17
    if-eqz v1, :cond_1d

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v2, v0}, LX/9o6;->A05(IZ)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0xc
    iget-object v2, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/A1Y;

    .line 34
    iget-object v1, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/A0p;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v0}, LX/A1Y;->A1O(Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1d

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/A0p;->A0E(Z)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0xd
    const/4 v0, 0x0

    .line 51
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-object v2, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/LPH;

    .line 58
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 60
    invoke-virtual {v2}, LX/Kyp;->getFMessage()LX/1eC;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/Kzv;->A03(LX/1eC;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_93

    .line 70
    invoke-virtual {v2}, LX/LPH;->getFMessage()LX/91T;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 76
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 78
    if-nez v0, :cond_80

    .line 80
    invoke-virtual {v2}, LX/LPH;->getFMessage()LX/91T;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/91T;->A01:LX/A4N;

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz v0, :cond_86

    .line 89
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 92
    move-result v0

    .line 93
    if-ne v0, v1, :cond_86

    .line 95
    :goto_5f
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_80

    .line 105
    invoke-static {v1}, LX/8cZ;->A1S(Lcom/google/common/base/Optional;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_80

    .line 111
    iget-object v1, v2, LX/LPH;->A05:LX/Aoc;

    .line 113
    if-eqz v1, :cond_80

    .line 115
    invoke-virtual {v2}, LX/LPH;->getFMessage()LX/91T;

    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, LX/Aoc;->Bsh(Ljava/lang/String;)V

    .line 128
    :cond_80
    iget-object v0, v2, LX/LPH;->A04:LX/9zl;

    .line 130
    invoke-virtual {v0}, LX/9zl;->A07()V

    .line 133
    return-void

    .line 134
    :cond_86
    invoke-virtual {v2}, LX/LPH;->getFMessage()LX/91T;

    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/91T;->A07:LX/9yJ;

    .line 140
    if-eqz v0, :cond_80

    .line 142
    iget v0, v0, LX/9yJ;->A07:I

    .line 144
    if-ne v0, v1, :cond_80

    .line 146
    goto :goto_5f

    .line 147
    :cond_93
    iget-object v0, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 151
    if-eqz v0, :cond_1d

    .line 153
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 156
    return-void

    .line 157
    :pswitch_9d  #0xf
    iget-object v0, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 159
    check-cast v0, LX/1Yg;

    .line 161
    iget-object v2, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 163
    check-cast v2, LX/8lD;

    .line 165
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 168
    move-result v1

    .line 169
    const/4 v0, -0x1

    .line 170
    if-eq v1, v0, :cond_1d

    .line 172
    iget-object v0, v2, LX/8lD;->A01:Lkotlin/jvm/functions/Function1;

    .line 174
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 177
    return-void

    .line 178
    :pswitch_b2  #0x11
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 180
    check-cast v1, LX/1Yg;

    .line 182
    iget-object v3, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 184
    check-cast v3, LX/8ka;

    .line 186
    sget-object v0, LX/8ka;->A02:Landroid/graphics/Paint;

    .line 188
    invoke-virtual {v1}, LX/1Yg;->A0E()I

    .line 191
    move-result v2

    .line 192
    const/4 v0, -0x1

    .line 193
    if-eq v2, v0, :cond_1d

    .line 195
    iget-object v1, v3, LX/8ka;->A01:Lkotlin/jvm/functions/Function1;

    .line 197
    invoke-virtual {v3, v2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 204
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    return-void

    .line 208
    :pswitch_d0  #0x15
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 210
    check-cast v1, LX/9cP;

    .line 212
    iget-object v2, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 214
    check-cast v2, LX/0DP;

    .line 216
    iget-object v0, v1, LX/9cP;->A08:Lkotlin/jvm/functions/Function0;

    .line 218
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LX/CzX;

    .line 224
    if-eqz v3, :cond_f2

    .line 226
    iget v0, v3, LX/CzX;->A00:I

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v5

    .line 232
    const/4 v4, 0x0

    .line 233
    const/16 v10, 0x3c

    .line 235
    move-object v7, v4

    .line 236
    move-object v8, v4

    .line 237
    move-object v9, v4

    .line 238
    move-object v6, v4

    .line 239
    invoke-static/range {v2 .. v10}, LX/CzX;->A00(LX/0DP;LX/CzX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 242
    :cond_f2
    iget-object v0, v1, LX/9cP;->A07:Lkotlin/jvm/functions/Function0;

    .line 244
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    iget-object v0, v1, LX/9cP;->A02:Lkotlin/jvm/functions/Function0;

    .line 249
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/view/View;

    .line 255
    if-eqz v0, :cond_1d

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 260
    return-void

    .line 261
    :pswitch_105  #0x1e
    iget-object v4, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 263
    check-cast v4, LX/8mu;

    .line 265
    iget-object v3, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 267
    check-cast v3, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 269
    iget-object v2, v4, LX/8mu;->A00:LX/1yZ;

    .line 271
    if-eqz v2, :cond_1d

    .line 273
    invoke-static {v3}, LX/8cY;->A0W(Landroidx/fragment/app/Fragment;)LX/Aoz;

    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, LX/Aoz;->Bd9()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_69f

    .line 283
    invoke-static {v3}, LX/8cY;->A0W(Landroidx/fragment/app/Fragment;)LX/Aoz;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, v2}, LX/Aoz;->DDA(LX/1AZ;)V

    .line 290
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A07:LX/00q;

    .line 292
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_134

    .line 298
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/8l0;

    .line 300
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 303
    move-result v0

    .line 304
    invoke-virtual {v1, v0}, LX/1P7;->A0V(I)V

    .line 307
    return-void

    .line 308
    :cond_134
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/8l0;

    .line 310
    goto :goto_156

    .line 311
    :pswitch_137  #0x20
    iget-object v2, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 313
    check-cast v2, LX/8n4;

    .line 315
    iget-object v1, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 317
    check-cast v1, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 319
    iget-object v5, v2, LX/8n4;->A01:LX/1AZ;

    .line 321
    if-eqz v5, :cond_1d

    .line 323
    invoke-static {v1}, LX/8cY;->A0W(Landroidx/fragment/app/Fragment;)LX/Aoz;

    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, LX/Aoz;->Bd9()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_15a

    .line 333
    invoke-static {v1}, LX/8cY;->A0W(Landroidx/fragment/app/Fragment;)LX/Aoz;

    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0, v5}, LX/Aoz;->DDA(LX/1AZ;)V

    .line 340
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/8l0;

    .line 342
    :goto_156
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 345
    return-void

    .line 346
    :cond_15a
    iget-object v10, v2, LX/8n4;->A02:Ljava/lang/String;

    .line 348
    if-eqz v10, :cond_1d

    .line 350
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 353
    move-result v0

    .line 354
    if-lez v0, :cond_1d

    .line 356
    sget-object v3, LX/9s2;->A00:LX/9s2;

    .line 358
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 361
    move-result-object v4

    .line 362
    iget-object v11, v2, LX/8n4;->A03:Ljava/util/Set;

    .line 364
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A08:LX/05b;

    .line 366
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v6

    .line 370
    check-cast v6, LX/12z;

    .line 372
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A03:LX/05b;

    .line 374
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 377
    move-result-object v9

    .line 378
    iget-object v7, v1, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0B:LX/9ht;

    .line 380
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A07:LX/05b;

    .line 382
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 385
    move-result-object v8

    .line 386
    check-cast v8, LX/2yd;

    .line 388
    invoke-virtual/range {v3 .. v11}, LX/9s2;->A00(Landroid/content/Context;LX/1AZ;LX/12z;LX/9ht;LX/2yd;LX/0KX;Ljava/lang/String;Ljava/util/Set;)V

    .line 391
    return-void

    .line 392
    :pswitch_188  #0x22
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 394
    check-cast v1, LX/8kq;

    .line 396
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 398
    check-cast v0, LX/1Yg;

    .line 400
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 403
    move-result v4

    .line 404
    if-ltz v4, :cond_1d

    .line 406
    iget-object v3, v1, LX/8kq;->A01:LX/8it;

    .line 408
    iget-object v1, v1, LX/8kq;->A03:[I

    .line 410
    array-length v0, v1

    .line 411
    rem-int v0, v4, v0

    .line 413
    aget v2, v1, v0

    .line 415
    iget-object v1, v3, LX/8it;->A01:LX/Kup;

    .line 417
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 424
    move-result v0

    .line 425
    if-eq v4, v0, :cond_1d

    .line 427
    invoke-static {v1, v4}, LX/3dA;->A1O(LX/07f;I)V

    .line 430
    iget-object v0, v3, LX/8it;->A00:LX/Kup;

    .line 432
    invoke-static {v0, v2}, LX/3dA;->A1O(LX/07f;I)V

    .line 435
    return-void

    .line 436
    :pswitch_1b4  #0x27
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 438
    check-cast v1, LX/8l3;

    .line 440
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 442
    check-cast v0, LX/9sV;

    .line 444
    iget-object v1, v1, LX/8l3;->A02:LX/9i4;

    .line 446
    iget v0, v0, LX/9sV;->A00:I

    .line 448
    add-int/lit8 v2, v0, 0x1

    .line 450
    goto :goto_1e0

    .line 451
    :pswitch_1c3  #0x28
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 453
    check-cast v1, LX/8l3;

    .line 455
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 457
    check-cast v0, LX/9sV;

    .line 459
    iget-object v1, v1, LX/8l3;->A02:LX/9i4;

    .line 461
    iget v0, v0, LX/9sV;->A00:I

    .line 463
    add-int/lit8 v2, v0, 0x2

    .line 465
    goto :goto_1e0

    .line 466
    :pswitch_1d2  #0x29
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 468
    check-cast v1, LX/8l3;

    .line 470
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 472
    check-cast v0, LX/9sV;

    .line 474
    iget-object v1, v1, LX/8l3;->A02:LX/9i4;

    .line 476
    iget v0, v0, LX/9sV;->A00:I

    .line 478
    add-int/lit8 v2, v0, 0x3

    .line 480
    :goto_1e0
    iget-object v1, v1, LX/9i4;->A03:LX/9o6;

    .line 482
    goto/16 :goto_17

    .line 484
    :pswitch_1e4  #0x2b
    iget-object v0, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 486
    check-cast v0, LX/8fE;

    .line 488
    iget-object v3, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 490
    iget-object v0, v0, LX/8fE;->A0B:LX/00q;

    .line 492
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LX/9z7;

    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 502
    iget-object v1, v2, LX/9z7;->A0C:LX/9kK;

    .line 504
    sget-object v0, LX/9A3;->A00:LX/9A3;

    .line 506
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 509
    iget-object v0, v2, LX/9z7;->A08:LX/07g;

    .line 511
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 514
    iget-boolean v0, v2, LX/9z7;->A01:Z

    .line 516
    if-nez v0, :cond_1d

    .line 518
    invoke-static {v2}, LX/9z7;->A02(LX/9z7;)V

    .line 521
    return-void

    .line 522
    :pswitch_20a  #0x0
    iget-object v2, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 524
    check-cast v2, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

    .line 526
    iget-object v1, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 528
    check-cast v1, Landroid/view/View;

    .line 530
    iget-object v0, v2, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A03:LX/00q;

    .line 532
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_223

    .line 538
    iget-object v0, v2, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A00:LX/05b;

    .line 540
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v1}, LX/Czm;->A06(Landroid/view/View;)V

    .line 547
    :cond_223
    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 550
    move-result-object v3

    .line 551
    instance-of v0, v3, LX/8rY;

    .line 553
    if-eqz v0, :cond_23a

    .line 555
    check-cast v3, LX/8rY;

    .line 557
    sget-object v2, LX/8sl;->A00:LX/8sl;

    .line 559
    const/16 v1, 0x28

    .line 561
    new-instance v0, LX/AZy;

    .line 563
    invoke-direct {v0, v3, v1}, LX/AZy;-><init>(Ljava/lang/Object;I)V

    .line 566
    invoke-static {v2, v3, v0}, LX/8rY;->A0A(LX/8sq;LX/8rY;Lkotlin/jvm/functions/Function0;)V

    .line 569
    return-void

    .line 570
    :cond_23a
    check-cast v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 572
    iget-object v1, v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0I:LX/0JT;

    .line 574
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 576
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 579
    return-void

    .line 580
    :pswitch_244  #0x1
    iget-object v2, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 582
    check-cast v2, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

    .line 584
    iget-object v1, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 586
    check-cast v1, Landroid/view/View;

    .line 588
    iget-object v0, v2, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A03:LX/00q;

    .line 590
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_25d

    .line 596
    iget-object v0, v2, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A00:LX/05b;

    .line 598
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v1}, LX/Czm;->A06(Landroid/view/View;)V

    .line 605
    :cond_25d
    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1C()V

    .line 612
    return-void

    .line 613
    :pswitch_265  #0x2
    iget-object v0, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 615
    check-cast v0, LX/8mi;

    .line 617
    iget-object v2, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 619
    check-cast v2, LX/Aht;

    .line 621
    iget-object v1, v0, LX/8mi;->A00:LX/9eI;

    .line 623
    const-string v0, "null cannot be cast to non-null type com.whatsapp.areffects.tray.item.ArEffectsTrayItem.Loaded"

    .line 625
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    check-cast v2, LX/ApZ;

    .line 630
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-virtual {v1, v4, v2, v0}, LX/9eI;->A00(Landroid/view/View;LX/ApZ;Z)V

    .line 637
    return-void

    .line 638
    :pswitch_27e  #0x3
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 640
    check-cast v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    .line 642
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 644
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 646
    invoke-static {v1, v0, v4}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->setOnClickListener$lambda$0(Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 649
    return-void

    .line 650
    :pswitch_28a  #0x4
    iget-object v0, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 652
    check-cast v0, LX/A8T;

    .line 654
    iget-object v5, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 656
    check-cast v5, LX/Apb;

    .line 658
    iget-object v4, v0, LX/A8T;->A00:LX/0AG;

    .line 660
    invoke-interface {v5}, LX/AoI;->AnX()LX/ApS;

    .line 663
    move-result-object v3

    .line 664
    invoke-interface {v5}, LX/Apb;->B7A()LX/8zf;

    .line 667
    move-result-object v2

    .line 668
    invoke-interface {v5}, LX/AoI;->BjX()Z

    .line 671
    move-result v0

    .line 672
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v5}, LX/AoI;->BRg()Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v4, v3, v2, v1, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    return-void

    .line 684
    :pswitch_2ac  #0x5
    iget-object v0, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 686
    check-cast v0, LX/A8U;

    .line 688
    iget-object v2, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 690
    iget-object v1, v0, LX/A8U;->A01:LX/0AZ;

    .line 692
    iget-object v0, v0, LX/A8U;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 694
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    return-void

    .line 698
    :pswitch_2ba  #0x6
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 700
    check-cast v1, LX/8kx;

    .line 702
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 704
    check-cast v0, LX/9nW;

    .line 706
    iget-object v1, v1, LX/8kx;->A07:Lkotlin/jvm/functions/Function1;

    .line 708
    iget-object v0, v0, LX/9nW;->A02:Ljava/lang/String;

    .line 710
    goto/16 :goto_3f2

    .line 712
    :pswitch_2c8  #0x7
    iget-object v6, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 714
    check-cast v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 716
    iget-object v5, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 718
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 721
    move-result-object v4

    .line 722
    iget-object v3, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 724
    const/4 v2, 0x0

    .line 725
    const/16 v1, 0x25

    .line 727
    goto :goto_317

    .line 728
    :pswitch_2d8  #0x8
    iget-object v6, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 730
    check-cast v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 732
    iget-object v5, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 734
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 737
    move-result-object v4

    .line 738
    iget-object v3, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 740
    const/4 v2, 0x0

    .line 741
    const/16 v1, 0x26

    .line 743
    goto :goto_317

    .line 744
    :pswitch_2e8  #0x9
    iget-object v6, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 746
    check-cast v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 748
    iget-object v5, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 750
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 753
    move-result-object v4

    .line 754
    iget-object v3, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 756
    const/4 v2, 0x0

    .line 757
    const/16 v1, 0x27

    .line 759
    goto :goto_317

    .line 760
    :pswitch_2f8  #0xa
    iget-object v6, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 762
    check-cast v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 764
    iget-object v5, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 766
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 769
    move-result-object v4

    .line 770
    iget-object v3, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 772
    const/4 v2, 0x0

    .line 773
    const/16 v1, 0x28

    .line 775
    goto :goto_317

    .line 776
    :pswitch_308  #0xb
    iget-object v6, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 778
    check-cast v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 780
    iget-object v5, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 782
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 785
    move-result-object v4

    .line 786
    iget-object v3, v6, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 788
    const/4 v2, 0x0

    .line 789
    const/16 v1, 0x29

    .line 791
    :goto_317
    new-instance v0, LX/Agk;

    .line 793
    invoke-direct {v0, v5, v6, v2, v1}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 796
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 799
    return-void

    .line 800
    :pswitch_320  #0xe
    iget-object v0, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 802
    check-cast v0, LX/9hY;

    .line 804
    iget-object v3, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 806
    check-cast v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 808
    iget-object v0, v0, LX/9hY;->A02:Ljava/io/File;

    .line 810
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 813
    move-result-object v2

    .line 814
    const/4 v0, 0x1

    .line 815
    new-array v1, v0, [Landroid/net/Uri;

    .line 817
    const/4 v0, 0x0

    .line 818
    aput-object v2, v1, v0

    .line 820
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 823
    move-result-object v1

    .line 824
    const/4 v0, 0x0

    .line 825
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5k(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 828
    return-void

    .line 829
    :pswitch_33d  #0x10
    iget-object v4, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 831
    check-cast v4, LX/A0Q;

    .line 833
    iget-object v3, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 835
    check-cast v3, LX/9tu;

    .line 837
    iget-object v0, v4, LX/A0Q;->A0K:LX/0Fv;

    .line 839
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 842
    move-result v0

    .line 843
    const/4 v2, 0x1

    .line 844
    if-eqz v0, :cond_356

    .line 846
    iget v1, v3, LX/9tu;->A02:I

    .line 848
    :goto_350
    iget-object v0, v4, LX/A0Q;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 850
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 853
    return-void

    .line 854
    :cond_356
    iget-object v0, v4, LX/A0Q;->A0P:[LX/8gd;

    .line 856
    array-length v1, v0

    .line 857
    sub-int/2addr v1, v2

    .line 858
    iget v0, v3, LX/9tu;->A02:I

    .line 860
    sub-int/2addr v1, v0

    .line 861
    goto :goto_350

    .line 862
    :pswitch_35e  #0x24
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 864
    check-cast v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    .line 866
    iget-object v9, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 868
    check-cast v9, Landroid/app/Activity;

    .line 870
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 873
    move-result-object v8

    .line 874
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 877
    move-result-object v0

    .line 878
    iget-object v7, v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A08:Ljava/lang/String;

    .line 880
    if-nez v7, :cond_376

    .line 882
    const-string v0, "videoUrl"

    .line 884
    goto/16 :goto_65a

    .line 886
    :cond_376
    iget-object v6, v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A05:Ljava/lang/String;

    .line 888
    iget v5, v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A00:I

    .line 890
    iget-object v4, v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A06:Ljava/lang/String;

    .line 892
    iget-object v3, v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A07:Ljava/lang/String;

    .line 894
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 901
    move-result-object v1

    .line 902
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportVideoActivity"

    .line 904
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    const-string v0, "video_url"

    .line 909
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    if-eqz v6, :cond_397

    .line 914
    const-string v0, "captions_url"

    .line 916
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    :cond_397
    const-string v0, "video_start_position"

    .line 921
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 924
    if-eqz v4, :cond_3a3

    .line 926
    const-string v0, "media_group_id"

    .line 928
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    :cond_3a3
    if-eqz v3, :cond_3aa

    .line 933
    const-string v0, "video_locale"

    .line 935
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    :cond_3aa
    const/4 v0, 0x0

    .line 939
    invoke-virtual {v8, v9, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 942
    return-void

    .line 943
    :pswitch_3af  #0x12
    iget-object v2, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 945
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;

    .line 947
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 949
    check-cast v0, LX/9JC;

    .line 951
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 954
    move-result v1

    .line 955
    const/4 v0, 0x0

    .line 956
    if-eq v1, v0, :cond_3cd

    .line 958
    const/4 v0, 0x1

    .line 959
    if-eq v1, v0, :cond_3ca

    .line 961
    const/4 v0, 0x2

    .line 962
    if-ne v1, v0, :cond_3d0

    .line 964
    sget-object v0, LX/8uK;->A00:LX/8uK;

    .line 966
    :goto_3c6
    invoke-static {v2, v0}, Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A00(Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;LX/A3Y;)V

    .line 969
    return-void

    .line 970
    :cond_3ca
    sget-object v0, LX/8uM;->A00:LX/8uM;

    .line 972
    goto :goto_3c6

    .line 973
    :cond_3cd
    sget-object v0, LX/8uJ;->A00:LX/8uJ;

    .line 975
    goto :goto_3c6

    .line 976
    :cond_3d0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 979
    move-result-object v0

    .line 980
    throw v0

    .line 981
    :pswitch_3d5  #0x13
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 983
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 985
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 987
    check-cast v0, LX/AAf;

    .line 989
    iget-object v0, v0, LX/AAf;->A00:Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;

    .line 991
    goto :goto_3f2

    .line 992
    :pswitch_3e0  #0x14
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 994
    check-cast v1, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 996
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 998
    check-cast v0, LX/5M5;

    .line 1000
    invoke-static {v0, v1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A04(LX/5M5;Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 1003
    return-void

    .line 1004
    :pswitch_3ec  #0x16
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 1006
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1008
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 1010
    :goto_3f2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    return-void

    .line 1014
    :pswitch_3f6  #0x17
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 1016
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 1018
    check-cast v0, LX/8vR;

    .line 1020
    iget-object v0, v0, LX/8vR;->A0E:Lkotlin/jvm/functions/Function1;

    .line 1022
    goto/16 :goto_512

    .line 1024
    :pswitch_400  #0x18
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 1026
    check-cast v1, LX/8vb;

    .line 1028
    iget-object v2, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 1030
    check-cast v2, LX/9uM;

    .line 1032
    sget v0, LX/8vb;->A07:I

    .line 1034
    iget-object v6, v1, LX/8vb;->A02:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1036
    goto :goto_422

    .line 1037
    :pswitch_40d  #0x19
    iget-object v0, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 1039
    check-cast v0, LX/8va;

    .line 1041
    iget-object v2, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 1043
    check-cast v2, LX/9uM;

    .line 1045
    iget-object v6, v0, LX/8va;->A05:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1047
    goto :goto_422

    .line 1048
    :pswitch_418  #0x1a
    iget-object v0, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 1050
    check-cast v0, LX/8mV;

    .line 1052
    iget-object v2, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 1054
    check-cast v2, LX/9uM;

    .line 1056
    iget-object v6, v0, LX/8mV;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1058
    :goto_422
    invoke-virtual {v2}, LX/9uM;->A01()LX/9M9;

    .line 1061
    move-result-object v5

    .line 1062
    const/4 v0, 0x0

    .line 1063
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1066
    invoke-virtual {v5}, LX/9M9;->A00()Ljava/lang/String;

    .line 1069
    move-result-object v4

    .line 1070
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/9M9;

    .line 1072
    if-eqz v0, :cond_445

    .line 1074
    invoke-virtual {v0}, LX/9M9;->A00()Ljava/lang/String;

    .line 1077
    move-result-object v0

    .line 1078
    :goto_436
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_447

    .line 1084
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0l:LX/00q;

    .line 1086
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_447

    .line 1092
    return-void

    .line 1093
    :cond_445
    const/4 v0, 0x0

    .line 1094
    goto :goto_436

    .line 1095
    :cond_447
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1097
    if-eqz v0, :cond_44e

    .line 1099
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 1102
    :cond_44e
    const/4 v3, 0x1

    .line 1103
    iput-boolean v3, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0K:Z

    .line 1105
    iput-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/9M9;

    .line 1107
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0t:LX/00q;

    .line 1109
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, LX/8lY;

    .line 1115
    iput-object v5, v0, LX/8lY;->A01:LX/9M9;

    .line 1117
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/9M9;

    .line 1119
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_467

    .line 1125
    iput-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/9M9;

    .line 1127
    :cond_467
    instance-of v0, v5, LX/8wY;

    .line 1129
    if-eqz v0, :cond_4ed

    .line 1131
    move-object v0, v5

    .line 1132
    check-cast v0, LX/8wY;

    .line 1134
    iget-object v1, v0, LX/8wY;->A00:LX/9vr;

    .line 1136
    :goto_470
    if-eqz v1, :cond_4bd

    .line 1138
    iget v0, v1, LX/9vr;->A0G:I

    .line 1140
    if-ne v0, v3, :cond_4bd

    .line 1142
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0j:LX/00q;

    .line 1144
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_4bd

    .line 1150
    invoke-interface {v0}, LX/0p4;->Boh()Z

    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_4bd

    .line 1156
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0c:LX/9te;

    .line 1158
    iget-object v1, v1, LX/9vr;->A0P:Ljava/lang/String;

    .line 1160
    const/4 v0, 0x0

    .line 1161
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1164
    const-string v0, "pack:"

    .line 1166
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v2, v0}, LX/9te;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    move-result-object v0

    .line 1174
    new-instance v2, LX/A0d;

    .line 1176
    invoke-direct {v2, v0}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 1179
    sget-object v1, LX/2ks;->A0E:LX/2ks;

    .line 1181
    invoke-static {v2}, LX/A0d;->A03(LX/A0d;)Z

    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_4a8

    .line 1187
    const/16 v0, 0x1d

    .line 1189
    invoke-virtual {v2, v1, v0}, LX/A0d;->A0E(LX/2ks;I)V

    .line 1192
    :cond_4a8
    sget-object v8, LX/1Eu;->A0D:LX/1Eu;

    .line 1194
    invoke-static {v8}, LX/38b;->A01(LX/1Eu;)Ljava/lang/String;

    .line 1197
    move-result-object v11

    .line 1198
    const/4 v7, 0x0

    .line 1199
    const/16 v13, 0x8

    .line 1201
    move-object v10, v7

    .line 1202
    move-object v12, v7

    .line 1203
    move-object v9, v7

    .line 1204
    invoke-static/range {v7 .. v13}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 1207
    move-result-object v1

    .line 1208
    const-string v0, "sticker_pack"

    .line 1210
    invoke-virtual {v1, v0, v7}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    :cond_4bd
    const-string v0, "recent"

    .line 1215
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1218
    move-result v0

    .line 1219
    const/16 v7, 0xa

    .line 1221
    if-eqz v0, :cond_4da

    .line 1223
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0N:LX/05b;

    .line 1225
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 1228
    move-result-object v2

    .line 1229
    const/16 v0, 0x1b

    .line 1231
    :cond_4cf
    :goto_4cf
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v2, v0, v3, v7}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 1238
    invoke-static {v6, v5, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/9M9;Z)V

    .line 1241
    return-void

    .line 1242
    :cond_4da
    const-string v0, "starred"

    .line 1244
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    move-result v1

    .line 1248
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0N:LX/05b;

    .line 1250
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 1253
    move-result-object v2

    .line 1254
    const/16 v0, 0x19

    .line 1256
    if-eqz v1, :cond_4cf

    .line 1258
    const/16 v0, 0x15

    .line 1260
    goto :goto_4cf

    .line 1261
    :cond_4ed
    instance-of v0, v5, LX/8wX;

    .line 1263
    if-eqz v0, :cond_4bd

    .line 1265
    move-object v0, v5

    .line 1266
    check-cast v0, LX/8wX;

    .line 1268
    iget-object v1, v0, LX/8wX;->A00:LX/9vr;

    .line 1270
    goto/16 :goto_470

    .line 1272
    :pswitch_4f8  #0x1b
    iget-object v0, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 1274
    check-cast v0, LX/8wm;

    .line 1276
    iget-object v1, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 1278
    iget-object v0, v0, LX/8wm;->A05:Lkotlin/jvm/functions/Function1;

    .line 1280
    goto :goto_512

    .line 1281
    :pswitch_501  #0x1c
    iget-object v0, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 1283
    check-cast v0, LX/8wf;

    .line 1285
    iget-object v1, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 1287
    iget-object v0, v0, LX/8wf;->A02:Lkotlin/jvm/functions/Function1;

    .line 1289
    goto :goto_512

    .line 1290
    :pswitch_50a  #0x1d
    iget-object v0, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 1292
    check-cast v0, LX/8wg;

    .line 1294
    iget-object v1, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 1296
    iget-object v0, v0, LX/8wg;->A02:Lkotlin/jvm/functions/Function1;

    .line 1298
    :goto_512
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    return-void

    .line 1302
    :pswitch_516  #0x1f
    iget-object v2, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 1304
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1306
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 1308
    check-cast v0, LX/9yt;

    .line 1310
    iget-object v0, v0, LX/9yt;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1312
    const/4 v1, 0x0

    .line 1313
    if-eqz v0, :cond_52a

    .line 1315
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_52a

    .line 1321
    const/4 v1, 0x1

    .line 1322
    :cond_52a
    invoke-static {v2, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1325
    return-void

    .line 1326
    :pswitch_52e  #0x21
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 1328
    check-cast v1, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 1330
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 1332
    check-cast v0, Landroid/view/MenuItem;

    .line 1334
    invoke-virtual {v1, v0}, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1337
    return-void

    .line 1338
    :pswitch_53a  #0x23
    iget-object v5, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 1340
    check-cast v5, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;

    .line 1342
    iget-object v4, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 1344
    check-cast v4, LX/0DP;

    .line 1346
    iget-object v6, v5, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A00:Landroid/net/Uri;

    .line 1348
    iget-object v0, v5, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A08:LX/05b;

    .line 1350
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, LX/76F;

    .line 1356
    if-nez v6, :cond_558

    .line 1358
    sget-object v1, LX/02Y;->A07:Ljava/lang/Integer;

    .line 1360
    const/4 v0, 0x0

    .line 1361
    invoke-virtual {v2, v0, v1, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1364
    invoke-static {v5}, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A05(Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;)V

    .line 1367
    return-void

    .line 1368
    :cond_558
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 1370
    const/4 v7, 0x0

    .line 1371
    invoke-virtual {v2, v7, v0, v7}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1374
    iget-object v0, v5, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0D:LX/00q;

    .line 1376
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 1379
    move-result-object v1

    .line 1380
    instance-of v0, v1, Ljava/util/Collection;

    .line 1382
    if-eqz v0, :cond_591

    .line 1384
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_591

    .line 1390
    :cond_56e
    iget-object v0, v5, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A05:LX/05b;

    .line 1392
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, LX/07q;

    .line 1398
    invoke-virtual {v0}, LX/07q;->A0Y()Z

    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_5c1

    .line 1404
    const-string v0, "HatchUploadDataFilesActivity/upload offline"

    .line 1406
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1409
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1411
    invoke-static {v5, v0}, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0X(Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;Ljava/lang/Integer;)V

    .line 1414
    const v0, 0x7f122411

    .line 1417
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v5, v0}, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0Y(Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;Ljava/lang/String;)V

    .line 1424
    return-void

    .line 1425
    :cond_591
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1428
    move-result-object v1

    .line 1429
    :cond_595
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_56e

    .line 1435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, LX/MzO;

    .line 1441
    invoke-interface {v0, v4}, LX/MzO;->BnR(LX/0DP;)Z

    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_595

    .line 1447
    const-string v0, "HatchUploadDataFilesActivity/upload refused by a read-only chat reason"

    .line 1449
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1452
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1455
    move-result-object v1

    .line 1456
    iget-object v0, v5, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A06:LX/05b;

    .line 1458
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v0, v5, v4}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v1, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1469
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1472
    return-void

    .line 1473
    :cond_5c1
    const/4 v1, 0x1

    .line 1474
    iput-boolean v1, v5, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A02:Z

    .line 1476
    iget-object v0, v5, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A04:LX/N5N;

    .line 1478
    invoke-virtual {v0, v1}, LX/0K3;->A02(Z)V

    .line 1481
    invoke-static {v5}, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A0W(Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;)V

    .line 1484
    iget-object v0, v5, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A07:LX/05b;

    .line 1486
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1489
    move-result-object v3

    .line 1490
    check-cast v3, LX/9Zm;

    .line 1492
    const v0, 0x7f122418

    .line 1495
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1498
    move-result-object v18

    .line 1499
    const/16 v0, 0x25

    .line 1501
    new-instance v2, LX/AZ5;

    .line 1503
    invoke-direct {v2, v4, v5, v0}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1506
    iget-object v0, v3, LX/9Zm;->A02:LX/05b;

    .line 1508
    invoke-static {v0}, LX/8cY;->A0V(LX/05b;)LX/8eF;

    .line 1511
    move-result-object v1

    .line 1512
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1515
    move-result-object v19

    .line 1516
    iget-object v0, v3, LX/9Zm;->A00:LX/05b;

    .line 1518
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, LX/4lk;

    .line 1524
    invoke-virtual {v0}, LX/4lk;->A01()I

    .line 1527
    move-result v0

    .line 1528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    move-result-object v15

    .line 1532
    if-gtz v0, :cond_5ff

    .line 1534
    const/4 v15, 0x0

    .line 1535
    :cond_5ff
    const/16 v22, 0x1

    .line 1537
    invoke-static {v1}, LX/8eF;->A00(LX/8eF;)LX/9i2;

    .line 1540
    move-result-object v5

    .line 1541
    const/16 v23, 0x0

    .line 1543
    move-object v9, v7

    .line 1544
    move-object v10, v7

    .line 1545
    move-object v11, v7

    .line 1546
    move-object v12, v7

    .line 1547
    move-object v13, v7

    .line 1548
    move-object v14, v7

    .line 1549
    move-object/from16 v16, v7

    .line 1551
    move-object/from16 v20, v7

    .line 1553
    move-object/from16 v21, v7

    .line 1555
    move-object v8, v7

    .line 1556
    move-object/from16 v17, v2

    .line 1558
    move/from16 v24, v23

    .line 1560
    invoke-virtual/range {v5 .. v24}, LX/9i2;->A00(Landroid/net/Uri;LX/HPX;LX/1fE;LX/0yW;LX/1AZ;LX/9vA;LX/3Lt;LX/0J0;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BIZZ)V

    .line 1563
    return-void

    .line 1564
    :pswitch_61c  #0x2a
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 1566
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;

    .line 1568
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 1570
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1572
    invoke-static {v1, v0, v4}, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->setupButton$lambda$0(Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1575
    return-void

    .line 1576
    :pswitch_628  #0x2c
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 1578
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 1580
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 1582
    check-cast v0, LX/Aq3;

    .line 1584
    invoke-static {v1, v0, v4}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->setUpAlignmentButton$lambda$0(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;LX/Aq3;Landroid/view/View;)V

    .line 1587
    return-void

    .line 1588
    :pswitch_634  #0x2d
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 1590
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 1592
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 1594
    check-cast v0, LX/Aq3;

    .line 1596
    invoke-static {v1, v0, v4}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->setUpBackgroundPickerButton$lambda$0(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;LX/Aq3;Landroid/view/View;)V

    .line 1599
    return-void

    .line 1600
    :pswitch_640  #0x2e
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 1602
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 1604
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 1606
    check-cast v0, LX/Aq3;

    .line 1608
    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02(LX/Aq3;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    .line 1611
    return-void

    .line 1612
    :pswitch_64c  #0x2f
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 1614
    check-cast v1, LX/Aq3;

    .line 1616
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 1618
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 1620
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 1622
    if-nez v0, :cond_65f

    .line 1624
    const-string v0, "doodleEditText"

    .line 1626
    :goto_65a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1629
    const/4 v0, 0x0

    .line 1630
    throw v0

    .line 1631
    :cond_65f
    invoke-static {v0, v1}, LX/9rj;->A00(Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 1634
    return-void

    .line 1635
    :pswitch_663  #0x30
    iget-object v1, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 1637
    check-cast v1, Landroid/widget/PopupWindow;

    .line 1639
    iget-object v0, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 1641
    check-cast v0, LX/9n4;

    .line 1643
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1646
    iget-object v0, v0, LX/9n4;->A03:Lkotlin/jvm/functions/Function0;

    .line 1648
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1651
    return-void

    .line 1652
    :pswitch_674  #0x31
    iget-object v5, v3, LX/A4y;->A00:Ljava/lang/Object;

    .line 1654
    check-cast v5, Landroid/view/View;

    .line 1656
    iget-object v4, v3, LX/A4y;->A01:Ljava/lang/Object;

    .line 1658
    check-cast v4, LX/ALp;

    .line 1660
    const/4 v0, 0x0

    .line 1661
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1664
    iget-object v3, v4, LX/ALp;->A03:LX/00q;

    .line 1666
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1669
    move-result-object v2

    .line 1670
    check-cast v2, LX/JNd;

    .line 1672
    const/4 v1, 0x5

    .line 1673
    new-instance v0, LX/AaB;

    .line 1675
    invoke-direct {v0, v5, v1}, LX/AaB;-><init>(Ljava/lang/Object;I)V

    .line 1678
    iput-object v0, v2, LX/JNd;->A00:Lkotlin/jvm/functions/Function0;

    .line 1680
    iget-object v0, v4, LX/ALp;->A04:Lkotlin/jvm/functions/Function0;

    .line 1682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1685
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1688
    move-result-object v0

    .line 1689
    check-cast v0, LX/JNd;

    .line 1691
    invoke-virtual {v0}, LX/JNd;->A00()V

    .line 1694
    return-void

    .line 1695
    :cond_69f
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A01:LX/05b;

    .line 1697
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, LX/ML5;

    .line 1703
    invoke-static {v3}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v1, v2, v0}, LX/ML5;->A08(LX/1yZ;LX/0J4;)V

    .line 1710
    return-void

    .line 1711
    nop

    .line 1712
    :pswitch_data_6b0
    .packed-switch 0x0
        :pswitch_20a  #00000000
        :pswitch_244  #00000001
        :pswitch_265  #00000002
        :pswitch_27e  #00000003
        :pswitch_28a  #00000004
        :pswitch_2ac  #00000005
        :pswitch_2ba  #00000006
        :pswitch_2c8  #00000007
        :pswitch_2d8  #00000008
        :pswitch_2e8  #00000009
        :pswitch_2f8  #0000000a
        :pswitch_308  #0000000b
        :pswitch_1e  #0000000c
        :pswitch_32  #0000000d
        :pswitch_320  #0000000e
        :pswitch_9d  #0000000f
        :pswitch_33d  #00000010
        :pswitch_b2  #00000011
        :pswitch_3af  #00000012
        :pswitch_3d5  #00000013
        :pswitch_3e0  #00000014
        :pswitch_d0  #00000015
        :pswitch_3ec  #00000016
        :pswitch_3f6  #00000017
        :pswitch_400  #00000018
        :pswitch_40d  #00000019
        :pswitch_418  #0000001a
        :pswitch_4f8  #0000001b
        :pswitch_501  #0000001c
        :pswitch_50a  #0000001d
        :pswitch_105  #0000001e
        :pswitch_516  #0000001f
        :pswitch_137  #00000020
        :pswitch_52e  #00000021
        :pswitch_188  #00000022
        :pswitch_53a  #00000023
        :pswitch_35e  #00000024
        :pswitch_9  #00000025
        :pswitch_9  #00000026
        :pswitch_1b4  #00000027
        :pswitch_1c3  #00000028
        :pswitch_1d2  #00000029
        :pswitch_61c  #0000002a
        :pswitch_1e4  #0000002b
        :pswitch_628  #0000002c
        :pswitch_634  #0000002d
        :pswitch_640  #0000002e
        :pswitch_64c  #0000002f
        :pswitch_663  #00000030
        :pswitch_674  #00000031
    .end packed-switch
.end method
