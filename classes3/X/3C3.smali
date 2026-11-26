.class public LX/3C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3C3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3C3;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3C3;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 20

    .line 0
    iget v0, p0, LX/3C3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_202

    .line 5
    iget-object v0, p0, LX/3C3;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, v0}, LX/3AN;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :pswitch_10  #0x0
    iget-object v0, p0, LX/3C3;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/3Ak;

    .line 20
    iget-object v3, p0, LX/3C3;->A01:Ljava/lang/Object;

    .line 22
    check-cast v3, Landroid/view/View;

    .line 24
    sub-int/2addr p5, p3

    .line 25
    sub-int v2, p9, p7

    .line 27
    if-eq p5, v2, :cond_f

    .line 29
    iget-object v1, v0, LX/3Ak;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    if-eqz v1, :cond_f

    .line 33
    iget-object v0, v0, LX/3Ak;->A0Q:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v2, v0

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    if-ge v2, v0, :cond_43

    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_43
    if-ge v1, v0, :cond_4a

    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_46
    :goto_46
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 73
    return-void

    .line 74
    :cond_4a
    if-gt v1, v2, :cond_46

    .line 76
    move v2, v1

    .line 77
    goto :goto_46

    .line 78
    :pswitch_4e  #0x1
    iget-object v1, p0, LX/3C3;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/3Ak;

    .line 82
    iget-object v3, p0, LX/3C3;->A01:Ljava/lang/Object;

    .line 84
    check-cast v3, Landroid/view/View;

    .line 86
    sub-int/2addr p5, p3

    .line 87
    sub-int v2, p9, p7

    .line 89
    if-eq p5, v2, :cond_f

    .line 91
    iget-object v0, v1, LX/3Ak;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    if-nez v0, :cond_f

    .line 95
    iget-object v2, v1, LX/3Ak;->A0P:Landroid/view/View;

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070c27

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-lt p5, v0, :cond_16a

    .line 111
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 114
    return-void

    .line 115
    :pswitch_73  #0x3
    iget-object v5, p0, LX/3C3;->A00:Ljava/lang/Object;

    .line 117
    check-cast v5, Landroid/view/View;

    .line 119
    invoke-virtual {v5, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 122
    iget-object v4, p0, LX/3C3;->A01:Ljava/lang/Object;

    .line 124
    check-cast v4, LX/2Co;

    .line 126
    new-instance v1, LX/Qc8;

    .line 128
    invoke-direct {v1}, LX/Qc8;-><init>()V

    .line 131
    iget-object v0, v4, LX/2Co;->A09:LX/05b;

    .line 133
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 135
    invoke-static {v0}, LX/2Ae;->A0K(LX/00y;)LX/2D0;

    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/2D0;->A15:LX/00y;

    .line 141
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, v4, LX/2Co;->A0E:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/KtL;

    .line 156
    iget-object v0, v0, LX/KtL;->A04:LX/N0e;

    .line 158
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-static {v1}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v3

    .line 169
    :cond_a9
    :goto_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/N0e;

    .line 181
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 188
    move-result v0

    .line 189
    invoke-interface {v2, v1, v0}, LX/N0e;->DFP(Landroid/content/Context;I)V

    .line 192
    invoke-interface {v2}, LX/N0e;->D5k()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a9

    .line 198
    iget-object v0, v4, LX/2Co;->A0D:LX/05b;

    .line 200
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, LX/1Ok;->Coj()V

    .line 207
    goto :goto_a9

    .line 208
    :pswitch_d0  #0x4
    iget-object v2, p0, LX/3C3;->A01:Ljava/lang/Object;

    .line 210
    check-cast v2, LX/2HZ;

    .line 212
    invoke-static {v2}, LX/2HZ;->A02(LX/2HZ;)Z

    .line 215
    move-result v0

    .line 216
    iget-object v5, p0, LX/3C3;->A00:Ljava/lang/Object;

    .line 218
    check-cast v5, LX/3Ak;

    .line 220
    if-eqz v0, :cond_1ef

    .line 222
    iget-object v0, v2, LX/2HZ;->A0Q:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/0KQ;

    .line 230
    iget-object v0, v2, LX/2HZ;->A0I:LX/05b;

    .line 232
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 234
    invoke-static {v0}, LX/2Af;->A0d(LX/00y;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 244
    move-result v4

    .line 245
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 248
    move-result-object v8

    .line 249
    iget-object v0, v5, LX/3Ak;->A00:Landroid/view/View;

    .line 251
    iput-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 253
    iget-object v3, v5, LX/3Ak;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    const/16 v2, 0x8

    .line 257
    if-eqz v3, :cond_115

    .line 259
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_115

    .line 265
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    const/4 v1, 0x0

    .line 269
    new-instance v0, LX/1ZN;

    .line 271
    invoke-direct {v0, v1, v1, v1, v1}, LX/1ZN;-><init>(IIII)V

    .line 274
    invoke-static {v3, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 277
    :cond_115
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 279
    const/4 v7, 0x0

    .line 280
    if-eqz v0, :cond_17d

    .line 282
    check-cast v0, Landroid/view/View;

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_12c

    .line 290
    if-eqz v4, :cond_12c

    .line 292
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 294
    check-cast v0, Landroid/view/View;

    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    return-void

    .line 300
    :cond_12c
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 302
    check-cast v0, Landroid/view/View;

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 307
    move-result v0

    .line 308
    if-ne v0, v2, :cond_f

    .line 310
    if-nez v4, :cond_f

    .line 312
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 314
    check-cast v0, Landroid/view/View;

    .line 316
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, v5, LX/3Ak;->A0W:LX/05b;

    .line 321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/1Xr;

    .line 327
    invoke-virtual {v0}, LX/1Xr;->A03()V

    .line 330
    return-void

    .line 331
    :pswitch_14b  #0x5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 334
    iget-object v2, p0, LX/3C3;->A01:Ljava/lang/Object;

    .line 336
    check-cast v2, LX/3Hv;

    .line 338
    iget-object v1, v2, LX/3Hv;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 340
    iget-object v0, p0, LX/3C3;->A00:Ljava/lang/Object;

    .line 342
    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 344
    if-ne v1, v0, :cond_f

    .line 346
    invoke-static {v0, v2}, LX/3Hv;->A09(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;LX/3Hv;)V

    .line 349
    return-void

    .line 350
    :pswitch_15e  #0x2
    iget-object v1, p0, LX/3C3;->A00:Ljava/lang/Object;

    .line 352
    check-cast v1, LX/LbK;

    .line 354
    iget-object v0, p0, LX/3C3;->A01:Ljava/lang/Object;

    .line 356
    check-cast v0, Landroid/view/View;

    .line 358
    invoke-virtual {v1, v0}, LX/LbK;->setAnchorWidthView(Landroid/view/View;)V

    .line 361
    return-void

    .line 362
    :cond_16a
    const v0, 0x7f0b4697

    .line 365
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_17b

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 374
    move-result v0

    .line 375
    :goto_177
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 378
    return-void

    .line 379
    :cond_17b
    const/4 v0, 0x0

    .line 380
    goto :goto_177

    .line 381
    :cond_17d
    iget-object v1, v5, LX/3Ak;->A0P:Landroid/view/View;

    .line 383
    const v0, 0x7f0b1e67

    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/view/ViewStub;

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 398
    const/4 v9, 0x1

    .line 399
    invoke-static {v8, v9}, LX/3SG;->A00(Ljava/lang/Object;I)LX/00r;

    .line 402
    move-result-object v6

    .line 403
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 405
    check-cast v0, Landroid/view/View;

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    move-result-object v4

    .line 411
    iget-object v0, v5, LX/3Ak;->A0c:LX/05b;

    .line 413
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    check-cast v3, LX/4nc;

    .line 419
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v6}, LX/00r;->getValue()Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 429
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 431
    const v0, 0x7f1203f9

    .line 434
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    iget-object v0, v5, LX/3Ak;->A0r:LX/00q;

    .line 440
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v3, v4, v2, v1, v0}, LX/4nc;->A04(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    .line 447
    invoke-virtual {v6}, LX/00r;->getValue()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 454
    check-cast v0, Landroid/view/View;

    .line 456
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 459
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 461
    check-cast v0, Landroid/view/View;

    .line 463
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 468
    check-cast v0, Landroid/view/View;

    .line 470
    iput-object v0, v5, LX/3Ak;->A00:Landroid/view/View;

    .line 472
    iget-object v0, v5, LX/3Ak;->A0W:LX/05b;

    .line 474
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/1Xr;

    .line 480
    invoke-virtual {v0}, LX/1Xr;->A03()V

    .line 483
    iget-object v0, v5, LX/3Ak;->A0V:LX/05b;

    .line 485
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/EOP;

    .line 491
    invoke-virtual {v0}, LX/EOP;->A01()V

    .line 494
    return-void

    .line 495
    :cond_1ef
    const/4 v0, 0x1

    .line 496
    invoke-virtual {v5, v0}, LX/3Ak;->A0B(Z)V

    .line 499
    iget-object v0, v2, LX/2HZ;->A0I:LX/05b;

    .line 501
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 503
    invoke-static {v0}, LX/2Af;->A0d(LX/00y;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 513
    return-void

    :pswitch_data_202
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_4e  #00000001
        :pswitch_15e  #00000002
        :pswitch_73  #00000003
        :pswitch_d0  #00000004
        :pswitch_14b  #00000005
    .end packed-switch
.end method
