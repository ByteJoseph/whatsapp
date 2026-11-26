.class public LX/KFj;
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
    iput p2, p0, LX/KFj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KFj;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/app/Activity;I)V
    .registers 3

    .line 0
    new-instance v0, LX/KFj;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/KFj;

    .line 2
    invoke-direct {v0, p1, p2}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/KFj;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_5e2

    .line 7
    :pswitch_7  #0x14, 0x15, 0x16, 0x18, 0x19, 0x1a
    iget-object v1, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 11
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2Z()LX/IJf;

    .line 14
    move-result-object v0

    .line 15
    iget-object v5, v0, LX/IJf;->A02:Ljava/lang/String;

    .line 17
    if-eqz v5, :cond_28

    .line 19
    iget-object v0, v1, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/GsR;

    .line 27
    const/16 v0, 0xf8

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v4, "payment_key_add"

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual/range {v1 .. v6}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x2f
    iget-object v4, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/0J4;

    .line 45
    iget-object v0, v4, LX/0J4;->A05:LX/07q;

    .line 47
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_28

    .line 53
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 55
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 57
    const/16 v1, 0x2e

    .line 59
    new-instance v0, LX/KFj;

    .line 61
    invoke-direct {v0, v4, v1}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v3, v2, v4, v0}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x2e
    iget-object v1, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/IrQ;

    .line 72
    iget-object v0, v1, LX/IrQ;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 74
    if-nez v0, :cond_50

    .line 76
    const-string v0, "viewPager"

    .line 78
    goto/16 :goto_5dc

    .line 80
    :cond_50
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, LX/IrQ;->A05(LX/IrQ;I)I

    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x1

    .line 89
    if-ne v0, v2, :cond_28

    .line 91
    iget-object v1, v1, LX/0J4;->A0B:LX/0KG;

    .line 93
    const v0, 0x7f1230c7

    .line 96
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x2c
    iget-object v0, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/K8U;

    .line 104
    iget-object v0, v0, LX/K8U;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    check-cast v8, LX/IhO;

    .line 112
    iget-object v0, v8, LX/IhO;->A09:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/IBI;

    .line 120
    invoke-virtual {v0}, LX/IBI;->A00()Z

    .line 123
    move-result v0

    .line 124
    const/4 v3, 0x0

    .line 125
    if-nez v0, :cond_84

    .line 127
    iget-object v2, v8, LX/IhO;->A0E:Ljava/lang/Object;

    .line 129
    monitor-enter v2

    .line 130
    goto/16 :goto_540

    .line 132
    :cond_84
    iget-object v0, v8, LX/IhO;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_90

    .line 141
    invoke-virtual {v8}, LX/0Yt;->A0K()V

    .line 144
    :cond_90
    iget-object v7, v8, LX/IhO;->A0E:Ljava/lang/Object;

    .line 146
    monitor-enter v7

    .line 147
    :try_start_93
    iget-boolean v0, v8, LX/IhO;->A02:Z

    .line 149
    if-nez v0, :cond_ce

    .line 151
    iget-object v0, v8, LX/IhO;->A08:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/IhX;

    .line 159
    invoke-virtual {v0, v8}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, v8, LX/IhO;->A03:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/0u8;

    .line 170
    iget-object v0, v8, LX/IhO;->A0B:LX/4ws;

    .line 172
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, v8, LX/IhO;->A04:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/1R8;

    .line 183
    iget-object v0, v8, LX/IhO;->A0C:LX/51F;

    .line 185
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, v8, LX/IhO;->A06:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/3de;

    .line 196
    iget-object v0, v8, LX/IhO;->A0D:LX/K9q;

    .line 198
    invoke-virtual {v1, v0}, LX/3de;->A00(LX/0oS;)V

    .line 201
    iput-boolean v2, v8, LX/IhO;->A02:Z

    .line 203
    invoke-static {v8}, LX/IhO;->A00(LX/IhO;)V
    :try_end_ce
    .catchall {:try_start_93 .. :try_end_ce} :catchall_590

    .line 206
    :cond_ce
    monitor-exit v7

    .line 207
    monitor-enter v7

    .line 208
    :try_start_d0
    iget-object v0, v8, LX/IhO;->A01:LX/JFm;
    :try_end_d2
    .catchall {:try_start_d0 .. :try_end_d2} :catchall_590

    .line 210
    iget-wide v4, v8, LX/IhO;->A00:J

    .line 212
    if-nez v0, :cond_58e

    .line 214
    monitor-exit v7

    .line 215
    iget-object v0, v8, LX/IhO;->A07:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/JOY;

    .line 223
    invoke-virtual {v0}, LX/JOY;->A00()LX/BgW;

    .line 226
    move-result-object v9

    .line 227
    if-eqz v9, :cond_28

    .line 229
    const/16 v0, 0x2b

    .line 231
    invoke-static {v8, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v9}, LX/BgW;->A01()Ljava/util/Set;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v2

    .line 251
    :goto_fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_580

    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v3, v1}, LX/KI4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto :goto_fb

    .line 269
    :pswitch_10d  #0x2a
    iget-object v0, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 271
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 273
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 275
    if-eqz v2, :cond_28

    .line 277
    const v1, 0x7f1251bf

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 284
    move-result-object v1

    .line 285
    const v0, -0x7916f890

    .line 288
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 291
    return-void

    .line 292
    :pswitch_124  #0x28
    iget-object v3, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 294
    check-cast v3, Landroid/app/Activity;

    .line 296
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_28

    .line 302
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_28

    .line 308
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 311
    move-result-object v1

    .line 312
    const-string v0, "extra_edit_display_name"

    .line 314
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    const/4 v1, 0x0

    .line 319
    if-eqz v2, :cond_15c

    .line 321
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_15c

    .line 327
    const v0, 0x7f1251d4

    .line 330
    invoke-static {v3, v2, v1, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    :goto_14e
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 337
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 344
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 347
    return-void

    .line 348
    :cond_15c
    const v0, 0x7f1251d5

    .line 351
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    goto :goto_14e

    .line 356
    :pswitch_164  #0x26
    iget-object v0, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 358
    check-cast v0, LX/JiT;

    .line 360
    iget-object v0, v0, LX/JiT;->A00:LX/05b;

    .line 362
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 364
    invoke-static {v1}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 367
    move-result-object v0

    .line 368
    const-string v2, "unread_bill_reminder_count"

    .line 370
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_28

    .line 376
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/14j;

    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 390
    return-void

    .line 391
    :pswitch_187  #0x9
    iget-object v0, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 393
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 395
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 397
    if-eqz v0, :cond_28

    .line 399
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 402
    return-void

    .line 403
    :pswitch_193  #0x8
    iget-object v0, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 405
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 407
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 409
    if-eqz v0, :cond_28

    .line 411
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 414
    return-void

    .line 415
    :pswitch_19f  #0x1
    iget-object v0, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 417
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 419
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 421
    if-eqz v3, :cond_28

    .line 423
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_28

    .line 429
    const/16 v1, 0x9

    .line 431
    new-instance v0, LX/KFj;

    .line 433
    invoke-direct {v0, v3, v1}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 436
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 439
    return-void

    .line 440
    :pswitch_1b8  #0x31
    iget-object v1, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 442
    check-cast v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 444
    const/4 v0, 0x0

    .line 445
    iput-boolean v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Z

    .line 447
    invoke-static {v1}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00(Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)V

    .line 450
    return-void

    .line 451
    :pswitch_1c3  #0x30
    iget-object v2, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 453
    check-cast v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 455
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1dc

    .line 461
    invoke-static {v2}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 464
    move-result-object v1

    .line 465
    new-instance v0, Lcom/whatsapp/qrcode/QrEducationDialogFragment;

    .line 467
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 470
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 473
    const/4 v0, 0x1

    .line 474
    iput-boolean v0, v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Z

    .line 476
    :cond_1dc
    const/4 v0, 0x1

    .line 477
    iput-boolean v0, v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Z

    .line 479
    return-void

    .line 480
    :pswitch_1e0  #0x2d
    iget-object v4, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 482
    check-cast v4, LX/IoF;

    .line 484
    iget-object v0, v4, LX/IoF;->A01:LX/05b;

    .line 486
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 489
    move-result v3

    .line 490
    iget-object v0, v4, LX/IoF;->A02:LX/05b;

    .line 492
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 495
    move-result-object v2

    .line 496
    const/4 v1, 0x5

    .line 497
    new-instance v0, LX/KEm;

    .line 499
    invoke-direct {v0, v1, v4, v3}, LX/KEm;-><init>(ILjava/lang/Object;Z)V

    .line 502
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 505
    return-void

    .line 506
    :pswitch_1fa  #0x2b
    iget-object v1, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 508
    check-cast v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;

    .line 510
    iget-object v0, v1, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A03:LX/05b;

    .line 512
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 515
    move-result-object v2

    .line 516
    invoke-static {v1}, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A03(Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;)Ljava/lang/String;

    .line 519
    move-result-object v6

    .line 520
    const/16 v0, 0xf8

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v4

    .line 526
    const/4 v3, 0x0

    .line 527
    const-string v5, "upr_nux_payment_method_add"

    .line 529
    const/4 v7, 0x1

    .line 530
    invoke-virtual/range {v2 .. v7}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 533
    return-void

    .line 534
    :pswitch_216  #0x29
    iget-object v1, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 536
    check-cast v1, Landroid/content/Context;

    .line 538
    const v0, 0x7f1251fc

    .line 541
    invoke-static {v1, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 544
    return-void

    .line 545
    :pswitch_221  #0x27
    iget-object v0, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 547
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 550
    return-void

    .line 551
    :pswitch_227  #0x24, 0x25
    iget-object v0, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 553
    check-cast v0, LX/JJy;

    .line 555
    iget-object v0, v0, LX/JJy;->A06:LX/0KG;

    .line 557
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 560
    return-void

    .line 561
    :pswitch_231  #0x22
    iget-object v4, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 563
    check-cast v4, LX/0J4;

    .line 565
    invoke-static {v4}, LX/3d9;->A1N(LX/0J4;)V

    .line 568
    const v3, 0x7f12481d

    .line 571
    const/4 v0, 0x6

    .line 572
    goto :goto_27a

    .line 573
    :pswitch_23d  #0x21
    iget-object v0, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 575
    check-cast v0, LX/0J4;

    .line 577
    invoke-static {v0}, LX/3d9;->A1N(LX/0J4;)V

    .line 580
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 583
    return-void

    .line 584
    :pswitch_248  #0x1f
    iget-object v4, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 586
    check-cast v4, LX/0J4;

    .line 588
    invoke-static {v4}, LX/3d9;->A1N(LX/0J4;)V

    .line 591
    const v3, 0x7f12481d

    .line 594
    const/16 v0, 0x8

    .line 596
    goto :goto_27a

    .line 597
    :pswitch_255  #0x1d, 0x20
    iget-object v0, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 599
    check-cast v0, LX/0J4;

    .line 601
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 603
    const/4 v1, 0x0

    .line 604
    const v0, 0x7f123f68

    .line 607
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 610
    return-void

    .line 611
    :pswitch_263  #0x1c
    iget-object v4, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 613
    check-cast v4, LX/0J4;

    .line 615
    invoke-static {v4}, LX/3d9;->A1N(LX/0J4;)V

    .line 618
    const v3, 0x7f12481d

    .line 621
    const/4 v0, 0x7

    .line 622
    goto :goto_27a

    .line 623
    :pswitch_26f  #0x1b
    iget-object v4, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 625
    check-cast v4, LX/0J4;

    .line 627
    invoke-static {v4}, LX/3d9;->A1N(LX/0J4;)V

    .line 630
    const v3, 0x7f12481d

    .line 633
    const/4 v0, 0x5

    .line 634
    :goto_27a
    new-instance v2, LX/KDa;

    .line 636
    invoke-direct {v2, v4, v0}, LX/KDa;-><init>(Ljava/lang/Object;I)V

    .line 639
    const/4 v1, 0x0

    .line 640
    const v0, 0x104000a

    .line 643
    invoke-virtual {v4, v2, v1, v3, v0}, LX/0J4;->A4o(LX/VPp;III)V

    .line 646
    return-void

    .line 647
    :pswitch_287  #0x17
    iget-object v1, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 649
    check-cast v1, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;

    .line 651
    sget-object v0, LX/JAN;->A01:Ljava/util/List;

    .line 653
    iget-object v1, v1, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A01:LX/08a;

    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 659
    :try_start_293
    sget-object v0, LX/JAN;->A01:Ljava/util/List;

    .line 661
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 664
    const/16 v0, 0x552d

    .line 666
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 669
    move-result-object v1

    .line 670
    const-string v0, "accounts"

    .line 672
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 675
    move-result-object v6

    .line 676
    if-nez v6, :cond_2aa

    .line 678
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 681
    move-result-object v6

    .line 682
    :cond_2aa
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 689
    move-result v0

    .line 690
    if-lez v0, :cond_323

    .line 692
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 695
    move-result v5

    .line 696
    const/4 v3, 0x0

    .line 697
    :goto_2b9
    if-ge v3, v5, :cond_310
    :try_end_2bb
    .catch Lorg/json/JSONException; {:try_start_293 .. :try_end_2bb} :catch_32e

    .line 699
    :try_start_2bb
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 702
    move-result-object v1

    .line 703
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 706
    const-string v0, "name"

    .line 708
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object v8

    .line 712
    const-string v0, "short_name"

    .line 714
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object v7

    .line 718
    const-string v0, "type"

    .line 720
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    move-result-object v1

    .line 724
    const-string v0, "bank"

    .line 726
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2e8

    .line 732
    const-string v2, "bank_account"

    .line 734
    :goto_2de
    invoke-static {v8}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 737
    sget-object v0, LX/JAN;->A02:Ljava/util/Map;

    .line 739
    invoke-static {v8, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 742
    move-result-object v0

    .line 743
    goto :goto_2eb

    .line 744
    :cond_2e8
    const-string v2, "wallet"

    .line 746
    goto :goto_2de

    .line 747
    :goto_2eb
    if-eqz v0, :cond_2ee

    .line 749
    goto :goto_2f2

    .line 750
    :cond_2ee
    const v0, 0x7f0804b5

    .line 753
    goto :goto_2f6

    .line 754
    :goto_2f2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 757
    move-result v0

    .line 758
    :goto_2f6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    move-result-object v1

    .line 762
    new-instance v0, LX/JTZ;

    .line 764
    invoke-direct {v0, v8, v2, v1, v7}, LX/JTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_2ff
    .catch Lorg/json/JSONException; {:try_start_2bb .. :try_end_2ff} :catch_303
    .catch Lorg/json/JSONException; {:try_start_2bb .. :try_end_2ff} :catch_32e

    .line 767
    :try_start_2ff
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770
    goto :goto_30d

    .line 771
    :catch_303
    move-exception v1

    .line 772
    const-string v0, "IndonesiaBanksOrWalletsUtils/getAccountList/error parsing account at index "

    .line 774
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    :goto_30d
    add-int/lit8 v3, v3, 0x1

    .line 783
    goto :goto_2b9

    .line 784
    :cond_310
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_323

    .line 790
    const/16 v0, 0x1b

    .line 792
    invoke-static {v4, v0}, LX/KG8;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 799
    move-result-object v0

    .line 800
    sput-object v0, LX/JAN;->A01:Ljava/util/List;

    .line 802
    return-void

    .line 803
    :cond_323
    sget-object v1, LX/JAN;->A00:Ljava/util/List;

    .line 805
    const/16 v0, 0x1c

    .line 807
    invoke-static {v1, v0}, LX/KG8;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 810
    move-result-object v0

    .line 811
    sput-object v0, LX/JAN;->A00:Ljava/util/List;

    .line 813
    return-void
    :try_end_32e
    .catch Lorg/json/JSONException; {:try_start_2ff .. :try_end_32e} :catch_32e

    .line 814
    :catch_32e
    move-exception v1

    .line 815
    const-string v0, "IndonesiaBanksOrWalletsUtils/getAccountList/error reading from ABProps"

    .line 817
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 820
    sget-object v1, LX/JAN;->A00:Ljava/util/List;

    .line 822
    const/16 v0, 0x1d

    .line 824
    invoke-static {v1, v0}, LX/KG8;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 827
    move-result-object v0

    .line 828
    sput-object v0, LX/JAN;->A00:Ljava/util/List;

    .line 830
    return-void

    .line 831
    :pswitch_33f  #0x13
    iget-object v4, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 833
    check-cast v4, LX/IJs;

    .line 835
    const-string v3, "loadPaymentData: loaded "

    .line 837
    :try_start_345
    iget-object v0, v4, LX/IJs;->A0N:LX/14S;

    .line 839
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 846
    move-result-object v1

    .line 847
    iget-object v0, v4, LX/IJs;->A07:LX/07g;

    .line 849
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 852
    iget-object v2, v4, LX/IJs;->A0J:LX/14c;

    .line 854
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 857
    move-result v0

    .line 858
    invoke-static {v0, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    move-result-object v1

    .line 862
    const-string v0, " payment methods"

    .line 864
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 871
    return-void
    :try_end_368
    .catch Ljava/lang/Exception; {:try_start_345 .. :try_end_368} :catch_368

    .line 872
    :catch_368
    move-exception v2

    .line 873
    iget-object v1, v4, LX/IJs;->A0J:LX/14c;

    .line 875
    const-string v0, "loadPaymentData: failed to load payment methods"

    .line 877
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    return-void

    .line 881
    :pswitch_371  #0x12
    iget-object v2, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 883
    check-cast v2, LX/IJs;

    .line 885
    iget-object v0, v2, LX/IJs;->A0H:LX/Jfn;

    .line 887
    invoke-virtual {v0}, LX/Jfn;->A02()Ljava/util/ArrayList;

    .line 890
    move-result-object v1

    .line 891
    iget-object v0, v2, LX/IJs;->A0B:LX/07g;

    .line 893
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 896
    iget-object v2, v2, LX/IJs;->A0J:LX/14c;

    .line 898
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 901
    move-result v1

    .line 902
    const-string v0, "loadUpiNumbers: loaded "

    .line 904
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    move-result-object v1

    .line 908
    const-string v0, " UPI numbers"

    .line 910
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 917
    return-void

    .line 918
    :pswitch_396  #0x11
    iget-object v2, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 920
    check-cast v2, LX/IJs;

    .line 922
    iget-object v0, v2, LX/IJs;->A0F:LX/PzC;

    .line 924
    invoke-virtual {v0}, LX/PzC;->A0M()LX/1Ix;

    .line 927
    move-result-object v0

    .line 928
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 930
    iget-object v0, v2, LX/IJs;->A09:LX/07g;

    .line 932
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 935
    return-void

    .line 936
    :pswitch_3a8  #0x10
    iget-object v3, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 938
    check-cast v3, LX/IJs;

    .line 940
    iget-object v0, v3, LX/IJs;->A0N:LX/14S;

    .line 942
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, LX/PDC;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 953
    move-result-object v1

    .line 954
    if-eqz v1, :cond_3c2

    .line 956
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_3d1

    .line 962
    :cond_3c2
    iget-object v0, v3, LX/IJs;->A0D:LX/09X;

    .line 964
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 966
    const-string v1, "push_name"

    .line 968
    const-string v0, ""

    .line 970
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    move-result-object v1

    .line 974
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 977
    :cond_3d1
    iget-object v0, v3, LX/IJs;->A06:LX/07g;

    .line 979
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 982
    return-void

    .line 983
    :pswitch_3d7  #0xf
    iget-object v1, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 985
    check-cast v1, LX/IJs;

    .line 987
    iget-object v0, v1, LX/IJs;->A0M:LX/14o;

    .line 989
    invoke-virtual {v0, v1}, LX/14o;->A0K(LX/QVi;)V

    .line 992
    return-void

    .line 993
    :pswitch_3e1  #0xe
    iget-object v2, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 995
    check-cast v2, LX/IJ3;

    .line 997
    iget-object v1, v2, LX/IJ3;->A04:LX/IYj;

    .line 999
    iget-object v0, v2, LX/IJ3;->A06:LX/024;

    .line 1001
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 1004
    :try_start_3ec
    new-instance v3, LX/JHH;

    .line 1006
    invoke-direct {v3, v0}, LX/JHH;-><init>(LX/020;)V
    :try_end_3f1
    .catchall {:try_start_3ec .. :try_end_3f1} :catchall_41b

    .line 1009
    invoke-static {}, LX/00U;->A06()V

    .line 1012
    iget-object v1, v2, LX/IJ3;->A02:LX/0Fv;

    .line 1014
    invoke-virtual {v1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1021
    move-result-object v4

    .line 1022
    invoke-virtual {v1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1029
    move-result-object v5

    .line 1030
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1033
    new-instance v2, LX/J6K;

    .line 1035
    invoke-direct {v2}, LX/J6K;-><init>()V

    .line 1038
    iget-object v0, v3, LX/JHH;->A01:LX/0W3;

    .line 1040
    const/4 v6, 0x0

    .line 1041
    const/4 v7, 0x5

    .line 1042
    new-instance v1, LX/KSi;

    .line 1044
    invoke-direct/range {v1 .. v7}, LX/KSi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 1047
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1050
    return-void

    .line 1051
    :catchall_41b
    move-exception v0

    .line 1052
    invoke-static {}, LX/00U;->A06()V

    .line 1055
    throw v0

    .line 1056
    :pswitch_420  #0xd
    iget-object v0, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v0, LX/Ilm;

    .line 1060
    iget-object v1, v0, LX/Ilm;->A01:LX/07g;

    .line 1062
    iget-object v0, v0, LX/Ilm;->A07:LX/00y;

    .line 1064
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LX/JiT;

    .line 1070
    invoke-virtual {v0}, LX/JiT;->A02()Ljava/util/List;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1077
    return-void

    .line 1078
    :pswitch_436  #0xc
    iget-object v3, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 1080
    check-cast v3, LX/IIa;

    .line 1082
    iget-object v2, v3, LX/IIa;->A06:Landroid/content/res/Resources;

    .line 1084
    const v0, 0x7f123717

    .line 1087
    invoke-static {v2, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1090
    move-result-object v1

    .line 1091
    iget-object v0, v3, LX/IIa;->A0F:LX/Jci;

    .line 1093
    invoke-virtual {v0}, LX/Jci;->A02()Z

    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_48c

    .line 1099
    iget-object v6, v3, LX/IIa;->A0A:LX/1QZ;

    .line 1101
    iget-object v7, v3, LX/IIa;->A05:Landroid/app/Application;

    .line 1103
    const v0, 0x7f123716

    .line 1106
    invoke-static {v2, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1109
    move-result-object v8

    .line 1110
    const/4 v5, 0x3

    .line 1111
    new-array v10, v5, [Ljava/lang/String;

    .line 1113
    const-string v0, "terms"

    .line 1115
    const/4 v4, 0x0

    .line 1116
    aput-object v0, v10, v4

    .line 1118
    const-string v1, "privacy-policy"

    .line 1120
    const/4 v0, 0x1

    .line 1121
    aput-object v1, v10, v0

    .line 1123
    const-string v0, "payment-provider-terms"

    .line 1125
    const/4 v2, 0x2

    .line 1126
    aput-object v0, v10, v2

    .line 1128
    const/4 v1, 0x1

    .line 1129
    new-array v11, v5, [Ljava/lang/String;

    .line 1131
    const-string v0, "https://www.whatsapp.com/legal/payments/india/terms"

    .line 1133
    aput-object v0, v11, v4

    .line 1135
    const-string v0, "https://www.whatsapp.com/legal/privacy-policy"

    .line 1137
    aput-object v0, v11, v1

    .line 1139
    const-string v0, "https://www.whatsapp.com/legal/payments/india/psp"

    .line 1141
    aput-object v0, v11, v2

    .line 1143
    new-array v9, v5, [Ljava/lang/Runnable;

    .line 1145
    const/16 v0, 0x17

    .line 1147
    invoke-static {v9, v0, v4}, LX/KFU;->A00([Ljava/lang/Object;II)V

    .line 1150
    const/16 v0, 0x18

    .line 1152
    invoke-static {v9, v0, v1}, LX/KFU;->A00([Ljava/lang/Object;II)V

    .line 1155
    const/16 v0, 0x19

    .line 1157
    invoke-static {v9, v0, v2}, LX/KFU;->A00([Ljava/lang/Object;II)V

    .line 1160
    invoke-virtual/range {v6 .. v11}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 1163
    move-result-object v1

    .line 1164
    :cond_48c
    iget-object v0, v3, LX/IIa;->A08:LX/1YK;

    .line 1166
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1169
    return-void

    .line 1170
    :pswitch_492  #0xb
    iget-object v0, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 1172
    check-cast v0, LX/IJO;

    .line 1174
    invoke-static {v0}, LX/IJO;->A00(LX/IJO;)Ljava/util/List;

    .line 1177
    move-result-object v1

    .line 1178
    iput-object v1, v0, LX/IJO;->A07:Ljava/util/List;

    .line 1180
    iget-object v0, v0, LX/IJO;->A00:LX/07g;

    .line 1182
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1185
    return-void

    .line 1186
    :pswitch_4a2  #0xa
    iget-object v1, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 1188
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 1190
    const/4 v0, 0x0

    .line 1191
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;I)V

    .line 1194
    return-void

    .line 1195
    :pswitch_4ab  #0x6, 0x7
    iget-object v4, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 1197
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 1199
    const/16 v3, 0x14

    .line 1201
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 1204
    move-result-object v2

    .line 1205
    iget-object v0, v4, LX/IlF;->A0d:Ljava/lang/String;

    .line 1207
    invoke-static {v2, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 1210
    invoke-static {v4, v2}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;LX/PAM;)V

    .line 1213
    new-instance v1, LX/Nir;

    .line 1215
    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 1218
    invoke-virtual {v4}, LX/ImC;->A6U()Ljava/lang/String;

    .line 1221
    move-result-object v0

    .line 1222
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 1224
    iget-object v0, v4, LX/IlF;->A0k:Ljava/lang/String;

    .line 1226
    iput-object v0, v1, LX/Nir;->A0e:Ljava/lang/String;

    .line 1228
    iget-object v0, v4, LX/IlF;->A0g:Ljava/lang/String;

    .line 1230
    iput-object v0, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 1232
    invoke-static {v1, v3}, LX/FOz;->A1G(LX/Nir;I)V

    .line 1235
    const/4 v0, 0x1

    .line 1236
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 1239
    iget-object v0, v4, LX/IlF;->A0P:LX/KA3;

    .line 1241
    invoke-virtual {v0, v1, v2}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 1244
    return-void

    .line 1245
    :pswitch_4dd  #0x5
    iget-object v0, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 1247
    check-cast v0, LX/ImC;

    .line 1249
    invoke-virtual {v0}, LX/ImC;->A6W()V

    .line 1252
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1255
    return-void

    .line 1256
    :pswitch_4e8  #0x4
    iget-object v3, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 1258
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 1260
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A02:LX/O0Y;

    .line 1262
    invoke-static {v3, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 1265
    move-result-object v2

    .line 1266
    invoke-static {v3, v2}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;LX/PAM;)V

    .line 1269
    iget-object v4, v3, LX/IlF;->A0P:LX/KA3;

    .line 1271
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 1274
    move-result-object v6

    .line 1275
    iget-object v8, v3, LX/IlF;->A0g:Ljava/lang/String;

    .line 1277
    invoke-virtual {v3}, LX/ImC;->A6U()Ljava/lang/String;

    .line 1280
    move-result-object v9

    .line 1281
    iget-object v10, v3, LX/IlF;->A0k:Ljava/lang/String;

    .line 1283
    iget v1, v3, LX/IlF;->A03:I

    .line 1285
    const/16 v0, 0xb

    .line 1287
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1290
    move-result v14

    .line 1291
    iget-object v11, v3, LX/IrN;->A0f:Ljava/lang/String;

    .line 1293
    iget-object v12, v3, LX/IrN;->A0e:Ljava/lang/String;

    .line 1295
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1298
    move-result-object v1

    .line 1299
    const-string v0, "extra_deep_link_url"

    .line 1301
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Landroid/net/Uri;

    .line 1307
    invoke-static {v0, v2}, LX/KCe;->A00(Landroid/net/Uri;LX/PAM;)LX/PAM;

    .line 1310
    move-result-object v5

    .line 1311
    const/4 v13, 0x0

    .line 1312
    const/4 v7, 0x0

    .line 1313
    move v15, v13

    .line 1314
    invoke-virtual/range {v4 .. v15}, LX/KA3;->A06(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Nir;

    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v4, v0}, LX/KA3;->Bsx(LX/Nir;)V

    .line 1321
    return-void

    .line 1322
    :pswitch_52a  #0x3
    iget-object v0, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 1324
    check-cast v0, LX/ImC;

    .line 1326
    invoke-virtual {v0}, LX/ImC;->A6V()V

    .line 1329
    return-void

    .line 1330
    :pswitch_532  #0x2
    iget-object v0, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 1332
    check-cast v0, LX/0mt;

    .line 1334
    invoke-virtual {v0}, LX/0mt;->A0A()V

    .line 1337
    return-void

    .line 1338
    :pswitch_53a  #0x0
    iget-object v0, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 1340
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1343
    return-void

    .line 1344
    :goto_540
    :try_start_540
    iget-boolean v0, v8, LX/IhO;->A02:Z

    .line 1346
    if-eqz v0, :cond_578

    .line 1348
    iget-object v0, v8, LX/IhO;->A08:LX/05b;

    .line 1350
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, LX/IhX;

    .line 1356
    invoke-virtual {v0, v8}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1359
    iget-object v0, v8, LX/IhO;->A03:LX/05b;

    .line 1361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, LX/0u8;

    .line 1367
    iget-object v0, v8, LX/IhO;->A0B:LX/4ws;

    .line 1369
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1372
    iget-object v0, v8, LX/IhO;->A04:LX/05b;

    .line 1374
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, LX/1R8;

    .line 1380
    iget-object v0, v8, LX/IhO;->A0C:LX/51F;

    .line 1382
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1385
    iget-object v0, v8, LX/IhO;->A06:LX/05b;

    .line 1387
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, LX/3de;

    .line 1393
    iget-object v0, v8, LX/IhO;->A0D:LX/K9q;

    .line 1395
    invoke-virtual {v1, v0}, LX/3de;->A01(LX/0oS;)V

    .line 1398
    iput-boolean v3, v8, LX/IhO;->A02:Z
    :try_end_578
    .catchall {:try_start_540 .. :try_end_578} :catchall_57d

    .line 1400
    :cond_578
    monitor-exit v2

    .line 1401
    invoke-static {v8}, LX/IhO;->A00(LX/IhO;)V

    .line 1404
    return-void

    .line 1405
    :catchall_57d
    move-exception v0

    .line 1406
    monitor-exit v2

    .line 1407
    throw v0

    .line 1408
    :cond_580
    new-instance v3, LX/JFm;

    .line 1410
    invoke-direct {v3, v9, v6}, LX/JFm;-><init>(LX/BgW;Ljava/util/Map;)V

    .line 1413
    monitor-enter v7

    .line 1414
    :try_start_586
    iget-wide v1, v8, LX/IhO;->A00:J

    .line 1416
    cmp-long v0, v1, v4

    .line 1418
    if-nez v0, :cond_58e

    .line 1420
    iput-object v3, v8, LX/IhO;->A01:LX/JFm;
    :try_end_58e
    .catchall {:try_start_586 .. :try_end_58e} :catchall_590

    .line 1422
    :cond_58e
    monitor-exit v7

    .line 1423
    return-void

    .line 1424
    :catchall_590
    move-exception v0

    .line 1425
    monitor-exit v7

    .line 1426
    throw v0

    .line 1427
    :pswitch_593  #0x23
    iget-object v0, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 1429
    check-cast v0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 1431
    iget-object v3, v0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/IJf;

    .line 1433
    if-eqz v3, :cond_5da

    .line 1435
    iget-object v0, v3, LX/IJf;->A09:LX/05b;

    .line 1437
    invoke-static {v0}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 1440
    move-result-object v0

    .line 1441
    const/4 v1, 0x0

    .line 1442
    if-eqz v0, :cond_5c0

    .line 1444
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 1446
    iget-object v2, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1448
    if-eqz v2, :cond_5c0

    .line 1450
    iget-object v1, v3, LX/IJf;->A04:LX/07g;

    .line 1452
    const/4 v0, 0x1

    .line 1453
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 1456
    const/4 v0, 0x6

    .line 1457
    new-instance v1, LX/KIF;

    .line 1459
    invoke-direct {v1, v3, v2, v0}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1462
    iget-object v0, v3, LX/IJf;->A0L:Lcom/google/common/base/Optional;

    .line 1464
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1467
    const/4 v0, 0x0

    .line 1468
    invoke-virtual {v1, v0}, LX/KIF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    return-void

    .line 1472
    :cond_5c0
    iput-object v1, v3, LX/IJf;->A00:LX/HEC;

    .line 1474
    iget-object v1, v3, LX/IJf;->A04:LX/07g;

    .line 1476
    const/4 v0, 0x3

    .line 1477
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 1480
    return-void

    .line 1481
    :pswitch_5c9  #0x1e
    iget-object v1, v1, LX/KFj;->A00:Ljava/lang/Object;

    .line 1483
    check-cast v1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 1485
    invoke-static {v1}, LX/3d9;->A1N(LX/0J4;)V

    .line 1488
    iget-object v0, v1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/IJf;

    .line 1490
    if-eqz v0, :cond_5da

    .line 1492
    iget-object v0, v0, LX/IJf;->A00:LX/HEC;

    .line 1494
    invoke-static {v0, v1}, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A0W(LX/HEC;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;)V

    .line 1497
    return-void

    .line 1498
    :cond_5da
    const-string v0, "addPaymentKeyViewModel"

    .line 1500
    :goto_5dc
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1503
    const/4 v0, 0x0

    .line 1504
    throw v0

    .line 1505
    nop

    :pswitch_data_5e2
    .packed-switch 0x0
        :pswitch_53a  #00000000
        :pswitch_19f  #00000001
        :pswitch_532  #00000002
        :pswitch_52a  #00000003
        :pswitch_4e8  #00000004
        :pswitch_4dd  #00000005
        :pswitch_4ab  #00000006
        :pswitch_4ab  #00000007
        :pswitch_193  #00000008
        :pswitch_187  #00000009
        :pswitch_4a2  #0000000a
        :pswitch_492  #0000000b
        :pswitch_436  #0000000c
        :pswitch_420  #0000000d
        :pswitch_3e1  #0000000e
        :pswitch_3d7  #0000000f
        :pswitch_3a8  #00000010
        :pswitch_396  #00000011
        :pswitch_371  #00000012
        :pswitch_33f  #00000013
        :pswitch_7  #00000014
        :pswitch_7  #00000015
        :pswitch_7  #00000016
        :pswitch_287  #00000017
        :pswitch_7  #00000018
        :pswitch_7  #00000019
        :pswitch_7  #0000001a
        :pswitch_26f  #0000001b
        :pswitch_263  #0000001c
        :pswitch_255  #0000001d
        :pswitch_5c9  #0000001e
        :pswitch_248  #0000001f
        :pswitch_255  #00000020
        :pswitch_23d  #00000021
        :pswitch_231  #00000022
        :pswitch_593  #00000023
        :pswitch_227  #00000024
        :pswitch_227  #00000025
        :pswitch_164  #00000026
        :pswitch_221  #00000027
        :pswitch_124  #00000028
        :pswitch_216  #00000029
        :pswitch_10d  #0000002a
        :pswitch_1fa  #0000002b
        :pswitch_64  #0000002c
        :pswitch_1e0  #0000002d
        :pswitch_44  #0000002e
        :pswitch_29  #0000002f
        :pswitch_1c3  #00000030
        :pswitch_1b8  #00000031
    .end packed-switch
.end method
