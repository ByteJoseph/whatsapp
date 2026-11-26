.class public LX/A5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A5W;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/A5W;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A5W;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/A5W;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/A5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    .line 0
    iget v0, p0, LX/A5W;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_27a

    .line 5
    iget-object v4, p0, LX/A5W;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/9EM;

    .line 9
    iget-object v2, p0, LX/A5W;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/List;

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_271

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_271

    .line 27
    invoke-static {p2, p1}, LX/8cb;->A03(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_40

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 47
    invoke-static {v3, v1}, LX/8hk;->A00(Landroid/graphics/Point;Landroid/view/View;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_23

    .line 53
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/coreui/WaEditText;->A0P(Landroid/graphics/Point;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_23

    .line 59
    invoke-virtual {v4, v1}, LX/8hk;->A07(Landroid/view/View;)V

    .line 62
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    cmpg-float v0, v1, v0

    .line 71
    if-gez v0, :cond_271

    .line 73
    goto :goto_3e

    .line 74
    :pswitch_4a  #0x1
    iget-object v4, p0, LX/A5W;->A00:Ljava/lang/Object;

    .line 76
    check-cast v4, LX/A0Q;

    .line 78
    iget-object v3, p0, LX/A5W;->A01:Ljava/lang/Object;

    .line 80
    check-cast v3, Landroid/os/Handler;

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v0, 0x1

    .line 88
    if-eqz v1, :cond_65

    .line 90
    if-eq v1, v0, :cond_61

    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v1, v0, :cond_61

    .line 95
    goto/16 :goto_278

    .line 97
    :cond_61
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    goto :goto_3e

    .line 101
    :cond_65
    iget-object v0, v4, LX/A0Q;->A02:LX/An7;

    .line 103
    if-eqz v0, :cond_3e

    .line 105
    invoke-interface {v0}, LX/An7;->C1l()V

    .line 108
    sget v0, LX/A0Q;->A0X:I

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 114
    goto :goto_3e

    .line 115
    :pswitch_73  #0x2
    iget-object v7, p0, LX/A5W;->A00:Ljava/lang/Object;

    .line 117
    check-cast v7, LX/8nC;

    .line 119
    iget-object v2, p0, LX/A5W;->A01:Ljava/lang/Object;

    .line 121
    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 126
    move-result v0

    .line 127
    const/4 v4, 0x1

    .line 128
    if-ne v0, v4, :cond_278

    .line 130
    iget-object v5, v7, LX/8nC;->A04:LX/8i5;

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 135
    move-result v10

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 139
    move-result v9

    .line 140
    iget-boolean v0, v5, LX/8i5;->A0D:Z

    .line 142
    if-eqz v0, :cond_278

    .line 144
    iget-boolean v0, v5, LX/8i5;->A0C:Z

    .line 146
    if-eqz v0, :cond_278

    .line 148
    invoke-static {v5}, LX/5UK;->A03(Landroid/view/View;)F

    .line 151
    move-result v8

    .line 152
    iget v0, v5, LX/8i5;->A00:F

    .line 154
    const/high16 v6, 0x40000000  # 2.0f

    .line 156
    mul-float/2addr v0, v6

    .line 157
    sub-float/2addr v8, v0

    .line 158
    iget v0, v5, LX/8i5;->A03:F

    .line 160
    sub-float/2addr v8, v0

    .line 161
    invoke-static {v5}, LX/5UK;->A03(Landroid/view/View;)F

    .line 164
    move-result v3

    .line 165
    iget v1, v5, LX/8i5;->A01:F

    .line 167
    mul-float/2addr v1, v6

    .line 168
    add-float/2addr v1, v0

    .line 169
    cmpl-float v0, v10, v8

    .line 171
    if-lez v0, :cond_278

    .line 173
    cmpg-float v0, v10, v3

    .line 175
    if-gez v0, :cond_278

    .line 177
    const/4 v0, 0x0

    .line 178
    cmpl-float v0, v9, v0

    .line 180
    if-lez v0, :cond_278

    .line 182
    cmpg-float v0, v9, v1

    .line 184
    if-gez v0, :cond_278

    .line 186
    iget-object v3, v5, LX/8i5;->A08:LX/ApR;

    .line 188
    if-eqz v3, :cond_278

    .line 190
    iput-boolean v4, v7, LX/8nC;->A03:Z

    .line 192
    instance-of v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 194
    if-eqz v0, :cond_14e

    .line 196
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 198
    invoke-virtual {v5}, LX/8i5;->A09()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d6

    .line 204
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0K:LX/00q;

    .line 206
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d6

    .line 212
    goto/16 :goto_278

    .line 214
    :cond_d6
    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2s()Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_278

    .line 220
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2x()V

    .line 223
    invoke-virtual {v2, v3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2z(LX/ApR;)V

    .line 226
    goto/16 :goto_3e

    .line 228
    :pswitch_e4  #0x3
    iget-object v2, p0, LX/A5W;->A00:Ljava/lang/Object;

    .line 230
    check-cast v2, Landroid/view/View;

    .line 232
    iget-object v1, p0, LX/A5W;->A01:Ljava/lang/Object;

    .line 234
    check-cast v1, LX/8fF;

    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_f7

    .line 242
    iget-object v0, v1, LX/8fF;->A09:[I

    .line 244
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 247
    :cond_f7
    iget-object v3, v1, LX/8fF;->A08:Lkotlin/jvm/functions/Function3;

    .line 249
    iget-object v2, v1, LX/8fF;->A09:[I

    .line 251
    const/4 v0, 0x0

    .line 252
    aget v0, v2, v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x1

    .line 259
    aget v0, v2, v0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v3, p2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto/16 :goto_3e

    .line 270
    :pswitch_10e  #0x4
    iget-object v0, p0, LX/A5W;->A01:Ljava/lang/Object;

    .line 272
    check-cast v0, LX/Gy2;

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 277
    invoke-virtual {v0}, LX/Gy2;->A01()V

    .line 280
    goto/16 :goto_3e

    .line 282
    :pswitch_11a  #0x6
    iget-object v2, p0, LX/A5W;->A00:Ljava/lang/Object;

    .line 284
    check-cast v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 286
    iget-object v0, p0, LX/A5W;->A01:Ljava/lang/Object;

    .line 288
    check-cast v0, Landroid/view/View;

    .line 290
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_13c

    .line 296
    const/4 v0, 0x1

    .line 297
    if-ne v1, v0, :cond_3e

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 302
    iget-object v1, v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A09:Ljava/lang/Runnable;

    .line 304
    if-eqz v1, :cond_3e

    .line 306
    iget-object v0, v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:Landroid/os/Handler;

    .line 308
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 314
    goto/16 :goto_3e

    .line 316
    :cond_13c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 319
    move-result v2

    .line 320
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 323
    move-result v1

    .line 324
    const v0, 0x3f333333  # 0.7f

    .line 327
    mul-float/2addr v1, v0

    .line 328
    cmpg-float v0, v2, v1

    .line 330
    if-gez v0, :cond_278

    .line 332
    goto/16 :goto_3e

    .line 334
    :cond_14e
    instance-of v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 336
    if-eqz v0, :cond_278

    .line 338
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v5}, LX/8i5;->A09()Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_165

    .line 347
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0H:LX/00q;

    .line 349
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_165

    .line 355
    goto/16 :goto_278

    .line 357
    :cond_165
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 359
    if-eqz v0, :cond_17c

    .line 361
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2t()Z

    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    move-result-object v0

    .line 369
    :goto_171
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_278

    .line 375
    invoke-static {v2, v3, v1}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/ApR;Ljava/lang/Integer;)Z

    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_17c
    move-object v0, v1

    .line 381
    goto :goto_171

    .line 382
    :pswitch_17e  #0x0
    iget-object v0, p0, LX/A5W;->A00:Ljava/lang/Object;

    .line 384
    check-cast v0, LX/8mi;

    .line 386
    iget-object v4, p0, LX/A5W;->A01:Ljava/lang/Object;

    .line 388
    check-cast v4, LX/Aht;

    .line 390
    const/4 v2, 0x0

    .line 391
    if-eqz p2, :cond_278

    .line 393
    iget-object v1, v0, LX/8mi;->A00:LX/9eI;

    .line 395
    const-string v0, "null cannot be cast to non-null type com.whatsapp.areffects.tray.item.ArEffectsTrayItem.Loaded"

    .line 397
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 403
    iget-object v3, v1, LX/9eI;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 405
    iget-object v2, v3, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A07:LX/00q;

    .line 407
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 413
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00q;

    .line 415
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 418
    move-result-object v1

    .line 419
    iget-object v3, v3, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00q;

    .line 421
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/9yH;

    .line 431
    if-eqz v1, :cond_1f4

    .line 433
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 435
    iget-object v0, v1, LX/9yH;->A03:LX/00q;

    .line 437
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_1f4

    .line 443
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/Aob;

    .line 449
    if-eqz v0, :cond_1f4

    .line 451
    invoke-interface {v0}, LX/Aob;->BHR()LX/Aht;

    .line 454
    move-result-object v0

    .line 455
    :goto_1c7
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_278

    .line 461
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 467
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 470
    instance-of v0, v2, LX/8rY;

    .line 472
    if-eqz v0, :cond_278

    .line 474
    check-cast v2, LX/8rY;

    .line 476
    iget-object v0, v2, LX/8rY;->A0K:LX/0JR;

    .line 478
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_278

    .line 484
    new-instance v1, LX/8sk;

    .line 486
    invoke-direct {v1, p2}, LX/8sk;-><init>(Landroid/view/MotionEvent;)V

    .line 489
    const/16 v0, 0x14

    .line 491
    invoke-static {v2, p2, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v1, v2, v0}, LX/8rY;->A0A(LX/8sq;LX/8rY;Lkotlin/jvm/functions/Function0;)V

    .line 498
    goto/16 :goto_278

    .line 500
    :cond_1f4
    const/4 v0, 0x0

    .line 501
    goto :goto_1c7

    .line 502
    :pswitch_1f6  #0x5
    iget-object v1, p0, LX/A5W;->A00:Ljava/lang/Object;

    .line 504
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 506
    iget-object v2, p0, LX/A5W;->A01:Ljava/lang/Object;

    .line 508
    check-cast v2, LX/Aou;

    .line 510
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_20b

    .line 516
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Lkotlin/jvm/functions/Function0;

    .line 518
    if-eqz v0, :cond_20b

    .line 520
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 523
    :cond_20b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 526
    move-result v1

    .line 527
    const/4 v0, 0x1

    .line 528
    if-ne v1, v0, :cond_278

    .line 530
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 533
    invoke-interface {v2, p1}, LX/Aou;->onCaptionLayoutClicked(Landroid/view/View;)V

    .line 536
    goto :goto_278

    .line 537
    :pswitch_219  #0x7
    iget-object v3, p0, LX/A5W;->A00:Ljava/lang/Object;

    .line 539
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 541
    iget-object v2, p0, LX/A5W;->A01:Ljava/lang/Object;

    .line 543
    check-cast v2, LX/9qe;

    .line 545
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 547
    const-string v1, "entry"

    .line 549
    if-eqz v0, :cond_240

    .line 551
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_278

    .line 557
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 559
    if-eqz v0, :cond_240

    .line 561
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_23d

    .line 567
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_278

    .line 573
    :cond_23d
    iget-object v0, v2, LX/9qe;->A00:Landroid/view/GestureDetector;

    .line 575
    goto :goto_253

    .line 576
    :cond_240
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 579
    const/4 v0, 0x0

    .line 580
    throw v0

    .line 581
    :pswitch_245  #0x8
    iget-object v0, p0, LX/A5W;->A00:Ljava/lang/Object;

    .line 583
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 585
    iget-object v1, p0, LX/A5W;->A01:Ljava/lang/Object;

    .line 587
    check-cast v1, LX/9qe;

    .line 589
    iget-boolean v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 591
    if-eqz v0, :cond_278

    .line 593
    iget-object v0, v1, LX/9qe;->A00:Landroid/view/GestureDetector;

    .line 595
    :goto_253
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 598
    goto :goto_278

    .line 599
    :pswitch_257  #0x9
    iget-object v2, p0, LX/A5W;->A00:Ljava/lang/Object;

    .line 601
    check-cast v2, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 603
    iget-object v1, p0, LX/A5W;->A01:Ljava/lang/Object;

    .line 605
    check-cast v1, LX/1Yg;

    .line 607
    const/4 v0, 0x3

    .line 608
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 611
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_278

    .line 617
    iget-object v0, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A00:LX/LCV;

    .line 619
    if-eqz v0, :cond_278

    .line 621
    invoke-virtual {v0, v1}, LX/LCV;->A0A(LX/1Yg;)V

    .line 624
    goto :goto_278

    .line 625
    :cond_271
    iget-object v0, v4, LX/9EM;->A01:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 627
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/view/View$OnTouchListener;

    .line 629
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 632
    :cond_278
    :goto_278
    const/4 v0, 0x0

    .line 633
    return v0

    .line 634
    :pswitch_data_27a
    .packed-switch 0x0
        :pswitch_17e  #00000000
        :pswitch_4a  #00000001
        :pswitch_73  #00000002
        :pswitch_e4  #00000003
        :pswitch_10e  #00000004
        :pswitch_1f6  #00000005
        :pswitch_11a  #00000006
        :pswitch_219  #00000007
        :pswitch_245  #00000008
        :pswitch_257  #00000009
    .end packed-switch
.end method
