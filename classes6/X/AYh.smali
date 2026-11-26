.class public LX/AYh;
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
    iput p2, p0, LX/AYh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AYh;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AYh;
    .registers 3

    .line 0
    new-instance v0, LX/AYh;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AYh;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/AYh;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_38a

    .line 7
    :pswitch_7  #0xe, 0xf, 0x10
    iget-object v2, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/8lC;

    .line 11
    iget-object v3, v2, LX/8lC;->A02:Landroid/content/Context;

    .line 13
    if-eqz v3, :cond_25

    .line 15
    iget-object v0, v2, LX/8lC;->A0I:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 20
    iget-object v5, v2, LX/8lC;->A0R:Ljava/lang/String;

    .line 22
    iget v7, v2, LX/8lC;->A0G:I

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v4, 0x0

    .line 26
    const-wide/16 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v9}, LX/9x7;->A01(Landroid/content/Context;LX/0DP;Ljava/lang/String;IIJ)Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/8lC;->A0L:LX/1YK;

    .line 34
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :pswitch_26  #0x1f
    iget-object v2, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 42
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_25

    .line 50
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_25

    .line 58
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 60
    const/high16 v7, 0x3f800000  # 1.0f

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const/high16 v7, -0x40800000  # -1.0f

    .line 66
    :cond_42
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    move v8, v4

    .line 69
    move v10, v4

    .line 70
    move v11, v5

    .line 71
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 73
    move v6, v4

    .line 74
    move v9, v5

    .line 75
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 78
    const-wide/16 v0, 0xc8

    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x1e
    iget-object v2, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 97
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 99
    iget-boolean v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0G:Z

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    iget-boolean v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0I:Z

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz v1, :cond_6d

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    :cond_6d
    iput-boolean v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0I:Z

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 114
    iget-boolean v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0G:Z

    .line 116
    if-eqz v0, :cond_25

    .line 118
    iget-object v2, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0W:Landroid/os/Handler;

    .line 120
    const-wide/16 v0, 0x1f4

    .line 122
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0x1c
    iget-object v4, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 128
    check-cast v4, LX/8hk;

    .line 130
    iget-object v3, v4, LX/8hk;->A05:LX/1OS;

    .line 132
    invoke-interface {v3}, LX/1OS;->unlock()V

    .line 135
    iget-object v2, v4, LX/8hk;->A02:Landroid/app/Activity;

    .line 137
    invoke-static {v2}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x1

    .line 142
    if-ne v0, v1, :cond_a8

    .line 144
    invoke-virtual {v4}, LX/8hk;->A09()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a8

    .line 150
    invoke-static {v2}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 156
    if-ne v0, v1, :cond_a8

    .line 158
    const-string v1, "samsung"

    .line 160
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_25

    .line 168
    :cond_a8
    check-cast v3, Landroid/view/View;

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 173
    return-void

    .line 174
    :pswitch_ae  #0x19
    iget-object v1, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 176
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 178
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_25

    .line 184
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 187
    return-void

    .line 188
    :pswitch_bc  #0x4
    iget-object v3, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 190
    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 192
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_25

    .line 198
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_25

    .line 204
    const/4 v0, 0x0

    .line 205
    iput-boolean v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0G:Z

    .line 207
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/L6i;

    .line 209
    if-eqz v0, :cond_d6

    .line 211
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 214
    :cond_d6
    const/4 v2, 0x0

    .line 215
    invoke-static {v3}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f12101f

    .line 222
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 225
    const v0, 0x104000a

    .line 228
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 231
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 238
    iput-object v2, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/L6i;

    .line 240
    const/16 v1, 0xc

    .line 242
    new-instance v0, LX/A24;

    .line 244
    invoke-direct {v0, v2, v3, v1}, LX/A24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 250
    return-void

    .line 251
    :pswitch_fb  #0x0
    iget-object v5, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 253
    check-cast v5, LX/8jr;

    .line 255
    iget-object v0, v5, LX/8jr;->A0F:LX/05b;

    .line 257
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v5, LX/8jr;->A00:LX/1dJ;

    .line 263
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LX/91R;

    .line 269
    if-eqz v4, :cond_25

    .line 271
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 274
    move-result-object v3

    .line 275
    const/4 v2, 0x0

    .line 276
    const/16 v1, 0x12

    .line 278
    new-instance v0, LX/Afs;

    .line 280
    invoke-direct {v0, v4, v5, v2, v1}, LX/Afs;-><init>(LX/91R;LX/8jr;LX/0ds;I)V

    .line 283
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 286
    return-void

    .line 287
    :pswitch_11f  #0x24
    iget-object v0, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 289
    check-cast v0, LX/Asw;

    .line 291
    iget-object v0, v0, LX/Asw;->A0D:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LX/8eH;

    .line 299
    const-string v1, "starred"

    .line 301
    const/16 v0, 0x2c

    .line 303
    invoke-virtual {v2, v1, v0}, LX/8eH;->A0O(Ljava/lang/String;I)V

    .line 306
    return-void

    .line 307
    :pswitch_133  #0x23
    iget-object v0, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 309
    check-cast v0, LX/9zi;

    .line 311
    iget-object v2, v0, LX/9zi;->A0I:LX/0KG;

    .line 313
    const v1, 0x7f12468d

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 320
    return-void

    .line 321
    :pswitch_141  #0x22
    iget-object v2, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 323
    check-cast v2, LX/A63;

    .line 325
    iget-object v1, v2, LX/A63;->A02:Landroid/widget/TextView;

    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 331
    const/4 v0, 0x0

    .line 332
    iput-object v0, v2, LX/A63;->A00:Ljava/lang/Runnable;

    .line 334
    return-void

    .line 335
    :pswitch_14f  #0x21
    iget-object v5, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 337
    check-cast v5, LX/9tF;

    .line 339
    iget-object v4, v5, LX/9tF;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 341
    iget-object v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 343
    if-eqz v1, :cond_183

    .line 345
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_183

    .line 351
    invoke-static {v1}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 358
    move-result v0

    .line 359
    iget v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 361
    if-gt v0, v3, :cond_17b

    .line 363
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 366
    move-result v2

    .line 367
    if-eq v3, v2, :cond_17b

    .line 369
    sub-int v0, v3, v0

    .line 371
    int-to-float v1, v0

    .line 372
    sub-int/2addr v3, v2

    .line 373
    int-to-float v0, v3

    .line 374
    :goto_176
    div-float/2addr v1, v0

    .line 375
    :goto_177
    invoke-static {v5, v1}, LX/9tF;->A00(LX/9tF;F)V

    .line 378
    return-void

    .line 379
    :cond_17b
    sub-int v0, v3, v0

    .line 381
    int-to-float v1, v0

    .line 382
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 384
    sub-int/2addr v0, v3

    .line 385
    int-to-float v0, v0

    .line 386
    goto :goto_176

    .line 387
    :cond_183
    const/high16 v1, -0x40800000  # -1.0f

    .line 389
    goto :goto_177

    .line 390
    :pswitch_186  #0x20
    iget-object v0, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 392
    check-cast v0, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 394
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 397
    return-void

    .line 398
    :pswitch_18e  #0x1d
    iget-object v0, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 400
    check-cast v0, LX/9EM;

    .line 402
    invoke-static {v0}, LX/9EM;->A01(LX/9EM;)V

    .line 405
    return-void

    .line 406
    :pswitch_196  #0x1b
    iget-object v0, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 408
    check-cast v0, LX/1OS;

    .line 410
    invoke-interface {v0}, LX/1OS;->unlock()V

    .line 413
    check-cast v0, Landroid/view/View;

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 418
    return-void

    .line 419
    :pswitch_1a3  #0x1a
    iget-object v0, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 421
    check-cast v0, LX/8hk;

    .line 423
    iget-object v3, v0, LX/8hk;->A05:LX/1OS;

    .line 425
    check-cast v3, Landroid/view/View;

    .line 427
    iget-object v2, v0, LX/8hk;->A07:Ljava/lang/Runnable;

    .line 429
    const-wide/16 v0, 0x64

    .line 431
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 434
    return-void

    .line 435
    :pswitch_1b3  #0x18
    iget-object v2, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 437
    check-cast v2, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;

    .line 439
    iget-object v0, v2, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/05b;

    .line 441
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/Aux;

    .line 447
    const-string v0, "insufficient-storage"

    .line 449
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 452
    return-void

    .line 453
    :pswitch_1c5  #0x17
    iget-object v0, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 455
    check-cast v0, LX/9wx;

    .line 457
    const/4 v2, 0x0

    .line 458
    :try_start_1ca
    invoke-static {v0}, LX/9wx;->A00(LX/9wx;)V
    :try_end_1cd
    .catchall {:try_start_1ca .. :try_end_1cd} :catchall_1d3

    .line 461
    iget-object v0, v0, LX/9wx;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 463
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 466
    return-void

    .line 467
    :catchall_1d3
    move-exception v1

    .line 468
    iget-object v0, v0, LX/9wx;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 470
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 473
    throw v1

    .line 474
    :pswitch_1da  #0x16
    iget-object v0, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 476
    check-cast v0, LX/9wx;

    .line 478
    invoke-static {v0}, LX/9wx;->A00(LX/9wx;)V

    .line 481
    return-void

    .line 482
    :pswitch_1e2  #0x15
    iget-object v2, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 484
    check-cast v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 486
    iget-object v1, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:Landroid/os/Handler;

    .line 488
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0b:Ljava/lang/Runnable;

    .line 490
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 493
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 496
    return-void

    .line 497
    :pswitch_1f1  #0x14
    iget-object v5, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 499
    check-cast v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 501
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0U:LX/05b;

    .line 503
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/9iN;

    .line 509
    invoke-virtual {v0}, LX/9iN;->A00()J

    .line 512
    move-result-wide v3

    .line 513
    iget-object v2, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:Landroid/os/Handler;

    .line 515
    const/16 v1, 0xa

    .line 517
    new-instance v0, LX/AX0;

    .line 519
    invoke-direct {v0, v5, v3, v4, v1}, LX/AX0;-><init>(Ljava/lang/Object;JI)V

    .line 522
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525
    return-void

    .line 526
    :pswitch_20e  #0x13
    iget-object v5, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 528
    check-cast v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 530
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0U:LX/05b;

    .line 532
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/9iN;

    .line 538
    invoke-virtual {v0}, LX/9iN;->A00()J

    .line 541
    move-result-wide v3

    .line 542
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 544
    const/16 v1, 0x9

    .line 546
    new-instance v0, LX/AX0;

    .line 548
    invoke-direct {v0, v5, v3, v4, v1}, LX/AX0;-><init>(Ljava/lang/Object;JI)V

    .line 551
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 554
    return-void

    .line 555
    :pswitch_22b  #0x12
    iget-object v1, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 557
    check-cast v1, LX/0J4;

    .line 559
    const v0, 0x7f12160d

    .line 562
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 565
    return-void

    .line 566
    :pswitch_236  #0x11
    iget-object v1, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 568
    check-cast v1, LX/8lC;

    .line 570
    iget-boolean v0, v1, LX/8lC;->A0A:Z

    .line 572
    xor-int/lit8 v0, v0, 0x1

    .line 574
    iput-boolean v0, v1, LX/8lC;->A0A:Z

    .line 576
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 579
    return-void

    .line 580
    :pswitch_244  #0xd
    iget-object v2, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 582
    check-cast v2, LX/8lC;

    .line 584
    const/4 v1, 0x2

    .line 585
    const/4 v0, 0x1

    .line 586
    invoke-static {v2, v1, v0}, LX/8lC;->A09(LX/8lC;IZ)V

    .line 589
    return-void

    .line 590
    :pswitch_24e  #0xb, 0xc
    iget-object v1, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 592
    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 594
    sget-object v0, LX/9I4;->A02:LX/9I4;

    .line 596
    invoke-static {v0, v1}, Lcom/whatsapp/storage/StorageUsageActivity;->A0Z(LX/9I4;Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 599
    return-void

    .line 600
    :pswitch_258  #0xa
    iget-object v9, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 602
    check-cast v9, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 604
    invoke-static {v9}, Lcom/whatsapp/storage/StorageUsageActivity;->A0b(Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 607
    invoke-static {v9}, Lcom/whatsapp/storage/StorageUsageActivity;->A0h(Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 610
    const-string v0, "storage-usage-activity/fetch cache"

    .line 612
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 615
    iget-object v4, v9, Lcom/whatsapp/storage/StorageUsageActivity;->A09:LX/9xJ;

    .line 617
    const-string v3, "storageUsageCacheManager"

    .line 619
    const/4 v11, 0x0

    .line 620
    if-eqz v4, :cond_31b

    .line 622
    const-string v2, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    .line 624
    invoke-static {v4, v2}, LX/9xJ;->A01(LX/9xJ;Ljava/lang/String;)Z

    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_280

    .line 630
    iget-object v1, v4, LX/9xJ;->A00:LX/0dd;

    .line 632
    invoke-static {v1, v2, v11}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v0, "STORAGE_USAGE_MEDIA_SIZE"

    .line 637
    invoke-static {v1, v0, v11}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_280
    const-string v2, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    .line 642
    invoke-static {v4, v2}, LX/9xJ;->A01(LX/9xJ;Ljava/lang/String;)Z

    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_29c

    .line 648
    iget-object v1, v4, LX/9xJ;->A00:LX/0dd;

    .line 650
    invoke-static {v1, v2, v11}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string v0, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    .line 655
    invoke-static {v1, v0, v11}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string v0, "STORAGE_USAGE_LARGE_FILES_COUNT"

    .line 660
    invoke-static {v1, v0, v11}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string v0, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    .line 665
    invoke-static {v1, v0, v11}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_29c
    const-string v2, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    .line 670
    invoke-static {v4, v2}, LX/9xJ;->A01(LX/9xJ;Ljava/lang/String;)Z

    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_2b8

    .line 676
    iget-object v1, v4, LX/9xJ;->A00:LX/0dd;

    .line 678
    invoke-static {v1, v2, v11}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    .line 683
    invoke-static {v1, v0, v11}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    .line 688
    invoke-static {v1, v0, v11}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    .line 693
    invoke-static {v1, v0, v11}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_2b8
    iget-object v0, v9, Lcom/whatsapp/storage/StorageUsageActivity;->A09:LX/9xJ;

    .line 698
    if-eqz v0, :cond_31b

    .line 700
    invoke-virtual {v0}, LX/9xJ;->A02()LX/9bs;

    .line 703
    move-result-object v10

    .line 704
    iget-object v0, v10, LX/9bs;->A04:Ljava/lang/Long;

    .line 706
    if-eqz v0, :cond_2dd

    .line 708
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 711
    move-result-wide v12

    .line 712
    invoke-static {v9}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 719
    move-result-wide v14

    .line 720
    invoke-static {v9}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, LX/0W8;->A05()J

    .line 727
    move-result-wide v16

    .line 728
    new-instance v11, LX/9ZR;

    .line 730
    invoke-direct/range {v11 .. v17}, LX/9ZR;-><init>(JJJ)V

    .line 733
    :cond_2dd
    const v6, 0x141ea

    .line 736
    invoke-static {v9, v6}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 739
    move-result-object v4

    .line 740
    check-cast v4, LX/9ev;

    .line 742
    iget-object v3, v10, LX/9bs;->A06:Ljava/util/List;

    .line 744
    iget-object v2, v10, LX/9bs;->A01:Ljava/lang/Integer;

    .line 746
    iget-object v1, v10, LX/9bs;->A03:Ljava/lang/Long;

    .line 748
    iget-object v0, v9, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:LX/05b;

    .line 750
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 752
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/0Vg;

    .line 758
    invoke-virtual {v4, v0, v2, v1, v3}, LX/9ev;->A00(LX/0Vg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/9ZS;

    .line 761
    move-result-object v7

    .line 762
    invoke-static {v9, v6}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 765
    move-result-object v4

    .line 766
    check-cast v4, LX/9ev;

    .line 768
    iget-object v3, v10, LX/9bs;->A05:Ljava/util/List;

    .line 770
    iget-object v2, v10, LX/9bs;->A00:Ljava/lang/Integer;

    .line 772
    iget-object v1, v10, LX/9bs;->A02:Ljava/lang/Long;

    .line 774
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/0Vg;

    .line 780
    invoke-virtual {v4, v0, v2, v1, v3}, LX/9ev;->A00(LX/0Vg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/9ZS;

    .line 783
    move-result-object v8

    .line 784
    const/16 v12, 0x11

    .line 786
    new-instance v6, LX/AXf;

    .line 788
    invoke-direct/range {v6 .. v12}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 791
    invoke-static {v9, v6}, Lcom/whatsapp/storage/StorageUsageActivity;->A0x(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/lang/Runnable;)V

    .line 794
    return-void

    .line 795
    :cond_31b
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 798
    throw v11

    .line 799
    :pswitch_31f  #0x9
    iget-object v1, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 801
    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 803
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/9Ih;

    .line 805
    goto :goto_376

    .line 806
    :pswitch_326  #0x8
    iget-object v0, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 808
    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 810
    invoke-static {v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0j(Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 813
    return-void

    .line 814
    :pswitch_32e  #0x7
    iget-object v3, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 816
    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 818
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 820
    sget-object v0, LX/9Sj;->A01:LX/00g;

    .line 822
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_354

    .line 828
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A09:LX/9xJ;

    .line 830
    if-nez v0, :cond_347

    .line 832
    const-string v0, "storageUsageCacheManager"

    .line 834
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 837
    const/4 v0, 0x0

    .line 838
    throw v0

    .line 839
    :cond_347
    iget-object v2, v0, LX/9xJ;->A00:LX/0dd;

    .line 841
    const-string v0, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    .line 843
    const/4 v1, 0x0

    .line 844
    invoke-static {v2, v0, v1}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    const-string v0, "STORAGE_USAGE_MEDIA_SIZE"

    .line 849
    invoke-static {v2, v0, v1}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :cond_354
    invoke-static {v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0b(Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 855
    invoke-static {v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0h(Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 858
    return-void

    .line 859
    :pswitch_35b  #0x6
    iget-object v0, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 861
    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 863
    invoke-static {v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0j(Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 866
    invoke-static {v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0b(Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 869
    invoke-static {v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0h(Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 872
    return-void

    .line 873
    :pswitch_369  #0x5
    iget-object v1, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 875
    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 877
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/9Ih;

    .line 879
    goto :goto_376

    .line 880
    :pswitch_370  #0x2, 0x3
    iget-object v1, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 882
    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 884
    sget-object v0, LX/9Ih;->A02:LX/9Ih;

    .line 886
    :goto_376
    invoke-static {v0, v1}, Lcom/whatsapp/storage/StorageUsageActivity;->A0X(LX/9Ih;Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 889
    return-void

    .line 890
    :pswitch_37a  #0x1
    iget-object v1, v3, LX/AYh;->A00:Ljava/lang/Object;

    .line 892
    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 894
    new-instance v0, LX/AWy;

    .line 896
    invoke-direct {v0, v1}, LX/AWy;-><init>(Lcom/whatsapp/storage/StorageUsageActivity;)V

    .line 899
    iput-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/AWy;

    .line 901
    invoke-virtual {v0}, LX/AWy;->run()V

    .line 904
    return-void

    .line 905
    nop

    .line 906
    :pswitch_data_38a
    .packed-switch 0x0
        :pswitch_fb  #00000000
        :pswitch_37a  #00000001
        :pswitch_370  #00000002
        :pswitch_370  #00000003
        :pswitch_bc  #00000004
        :pswitch_369  #00000005
        :pswitch_35b  #00000006
        :pswitch_32e  #00000007
        :pswitch_326  #00000008
        :pswitch_31f  #00000009
        :pswitch_258  #0000000a
        :pswitch_24e  #0000000b
        :pswitch_24e  #0000000c
        :pswitch_244  #0000000d
        :pswitch_7  #0000000e
        :pswitch_7  #0000000f
        :pswitch_7  #00000010
        :pswitch_236  #00000011
        :pswitch_22b  #00000012
        :pswitch_20e  #00000013
        :pswitch_1f1  #00000014
        :pswitch_1e2  #00000015
        :pswitch_1da  #00000016
        :pswitch_1c5  #00000017
        :pswitch_1b3  #00000018
        :pswitch_ae  #00000019
        :pswitch_1a3  #0000001a
        :pswitch_196  #0000001b
        :pswitch_7e  #0000001c
        :pswitch_18e  #0000001d
        :pswitch_5f  #0000001e
        :pswitch_26  #0000001f
        :pswitch_186  #00000020
        :pswitch_14f  #00000021
        :pswitch_141  #00000022
        :pswitch_133  #00000023
        :pswitch_11f  #00000024
    .end packed-switch
.end method
