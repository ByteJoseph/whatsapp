.class public LX/LII;
.super LX/M3u;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/LII;->$t:I

    .line 2
    iput-object p2, p0, LX/LII;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/LII;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;I)V
    .registers 12

    .line 0
    iget v0, p0, LX/LII;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_286

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p2, v0, :cond_18

    .line 8
    iget-object v1, p0, LX/LII;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 12
    iget-boolean v0, v1, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0C:Z

    .line 14
    if-eqz v0, :cond_222

    .line 16
    iget-object v1, p0, LX/LII;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x0
    const/4 v5, 0x1

    .line 26
    if-eq p2, v5, :cond_226

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_7b

    .line 31
    const/4 v8, 0x4

    .line 32
    if-eq p2, v8, :cond_61

    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_18

    .line 37
    iget-object v7, p0, LX/LII;->A01:Ljava/lang/Object;

    .line 39
    check-cast v7, LX/MbP;

    .line 41
    invoke-static {v7}, LX/MbP;->A0F(LX/MbP;)V

    .line 44
    iget-boolean v0, v7, LX/MbP;->A0F:Z

    .line 46
    if-eqz v0, :cond_37

    .line 48
    invoke-static {v7}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/MKW;->A05()V

    .line 55
    :cond_37
    invoke-static {v7}, LX/MbP;->A06(LX/MbP;)LX/Kwa;

    .line 58
    move-result-object v6

    .line 59
    invoke-static {v7}, LX/MbP;->A05(LX/MbP;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v7}, LX/MbP;->A06(LX/MbP;)LX/Kwa;

    .line 66
    move-result-object v0

    .line 67
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 69
    iget-object v2, v0, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 71
    invoke-static {v2}, LX/LnY;->A00(Ljava/lang/Integer;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    const/4 v1, 0x0

    .line 78
    if-ne v2, v3, :cond_51

    .line 80
    :cond_50
    const/4 v1, 0x1

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v6, v4, v3, v1, v0}, LX/Kwa;->A06(Landroid/view/View;Ljava/lang/Integer;ZZ)V

    .line 85
    iput-boolean v5, v7, LX/MbP;->A0G:Z

    .line 87
    iput-boolean v5, v7, LX/MbP;->A0F:Z

    .line 89
    iget-object v0, p0, LX/LII;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 93
    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 96
    return-void

    .line 97
    :cond_61
    iget-object v3, p0, LX/LII;->A01:Ljava/lang/Object;

    .line 99
    check-cast v3, LX/MbP;

    .line 101
    iget-boolean v0, v3, LX/MbP;->A0G:Z

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v3, LX/MbP;->A0G:Z

    .line 108
    :cond_6c
    invoke-static {v3}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 111
    move-result-object v2

    .line 112
    iget-boolean v1, v2, LX/MKW;->A03:Z

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v1, :cond_83

    .line 117
    iput-boolean v0, v2, LX/MKW;->A03:Z

    .line 119
    invoke-static {v2, v0, v5}, LX/MKW;->A03(LX/MKW;ZZ)V

    .line 122
    return-void

    .line 123
    :cond_7b
    iget-object v3, p0, LX/LII;->A01:Ljava/lang/Object;

    .line 125
    check-cast v3, LX/MbP;

    .line 127
    iget-boolean v0, v3, LX/MbP;->A0G:Z

    .line 129
    if-nez v0, :cond_18

    .line 131
    :cond_83
    invoke-static {v3}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/MKW;->A04()V

    .line 138
    return-void

    .line 139
    :pswitch_8b  #0x1
    const/4 v4, 0x0

    .line 140
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    iget-object v2, p0, LX/LII;->A01:Ljava/lang/Object;

    .line 145
    check-cast v2, LX/MbP;

    .line 147
    iget-object v3, v2, LX/MbP;->A0k:LX/MLN;

    .line 149
    invoke-static {v3}, LX/MLN;->A03(LX/MLN;)V

    .line 152
    invoke-static {v3}, LX/MLN;->A02(LX/MLN;)V

    .line 155
    const/4 v6, 0x4

    .line 156
    const/4 v5, 0x1

    .line 157
    if-eq p2, v5, :cond_d5

    .line 159
    const/4 v0, 0x2

    .line 160
    if-eq p2, v0, :cond_d5

    .line 162
    if-ne p2, v6, :cond_c7

    .line 164
    iget-object v0, v2, LX/MbP;->A05:LX/8hd;

    .line 166
    if-eqz v0, :cond_d1

    .line 168
    invoke-virtual {v0}, LX/8hd;->A0H()Z

    .line 171
    move-result v0

    .line 172
    if-ne v0, v5, :cond_d1

    .line 174
    :pswitch_ae  #0x4
    iget-object v0, p0, LX/LII;->A00:Ljava/lang/Object;

    .line 176
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 178
    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 181
    iget-object v0, v2, LX/MbP;->A05:LX/8hd;

    .line 183
    if-eqz v0, :cond_f3

    .line 185
    invoke-virtual {v0}, LX/8hd;->A0H()Z

    .line 188
    move-result v0

    .line 189
    if-ne v0, v5, :cond_f3

    .line 191
    iget-object v0, v2, LX/MbP;->A05:LX/8hd;

    .line 193
    if-eqz v0, :cond_18

    .line 195
    invoke-virtual {v0}, LX/8hd;->A0C()V

    .line 198
    return-void

    .line 199
    :cond_c7
    const/4 v0, 0x6

    .line 200
    if-ne p2, v0, :cond_d1

    .line 202
    invoke-virtual {v3}, LX/MLN;->A0B()Z

    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x1

    .line 207
    if-nez v1, :cond_d2

    .line 209
    :cond_d1
    const/4 v0, 0x0

    .line 210
    :cond_d2
    iput-boolean v0, v2, LX/MbP;->A0I:Z

    .line 212
    goto :goto_ed

    .line 213
    :cond_d5
    invoke-virtual {v3}, LX/MLN;->A0B()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f1

    .line 219
    iget-object v0, v2, LX/MbP;->A0W:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/8dT;

    .line 227
    invoke-virtual {v0}, LX/8dT;->A0s()I

    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v0

    .line 235
    :goto_eb
    iput-object v0, v2, LX/MbP;->A09:Ljava/lang/Integer;

    .line 237
    :goto_ed
    packed-switch p2, :pswitch_data_292

    .line 240
    return-void

    .line 241
    :cond_f1
    const/4 v0, 0x0

    .line 242
    goto :goto_eb

    .line 243
    :cond_f3
    invoke-static {v2}, LX/MbP;->A0I(LX/MbP;)V

    .line 246
    iget-object v1, v2, LX/MbP;->A02:Landroid/view/View;

    .line 248
    if-eqz v1, :cond_103

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 254
    const/16 v0, 0x8

    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :cond_103
    iget-boolean v0, v2, LX/MbP;->A0G:Z

    .line 261
    if-eqz v0, :cond_109

    .line 263
    iput-boolean v4, v2, LX/MbP;->A0G:Z

    .line 265
    :cond_109
    invoke-static {v2}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 268
    move-result-object v1

    .line 269
    iget-boolean v0, v1, LX/MKW;->A03:Z

    .line 271
    if-nez v0, :cond_13c

    .line 273
    invoke-static {v2}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, LX/MKW;->A04()V

    .line 280
    iget-object v1, v2, LX/MbP;->A06:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 282
    if-eqz v1, :cond_12b

    .line 284
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_136

    .line 290
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_136

    .line 296
    invoke-static {v2}, LX/MbP;->A09(LX/MbP;)V

    .line 299
    :cond_12b
    :goto_12b
    invoke-virtual {v3}, LX/MLN;->A09()V

    .line 302
    :goto_12e
    iget-object v0, v2, LX/MbP;->A05:LX/8hd;

    .line 304
    if-eqz v0, :cond_18

    .line 306
    invoke-virtual {v0}, LX/8hd;->A08()V

    .line 309
    return-void

    .line 310
    :cond_136
    const/16 v0, 0x8

    .line 312
    invoke-static {v1, v2, v0}, LX/MPv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 315
    goto :goto_12b

    .line 316
    :cond_13c
    iput-boolean v4, v1, LX/MKW;->A03:Z

    .line 318
    invoke-static {v1, v4, v5}, LX/MKW;->A03(LX/MKW;ZZ)V

    .line 321
    goto :goto_12e

    .line 322
    :pswitch_142  #0x3
    iget-object v0, p0, LX/LII;->A00:Ljava/lang/Object;

    .line 324
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 326
    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 329
    invoke-static {v2}, LX/MbP;->A0C(LX/MbP;)V

    .line 332
    iget-object v1, v2, LX/MbP;->A02:Landroid/view/View;

    .line 334
    if-eqz v1, :cond_158

    .line 336
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339
    const/high16 v0, 0x3f000000  # 0.5f

    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 344
    :cond_158
    iget-boolean v0, v2, LX/MbP;->A0G:Z

    .line 346
    if-nez v0, :cond_163

    .line 348
    invoke-static {v2}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, LX/MKW;->A04()V

    .line 355
    :cond_163
    iget-object v0, v2, LX/MbP;->A05:LX/8hd;

    .line 357
    if-eqz v0, :cond_1ab

    .line 359
    invoke-virtual {v0}, LX/8hd;->A0B()V

    .line 362
    goto :goto_1ab

    .line 363
    :pswitch_16b  #0x6
    iget-object v0, p0, LX/LII;->A00:Ljava/lang/Object;

    .line 365
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 367
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 370
    iget-object v1, v2, LX/MbP;->A02:Landroid/view/View;

    .line 372
    if-eqz v1, :cond_17e

    .line 374
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 377
    const/high16 v0, 0x3f000000  # 0.5f

    .line 379
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 382
    :cond_17e
    iget-boolean v0, v2, LX/MbP;->A0G:Z

    .line 384
    if-nez v0, :cond_189

    .line 386
    invoke-static {v2}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, LX/MKW;->A04()V

    .line 393
    :cond_189
    iget-object v0, v2, LX/MbP;->A08:Ljava/lang/Float;

    .line 395
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 398
    move-result v5

    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 402
    move-result v3

    .line 403
    iget-object v0, v2, LX/MbP;->A0C:Ljava/lang/Integer;

    .line 405
    if-eqz v0, :cond_1a4

    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410
    move-result v1

    .line 411
    sub-int/2addr v3, v1

    .line 412
    int-to-float v0, v3

    .line 413
    mul-float/2addr v5, v0

    .line 414
    float-to-int v0, v5

    .line 415
    add-int/2addr v1, v0

    .line 416
    move v3, v1

    .line 417
    if-ge v1, v4, :cond_1a4

    .line 419
    const/4 v3, 0x0

    .line 420
    :cond_1a4
    iget-object v0, v2, LX/MbP;->A05:LX/8hd;

    .line 422
    if-eqz v0, :cond_1ab

    .line 424
    invoke-virtual {v0, v3}, LX/8hd;->setFragmentHeightToFixed(I)V

    .line 427
    :cond_1ab
    :goto_1ab
    iget-object v0, v2, LX/MbP;->A05:LX/8hd;

    .line 429
    if-eqz v0, :cond_18

    .line 431
    invoke-virtual {v0}, LX/8hd;->A09()V

    .line 434
    return-void

    .line 435
    :pswitch_1b3  #0x2
    const/4 v0, 0x5

    .line 436
    const/4 v1, 0x1

    .line 437
    if-eq p2, v0, :cond_1c2

    .line 439
    const/4 v0, 0x4

    .line 440
    if-ne p2, v0, :cond_1d0

    .line 442
    iget-object v0, p0, LX/LII;->A00:Ljava/lang/Object;

    .line 444
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 446
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 448
    if-eqz v0, :cond_1dc

    .line 450
    :cond_1c2
    iget-object v1, p0, LX/LII;->A01:Ljava/lang/Object;

    .line 452
    check-cast v1, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;

    .line 454
    iget-boolean v0, v1, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A00:Z

    .line 456
    if-eqz v0, :cond_18

    .line 458
    const/16 v0, 0x1c

    .line 460
    invoke-static {v1, v0}, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A03(Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;I)V

    .line 463
    return-void

    .line 464
    :cond_1d0
    if-ne p2, v1, :cond_1d9

    .line 466
    iget-object v0, p0, LX/LII;->A01:Ljava/lang/Object;

    .line 468
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;

    .line 470
    iput-boolean v1, v0, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A00:Z

    .line 472
    return-void

    .line 473
    :cond_1d9
    const/4 v0, 0x2

    .line 474
    if-eq p2, v0, :cond_18

    .line 476
    :cond_1dc
    iget-object v1, p0, LX/LII;->A01:Ljava/lang/Object;

    .line 478
    check-cast v1, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;

    .line 480
    const/4 v0, 0x0

    .line 481
    iput-boolean v0, v1, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;->A00:Z

    .line 483
    return-void

    .line 484
    :pswitch_1e4  #0x3
    const/4 v0, 0x4

    .line 485
    if-ne p2, v0, :cond_217

    .line 487
    iget-object v0, p0, LX/LII;->A00:Ljava/lang/Object;

    .line 489
    check-cast v0, LX/L6h;

    .line 491
    invoke-virtual {v0}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 494
    move-result-object v0

    .line 495
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 497
    if-eqz v0, :cond_18

    .line 499
    iget-object v3, p0, LX/LII;->A01:Ljava/lang/Object;

    .line 501
    check-cast v3, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 503
    iget-boolean v0, v3, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A09:Z

    .line 505
    if-nez v0, :cond_18

    .line 507
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 509
    if-eqz v1, :cond_209

    .line 511
    const v0, 0x7f1200be

    .line 514
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 521
    :cond_209
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 523
    sget-object v1, LX/Lga;->A02:LX/Lga;

    .line 525
    iget-object v0, v2, LX/MAK;->A00:LX/Lga;

    .line 527
    if-nez v0, :cond_213

    .line 529
    iput-object v1, v2, LX/MAK;->A00:LX/Lga;

    .line 531
    :cond_213
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 534
    return-void

    .line 535
    :cond_217
    const/4 v0, 0x1

    .line 536
    if-ne p2, v0, :cond_18

    .line 538
    iget-object v1, p0, LX/LII;->A01:Ljava/lang/Object;

    .line 540
    check-cast v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 542
    const/4 v0, 0x0

    .line 543
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A09:Z

    .line 545
    return-void

    .line 546
    :cond_222
    invoke-static {v1}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0Z(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 549
    return-void

    .line 550
    :cond_226
    iget-object v0, p0, LX/LII;->A01:Ljava/lang/Object;

    .line 552
    check-cast v0, LX/MbP;

    .line 554
    invoke-static {v0}, LX/MbP;->A0D(LX/MbP;)V

    .line 557
    return-void

    .line 558
    :pswitch_22e  #0x2
    iget-object v0, v2, LX/MbP;->A05:LX/8hd;

    .line 560
    if-eqz v0, :cond_239

    .line 562
    invoke-virtual {v0}, LX/8hd;->A0F()Z

    .line 565
    move-result v0

    .line 566
    if-ne v0, v5, :cond_239

    .line 568
    return-void

    .line 569
    :cond_239
    invoke-static {v2}, LX/MbP;->A0J(LX/MbP;)V

    .line 572
    return-void

    .line 573
    :pswitch_23d  #0x5
    invoke-static {v2}, LX/MbP;->A0F(LX/MbP;)V

    .line 576
    iget-object v1, v2, LX/MbP;->A02:Landroid/view/View;

    .line 578
    if-eqz v1, :cond_24d

    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 584
    const/16 v0, 0x8

    .line 586
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 589
    :cond_24d
    iget-boolean v0, v2, LX/MbP;->A0F:Z

    .line 591
    if-eqz v0, :cond_258

    .line 593
    invoke-static {v2}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, LX/MKW;->A05()V

    .line 600
    :cond_258
    iput-boolean v5, v2, LX/MbP;->A0G:Z

    .line 602
    iput-boolean v5, v2, LX/MbP;->A0F:Z

    .line 604
    iget-object v0, p0, LX/LII;->A00:Ljava/lang/Object;

    .line 606
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 608
    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 611
    invoke-static {v2}, LX/MbP;->A06(LX/MbP;)LX/Kwa;

    .line 614
    move-result-object v5

    .line 615
    invoke-static {v2}, LX/MbP;->A05(LX/MbP;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 618
    move-result-object v3

    .line 619
    invoke-static {v2}, LX/MbP;->A06(LX/MbP;)LX/Kwa;

    .line 622
    move-result-object v0

    .line 623
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 625
    iget-object v1, v0, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 627
    invoke-static {v1}, LX/LnY;->A00(Ljava/lang/Integer;)Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_27c

    .line 633
    const/4 v0, 0x0

    .line 634
    if-ne v1, v2, :cond_27d

    .line 636
    :cond_27c
    const/4 v0, 0x1

    .line 637
    :cond_27d
    invoke-virtual {v5, v3, v2, v0, v4}, LX/Kwa;->A06(Landroid/view/View;Ljava/lang/Integer;ZZ)V

    .line 640
    return-void

    .line 641
    :pswitch_281  #0x1
    invoke-static {v2}, LX/MbP;->A0D(LX/MbP;)V

    .line 644
    return-void

    .line 645
    nop

    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_8b  #00000001
        :pswitch_1b3  #00000002
        :pswitch_1e4  #00000003
    .end packed-switch

    :pswitch_data_292
    .packed-switch 0x1
        :pswitch_281  #00000001
        :pswitch_22e  #00000002
        :pswitch_142  #00000003
        :pswitch_ae  #00000004
        :pswitch_23d  #00000005
        :pswitch_16b  #00000006
    .end packed-switch
.end method
