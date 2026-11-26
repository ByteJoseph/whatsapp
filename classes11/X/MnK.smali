.class public LX/MnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MnK;->$t:I

    .line 2
    iput-object p1, p0, LX/MnK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MnK;
    .registers 3

    .line 0
    new-instance v0, LX/MnK;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MnK;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 22

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/MnK;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6ae

    .line 7
    iget-object v1, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/MWm;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/MWm;->A02:Ljava/lang/Runnable;

    .line 14
    iget-object v0, v1, LX/MWm;->A09:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MG4;

    .line 22
    invoke-virtual {v0}, LX/MG4;->A03()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-static {v1}, LX/MWm;->A00(LX/MWm;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x30
    iget-object v1, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/MWm;

    .line 36
    iget-object v0, v1, LX/MWm;->A03:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    move-result-object v2

    .line 46
    instance-of v0, v2, LX/0Ir;

    .line 48
    if-eqz v0, :cond_1f

    .line 50
    check-cast v2, LX/0Ir;

    .line 52
    if-eqz v2, :cond_1f

    .line 54
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1f

    .line 60
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1f

    .line 66
    iget-object v0, v1, LX/MWm;->A05:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "google-on-screen-ai-features"

    .line 74
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x2f
    iget-object v3, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 80
    check-cast v3, LX/MWm;

    .line 82
    iget-object v0, v3, LX/MWm;->A03:Landroid/view/ViewGroup;

    .line 84
    invoke-static {v0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1f

    .line 94
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1f

    .line 100
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0e0179

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    move-result-object v6

    .line 112
    const v0, 0x7f0b0325

    .line 115
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 121
    iget-object v0, v3, LX/MWm;->A07:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 126
    move-result-object v10

    .line 127
    const v9, 0x7f120395

    .line 130
    const/4 v4, 0x1

    .line 131
    new-array v1, v4, [Ljava/lang/Object;

    .line 133
    const/4 v0, 0x0

    .line 134
    const-string v2, "learn-more"

    .line 136
    invoke-static {v8, v2, v1, v0, v9}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x30

    .line 142
    invoke-static {v3, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v10, v8, v0, v1, v2}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 149
    move-result-object v1

    .line 150
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 152
    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 155
    invoke-virtual {v7, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 158
    iget-object v0, v3, LX/MWm;->A04:LX/05b;

    .line 160
    invoke-static {v7, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 163
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 165
    iget-object v0, v3, LX/MWm;->A0A:LX/05b;

    .line 167
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 169
    invoke-static {v0, v7}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 172
    invoke-static {v8}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 175
    move-result-object v2

    .line 176
    const v0, 0x7f120396

    .line 179
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 182
    invoke-virtual {v2, v6}, LX/L6b;->A0e(Landroid/view/View;)V

    .line 185
    const v0, 0x7f125cf5

    .line 188
    invoke-virtual {v2, v5, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 191
    const v1, 0x7f120397

    .line 194
    const/16 v0, 0x8

    .line 196
    invoke-static {v3, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 203
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 206
    move-result-object v2

    .line 207
    new-instance v0, LX/MMl;

    .line 209
    invoke-direct {v0, v2, v4}, LX/MMl;-><init>(Ljava/lang/Object;I)V

    .line 212
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 215
    const/4 v1, 0x0

    .line 216
    new-instance v0, LX/A24;

    .line 218
    invoke-direct {v0, v2, v3, v1}, LX/A24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 224
    iget-object v0, v3, LX/MWm;->A00:LX/L6i;

    .line 226
    if-eqz v0, :cond_e7

    .line 228
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 231
    :cond_e7
    iput-object v2, v3, LX/MWm;->A00:LX/L6i;

    .line 233
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 236
    return-void

    .line 237
    :pswitch_ed  #0x2c
    iget-object v3, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 239
    check-cast v3, LX/0Ny;

    .line 241
    invoke-static {v3}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LX/0h7;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/0hd;

    .line 253
    iget-boolean v0, v0, LX/0hd;->A01:Z

    .line 255
    if-nez v0, :cond_1f

    .line 257
    iget-object v2, v3, LX/0Ny;->A2E:LX/1I1;

    .line 259
    if-eqz v2, :cond_10a

    .line 261
    const/4 v1, 0x1

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v2, v0, v1}, LX/1I1;->A0H(ZZ)V

    .line 266
    :cond_10a
    iget-object v0, v3, LX/0Ny;->A2E:LX/1I1;

    .line 268
    if-eqz v0, :cond_1f

    .line 270
    invoke-virtual {v0}, LX/1I1;->A0F()V

    .line 273
    return-void

    .line 274
    :pswitch_112  #0x2b
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 276
    check-cast v0, LX/0Ny;

    .line 278
    iget-object v2, v0, LX/0Ny;->A20:LX/0nX;

    .line 280
    if-eqz v2, :cond_1f

    .line 282
    iget-object v1, v0, LX/0Ny;->A1r:Landroid/app/Activity;

    .line 284
    invoke-static {v0}, LX/0Ny;->A09(LX/0Ny;)LX/0h7;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/1Gr;->A00(LX/0h7;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_12a

    .line 294
    invoke-virtual {v2}, LX/0nX;->A0C()V

    .line 297
    return-void

    .line 298
    :cond_12a
    instance-of v0, v1, LX/0Ir;

    .line 300
    if-eqz v0, :cond_1f

    .line 302
    check-cast v1, LX/0Ir;

    .line 304
    invoke-static {v1}, LX/1Gp;->A01(LX/0Ir;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_1f

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v2, v1, v0}, LX/0nX;->A0D(LX/0Ir;Z)V

    .line 314
    return-void

    .line 315
    :pswitch_13b  #0x2a
    iget-object v1, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 317
    check-cast v1, LX/0Ny;

    .line 319
    iget-boolean v0, v1, LX/0Ny;->A2X:Z

    .line 321
    if-eqz v0, :cond_1f

    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-static {v1, v0}, LX/0Ny;->A0u(LX/0Ny;Z)V

    .line 327
    return-void

    .line 328
    :pswitch_148  #0x21
    iget-object v3, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 330
    check-cast v3, LX/MKY;

    .line 332
    iget-object v4, v3, LX/MKY;->A0K:LX/L4A;

    .line 334
    if-eqz v4, :cond_1f

    .line 336
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_15a

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_15a
    iget v0, v4, LX/L4A;->A00:I

    .line 348
    const/4 v6, 0x1

    .line 349
    if-ne v0, v6, :cond_1a0

    .line 351
    const/4 v5, 0x2

    .line 352
    new-array v0, v5, [F

    .line 354
    fill-array-data v0, :array_69e

    .line 357
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 360
    move-result-object v2

    .line 361
    iget-object v0, v3, LX/MKY;->A0E:Landroid/animation/TimeInterpolator;

    .line 363
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 366
    const/4 v0, 0x7

    .line 367
    invoke-static {v2, v3, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 370
    new-array v0, v5, [F

    .line 372
    fill-array-data v0, :array_6a6

    .line 375
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 378
    move-result-object v1

    .line 379
    iget-object v0, v3, LX/MKY;->A0F:Landroid/animation/TimeInterpolator;

    .line 381
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 384
    const/16 v0, 0x8

    .line 386
    invoke-static {v1, v3, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 389
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 392
    move-result-object v4

    .line 393
    new-array v0, v5, [Landroid/animation/Animator;

    .line 395
    invoke-static {v2, v1, v0, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 398
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 401
    iget v0, v3, LX/MKY;->A0B:I

    .line 403
    int-to-long v0, v0

    .line 404
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 407
    const/16 v0, 0xe

    .line 409
    invoke-static {v4, v3, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 412
    :goto_19c
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 415
    return-void

    .line 416
    :cond_1a0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 419
    move-result v2

    .line 420
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    move-result-object v1

    .line 424
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 426
    if-eqz v0, :cond_1b1

    .line 428
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 432
    add-int/2addr v2, v0

    .line 433
    :cond_1b1
    int-to-float v0, v2

    .line 434
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 437
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 439
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 442
    const/4 v0, 0x0

    .line 443
    filled-new-array {v2, v0}, [I

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 450
    iget-object v0, v3, LX/MKY;->A0G:Landroid/animation/TimeInterpolator;

    .line 452
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 455
    iget v0, v3, LX/MKY;->A0D:I

    .line 457
    int-to-long v0, v0

    .line 458
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 461
    const/16 v0, 0xd

    .line 463
    invoke-static {v4, v3, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 466
    const/16 v0, 0x9

    .line 468
    invoke-static {v4, v3, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 471
    goto :goto_19c

    .line 472
    :pswitch_1d8  #0x1f
    iget-object v5, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 474
    check-cast v5, LX/MKY;

    .line 476
    iget-object v4, v5, LX/MKY;->A0K:LX/L4A;

    .line 478
    if-eqz v4, :cond_1f

    .line 480
    iget-object v1, v5, LX/MKY;->A0H:Landroid/content/Context;

    .line 482
    if-eqz v1, :cond_1f

    .line 484
    const-string v0, "window"

    .line 486
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroid/view/WindowManager;

    .line 492
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 494
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 497
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 504
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 506
    invoke-static {v4}, LX/FP4;->A04(Landroid/view/View;)I

    .line 509
    move-result v0

    .line 510
    invoke-static {v4, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 513
    move-result v0

    .line 514
    sub-int/2addr v3, v0

    .line 515
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 518
    move-result v0

    .line 519
    float-to-int v0, v0

    .line 520
    add-int/2addr v3, v0

    .line 521
    iget v0, v5, LX/MKY;->A01:I

    .line 523
    if-ge v3, v0, :cond_1f

    .line 525
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 528
    move-result-object v2

    .line 529
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 531
    if-nez v0, :cond_5c8

    .line 533
    const-string v1, "BaseTransientBottomBar"

    .line 535
    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 537
    goto/16 :goto_686

    .line 539
    :pswitch_21b  #0x1e
    iget-object v3, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 541
    check-cast v3, LX/M2c;

    .line 543
    const/4 v0, 0x0

    .line 544
    iput-boolean v0, v3, LX/M2c;->A01:Z

    .line 546
    iget-object v2, v3, LX/M2c;->A03:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 548
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A08:LX/1NZ;

    .line 550
    if-eqz v0, :cond_234

    .line 552
    invoke-virtual {v0}, LX/1NZ;->A0H()Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_234

    .line 558
    iget v0, v3, LX/M2c;->A00:I

    .line 560
    invoke-virtual {v3, v0}, LX/M2c;->A00(I)V

    .line 563
    return-void

    .line 564
    :cond_234
    iget v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    .line 566
    const/4 v0, 0x2

    .line 567
    if-ne v1, v0, :cond_1f

    .line 569
    iget v0, v3, LX/M2c;->A00:I

    .line 571
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0S(I)V

    .line 574
    return-void

    .line 575
    :pswitch_23f  #0x1b
    iget-object v3, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 577
    check-cast v3, LX/M2b;

    .line 579
    const/4 v0, 0x0

    .line 580
    iput-boolean v0, v3, LX/M2b;->A01:Z

    .line 582
    iget-object v2, v3, LX/M2b;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 584
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/1NZ;

    .line 586
    if-eqz v0, :cond_258

    .line 588
    invoke-virtual {v0}, LX/1NZ;->A0H()Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_258

    .line 594
    iget v0, v3, LX/M2b;->A00:I

    .line 596
    invoke-virtual {v3, v0}, LX/M2b;->A00(I)V

    .line 599
    return-void

    .line 600
    :cond_258
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 602
    const/4 v0, 0x2

    .line 603
    if-ne v1, v0, :cond_1f

    .line 605
    iget v0, v3, LX/M2b;->A00:I

    .line 607
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(I)V

    .line 610
    return-void

    .line 611
    :pswitch_263  #0x19
    iget-object v3, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 613
    check-cast v3, LX/MI6;

    .line 615
    iget-object v0, v3, LX/MI6;->A03:LX/MEq;

    .line 617
    if-eqz v0, :cond_1f

    .line 619
    iget-object v2, v0, LX/MEq;->A00:Ljava/lang/Object;

    .line 621
    if-eqz v2, :cond_5ef

    .line 623
    monitor-enter v3

    .line 624
    goto/16 :goto_5d6

    .line 626
    :pswitch_272  #0x18
    iget-object v2, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 628
    check-cast v2, LX/L1R;

    .line 630
    iget-object v1, v2, LX/L1R;->A0M:LX/LEo;

    .line 632
    if-eqz v1, :cond_1f

    .line 634
    goto/16 :goto_61d

    .line 636
    :pswitch_27c  #0x17
    iget-object v1, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 638
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 640
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_1f

    .line 646
    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 649
    return-void

    .line 650
    :pswitch_28a  #0x13
    iget-object v5, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 652
    check-cast v5, LX/LCV;

    .line 654
    iget-object v0, v5, LX/LCV;->A0H:LX/1Yg;

    .line 656
    if-eqz v0, :cond_1f

    .line 658
    const-wide/high16 v0, -0x8000000000000000L

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 663
    move-result-wide v7

    .line 664
    iget-wide v2, v5, LX/LCV;->A0A:J

    .line 666
    cmp-long v4, v2, v0

    .line 668
    if-nez v4, :cond_37e

    .line 670
    const-wide/16 v13, 0x0

    .line 672
    :goto_2a0
    iget-object v2, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 674
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 677
    move-result-object v4

    .line 678
    iget-object v3, v5, LX/LCV;->A0B:Landroid/graphics/Rect;

    .line 680
    if-nez v3, :cond_2b0

    .line 682
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 685
    move-result-object v3

    .line 686
    iput-object v3, v5, LX/LCV;->A0B:Landroid/graphics/Rect;

    .line 688
    :cond_2b0
    iget-object v2, v5, LX/LCV;->A0H:LX/1Yg;

    .line 690
    iget-object v2, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 692
    invoke-virtual {v4, v2, v3}, LX/1Or;->A0p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 695
    invoke-virtual {v4}, LX/1Or;->A1P()Z

    .line 698
    move-result v2

    .line 699
    const/4 v10, 0x0

    .line 700
    if-eqz v2, :cond_37b

    .line 702
    iget v3, v5, LX/LCV;->A04:F

    .line 704
    iget v2, v5, LX/LCV;->A00:F

    .line 706
    add-float/2addr v3, v2

    .line 707
    float-to-int v9, v3

    .line 708
    iget-object v2, v5, LX/LCV;->A0B:Landroid/graphics/Rect;

    .line 710
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 712
    sub-int v12, v9, v2

    .line 714
    iget-object v2, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 716
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 719
    move-result v2

    .line 720
    sub-int/2addr v12, v2

    .line 721
    iget v3, v5, LX/LCV;->A00:F

    .line 723
    cmpg-float v2, v3, v10

    .line 725
    if-gez v2, :cond_359

    .line 727
    if-gez v12, :cond_359

    .line 729
    :goto_2d9
    invoke-virtual {v4}, LX/1Or;->A1Q()Z

    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_357

    .line 735
    iget v3, v5, LX/LCV;->A05:F

    .line 737
    iget v2, v5, LX/LCV;->A01:F

    .line 739
    add-float/2addr v3, v2

    .line 740
    float-to-int v9, v3

    .line 741
    iget-object v2, v5, LX/LCV;->A0B:Landroid/graphics/Rect;

    .line 743
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 745
    sub-int v2, v9, v2

    .line 747
    iget-object v3, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 749
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 752
    move-result v3

    .line 753
    sub-int/2addr v2, v3

    .line 754
    iget v4, v5, LX/LCV;->A01:F

    .line 756
    cmpg-float v3, v4, v10

    .line 758
    if-gez v3, :cond_335

    .line 760
    if-gez v2, :cond_335

    .line 762
    :goto_2fa
    if-eqz v12, :cond_311

    .line 764
    iget-object v9, v5, LX/LCV;->A0F:LX/MId;

    .line 766
    iget-object v10, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 768
    iget-object v3, v5, LX/LCV;->A0H:LX/1Yg;

    .line 770
    iget-object v3, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 772
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 775
    move-result v11

    .line 776
    iget-object v3, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 778
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 781
    invoke-virtual/range {v9 .. v14}, LX/MId;->A03(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 784
    move-result v12

    .line 785
    :cond_311
    if-eqz v2, :cond_32e

    .line 787
    iget-object v15, v5, LX/LCV;->A0F:LX/MId;

    .line 789
    iget-object v4, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 791
    iget-object v3, v5, LX/LCV;->A0H:LX/1Yg;

    .line 793
    iget-object v3, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 795
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 798
    move-result v17

    .line 799
    iget-object v3, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 801
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 804
    move/from16 v18, v2

    .line 806
    move-wide/from16 v19, v13

    .line 808
    move-object/from16 v16, v4

    .line 810
    invoke-virtual/range {v15 .. v20}, LX/MId;->A03(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 813
    move-result v2

    .line 814
    :cond_32e
    if-nez v12, :cond_657

    .line 816
    if-nez v2, :cond_657

    .line 818
    iput-wide v0, v5, LX/LCV;->A0A:J

    .line 820
    return-void

    .line 821
    :cond_335
    cmpl-float v2, v4, v10

    .line 823
    if-lez v2, :cond_357

    .line 825
    iget-object v2, v5, LX/LCV;->A0H:LX/1Yg;

    .line 827
    iget-object v2, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 829
    invoke-static {v2, v9}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 832
    move-result v2

    .line 833
    iget-object v3, v5, LX/LCV;->A0B:Landroid/graphics/Rect;

    .line 835
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 837
    add-int/2addr v2, v3

    .line 838
    iget-object v3, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 840
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 843
    move-result v4

    .line 844
    iget-object v3, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 846
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 849
    move-result v3

    .line 850
    sub-int/2addr v4, v3

    .line 851
    sub-int/2addr v2, v4

    .line 852
    if-lez v2, :cond_357

    .line 854
    goto :goto_2fa

    .line 855
    :cond_357
    const/4 v2, 0x0

    .line 856
    goto :goto_2fa

    .line 857
    :cond_359
    cmpl-float v2, v3, v10

    .line 859
    if-lez v2, :cond_37b

    .line 861
    iget-object v2, v5, LX/LCV;->A0H:LX/1Yg;

    .line 863
    iget-object v2, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 865
    invoke-static {v2, v9}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 868
    move-result v12

    .line 869
    iget-object v2, v5, LX/LCV;->A0B:Landroid/graphics/Rect;

    .line 871
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 873
    add-int/2addr v12, v2

    .line 874
    iget-object v2, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 876
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 879
    move-result v3

    .line 880
    iget-object v2, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 882
    invoke-static {v2, v3}, LX/Ksk;->A0I(Landroid/view/View;I)I

    .line 885
    move-result v2

    .line 886
    sub-int/2addr v12, v2

    .line 887
    if-lez v12, :cond_37b

    .line 889
    goto/16 :goto_2d9

    .line 891
    :cond_37b
    const/4 v12, 0x0

    .line 892
    goto/16 :goto_2d9

    .line 894
    :cond_37e
    sub-long v13, v7, v2

    .line 896
    goto/16 :goto_2a0

    .line 898
    :pswitch_382  #0xd
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 900
    check-cast v0, LX/0Jz;

    .line 902
    iget-object v0, v0, LX/0Jz;->A0E:Ljava/util/ArrayList;

    .line 904
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 907
    move-result-object v1

    .line 908
    :goto_38c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_1f

    .line 914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    goto :goto_38c

    .line 918
    :pswitch_396  #0x9
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 920
    check-cast v0, LX/MIA;

    .line 922
    iget-object v0, v0, LX/MIA;->A05:LX/Lqj;

    .line 924
    iget-object v2, v0, LX/Lqj;->A00:LX/MIA;

    .line 926
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 929
    move-result-wide v0

    .line 930
    invoke-virtual {v2, v0, v1}, LX/MIA;->A01(J)V

    .line 933
    iget-object v0, v2, LX/MIA;->A07:Ljava/util/ArrayList;

    .line 935
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 938
    move-result v0

    .line 939
    if-lez v0, :cond_1f

    .line 941
    iget-object v0, v2, LX/MIA;->A02:LX/MtO;

    .line 943
    iget-object v3, v2, LX/MIA;->A06:Ljava/lang/Runnable;

    .line 945
    check-cast v0, LX/MSh;

    .line 947
    iget-object v2, v0, LX/MSh;->A01:Landroid/view/Choreographer;

    .line 949
    const/4 v1, 0x0

    .line 950
    new-instance v0, LX/MOZ;

    .line 952
    invoke-direct {v0, v3, v1}, LX/MOZ;-><init>(Ljava/lang/Object;I)V

    .line 955
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 958
    return-void

    .line 959
    :pswitch_3bf  #0x7
    iget-object v2, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 961
    check-cast v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 963
    iget-boolean v0, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Z

    .line 965
    if-eqz v0, :cond_1f

    .line 967
    invoke-static {v2}, LX/5UP;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 970
    move-result-object v1

    .line 971
    const/4 v0, 0x0

    .line 972
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 975
    iput-boolean v0, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Z

    .line 977
    return-void

    .line 978
    :pswitch_3d2  #0x6
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 980
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 982
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->A07:LX/L3n;

    .line 984
    instance-of v0, v1, LX/L8d;

    .line 986
    if-eqz v0, :cond_1f

    .line 988
    const/4 v0, 0x0

    .line 989
    invoke-virtual {v1, v0}, LX/L3n;->AJg(Landroid/database/Cursor;)V

    .line 992
    return-void

    .line 993
    :pswitch_3e1  #0x4
    iget-object v1, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 995
    check-cast v1, LX/MRh;

    .line 997
    iget-object v0, v1, LX/MRh;->A06:Landroid/view/View;

    .line 999
    if-eqz v0, :cond_1f

    .line 1001
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1004
    move-result-object v0

    .line 1005
    if-eqz v0, :cond_1f

    .line 1007
    invoke-virtual {v1}, LX/MRh;->D6j()V

    .line 1010
    return-void

    .line 1011
    :pswitch_3f3  #0x2e
    iget-object v1, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1013
    check-cast v1, LX/L6R;

    .line 1015
    sget-object v0, LX/MWd;->A00:LX/MWd;

    .line 1017
    iput-object v0, v1, LX/L6R;->A00:LX/Mu0;

    .line 1019
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_405

    .line 1025
    invoke-static {v1}, LX/L6R;->A02(LX/L6R;)V

    .line 1028
    return-void

    .line 1029
    :cond_405
    iget-object v0, v1, LX/L6R;->A01:LX/00q;

    .line 1031
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1041
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 1044
    return-void

    .line 1045
    :pswitch_415  #0x2d
    iget-object v1, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1047
    check-cast v1, LX/L5S;

    .line 1049
    iget-object v0, v1, LX/L5S;->A03:LX/LDx;

    .line 1051
    invoke-static {v0, v1}, LX/L5S;->A00(LX/LDx;LX/L5S;)V

    .line 1054
    return-void

    .line 1055
    :pswitch_41f  #0x29
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1057
    check-cast v0, LX/0kh;

    .line 1059
    invoke-static {v0}, LX/0kh;->A06(LX/0kh;)V

    .line 1062
    return-void

    .line 1063
    :pswitch_427  #0x28
    iget-object v1, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1065
    check-cast v1, Landroid/content/Context;

    .line 1067
    const-string v0, "accessibility"

    .line 1069
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1072
    return-void

    .line 1073
    :pswitch_431  #0x27
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v0, LX/Kt3;

    .line 1077
    iget-object v0, v0, LX/Kt3;->A05:LX/05b;

    .line 1079
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1082
    move-result-object v2

    .line 1083
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 1085
    const/4 v0, 0x0

    .line 1086
    invoke-static {v2, v1, v0}, LX/MeY;->A00(LX/07p;LX/0Ld;I)V

    .line 1089
    return-void

    .line 1090
    :pswitch_442  #0x26
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1092
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 1094
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->A0W()V

    .line 1097
    return-void

    .line 1098
    :pswitch_44a  #0x25
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1100
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1102
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 1104
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1107
    return-void

    .line 1108
    :pswitch_454  #0x24
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1110
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1112
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 1114
    iget-object v0, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1116
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1119
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1122
    return-void

    .line 1123
    :pswitch_463  #0x23
    iget-object v1, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1125
    check-cast v1, LX/LJX;

    .line 1127
    iget-object v0, v1, LX/LJX;->A04:Landroid/widget/AutoCompleteTextView;

    .line 1129
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 1132
    move-result v0

    .line 1133
    invoke-static {v1, v0}, LX/LJX;->A01(LX/LJX;Z)V

    .line 1136
    iput-boolean v0, v1, LX/LJX;->A05:Z

    .line 1138
    return-void

    .line 1139
    :pswitch_473  #0x22
    iget-object v1, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1141
    check-cast v1, LX/LJW;

    .line 1143
    const/4 v0, 0x1

    .line 1144
    invoke-static {v1, v0}, LX/LJW;->A00(LX/LJW;Z)V

    .line 1147
    return-void

    .line 1148
    :pswitch_47c  #0x20
    iget-object v1, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1150
    check-cast v1, LX/MKY;

    .line 1152
    const/4 v0, 0x3

    .line 1153
    invoke-virtual {v1, v0}, LX/MKY;->A0C(I)V

    .line 1156
    return-void

    .line 1157
    :pswitch_485  #0x1d
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v0, LX/L6K;

    .line 1161
    invoke-static {v0}, LX/L6K;->A00(LX/L6K;)V

    .line 1164
    return-void

    .line 1165
    :pswitch_48d  #0x1c
    iget-object v1, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1167
    check-cast v1, LX/L6K;

    .line 1169
    iget v0, v1, LX/L6K;->A07:I

    .line 1171
    if-lez v0, :cond_498

    .line 1173
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1176
    :cond_498
    const/4 v0, 0x0

    .line 1177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    return-void

    .line 1181
    :pswitch_49d  #0x1a
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1183
    check-cast v0, LX/L44;

    .line 1185
    iget-object v1, v0, LX/L44;->A00:LX/M18;

    .line 1187
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 1189
    invoke-virtual {v1, v0}, LX/M18;->A00(LX/6Fh;)V

    .line 1192
    return-void

    .line 1193
    :pswitch_4a9  #0x16
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1195
    check-cast v0, Ljava/io/InputStream;

    .line 1197
    goto :goto_4b2

    .line 1198
    :pswitch_4ae  #0x15
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1200
    check-cast v0, Ljava/util/zip/ZipInputStream;

    .line 1202
    :goto_4b2
    invoke-static {v0}, LX/MIv;->A02(Ljava/io/Closeable;)V

    .line 1205
    return-void

    .line 1206
    :pswitch_4b6  #0x14
    iget-object v1, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1208
    check-cast v1, LX/LCB;

    .line 1210
    const/4 v0, 0x0

    .line 1211
    iput-boolean v0, v1, LX/LCB;->A02:Z

    .line 1213
    invoke-virtual {v1}, LX/LCB;->A0r()V

    .line 1216
    return-void

    .line 1217
    :pswitch_4c1  #0x12
    iget-object v2, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1219
    check-cast v2, LX/LCW;

    .line 1221
    iget v0, v2, LX/LCW;->A02:I

    .line 1223
    const/4 v1, 0x2

    .line 1224
    const/4 v4, 0x1

    .line 1225
    if-eq v0, v4, :cond_4ce

    .line 1227
    if-eq v0, v1, :cond_4d3

    .line 1229
    return-void

    .line 1230
    :cond_4ce
    iget-object v0, v2, LX/LCW;->A0K:Landroid/animation/ValueAnimator;

    .line 1232
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1235
    :cond_4d3
    const/4 v0, 0x3

    .line 1236
    iput v0, v2, LX/LCW;->A02:I

    .line 1238
    iget-object v3, v2, LX/LCW;->A0K:Landroid/animation/ValueAnimator;

    .line 1240
    invoke-static {v3}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 1243
    move-result v2

    .line 1244
    new-array v1, v1, [F

    .line 1246
    const/4 v0, 0x0

    .line 1247
    aput v2, v1, v0

    .line 1249
    const/4 v0, 0x0

    .line 1250
    aput v0, v1, v4

    .line 1252
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1255
    const-wide/16 v0, 0x1f4

    .line 1257
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1260
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 1263
    return-void

    .line 1264
    :pswitch_4f0  #0x11
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1266
    check-cast v0, LX/LCA;

    .line 1268
    invoke-virtual {v0}, LX/LCA;->A0r()V

    .line 1271
    return-void

    .line 1272
    :pswitch_4f8  #0x10
    monitor-enter v6

    .line 1273
    :try_start_4f9
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1275
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 1277
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->A05:LX/01B;

    .line 1279
    invoke-virtual {v0}, LX/01B;->clear()V

    .line 1282
    monitor-exit v6

    .line 1283
    return-void

    .line 1284
    :catchall_504
    move-exception v0

    .line 1285
    monitor-exit v6
    :try_end_506
    .catchall {:try_start_4f9 .. :try_end_506} :catchall_504

    .line 1286
    throw v0

    .line 1287
    :pswitch_507  #0xf
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1289
    check-cast v0, Landroidx/preference/PreferenceFragmentCompat;

    .line 1291
    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1293
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1296
    return-void

    .line 1297
    :pswitch_511  #0xe
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    .line 1301
    invoke-virtual {v0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A2l()V

    .line 1304
    return-void

    .line 1305
    :pswitch_519  #0xc
    iget-object v1, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1309
    const/4 v0, 0x0

    .line 1310
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1v(Z)V

    .line 1313
    return-void

    .line 1314
    :pswitch_522  #0xb
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1316
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1318
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A05:Landroid/content/DialogInterface$OnDismissListener;

    .line 1320
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1322
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1325
    return-void

    .line 1326
    :pswitch_52e  #0xa
    iget-object v1, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1328
    check-cast v1, Ljava/util/ArrayList;

    .line 1330
    const/4 v0, 0x0

    .line 1331
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1334
    const/4 v0, 0x4

    .line 1335
    invoke-static {v1, v0}, LX/MC5;->A00(Ljava/util/List;I)V

    .line 1338
    return-void

    .line 1339
    :pswitch_53b  #0x5
    iget-object v0, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1341
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 1343
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0H()V

    .line 1346
    return-void

    .line 1347
    :pswitch_543  #0x3
    iget-object v2, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1349
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 1351
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 1354
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 1356
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1359
    move-result-object v1

    .line 1360
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 1362
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1365
    move-result v0

    .line 1366
    neg-int v0, v0

    .line 1367
    int-to-float v0, v0

    .line 1368
    goto :goto_567

    .line 1369
    :pswitch_559  #0x2
    iget-object v2, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1371
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 1373
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 1376
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 1378
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1381
    move-result-object v1

    .line 1382
    const/4 v0, 0x0

    .line 1383
    :goto_567
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1386
    move-result-object v1

    .line 1387
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/animation/AnimatorListenerAdapter;

    .line 1389
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1392
    move-result-object v0

    .line 1393
    iput-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 1395
    return-void

    .line 1396
    :pswitch_574  #0x1
    iget-object v1, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1398
    check-cast v1, LX/Kuj;

    .line 1400
    const/4 v0, 0x1

    .line 1401
    invoke-virtual {v1, v0}, LX/Kuj;->A02(Z)V

    .line 1404
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1407
    return-void

    .line 1408
    :pswitch_580  #0x0
    iget-object v4, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1410
    check-cast v4, LX/0Ki;

    .line 1412
    iget-object v2, v4, LX/0Ki;->A08:Landroid/widget/PopupWindow;

    .line 1414
    iget-object v1, v4, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1416
    const/16 v0, 0x37

    .line 1418
    const/4 v3, 0x0

    .line 1419
    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1422
    invoke-virtual {v4}, LX/0Ki;->A0l()V

    .line 1425
    iget-boolean v0, v4, LX/0Ki;->A0V:Z

    .line 1427
    if-eqz v0, :cond_5a0

    .line 1429
    iget-object v0, v4, LX/0Ki;->A06:Landroid/view/ViewGroup;

    .line 1431
    if-eqz v0, :cond_5a0

    .line 1433
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 1436
    move-result v1

    .line 1437
    const/4 v0, 0x1

    .line 1438
    if-nez v1, :cond_5a1

    .line 1440
    :cond_5a0
    const/4 v0, 0x0

    .line 1441
    :cond_5a1
    const/high16 v2, 0x3f800000  # 1.0f

    .line 1443
    iget-object v1, v4, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1445
    if-eqz v0, :cond_5bf

    .line 1447
    const/4 v0, 0x0

    .line 1448
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1451
    iget-object v0, v4, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1453
    invoke-static {v0}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v1, v2}, LX/MAZ;->A02(F)V

    .line 1460
    iput-object v1, v4, LX/0Ki;->A0I:LX/MAZ;

    .line 1462
    new-instance v0, LX/L8R;

    .line 1464
    invoke-direct {v0, v6, v3}, LX/L8R;-><init>(Ljava/lang/Object;I)V

    .line 1467
    invoke-virtual {v1, v0}, LX/MAZ;->A09(LX/MzG;)V

    .line 1470
    return-void

    .line 1471
    :cond_5bf
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1474
    iget-object v0, v4, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1476
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1479
    return-void

    .line 1480
    :cond_5c8
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1482
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1484
    iget v0, v5, LX/MKY;->A01:I

    .line 1486
    sub-int/2addr v0, v3

    .line 1487
    add-int/2addr v1, v0

    .line 1488
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1490
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 1493
    return-void

    .line 1494
    :goto_5d6
    :try_start_5d6
    iget-object v0, v3, LX/MI6;->A02:Ljava/util/Set;

    .line 1496
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 1499
    move-result-object v1

    .line 1500
    :goto_5dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_618

    .line 1506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, LX/Mw3;

    .line 1512
    invoke-interface {v0, v2}, LX/Mw3;->onResult(Ljava/lang/Object;)V

    .line 1515
    goto :goto_5dc
    :try_end_5ec
    .catchall {:try_start_5d6 .. :try_end_5ec} :catchall_5ec

    .line 1516
    :catchall_5ec
    move-exception v0

    .line 1517
    :try_start_5ed
    monitor-exit v3
    :try_end_5ee
    .catchall {:try_start_5ed .. :try_end_5ee} :catchall_5ec

    .line 1518
    throw v0

    .line 1519
    :cond_5ef
    iget-object v2, v0, LX/MEq;->A01:Ljava/lang/Throwable;

    .line 1521
    monitor-enter v3

    .line 1522
    :try_start_5f2
    iget-object v0, v3, LX/MI6;->A01:Ljava/util/Set;

    .line 1524
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1527
    move-result-object v1

    .line 1528
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_604

    .line 1534
    const-string v0, "Lottie encountered an error but no failure listener was added:"

    .line 1536
    invoke-static {v0, v2}, LX/MAq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1539
    goto :goto_618

    .line 1540
    :cond_604
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1543
    move-result-object v1

    .line 1544
    :goto_608
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_618

    .line 1550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, LX/Mw3;

    .line 1556
    invoke-interface {v0, v2}, LX/Mw3;->onResult(Ljava/lang/Object;)V

    .line 1559
    goto :goto_608
    :try_end_618
    .catchall {:try_start_5f2 .. :try_end_618} :catchall_61a

    .line 1560
    :cond_618
    :goto_618
    monitor-exit v3

    .line 1561
    return-void

    .line 1562
    :catchall_61a
    move-exception v0

    .line 1563
    :try_start_61b
    monitor-exit v3
    :try_end_61c
    .catchall {:try_start_61b .. :try_end_61c} :catchall_61a

    .line 1564
    throw v0

    .line 1565
    :goto_61d
    :try_start_61d
    iget-object v0, v2, LX/L1R;->A0f:Ljava/util/concurrent/Semaphore;

    .line 1567
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1570
    iget-object v0, v2, LX/L1R;->A0d:LX/L0R;

    .line 1572
    invoke-virtual {v0}, LX/L0R;->A00()F

    .line 1575
    move-result v0

    .line 1576
    invoke-virtual {v1, v0}, LX/MU8;->A0A(F)V

    .line 1579
    sget-boolean v0, LX/L1R;->A0j:Z

    .line 1581
    if-eqz v0, :cond_64a

    .line 1583
    iget-boolean v0, v2, LX/L1R;->A0W:Z

    .line 1585
    if-eqz v0, :cond_64a

    .line 1587
    iget-object v1, v2, LX/L1R;->A0D:Landroid/os/Handler;

    .line 1589
    if-nez v1, :cond_645

    .line 1591
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 1594
    move-result-object v1

    .line 1595
    iput-object v1, v2, LX/L1R;->A0D:Landroid/os/Handler;

    .line 1597
    const/16 v0, 0x17

    .line 1599
    invoke-static {v2, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 1602
    move-result-object v0

    .line 1603
    iput-object v0, v2, LX/L1R;->A0O:Ljava/lang/Runnable;

    .line 1605
    :cond_645
    iget-object v0, v2, LX/L1R;->A0O:Ljava/lang/Runnable;

    .line 1607
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_64a
    .catch Ljava/lang/InterruptedException; {:try_start_61d .. :try_end_64a} :catch_64a
    .catchall {:try_start_61d .. :try_end_64a} :catchall_650

    .line 1610
    :catch_64a
    :cond_64a
    iget-object v0, v2, LX/L1R;->A0f:Ljava/util/concurrent/Semaphore;

    .line 1612
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1615
    return-void

    .line 1616
    :catchall_650
    move-exception v1

    .line 1617
    iget-object v0, v2, LX/L1R;->A0f:Ljava/util/concurrent/Semaphore;

    .line 1619
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1622
    throw v1

    .line 1623
    :cond_657
    iget-wide v3, v5, LX/LCV;->A0A:J

    .line 1625
    cmp-long v9, v3, v0

    .line 1627
    if-nez v9, :cond_65f

    .line 1629
    iput-wide v7, v5, LX/LCV;->A0A:J

    .line 1631
    :cond_65f
    iget-object v0, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 1633
    invoke-virtual {v0, v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1636
    iget-object v0, v5, LX/LCV;->A0H:LX/1Yg;

    .line 1638
    if-eqz v0, :cond_66b

    .line 1640
    invoke-virtual {v5, v0}, LX/LCV;->A09(LX/1Yg;)V

    .line 1643
    :cond_66b
    iget-object v1, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 1645
    iget-object v0, v5, LX/LCV;->A0P:Ljava/lang/Runnable;

    .line 1647
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1650
    iget-object v0, v5, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 1652
    invoke-virtual {v0, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1655
    return-void

    .line 1656
    :pswitch_678  #0x8
    iget-object v3, v6, LX/MnK;->A00:Ljava/lang/Object;

    .line 1658
    check-cast v3, Landroidx/biometric/FingerprintDialogFragment;

    .line 1660
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1663
    move-result-object v2

    .line 1664
    if-nez v2, :cond_68a

    .line 1666
    const-string v1, "FingerprintFragment"

    .line 1668
    const-string v0, "Not resetting the dialog. Context is null."

    .line 1670
    :goto_686
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1673
    return-void

    .line 1674
    :cond_68a
    iget-object v1, v3, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/N81;

    .line 1676
    const/4 v0, 0x1

    .line 1677
    invoke-virtual {v1, v0}, LX/N81;->A1B(I)V

    .line 1680
    iget-object v1, v3, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/N81;

    .line 1682
    const v0, 0x7f125a6b

    .line 1685
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {v1, v0}, LX/N81;->A1C(Ljava/lang/CharSequence;)V

    .line 1692
    return-void

    .line 1693
    nop

    .line 1694
    :array_69e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 1702
    :array_6a6
    .array-data 4
        0x3f4ccccd  # 0.8f
        0x3f800000  # 1.0f
    .end array-data

    :pswitch_data_6ae
    .packed-switch 0x0
        :pswitch_580  #00000000
        :pswitch_574  #00000001
        :pswitch_559  #00000002
        :pswitch_543  #00000003
        :pswitch_3e1  #00000004
        :pswitch_53b  #00000005
        :pswitch_3d2  #00000006
        :pswitch_3bf  #00000007
        :pswitch_678  #00000008
        :pswitch_396  #00000009
        :pswitch_52e  #0000000a
        :pswitch_522  #0000000b
        :pswitch_519  #0000000c
        :pswitch_382  #0000000d
        :pswitch_511  #0000000e
        :pswitch_507  #0000000f
        :pswitch_4f8  #00000010
        :pswitch_4f0  #00000011
        :pswitch_4c1  #00000012
        :pswitch_28a  #00000013
        :pswitch_4b6  #00000014
        :pswitch_4ae  #00000015
        :pswitch_4a9  #00000016
        :pswitch_27c  #00000017
        :pswitch_272  #00000018
        :pswitch_263  #00000019
        :pswitch_49d  #0000001a
        :pswitch_23f  #0000001b
        :pswitch_48d  #0000001c
        :pswitch_485  #0000001d
        :pswitch_21b  #0000001e
        :pswitch_1d8  #0000001f
        :pswitch_47c  #00000020
        :pswitch_148  #00000021
        :pswitch_473  #00000022
        :pswitch_463  #00000023
        :pswitch_454  #00000024
        :pswitch_44a  #00000025
        :pswitch_442  #00000026
        :pswitch_431  #00000027
        :pswitch_427  #00000028
        :pswitch_41f  #00000029
        :pswitch_13b  #0000002a
        :pswitch_112  #0000002b
        :pswitch_ed  #0000002c
        :pswitch_415  #0000002d
        :pswitch_3f3  #0000002e
        :pswitch_4e  #0000002f
        :pswitch_20  #00000030
    .end packed-switch
.end method
