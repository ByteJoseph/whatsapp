.class public abstract LX/M3u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/LIH;

    .line 2
    invoke-direct {v0, p1, p2}, LX/LIH;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(LX/M3u;)V

    .line 8
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 15

    .line 0
    instance-of v0, p0, LX/LIG;

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/LIG;

    .line 7
    const/high16 v1, 0x3f000000  # 0.5f

    .line 9
    cmpg-float v0, p2, v1

    .line 11
    if-gez v0, :cond_3c

    .line 13
    iget v0, v3, LX/LIG;->A00:F

    .line 15
    cmpl-float v0, v0, v1

    .line 17
    if-ltz v0, :cond_3c

    .line 19
    iget-object v2, v3, LX/LIG;->A01:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3c

    .line 27
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 29
    if-nez v0, :cond_3c

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3c

    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3c

    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3c

    .line 49
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    if-eqz v1, :cond_39

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 57
    :cond_39
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 60
    :cond_3c
    iput p2, v3, LX/LIG;->A00:F

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    instance-of v0, p0, LX/LII;

    .line 65
    if-eqz v0, :cond_5e

    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, LX/LII;

    .line 70
    iget v0, v1, LX/LII;->$t:I

    .line 72
    packed-switch v0, :pswitch_data_250

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x0
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    iget-object v1, v1, LX/LII;->A01:Ljava/lang/Object;

    .line 82
    check-cast v1, LX/MbP;

    .line 84
    iget-boolean v0, v1, LX/MbP;->A0F:Z

    .line 86
    if-eqz v0, :cond_3e

    .line 88
    invoke-static {v1}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 91
    move-result-object v0

    .line 92
    goto/16 :goto_245

    .line 94
    :cond_5e
    instance-of v0, p0, LX/LIH;

    .line 96
    if-eqz v0, :cond_249

    .line 98
    move-object v3, p0

    .line 99
    check-cast v3, LX/LIH;

    .line 101
    iget v0, v3, LX/LIH;->$t:I

    .line 103
    packed-switch v0, :pswitch_data_258

    .line 106
    :pswitch_6a  #0x7, 0xb, 0xc
    return-void

    .line 107
    :pswitch_6b  #0x8
    iget-object v0, v3, LX/LIH;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 111
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 113
    if-eqz v0, :cond_3e

    .line 115
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0xd
    iget-object v0, v3, LX/LIH;->A00:Ljava/lang/Object;

    .line 124
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 130
    if-eqz v1, :cond_3e

    .line 132
    const/high16 v0, 0x3f000000  # 0.5f

    .line 134
    cmpg-float v0, p2, v0

    .line 136
    if-gez v0, :cond_3e

    .line 138
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3e

    .line 144
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 147
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A5l()V

    .line 150
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A5k()V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0xe
    iget-object v0, v3, LX/LIH;->A00:Ljava/lang/Object;

    .line 156
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 162
    if-eqz v1, :cond_3e

    .line 164
    const/high16 v0, 0x3f000000  # 0.5f

    .line 166
    cmpg-float v0, p2, v0

    .line 168
    if-gez v0, :cond_3e

    .line 170
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3e

    .line 176
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_ba

    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5m(I)V

    .line 186
    :cond_ba
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5l()V

    .line 189
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5k()V

    .line 192
    return-void

    .line 193
    :pswitch_c1  #0x1
    const/4 v2, 0x0

    .line 194
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    iget-object v5, v1, LX/LII;->A01:Ljava/lang/Object;

    .line 199
    check-cast v5, LX/MbP;

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 204
    move-result v4

    .line 205
    iget-object v3, v5, LX/MbP;->A0C:Ljava/lang/Integer;

    .line 207
    if-eqz v3, :cond_de

    .line 209
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 212
    move-result v1

    .line 213
    sub-int/2addr v4, v1

    .line 214
    int-to-float v0, v4

    .line 215
    mul-float/2addr v0, p2

    .line 216
    float-to-int v0, v0

    .line 217
    add-int/2addr v1, v0

    .line 218
    move v4, v1

    .line 219
    if-ge v1, v2, :cond_de

    .line 221
    const/4 v4, 0x0

    .line 222
    :cond_de
    move v6, p2

    .line 223
    iget-object v0, v5, LX/MbP;->A0A:Ljava/lang/Integer;

    .line 225
    if-eqz v0, :cond_10f

    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    move-result v2

    .line 231
    if-eqz v3, :cond_10f

    .line 233
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result v10

    .line 237
    iget-object v0, v5, LX/MbP;->A09:Ljava/lang/Integer;

    .line 239
    if-eqz v0, :cond_1c8

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v11

    .line 245
    :goto_f5
    iget v8, v5, LX/MbP;->A0M:F

    .line 247
    if-eqz v0, :cond_101

    .line 249
    iget-object v0, v5, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 251
    if-eqz v0, :cond_1c5

    .line 253
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 255
    if-nez v0, :cond_1c5

    .line 257
    :cond_101
    const/4 v1, 0x1

    .line 258
    :goto_102
    iget-boolean v0, v5, LX/MbP;->A0I:Z

    .line 260
    const/high16 v7, 0x3f800000  # 1.0f

    .line 262
    const/4 v9, 0x0

    .line 263
    if-eqz v0, :cond_1a5

    .line 265
    cmpl-float v0, p2, v9

    .line 267
    if-lez v0, :cond_1a5

    .line 269
    const/high16 v6, 0x3f800000  # 1.0f

    .line 271
    :cond_10f
    :goto_10f
    iget-object v0, v5, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 273
    if-eqz v0, :cond_17c

    .line 275
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 277
    const/4 v0, 0x3

    .line 278
    if-ne v1, v0, :cond_17c

    .line 280
    :cond_118
    :goto_118
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v5, LX/MbP;->A07:Ljava/lang/Float;

    .line 286
    const/4 v0, 0x0

    .line 287
    cmpl-float v0, v6, v0

    .line 289
    if-ltz v0, :cond_16e

    .line 291
    iget-object v0, v5, LX/MbP;->A02:Landroid/view/View;

    .line 293
    if-eqz v0, :cond_132

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_132

    .line 301
    iget-object v0, v5, LX/MbP;->A02:Landroid/view/View;

    .line 303
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 306
    :cond_132
    iget-object v1, v5, LX/MbP;->A02:Landroid/view/View;

    .line 308
    if-eqz v1, :cond_13c

    .line 310
    const/high16 v0, 0x3f000000  # 0.5f

    .line 312
    mul-float/2addr v6, v0

    .line 313
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 316
    :cond_13c
    invoke-static {p1, v5}, LX/MbP;->A07(Landroid/view/View;LX/MbP;)V

    .line 319
    :cond_13f
    :goto_13f
    iget-boolean v0, v5, LX/MbP;->A0F:Z

    .line 321
    if-eqz v0, :cond_153

    .line 323
    iget-boolean v0, v5, LX/MbP;->A0H:Z

    .line 325
    if-nez v0, :cond_153

    .line 327
    const/4 v1, 0x0

    .line 328
    cmpg-float v0, p2, v1

    .line 330
    if-gez v0, :cond_15a

    .line 332
    invoke-static {v5}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, p1}, LX/MKW;->A07(Landroid/view/View;)V

    .line 339
    :cond_153
    :goto_153
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v5, LX/MbP;->A08:Ljava/lang/Float;

    .line 345
    return-void

    .line 346
    :cond_15a
    cmpl-float v0, p2, v1

    .line 348
    if-lez v0, :cond_153

    .line 350
    iget-object v0, v5, LX/MbP;->A08:Ljava/lang/Float;

    .line 352
    if-eqz v0, :cond_153

    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 357
    move-result v0

    .line 358
    cmpg-float v0, v0, v1

    .line 360
    if-gtz v0, :cond_153

    .line 362
    invoke-static {v5}, LX/MbP;->A09(LX/MbP;)V

    .line 365
    goto :goto_153

    .line 366
    :cond_16e
    iget-object v1, v5, LX/MbP;->A02:Landroid/view/View;

    .line 368
    if-eqz v1, :cond_13f

    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 374
    const/16 v0, 0x8

    .line 376
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    goto :goto_13f

    .line 380
    :cond_17c
    const/4 v0, 0x0

    .line 381
    const/high16 v1, 0x3f800000  # 1.0f

    .line 383
    cmpl-float v0, v6, v0

    .line 385
    if-lez v0, :cond_187

    .line 387
    cmpg-float v0, v6, v1

    .line 389
    if-ltz v0, :cond_193

    .line 391
    :cond_187
    cmpg-float v0, v6, v1

    .line 393
    if-nez v0, :cond_19c

    .line 395
    iget-object v0, v5, LX/MbP;->A07:Ljava/lang/Float;

    .line 397
    invoke-static {v0, v6}, LX/00m;->A0J(Ljava/lang/Float;F)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_19c

    .line 403
    :cond_193
    iget-object v0, v5, LX/MbP;->A05:LX/8hd;

    .line 405
    if-eqz v0, :cond_118

    .line 407
    invoke-virtual {v0, v6, v4}, LX/8hd;->A0D(FI)V

    .line 410
    goto/16 :goto_118

    .line 412
    :cond_19c
    iget-object v0, v5, LX/MbP;->A05:LX/8hd;

    .line 414
    if-eqz v0, :cond_118

    .line 416
    invoke-virtual {v0, v4}, LX/8hd;->setFragmentHeightToFixed(I)V

    .line 419
    goto/16 :goto_118

    .line 421
    :cond_1a5
    sub-int v3, v2, v10

    .line 423
    if-lez v3, :cond_10f

    .line 425
    int-to-float v2, v2

    .line 426
    mul-float/2addr v8, v2

    .line 427
    if-nez v1, :cond_1b5

    .line 429
    int-to-float v1, v10

    .line 430
    add-float/2addr v1, v8

    .line 431
    int-to-float v0, v11

    .line 432
    sub-float/2addr v1, v0

    .line 433
    invoke-static {v1, v8, v2}, LX/0Hp;->A02(FFF)F

    .line 436
    move-result v8

    .line 437
    :cond_1b5
    int-to-float v0, v10

    .line 438
    sub-float/2addr v8, v0

    .line 439
    int-to-float v0, v3

    .line 440
    div-float/2addr v8, v0

    .line 441
    cmpg-float v0, v8, v9

    .line 443
    if-lez v0, :cond_10f

    .line 445
    div-float v0, p2, v8

    .line 447
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 450
    move-result v6

    .line 451
    goto/16 :goto_10f

    .line 453
    :cond_1c5
    const/4 v1, 0x0

    .line 454
    goto/16 :goto_102

    .line 456
    :cond_1c8
    move v11, v10

    .line 457
    goto/16 :goto_f5

    .line 459
    :pswitch_1cb  #0x5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 461
    add-float/2addr p2, v0

    .line 462
    const/high16 v0, 0x40000000  # 2.0f

    .line 464
    div-float/2addr p2, v0

    .line 465
    const/high16 v2, 0x3f000000  # 0.5f

    .line 467
    mul-float/2addr p2, v2

    .line 468
    iget-object v0, v3, LX/LIH;->A00:Ljava/lang/Object;

    .line 470
    check-cast v0, Landroid/app/Activity;

    .line 472
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 475
    move-result-object v1

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {p2, v0, v2}, LX/0Hp;->A02(FFF)F

    .line 480
    move-result v0

    .line 481
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 484
    return-void

    .line 485
    :pswitch_1e5  #0x9
    const/4 v0, 0x0

    .line 486
    cmpl-float v0, p2, v0

    .line 488
    if-ltz v0, :cond_20b

    .line 490
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 493
    move-result v4

    .line 494
    iget-object v2, v3, LX/LIH;->A00:Ljava/lang/Object;

    .line 496
    check-cast v2, LX/Mfr;

    .line 498
    iget-object v0, v2, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 500
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 503
    move-result v1

    .line 504
    sub-int/2addr v4, v1

    .line 505
    int-to-float v0, v4

    .line 506
    mul-float/2addr v0, p2

    .line 507
    int-to-float v1, v1

    .line 508
    :goto_1fc
    add-float/2addr v1, v0

    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {v2, v1, v0}, LX/Mfr;->A07(LX/Mfr;FZ)V

    .line 513
    :cond_201
    iget-object v0, v3, LX/LIH;->A00:Ljava/lang/Object;

    .line 515
    check-cast v0, LX/Mfr;

    .line 517
    iget-object v0, v0, LX/Mfr;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    .line 519
    invoke-virtual {v0, p2}, Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;->setOffset(F)V

    .line 522
    return-void

    .line 523
    :cond_20b
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_201

    .line 529
    iget-object v2, v3, LX/LIH;->A00:Ljava/lang/Object;

    .line 531
    check-cast v2, LX/Mfr;

    .line 533
    iget-object v0, v2, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 535
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 538
    move-result v0

    .line 539
    int-to-float v1, v0

    .line 540
    mul-float v0, v1, p2

    .line 542
    goto :goto_1fc

    .line 543
    :pswitch_21f  #0xa
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 546
    move-result v4

    .line 547
    mul-float/2addr v4, p2

    .line 548
    iget-object v2, v3, LX/LIH;->A00:Ljava/lang/Object;

    .line 550
    check-cast v2, LX/Mfr;

    .line 552
    iget-object v0, v2, LX/Mfr;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 554
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 557
    move-result v0

    .line 558
    int-to-float v1, v0

    .line 559
    add-float/2addr v1, v4

    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-static {v2, v1, v0}, LX/Mfr;->A08(LX/Mfr;FZ)V

    .line 564
    return-void

    .line 565
    :pswitch_235  #0x6
    const/4 v0, 0x0

    .line 566
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 569
    iget-object v0, v3, LX/LIH;->A00:Ljava/lang/Object;

    .line 571
    check-cast v0, LX/Lyo;

    .line 573
    iget-object v0, v0, LX/Lyo;->A03:LX/00q;

    .line 575
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/MKW;

    .line 581
    :goto_245
    invoke-virtual {v0, p1}, LX/MKW;->A07(Landroid/view/View;)V

    .line 584
    return-void

    .line 585
    :cond_249
    move-object v0, p0

    .line 586
    check-cast v0, LX/LIJ;

    .line 588
    invoke-static {p1, v0}, LX/LIJ;->A00(Landroid/view/View;LX/LIJ;)V

    .line 591
    return-void

    .line 592
    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_c1  #00000001
    .end packed-switch

    .line 600
    :pswitch_data_258
    .packed-switch 0x5
        :pswitch_1cb  #00000005
        :pswitch_235  #00000006
        :pswitch_6a  #00000007
        :pswitch_6b  #00000008
        :pswitch_1e5  #00000009
        :pswitch_21f  #0000000a
        :pswitch_6a  #0000000b
        :pswitch_6a  #0000000c
        :pswitch_7a  #0000000d
        :pswitch_9a  #0000000e
    .end packed-switch
.end method

.method public A03(Landroid/view/View;I)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/LIG;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LIG;

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p2, v0, :cond_33

    .line 10
    iget-object v2, v1, LX/LIG;->A01:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_33

    .line 18
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 20
    if-nez v0, :cond_33

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_33

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_33

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_33

    .line 40
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    if-eqz v1, :cond_30

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 48
    :cond_30
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    move-object v0, p0

    .line 53
    check-cast v0, LX/LIJ;

    .line 55
    invoke-static {p1, v0}, LX/LIJ;->A00(Landroid/view/View;LX/LIJ;)V

    .line 58
    return-void
.end method
