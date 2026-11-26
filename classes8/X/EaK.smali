.class public LX/EaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EaK;->$t:I

    .line 2
    iput-object p1, p0, LX/EaK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/EaK;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EaK;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .line 0
    iget v0, p0, LX/EaK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1dc

    .line 5
    iget-object v3, p0, LX/EaK;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Landroid/view/ViewGroup;

    .line 9
    invoke-static {v3, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v2, :cond_1da

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 28
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_11

    .line 31
    :pswitch_1f  #0x8
    iget-object v3, p0, LX/EaK;->A00:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/whatsapp/registration/app/EULA;

    .line 35
    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A05:Landroidx/core/widget/NestedScrollView;

    .line 37
    if-eqz v0, :cond_30

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    :cond_30
    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A05:Landroidx/core/widget/NestedScrollView;

    .line 50
    const-string v1, "Required value was null."

    .line 52
    if-eqz v0, :cond_b0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    move-result v2

    .line 58
    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A05:Landroidx/core/widget/NestedScrollView;

    .line 60
    if-eqz v0, :cond_ab

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v0

    .line 71
    sub-int/2addr v2, v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-gez v2, :cond_4c

    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_4c
    invoke-static {v3}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_7e

    .line 82
    const v0, 0x7f0b15ba

    .line 85
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 91
    if-eqz v2, :cond_1da

    .line 93
    if-eqz v4, :cond_6f

    .line 95
    const/high16 v0, 0x41000000  # 8.0f

    .line 97
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 100
    const v0, 0x7f060248

    .line 103
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 106
    move-result v0

    .line 107
    :goto_6b
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    return-void

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 115
    const v1, 0x7f0409ef

    .line 118
    const v0, 0x7f0605c5

    .line 121
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 124
    move-result v0

    .line 125
    goto :goto_6b

    .line 126
    :cond_7e
    invoke-static {v3}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x2

    .line 131
    if-ne v1, v0, :cond_1da

    .line 133
    const v0, 0x7f0b0efa

    .line 136
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_1da

    .line 142
    if-eqz v4, :cond_1da

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object v0

    .line 148
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    if-eqz v0, :cond_1da

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 158
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    const/16 v0, 0x30

    .line 165
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 167
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b0
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :pswitch_b5  #0x7
    iget-object v2, p0, LX/EaK;->A00:Ljava/lang/Object;

    .line 183
    check-cast v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 185
    iget-object v0, v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 187
    if-eqz v0, :cond_c6

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_c6

    .line 195
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 198
    :cond_c6
    invoke-static {v2}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A05(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)Z

    .line 201
    move-result v0

    .line 202
    xor-int/lit8 v1, v0, 0x1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v2, v1, v0}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;ZZ)V

    .line 208
    return-void

    .line 209
    :pswitch_d1  #0x6
    iget-object v1, p0, LX/EaK;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;

    .line 213
    iget-object v0, v1, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A08:LX/00q;

    .line 215
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 222
    iget-object v3, v1, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterActivity;->A03:LX/00q;

    .line 224
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 231
    move-result v2

    .line 232
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f071375

    .line 239
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    move-result v0

    .line 243
    if-ge v2, v0, :cond_1da

    .line 245
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 248
    move-result-object v1

    .line 249
    goto :goto_127

    .line 250
    :pswitch_fa  #0x5
    iget-object v3, p0, LX/EaK;->A00:Ljava/lang/Object;

    .line 252
    check-cast v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 254
    invoke-static {v3}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0Z(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 261
    iget-object v0, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:LX/00q;

    .line 263
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 270
    invoke-static {v3}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0Z(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 277
    move-result v2

    .line 278
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f071375

    .line 285
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    move-result v0

    .line 289
    if-ge v2, v0, :cond_1da

    .line 291
    invoke-static {v3}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0Z(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 294
    move-result-object v1

    .line 295
    :goto_127
    const/16 v0, 0x8

    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    return-void

    .line 301
    :pswitch_12d  #0x4
    iget-object v3, p0, LX/EaK;->A00:Ljava/lang/Object;

    .line 303
    check-cast v3, LX/EsG;

    .line 305
    iget-object v0, v3, LX/EsG;->A02:Landroid/view/View;

    .line 307
    const-string v2, "dynamicAnimationContainer"

    .line 309
    if-eqz v0, :cond_14a

    .line 311
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 314
    iget v1, v3, LX/EsG;->A00:I

    .line 316
    const/4 v0, -0x1

    .line 317
    if-ne v1, v0, :cond_1da

    .line 319
    iget-object v0, v3, LX/EsG;->A02:Landroid/view/View;

    .line 321
    if-eqz v0, :cond_14a

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 326
    move-result v0

    .line 327
    iput v0, v3, LX/EsG;->A00:I

    .line 329
    return-void

    .line 330
    :cond_14a
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 333
    goto :goto_15b

    .line 334
    :pswitch_14e  #0x3
    iget-object v1, p0, LX/EaK;->A00:Ljava/lang/Object;

    .line 336
    check-cast v1, Lcom/whatsapp/greenalert/GreenAlertActivity;

    .line 338
    iget-object v0, v1, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 340
    if-nez v0, :cond_15d

    .line 342
    const-string v0, "viewPager"

    .line 344
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 347
    :goto_15b
    const/4 v0, 0x0

    .line 348
    throw v0

    .line 349
    :cond_15d
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 352
    invoke-static {v1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0W(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    .line 355
    return-void

    .line 356
    :pswitch_164  #0x2
    iget-object v1, p0, LX/EaK;->A00:Ljava/lang/Object;

    .line 358
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 360
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 362
    if-eqz v0, :cond_16f

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 367
    :cond_16f
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 369
    if-eqz v0, :cond_1da

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_1da

    .line 377
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 380
    return-void

    .line 381
    :pswitch_17d  #0x1
    iget-object v3, p0, LX/EaK;->A00:Ljava/lang/Object;

    .line 383
    check-cast v3, LX/0t9;

    .line 385
    iget-object v2, v3, LX/0t9;->A08:LX/Czy;

    .line 387
    if-eqz v2, :cond_1da

    .line 389
    iget-boolean v0, v3, LX/0t9;->A0B:Z

    .line 391
    if-nez v0, :cond_19b

    .line 393
    iget-object v1, v3, LX/0t9;->A05:Landroid/view/View;

    .line 395
    if-eqz v1, :cond_1a6

    .line 397
    iget v0, v3, LX/0t9;->A00:I

    .line 399
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_1a6

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1a6

    .line 411
    :cond_19b
    const/4 v1, 0x1

    .line 412
    :goto_19c
    iput-boolean v1, v2, LX/Czy;->A03:Z

    .line 414
    iget-object v0, v2, LX/Czy;->A00:LX/FLP;

    .line 416
    if-eqz v0, :cond_1da

    .line 418
    invoke-interface {v0, v1}, LX/FLP;->setShouldHideCallDuration(Z)V

    .line 421
    return-void

    .line 422
    :cond_1a6
    const/4 v1, 0x0

    .line 423
    goto :goto_19c

    .line 424
    :pswitch_1a8  #0x0
    iget-object v3, p0, LX/EaK;->A00:Ljava/lang/Object;

    .line 426
    check-cast v3, LX/DQ8;

    .line 428
    iget-boolean v0, v3, LX/DQ8;->A0K:Z

    .line 430
    if-nez v0, :cond_1da

    .line 432
    iget-object v2, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 437
    move-result-object v1

    .line 438
    instance-of v0, v1, Landroid/view/View;

    .line 440
    if-eqz v0, :cond_1c3

    .line 442
    check-cast v1, Landroid/view/View;

    .line 444
    if-eqz v1, :cond_1c3

    .line 446
    iget-object v0, v3, LX/DQ8;->A0V:Landroid/graphics/Rect;

    .line 448
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 451
    :cond_1c3
    iget-object v0, v3, LX/DQ8;->A0V:Landroid/graphics/Rect;

    .line 453
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1da

    .line 459
    iget-object v1, v3, LX/DQ8;->A0X:Landroid/view/View;

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 465
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v3, LX/DQ8;->A0Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 471
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 474
    :cond_1da
    return-void

    .line 475
    nop

    .line 476
    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_1a8  #00000000
        :pswitch_17d  #00000001
        :pswitch_164  #00000002
        :pswitch_14e  #00000003
        :pswitch_12d  #00000004
        :pswitch_fa  #00000005
        :pswitch_d1  #00000006
        :pswitch_b5  #00000007
        :pswitch_1f  #00000008
    .end packed-switch
.end method
