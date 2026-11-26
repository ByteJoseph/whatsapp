.class public LX/A5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8to;)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/A5X;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v0, 0x1d

    .line 8
    invoke-static {p2, p1, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/A5X;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/A5X;

    .line 2
    invoke-direct {v0, p1, p2}, LX/A5X;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 16

    .line 0
    iget v0, p0, LX/A5X;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4ba

    .line 5
    :pswitch_5  #0xa
    iget-object v2, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/graphics/PointF;

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/A1Y;

    .line 26
    iget-object v0, v1, LX/A1Y;->A0Q:LX/A4Y;

    .line 28
    if-nez v0, :cond_45f

    .line 30
    const-string v0, "cameraGestureDetector"

    .line 32
    goto/16 :goto_1ab

    .line 34
    :pswitch_22  #0x1
    iget-object v0, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/A1Y;

    .line 38
    if-eqz p2, :cond_14

    .line 40
    invoke-virtual {v0, p2}, LX/A1Y;->A1F(Landroid/view/MotionEvent;)V

    .line 43
    goto :goto_14

    .line 44
    :pswitch_2c  #0x3
    iget-object v3, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/9EL;

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_14

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_14

    .line 62
    invoke-static {p2, p1}, LX/8cb;->A03(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v3, LX/9EL;->A03:Landroid/view/View;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5d

    .line 74
    invoke-static {v2, v1}, LX/8hk;->A00(Landroid/graphics/Point;Landroid/view/View;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    iget-object v0, v3, LX/9EL;->A04:LX/Akl;

    .line 82
    invoke-interface {v0, v2}, LX/Akl;->test(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5d

    .line 88
    invoke-virtual {v3}, LX/9EL;->A0B()V

    .line 91
    goto/16 :goto_42a

    .line 93
    :cond_5d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    cmpg-float v0, v1, v0

    .line 100
    if-gez v0, :cond_14

    .line 102
    goto/16 :goto_42a

    .line 104
    :pswitch_68  #0x6
    iget-object v3, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 106
    check-cast v3, LX/9EN;

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_a4

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-eq v1, v0, :cond_a4

    .line 122
    invoke-static {p2, p1}, LX/8cb;->A03(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 125
    move-result-object v2

    .line 126
    iget-object v1, v3, LX/9EN;->A0N:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 128
    if-eqz v1, :cond_99

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_99

    .line 136
    invoke-static {v2, v1}, LX/8hk;->A00(Landroid/graphics/Point;Landroid/view/View;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_99

    .line 142
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/coreui/WaEditText;->A0P(Landroid/graphics/Point;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_99

    .line 148
    invoke-virtual {v3, v1}, LX/8hk;->A07(Landroid/view/View;)V

    .line 151
    goto/16 :goto_42a

    .line 153
    :cond_99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x0

    .line 158
    cmpg-float v0, v1, v0

    .line 160
    if-gez v0, :cond_a4

    .line 162
    goto/16 :goto_42a

    .line 164
    :cond_a4
    iget-object v1, v3, LX/9EN;->A07:LX/A0Q;

    .line 166
    iget-object v0, v1, LX/A0Q;->A04:LX/8hj;

    .line 168
    if-eqz v0, :cond_14

    .line 170
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_14

    .line 176
    iget-object v4, v1, LX/A0Q;->A04:LX/8hj;

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 181
    move-result v0

    .line 182
    float-to-int v10, v0

    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 186
    move-result v0

    .line 187
    float-to-int v9, v0

    .line 188
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Landroid/view/ViewGroup;

    .line 194
    iget-object v7, v4, LX/8hj;->A01:[I

    .line 196
    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 199
    const/4 v6, 0x0

    .line 200
    aget v0, v7, v6

    .line 202
    add-int/2addr v10, v0

    .line 203
    const/4 v5, 0x1

    .line 204
    aget v0, v7, v5

    .line 206
    add-int/2addr v9, v0

    .line 207
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210
    move-result v11

    .line 211
    iget-object v3, v4, LX/8hj;->A00:Landroid/view/View;

    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, v4, LX/8hj;->A00:Landroid/view/View;

    .line 216
    const/4 v2, 0x0

    .line 217
    :goto_d9
    if-ge v2, v11, :cond_122

    .line 219
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 226
    aget v12, v7, v6

    .line 228
    if-le v10, v12, :cond_11f

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 233
    move-result v0

    .line 234
    add-int/2addr v12, v0

    .line 235
    if-ge v10, v12, :cond_11f

    .line 237
    aget v0, v7, v5

    .line 239
    if-le v9, v0, :cond_11f

    .line 241
    invoke-static {v1, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 244
    move-result v0

    .line 245
    if-ge v9, v0, :cond_11f

    .line 247
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 250
    iput-object v1, v4, LX/8hj;->A00:Landroid/view/View;

    .line 252
    :goto_fc
    if-eqz v3, :cond_105

    .line 254
    iget-object v0, v4, LX/8hj;->A00:Landroid/view/View;

    .line 256
    if-eq v3, v0, :cond_105

    .line 258
    invoke-virtual {v3, v6}, Landroid/view/View;->setPressed(Z)V

    .line 261
    :cond_105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 264
    move-result v0

    .line 265
    if-ne v0, v5, :cond_14

    .line 267
    iget-object v0, v4, LX/8hj;->A00:Landroid/view/View;

    .line 269
    if-eqz v0, :cond_14

    .line 271
    iget-object v0, v4, LX/8hj;->A04:[[I

    .line 273
    aget-object v1, v0, v2

    .line 275
    iget-object v0, v4, LX/8hj;->A03:LX/Aky;

    .line 277
    if-eqz v0, :cond_11a

    .line 279
    invoke-interface {v0, v1}, LX/Aky;->CZX([I)V

    .line 282
    :cond_11a
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 285
    goto/16 :goto_14

    .line 287
    :cond_11f
    add-int/lit8 v2, v2, 0x1

    .line 289
    goto :goto_d9

    .line 290
    :cond_122
    const/4 v2, 0x0

    .line 291
    goto :goto_fc

    .line 292
    :pswitch_124  #0x8
    iget-object v2, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 294
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 296
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 299
    move-result v1

    .line 300
    const/4 v0, 0x1

    .line 301
    if-ne v1, v0, :cond_14

    .line 303
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0F:LX/00q;

    .line 305
    invoke-static {v0}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 308
    move-result-object v0

    .line 309
    iget-object v1, v0, LX/8jH;->A05:LX/07g;

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 315
    goto/16 :goto_14

    .line 317
    :pswitch_13d  #0x9
    iget-object v2, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 319
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 321
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 324
    move-result-object v0

    .line 325
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 327
    const/4 v0, 0x1

    .line 328
    if-eq v1, v0, :cond_14

    .line 330
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_14

    .line 336
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A09:LX/00q;

    .line 338
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_169

    .line 344
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0D:LX/00q;

    .line 346
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, LX/98E;->A1V()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_169

    .line 356
    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0Y(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V

    .line 359
    goto/16 :goto_42a

    .line 361
    :cond_169
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    .line 364
    goto/16 :goto_42a

    .line 366
    :pswitch_16e  #0xb
    iget-object v5, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 368
    check-cast v5, LX/8fJ;

    .line 370
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 373
    iget-boolean v0, v5, LX/8fJ;->A0U:Z

    .line 375
    if-nez v0, :cond_196

    .line 377
    invoke-static {v5}, LX/8fJ;->A00(LX/8fJ;)LX/9vS;

    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_42a

    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 387
    iget-object v0, v4, LX/9vS;->A0B:Lkotlin/jvm/functions/Function0;

    .line 389
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 392
    iget-object v3, v4, LX/9vS;->A08:LX/9z8;

    .line 394
    iget v2, v4, LX/9vS;->A01:I

    .line 396
    iget v0, v4, LX/9vS;->A02:I

    .line 398
    int-to-float v1, v0

    .line 399
    iget-boolean v0, v4, LX/9vS;->A04:Z

    .line 401
    invoke-virtual {v3, p2, v1, v2, v0}, LX/9z8;->A03(Landroid/view/MotionEvent;FIZ)Z

    .line 404
    goto/16 :goto_42a

    .line 406
    :cond_196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 409
    move-result v4

    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v6, 0x1

    .line 412
    if-eqz v4, :cond_1a2

    .line 414
    iget-boolean v0, v5, LX/8fJ;->A0E:Z

    .line 416
    if-nez v0, :cond_1cb

    .line 418
    :cond_1a2
    const/4 v0, 0x2

    .line 419
    new-array v2, v0, [I

    .line 421
    iget-object v0, v5, LX/8fJ;->A03:Landroid/view/ViewGroup;

    .line 423
    if-nez v0, :cond_1b0

    .line 425
    const-string v0, "canvas"

    .line 427
    :goto_1ab
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 430
    const/4 v0, 0x0

    .line 431
    throw v0

    .line 432
    :cond_1b0
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 435
    iget-object v0, v5, LX/8fJ;->A0T:Lkotlin/jvm/functions/Function0;

    .line 437
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    check-cast v1, [I

    .line 443
    invoke-static {v2, v1, v3}, LX/8cV;->A05([I[II)I

    .line 446
    move-result v0

    .line 447
    int-to-float v0, v0

    .line 448
    iput v0, v5, LX/8fJ;->A00:F

    .line 450
    invoke-static {v2, v1, v6}, LX/8cV;->A05([I[II)I

    .line 453
    move-result v0

    .line 454
    int-to-float v0, v0

    .line 455
    iput v0, v5, LX/8fJ;->A01:F

    .line 457
    iput-boolean v6, v5, LX/8fJ;->A0E:Z

    .line 459
    :cond_1cb
    if-eq v4, v6, :cond_1d8

    .line 461
    const/4 v0, 0x3

    .line 462
    if-eq v4, v0, :cond_1d8

    .line 464
    :goto_1d0
    iget v1, v5, LX/8fJ;->A00:F

    .line 466
    iget v0, v5, LX/8fJ;->A01:F

    .line 468
    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 471
    goto :goto_1db

    .line 472
    :cond_1d8
    iput-boolean v3, v5, LX/8fJ;->A0E:Z

    .line 474
    goto :goto_1d0

    .line 475
    :goto_1db
    :try_start_1db
    invoke-static {v5}, LX/8fJ;->A00(LX/8fJ;)LX/9vS;

    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_1f2

    .line 481
    iget-object v0, v4, LX/9vS;->A0B:Lkotlin/jvm/functions/Function0;

    .line 483
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 486
    iget-object v3, v4, LX/9vS;->A08:LX/9z8;

    .line 488
    iget v2, v4, LX/9vS;->A01:I

    .line 490
    iget v0, v4, LX/9vS;->A02:I

    .line 492
    int-to-float v1, v0

    .line 493
    iget-boolean v0, v4, LX/9vS;->A04:Z

    .line 495
    invoke-virtual {v3, p2, v1, v2, v0}, LX/9z8;->A03(Landroid/view/MotionEvent;FIZ)Z
    :try_end_1f2
    .catchall {:try_start_1db .. :try_end_1f2} :catchall_4ae

    .line 498
    :cond_1f2
    iget v0, v5, LX/8fJ;->A00:F

    .line 500
    neg-float v1, v0

    .line 501
    iget v0, v5, LX/8fJ;->A01:F

    .line 503
    neg-float v0, v0

    .line 504
    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 507
    goto/16 :goto_42a

    .line 509
    :pswitch_1fd  #0xc
    iget-object v0, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 511
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 513
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/9y2;

    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_14

    .line 519
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 522
    invoke-virtual {v0, p2}, LX/9y2;->A03(Landroid/view/MotionEvent;)Z

    .line 525
    move-result v0

    .line 526
    return v0

    .line 527
    :pswitch_20f  #0xd
    iget-object v1, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 529
    check-cast v1, LX/9tQ;

    .line 531
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_14

    .line 537
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 540
    move-result v0

    .line 541
    iput v0, v1, LX/9tQ;->A00:F

    .line 543
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 546
    move-result v0

    .line 547
    iput v0, v1, LX/9tQ;->A01:F

    .line 549
    goto :goto_23c

    .line 550
    :pswitch_226  #0xe
    iget-object v1, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 552
    check-cast v1, LX/9x5;

    .line 554
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_14

    .line 560
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 563
    move-result v0

    .line 564
    iput v0, v1, LX/9x5;->A00:F

    .line 566
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 569
    move-result v0

    .line 570
    iput v0, v1, LX/9x5;->A01:F

    .line 572
    :goto_23c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_14

    .line 578
    const/4 v0, 0x1

    .line 579
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 582
    goto/16 :goto_14

    .line 584
    :pswitch_248  #0x10
    iget-object v3, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 586
    check-cast v3, LX/9vb;

    .line 588
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 591
    move-result v0

    .line 592
    const/4 v2, 0x1

    .line 593
    if-ne v0, v2, :cond_42a

    .line 595
    iget-boolean v0, v3, LX/9vb;->A01:Z

    .line 597
    if-eqz v0, :cond_42a

    .line 599
    const/4 v1, 0x3

    .line 600
    new-instance v0, LX/AaI;

    .line 602
    invoke-direct {v0, v3, v1}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 605
    invoke-virtual {v3, v0, v2}, LX/9vb;->A04(Lkotlin/jvm/functions/Function0;Z)V

    .line 608
    goto/16 :goto_42a

    .line 610
    :pswitch_262  #0x11
    iget-object v0, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 612
    check-cast v0, LX/8ky;

    .line 614
    iget-object v3, v0, LX/8ky;->A0G:LX/Am6;

    .line 616
    check-cast v3, LX/AO5;

    .line 618
    const/4 v8, 0x0

    .line 619
    if-eqz p2, :cond_14

    .line 621
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 624
    move-result v1

    .line 625
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v0

    .line 629
    const/4 v5, 0x0

    .line 630
    if-eqz v0, :cond_14

    .line 632
    if-nez v1, :cond_288

    .line 634
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 637
    move-result v0

    .line 638
    iput v0, v3, LX/AO5;->A00:F

    .line 640
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 643
    move-result v0

    .line 644
    :goto_284
    iput v0, v3, LX/AO5;->A01:F

    .line 646
    goto/16 :goto_14

    .line 648
    :cond_288
    const/4 v10, 0x1

    .line 649
    if-eq v1, v10, :cond_3ec

    .line 651
    const/4 v0, 0x3

    .line 652
    if-eq v1, v0, :cond_3ec

    .line 654
    const/4 v0, 0x2

    .line 655
    if-ne v1, v0, :cond_14

    .line 657
    iget-object v2, v3, LX/AO5;->A09:LX/9rt;

    .line 659
    iget-object v0, v2, LX/9rt;->A03:Landroid/view/View;

    .line 661
    if-nez v0, :cond_14

    .line 663
    iget-object v0, v3, LX/AO5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 665
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_14

    .line 671
    iget-object v0, v3, LX/AO5;->A0B:LX/A4C;

    .line 673
    iget-boolean v0, v0, LX/A4C;->A01:Z

    .line 675
    if-eqz v0, :cond_14

    .line 677
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 679
    if-eqz v0, :cond_3e3

    .line 681
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 683
    :goto_2ab
    iget v4, v3, LX/AO5;->A01:F

    .line 685
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 688
    move-result v0

    .line 689
    sub-float/2addr v4, v0

    .line 690
    iget v7, v3, LX/AO5;->A00:F

    .line 692
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 695
    move-result v0

    .line 696
    sub-float/2addr v7, v0

    .line 697
    const/4 v6, 0x0

    .line 698
    cmpl-float v0, v7, v6

    .line 700
    if-lez v0, :cond_3d5

    .line 702
    if-eqz v1, :cond_2d1

    .line 704
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 707
    move-result v1

    .line 708
    iget-object v0, v3, LX/AO5;->A0A:LX/8ky;

    .line 710
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 713
    move-result v0

    .line 714
    sub-int/2addr v0, v10

    .line 715
    if-ge v1, v0, :cond_2d1

    .line 717
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 720
    move-result v6

    .line 721
    :cond_2d1
    :goto_2d1
    iget-object v0, v3, LX/AO5;->A04:Landroid/content/Context;

    .line 723
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 726
    move-result-object v1

    .line 727
    const v0, 0x7f07017d

    .line 730
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 733
    move-result v1

    .line 734
    cmpg-float v0, v6, v1

    .line 736
    if-gez v0, :cond_3e6

    .line 738
    cmpl-float v0, v4, v1

    .line 740
    if-lez v0, :cond_14

    .line 742
    instance-of v0, p1, LX/8i5;

    .line 744
    if-eqz v0, :cond_3d2

    .line 746
    check-cast p1, LX/8i5;

    .line 748
    :goto_2ec
    iget-object v6, v3, LX/AO5;->A05:Landroid/view/ViewGroup;

    .line 750
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 753
    move-result v7

    .line 754
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 757
    move-result v8

    .line 758
    instance-of v4, p1, Landroid/view/View;

    .line 760
    const/4 v1, 0x0

    .line 761
    move-object v0, v1

    .line 762
    if-eqz v4, :cond_2fd

    .line 764
    move-object v0, p1

    .line 765
    :cond_2fd
    iput-object v0, v2, LX/9rt;->A03:Landroid/view/View;

    .line 767
    if-eqz p1, :cond_305

    .line 769
    invoke-virtual {p1}, LX/8i5;->getUri()Landroid/net/Uri;

    .line 772
    move-result-object v1

    .line 773
    :cond_305
    iput-object v1, v2, LX/9rt;->A02:Landroid/net/Uri;

    .line 775
    if-eqz p1, :cond_32f

    .line 777
    iget-object v0, v2, LX/9rt;->A0A:LX/00q;

    .line 779
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 790
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 793
    move-result v0

    .line 794
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 797
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 800
    move-result v0

    .line 801
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 804
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 807
    move-result v1

    .line 808
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 811
    move-result v0

    .line 812
    invoke-static {v4, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 815
    :cond_32f
    iput v7, v2, LX/9rt;->A00:F

    .line 817
    iput v8, v2, LX/9rt;->A01:F

    .line 819
    iget-object v0, v2, LX/9rt;->A03:Landroid/view/View;

    .line 821
    if-eqz v0, :cond_33a

    .line 823
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 826
    :cond_33a
    iget-object v7, v2, LX/9rt;->A05:Landroid/os/Handler;

    .line 828
    iget-object v4, v2, LX/9rt;->A06:Ljava/lang/Runnable;

    .line 830
    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 833
    const-wide/16 v0, 0x64

    .line 835
    invoke-virtual {v7, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 838
    iget-object v11, v2, LX/9rt;->A08:LX/00q;

    .line 840
    invoke-static {v11}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 847
    iget-object v8, v2, LX/9rt;->A09:LX/00q;

    .line 849
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Landroid/widget/TextView;

    .line 855
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 858
    iget-object v0, v2, LX/9rt;->A0D:LX/00q;

    .line 860
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_365

    .line 866
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 869
    :cond_365
    iget-object v9, v2, LX/9rt;->A0B:LX/00q;

    .line 871
    invoke-static {v9}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 878
    iget-object v12, v2, LX/9rt;->A07:LX/00q;

    .line 880
    invoke-static {v12}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 883
    move-result-object v0

    .line 884
    iget-object v7, v2, LX/9rt;->A0E:[I

    .line 886
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 889
    aget v1, v7, v5

    .line 891
    aget v4, v7, v10

    .line 893
    iget-object v0, v2, LX/9rt;->A03:Landroid/view/View;

    .line 895
    if-eqz v0, :cond_384

    .line 897
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 900
    :cond_384
    aget v2, v7, v5

    .line 902
    sub-int/2addr v2, v1

    .line 903
    aget v1, v7, v10

    .line 905
    sub-int/2addr v1, v4

    .line 906
    invoke-static {v12}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0, v2, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 913
    invoke-static {v11}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 916
    move-result-object v2

    .line 917
    invoke-static {v9}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 924
    move-result v1

    .line 925
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 928
    move-result v0

    .line 929
    sub-int/2addr v1, v0

    .line 930
    invoke-virtual {v2, v5, v5, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 933
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Landroid/widget/TextView;

    .line 939
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 942
    instance-of v0, p1, LX/8yx;

    .line 944
    if-eqz v0, :cond_14

    .line 946
    check-cast p1, LX/8yx;

    .line 948
    if-eqz p1, :cond_14

    .line 950
    iget-object v0, p1, LX/8yx;->A06:LX/8lk;

    .line 952
    if-eqz v0, :cond_14

    .line 954
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 957
    move-result v0

    .line 958
    invoke-static {v0}, LX/5UM;->A02(I)I

    .line 961
    move-result v2

    .line 962
    iget-object v0, v3, LX/AO5;->A03:LX/AQe;

    .line 964
    if-eqz v0, :cond_14

    .line 966
    iget-object v1, v0, LX/AQe;->A00:Lkotlin/jvm/functions/Function1;

    .line 968
    new-instance v0, LX/APV;

    .line 970
    invoke-direct {v0, v2}, LX/APV;-><init>(I)V

    .line 973
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    goto/16 :goto_14

    .line 978
    :cond_3d2
    move-object p1, v8

    .line 979
    goto/16 :goto_2ec

    .line 981
    :cond_3d5
    if-eqz v1, :cond_2d1

    .line 983
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 986
    move-result v0

    .line 987
    if-lez v0, :cond_2d1

    .line 989
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 992
    move-result v6

    .line 993
    goto/16 :goto_2d1

    .line 995
    :cond_3e3
    move-object v1, v8

    .line 996
    goto/16 :goto_2ab

    .line 998
    :cond_3e6
    const/high16 v0, -0x40800000  # -1.0f

    .line 1000
    iput v0, v3, LX/AO5;->A00:F

    .line 1002
    goto/16 :goto_284

    .line 1004
    :cond_3ec
    iget-object v0, v3, LX/AO5;->A09:LX/9rt;

    .line 1006
    iget-object v1, v0, LX/9rt;->A05:Landroid/os/Handler;

    .line 1008
    iget-object v0, v0, LX/9rt;->A06:Ljava/lang/Runnable;

    .line 1010
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1013
    goto/16 :goto_14

    .line 1015
    :pswitch_3f7  #0x12
    iget-object v3, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 1017
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1019
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1022
    move-result v2

    .line 1023
    const/4 v0, 0x0

    .line 1024
    if-eqz v2, :cond_40f

    .line 1026
    const/4 v1, 0x1

    .line 1027
    if-eq v2, v1, :cond_40a

    .line 1029
    const/4 v0, 0x3

    .line 1030
    if-eq v2, v0, :cond_40a

    .line 1032
    goto/16 :goto_14

    .line 1034
    :cond_40a
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 1037
    goto/16 :goto_14

    .line 1039
    :cond_40f
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 1042
    goto/16 :goto_14

    .line 1044
    :pswitch_414  #0x13
    iget-object v4, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 1046
    check-cast v4, LX/ASK;

    .line 1048
    iget-boolean v0, v4, LX/ASK;->A0D:Z

    .line 1050
    const/4 v3, 0x1

    .line 1051
    if-nez v0, :cond_42c

    .line 1053
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_42a

    .line 1059
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1066
    :cond_42a
    :goto_42a
    const/4 v0, 0x1

    .line 1067
    return v0

    .line 1068
    :cond_42c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1071
    move-result v2

    .line 1072
    const/4 v1, 0x0

    .line 1073
    if-eqz v2, :cond_44b

    .line 1075
    if-eq v2, v3, :cond_43a

    .line 1077
    const/4 v0, 0x3

    .line 1078
    if-eq v2, v0, :cond_43a

    .line 1080
    goto/16 :goto_14

    .line 1082
    :cond_43a
    iget-boolean v0, v4, LX/ASK;->A0E:Z

    .line 1084
    if-eqz v0, :cond_14

    .line 1086
    iput-boolean v1, v4, LX/ASK;->A0E:Z

    .line 1088
    iget-boolean v0, v4, LX/ASK;->A0C:Z

    .line 1090
    if-nez v0, :cond_14

    .line 1092
    iget-object v0, v4, LX/ASK;->A0N:LX/Ao9;

    .line 1094
    invoke-interface {v0, v4}, LX/Ao9;->CXM(LX/Ao8;)V

    .line 1097
    goto/16 :goto_14

    .line 1099
    :cond_44b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1106
    iput-boolean v3, v4, LX/ASK;->A0E:Z

    .line 1108
    iget-boolean v0, v4, LX/ASK;->A0C:Z

    .line 1110
    if-nez v0, :cond_14

    .line 1112
    iget-object v0, v4, LX/ASK;->A0N:LX/Ao9;

    .line 1114
    invoke-interface {v0, v4}, LX/Ao9;->CXN(LX/Ao8;)V

    .line 1117
    goto/16 :goto_14

    .line 1119
    :cond_45f
    invoke-virtual {v0, p2}, LX/A4Y;->A00(Landroid/view/MotionEvent;)V

    .line 1122
    iget-boolean v0, v1, LX/A1Y;->A10:Z

    .line 1124
    xor-int/lit8 v0, v0, 0x1

    .line 1126
    return v0

    .line 1127
    :pswitch_467  #0x4
    const/4 v0, 0x1

    .line 1128
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1131
    iget-object v0, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v0, LX/00q;

    .line 1135
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Landroid/view/GestureDetector;

    .line 1141
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1144
    move-result v0

    .line 1145
    return v0

    .line 1146
    :pswitch_47a  #0x5
    iget-object v1, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 1148
    check-cast v1, Landroid/view/GestureDetector;

    .line 1150
    const/4 v0, 0x2

    .line 1151
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1154
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1157
    move-result v0

    .line 1158
    return v0

    .line 1159
    :pswitch_487  #0x7
    iget-object v0, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 1161
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1163
    invoke-static {p2, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Q(Landroid/view/MotionEvent;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)Z

    .line 1166
    move-result v0

    .line 1167
    return v0

    .line 1168
    :pswitch_490  #0xf
    iget-object v3, p0, LX/A5X;->A00:Ljava/lang/Object;

    .line 1170
    check-cast v3, LX/8fH;

    .line 1172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1175
    move-result v0

    .line 1176
    if-nez v0, :cond_4a9

    .line 1178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1181
    move-result v2

    .line 1182
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 1185
    move-result v1

    .line 1186
    new-instance v0, Landroid/graphics/PointF;

    .line 1188
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1191
    iput-object v0, v3, LX/8fH;->A00:Landroid/graphics/PointF;

    .line 1193
    :cond_4a9
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1196
    move-result v0

    .line 1197
    return v0

    .line 1198
    :catchall_4ae
    move-exception v2

    .line 1199
    iget v0, v5, LX/8fJ;->A00:F

    .line 1201
    neg-float v1, v0

    .line 1202
    iget v0, v5, LX/8fJ;->A01:F

    .line 1204
    neg-float v0, v0

    .line 1205
    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1208
    throw v2

    .line 1209
    nop

    .line 1210
    :pswitch_data_4ba
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_16  #00000002
        :pswitch_2c  #00000003
        :pswitch_467  #00000004
        :pswitch_47a  #00000005
        :pswitch_68  #00000006
        :pswitch_487  #00000007
        :pswitch_124  #00000008
        :pswitch_13d  #00000009
        :pswitch_5  #0000000a
        :pswitch_16e  #0000000b
        :pswitch_1fd  #0000000c
        :pswitch_20f  #0000000d
        :pswitch_226  #0000000e
        :pswitch_490  #0000000f
        :pswitch_248  #00000010
        :pswitch_262  #00000011
        :pswitch_3f7  #00000012
        :pswitch_414  #00000013
    .end packed-switch
.end method
