.class public LX/A5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A5H;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x5

    .line 4
    if-eqz p3, :cond_e

    .line 6
    iput-object p2, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/A5H;->$t:I

    .line 268435458
    iput-object p2, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 20

    .line 0
    iget v0, p0, LX/A5H;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2ce

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v3, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/9Fy;

    .line 12
    iget-object v2, v3, LX/9Fy;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    if-eqz v2, :cond_28

    .line 16
    iget-object v0, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    invoke-static {v0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    int-to-float v1, v0

    .line 27
    const/high16 v0, 0x3f400000  # 0.75f

    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v0, v1

    .line 31
    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 40
    :cond_28
    invoke-static {v3}, LX/9Fy;->A01(LX/9Fy;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :pswitch_2c  #0x0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    iget-object v1, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/A1Y;

    .line 51
    iget-object v0, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/0Jz;

    .line 55
    invoke-static {v0, v1}, LX/A1Y;->A04(LX/0Jz;LX/A1Y;)LX/0Jz;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2b

    .line 61
    new-instance v3, LX/1Jq;

    .line 63
    invoke-direct {v3, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 66
    const v2, 0x7f0b18eb

    .line 69
    iget-object v1, v1, LX/A1Y;->A18:Landroidx/fragment/app/Fragment;

    .line 71
    const-string v0, "media_picker_fragment_tag"

    .line 73
    invoke-virtual {v3, v1, v0, v2}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v3}, LX/1Jq;->A03()V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x1
    iget-object v1, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 82
    check-cast v1, LX/8dW;

    .line 84
    iget-object v3, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 86
    check-cast v3, LX/9cp;

    .line 88
    iget-object v0, v1, LX/8dW;->A00:LX/9cp;

    .line 90
    if-ne v0, v3, :cond_2b

    .line 92
    iget v0, v3, LX/9cp;->A04:I

    .line 94
    sub-int v2, p9, p7

    .line 96
    add-int/2addr v0, v2

    .line 97
    sub-int/2addr p5, p3

    .line 98
    sub-int/2addr v0, p5

    .line 99
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 102
    move-result v0

    .line 103
    iput v0, v3, LX/9cp;->A04:I

    .line 105
    iget-object v0, v1, LX/8dW;->A04:Lkotlin/jvm/functions/Function0;

    .line 107
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/view/View;

    .line 113
    if-eqz v2, :cond_2b

    .line 115
    iget v0, v3, LX/9cp;->A05:I

    .line 117
    iget v1, v3, LX/9cp;->A0E:I

    .line 119
    sub-int/2addr v1, v0

    .line 120
    iget v0, v3, LX/9cp;->A04:I

    .line 122
    add-int/2addr v1, v0

    .line 123
    int-to-float v0, v1

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131
    iget-object v0, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 133
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 136
    move-result v1

    .line 137
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 140
    move-result v0

    .line 141
    mul-float/2addr v1, v0

    .line 142
    float-to-int v2, v1

    .line 143
    if-lez v2, :cond_2b

    .line 145
    iget-object v1, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 147
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 149
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 156
    move-result v0

    .line 157
    if-eq v0, v2, :cond_2b

    .line 159
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0x4
    iget-object v2, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 169
    check-cast v2, LX/8fG;

    .line 171
    iget-object v0, v2, LX/8fG;->A0A:Lkotlin/jvm/functions/Function0;

    .line 173
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 176
    move-result v6

    .line 177
    iget v1, v2, LX/8fG;->A04:I

    .line 179
    if-eq v6, v1, :cond_be

    .line 181
    iget-object v0, v2, LX/8fG;->A08:LX/00q;

    .line 183
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_be

    .line 189
    move v6, v1

    .line 190
    :cond_be
    iget-object v4, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 192
    check-cast v4, Landroid/view/View;

    .line 194
    invoke-static {v4}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    move-result-object v3

    .line 198
    const/4 v5, 0x0

    .line 199
    if-nez v6, :cond_db

    .line 201
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 203
    if-eqz v0, :cond_2b

    .line 205
    iget-object v0, v2, LX/8fG;->A08:LX/00q;

    .line 207
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2b

    .line 213
    :cond_d5
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 215
    :goto_d7
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    return-void

    .line 219
    :cond_db
    iget-object v0, v2, LX/8fG;->A09:LX/00q;

    .line 221
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 224
    move-result v2

    .line 225
    const/4 v1, 0x1

    .line 226
    const/4 v0, 0x2

    .line 227
    if-nez v2, :cond_f1

    .line 229
    new-array v0, v0, [I

    .line 231
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 234
    aget v0, v0, v1

    .line 236
    sub-int v5, v6, v0

    .line 238
    if-gez v5, :cond_d5

    .line 240
    return-void

    .line 241
    :cond_f1
    if-eqz p1, :cond_2b

    .line 243
    new-array v0, v0, [I

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 248
    aget v0, v0, v1

    .line 250
    sub-int/2addr v6, v0

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 254
    move-result v0

    .line 255
    invoke-static {v6, v0, v5}, LX/5UM;->A06(III)I

    .line 258
    move-result v1

    .line 259
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 261
    if-eq v1, v0, :cond_2b

    .line 263
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 265
    goto :goto_d7

    .line 266
    :pswitch_10a  #0x5
    iget-object v4, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 268
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 270
    iget-object v3, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 272
    sub-int/2addr p4, p2

    .line 273
    sub-int v1, p8, p6

    .line 275
    if-ne p4, v1, :cond_11a

    .line 277
    sub-int/2addr p5, p3

    .line 278
    sub-int v2, p9, p7

    .line 280
    if-eq p5, v2, :cond_2b

    .line 282
    :cond_11a
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_2b

    .line 291
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0A:LX/05b;

    .line 293
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 296
    move-result-object v2

    .line 297
    const/16 v1, 0x24

    .line 299
    new-instance v0, LX/AYu;

    .line 301
    invoke-direct {v0, v3, v4, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 307
    return-void

    .line 308
    :pswitch_134  #0x6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 311
    iget-object v2, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 313
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 315
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 317
    iget-object v0, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 319
    if-ne v1, v0, :cond_2b

    .line 321
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0T(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 324
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0U(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 327
    return-void

    .line 328
    :pswitch_148  #0x7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 331
    iget-object v2, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 333
    check-cast v2, LX/AOj;

    .line 335
    iget-object v1, v2, LX/AOj;->A04:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 337
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 339
    if-eqz v0, :cond_2b

    .line 341
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_2b

    .line 347
    invoke-virtual {v2}, LX/AOj;->A07()Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_2b

    .line 353
    invoke-static {v2}, LX/AOj;->A02(LX/AOj;)V

    .line 356
    iget-object v0, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 358
    check-cast v0, Landroid/os/Bundle;

    .line 360
    invoke-static {v0, v2}, LX/AOj;->A01(Landroid/os/Bundle;LX/AOj;)V

    .line 363
    invoke-static {v0, v2}, LX/AOj;->A00(Landroid/os/Bundle;LX/AOj;)V

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v2, v0}, LX/AOj;->A03(LX/AOj;Ljava/lang/Integer;)V

    .line 370
    return-void

    .line 371
    :pswitch_173  #0x9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 374
    iget-object v0, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 376
    check-cast v0, LX/AOe;

    .line 378
    iget-object v3, v0, LX/AOe;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 380
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 382
    iget-object v2, v0, LX/AOi;->A03:LX/8ip;

    .line 384
    if-eqz v2, :cond_2b

    .line 386
    iget-object v1, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 388
    check-cast v1, LX/A1J;

    .line 390
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_1a6

    .line 396
    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Object;)LX/A46;

    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_1a6

    .line 402
    iget-object v0, v0, LX/A46;->A05:Ljava/lang/Boolean;

    .line 404
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 407
    move-result v7

    .line 408
    :goto_198
    const/4 v4, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v8, 0x1

    .line 411
    new-instance v3, LX/9vB;

    .line 413
    move-object v5, v4

    .line 414
    move v9, v6

    .line 415
    invoke-direct/range {v3 .. v9}, LX/9vB;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 418
    invoke-virtual {v2, v3, v1}, LX/8ip;->A1E(LX/9vB;LX/A1J;)V

    .line 421
    return-void

    .line 422
    :cond_1a6
    const/4 v7, 0x0

    .line 423
    goto :goto_198

    .line 424
    :pswitch_1a8  #0xa
    iget-object v0, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 426
    check-cast v0, LX/9vQ;

    .line 428
    iget-object v1, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 430
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 432
    iget-object v0, v0, LX/9vQ;->A02:LX/9wt;

    .line 434
    if-eqz v0, :cond_2b

    .line 436
    invoke-static {v0}, LX/9wt;->A00(LX/9wt;)Landroid/graphics/Rect;

    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_2b

    .line 442
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A32(Landroid/graphics/Rect;)V

    .line 445
    return-void

    .line 446
    :pswitch_1be  #0xb
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 449
    iget-object v3, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 451
    check-cast v3, LX/AMn;

    .line 453
    iget-object v2, v3, LX/AMn;->A00:LX/Aj8;

    .line 455
    if-eqz v2, :cond_2b

    .line 457
    iget-boolean v0, v3, LX/AMn;->A02:Z

    .line 459
    if-nez v0, :cond_2b

    .line 461
    iget-object v0, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 463
    check-cast v0, Landroid/os/Bundle;

    .line 465
    invoke-static {v0, v2, v3}, LX/AMn;->A01(Landroid/os/Bundle;LX/Aj8;LX/AMn;)Z

    .line 468
    move-result v1

    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {v2, v3, v1, v0}, LX/AMn;->A00(LX/Aj8;LX/AMn;ZZ)V

    .line 473
    return-void

    .line 474
    :pswitch_1da  #0xc
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 477
    iget-object v1, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 479
    check-cast v1, Landroid/os/Bundle;

    .line 481
    const-string v0, "filter_sheet_behavior_state"

    .line 483
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_2b

    .line 489
    iget-object v5, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 491
    check-cast v5, LX/A0o;

    .line 493
    iget-object v1, v5, LX/A0o;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 495
    if-eqz v1, :cond_2b

    .line 497
    iget-object v0, v5, LX/A0o;->A05:LX/M3u;

    .line 499
    if-eqz v0, :cond_2b

    .line 501
    invoke-static {v5}, LX/A0o;->A03(LX/A0o;)V

    .line 504
    iget-object v4, v5, LX/A0o;->A0Q:Landroid/view/View;

    .line 506
    invoke-virtual {v1, v2}, LX/1Wn;->A0H(Landroid/os/Parcelable;)V

    .line 509
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 511
    const/4 v0, 0x4

    .line 512
    if-eq v1, v0, :cond_2b

    .line 514
    iget-object v3, v5, LX/A0o;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 516
    if-eqz v3, :cond_2b

    .line 518
    iget-object v2, v5, LX/A0o;->A05:LX/M3u;

    .line 520
    if-eqz v2, :cond_2b

    .line 522
    const/16 v1, 0x8

    .line 524
    new-instance v0, LX/AYw;

    .line 526
    invoke-direct {v0, v2, v5, v3, v1}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 532
    return-void

    .line 533
    :pswitch_215  #0xe
    iget-object v4, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 535
    check-cast v4, Landroid/view/ViewGroup;

    .line 537
    iget-object v1, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 539
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 541
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 544
    move-result v0

    .line 545
    invoke-static {v4, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 548
    move-result v3

    .line 549
    iget-object v1, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 551
    instance-of v0, v1, LX/L6h;

    .line 553
    if-eqz v0, :cond_2b

    .line 555
    check-cast v1, LX/L6h;

    .line 557
    if-eqz v1, :cond_2b

    .line 559
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_2b

    .line 565
    const/4 v1, 0x0

    .line 566
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 573
    move-result v0

    .line 574
    if-gt v0, v3, :cond_241

    .line 576
    const/4 v1, 0x1

    .line 577
    :cond_241
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 580
    return-void

    .line 581
    :pswitch_245  #0xf
    iget-object v1, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 583
    check-cast v1, LX/9gq;

    .line 585
    iget-object v3, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 587
    check-cast v3, Landroid/view/View;

    .line 589
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 592
    move-result-object v2

    .line 593
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 595
    if-eqz v0, :cond_2b

    .line 597
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 599
    if-eqz v2, :cond_2b

    .line 601
    iget-object v0, v1, LX/9gq;->A06:Landroid/widget/FrameLayout;

    .line 603
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 606
    move-result v1

    .line 607
    const/high16 v0, 0x3f000000  # 0.5f

    .line 609
    mul-float/2addr v1, v0

    .line 610
    float-to-int v1, v1

    .line 611
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 613
    if-eq v0, v1, :cond_2b

    .line 615
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 617
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    return-void

    .line 621
    :pswitch_26d  #0x10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 624
    iget-object v3, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 626
    check-cast v3, Landroid/view/View;

    .line 628
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 631
    move-result-object v2

    .line 632
    iget-object v1, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 634
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 636
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 638
    if-eqz v0, :cond_2a0

    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 643
    move-result v0

    .line 644
    :goto_284
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 647
    const/4 v0, 0x3

    .line 648
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 651
    const/4 v0, 0x1

    .line 652
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 654
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 656
    if-eqz v0, :cond_295

    .line 658
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 661
    :cond_295
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 664
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 666
    if-eqz v0, :cond_2b

    .line 668
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 671
    return-void

    .line 672
    :cond_2a0
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 675
    move-result v0

    .line 676
    goto :goto_284

    .line 677
    :pswitch_2a5  #0x2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 680
    iget-object v0, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 682
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 684
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 687
    return-void

    .line 688
    :pswitch_2b0  #0x8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 691
    iget-object v1, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 693
    check-cast v1, LX/AOe;

    .line 695
    iget-object v0, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 697
    check-cast v0, LX/976;

    .line 699
    invoke-static {v0, v1}, LX/AOe;->A00(LX/976;LX/AOe;)V

    .line 702
    return-void

    .line 703
    :pswitch_2bf  #0xd
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 706
    iget-object v1, p0, LX/A5H;->A01:Ljava/lang/Object;

    .line 708
    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 710
    iget-object v0, p0, LX/A5H;->A00:Ljava/lang/Object;

    .line 712
    check-cast v0, Landroid/view/View;

    .line 714
    invoke-static {v0, v1}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A03(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V

    .line 717
    return-void

    :pswitch_data_2ce
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_50  #00000001
        :pswitch_2a5  #00000002
        :pswitch_80  #00000003
        :pswitch_a7  #00000004
        :pswitch_10a  #00000005
        :pswitch_134  #00000006
        :pswitch_148  #00000007
        :pswitch_2b0  #00000008
        :pswitch_173  #00000009
        :pswitch_1a8  #0000000a
        :pswitch_1be  #0000000b
        :pswitch_1da  #0000000c
        :pswitch_2bf  #0000000d
        :pswitch_215  #0000000e
        :pswitch_245  #0000000f
        :pswitch_26d  #00000010
    .end packed-switch
.end method
