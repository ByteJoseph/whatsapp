.class public LX/MnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/MnX;->$t:I

    .line 2
    iput-object p1, p0, LX/MnX;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/MnX;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;
    .registers 4

    .line 0
    new-instance v0, LX/MnX;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/MnX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/MnX;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/MnX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/MnX;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_864

    .line 7
    :pswitch_7  #0x1a, 0x1b
    iget-object v2, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/LOg;

    .line 11
    iget-object v0, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/Mf3;

    .line 15
    iget-object v1, v0, LX/Mf3;->A01:LX/1AZ;

    .line 17
    iget-object v0, v0, LX/Mf3;->A00:LX/Fr7;

    .line 19
    invoke-static {v2, v0, v1}, LX/LOg;->A08(LX/LOg;LX/Fr7;LX/1AZ;)V

    .line 22
    :catch_16
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x30
    iget-object v1, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/LOF;

    .line 27
    iget-object v6, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 29
    check-cast v6, LX/0xl;

    .line 31
    iget-object v7, v1, LX/LOF;->A0b:LX/1aw;

    .line 33
    iget-object v0, v1, LX/LOF;->A0G:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/10j;

    .line 41
    iget-object v0, v1, LX/LOF;->A0I:LX/00y;

    .line 43
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 46
    move-result-object v5

    .line 47
    iget-object v0, v1, LX/LOF;->A0B:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0g7;

    .line 55
    iget-object v3, v1, LX/Kwf;->A0J:LX/08a;

    .line 57
    iget-object v0, v1, LX/LOF;->A0E:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/3dK;

    .line 65
    invoke-static/range {v2 .. v8}, LX/Bm8;->A00(LX/0g7;LX/08a;LX/10j;LX/0j7;LX/0xl;LX/1aw;LX/3dK;)Z

    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v1, LX/LOF;->A05:Z

    .line 71
    if-eqz v0, :cond_16

    .line 73
    iget-object v2, v1, LX/Kwf;->A0S:LX/0KG;

    .line 75
    const/16 v0, 0x20

    .line 77
    invoke-static {v1, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 80
    move-result-object v0

    .line 81
    goto/16 :goto_411

    .line 83
    :pswitch_53  #0x2f
    iget-object v2, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 85
    check-cast v2, LX/McU;

    .line 87
    iget-object v1, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/1AZ;

    .line 91
    iget-object v0, v2, LX/McU;->A07:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/CyT;->A1S(LX/0JH;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_16

    .line 107
    iget-object v0, v2, LX/McU;->A08:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/3eZ;

    .line 115
    iget-object v4, v2, LX/McU;->A00:Landroid/content/Context;

    .line 117
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 119
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 121
    sget-object v2, LX/LhL;->A0P:LX/LhL;

    .line 123
    const/16 v1, 0x11

    .line 125
    new-instance v0, LX/Moq;

    .line 127
    invoke-direct {v0, v1}, LX/Moq;-><init>(I)V

    .line 130
    invoke-virtual {v5, v4, v2, v3, v0}, LX/3eZ;->A02(Landroid/content/Context;LX/LhL;LX/0DP;Lkotlin/jvm/functions/Function0;)Z

    .line 133
    return-void

    .line 134
    :pswitch_86  #0x2d
    iget-object v0, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 138
    iget-object v1, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 140
    check-cast v1, Landroid/view/View;

    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_16

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_16

    .line 154
    const/16 v0, 0x8

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x2c
    iget-object v3, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 162
    check-cast v3, LX/MKi;

    .line 164
    iget-object v2, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 166
    iget-object v4, v3, LX/MKi;->A00:LX/M3X;

    .line 168
    if-nez v4, :cond_cf

    .line 170
    invoke-static {v3}, LX/MKi;->A00(LX/MKi;)LX/L5l;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_16

    .line 176
    iget-object v6, v3, LX/MKi;->A05:Landroidx/fragment/app/DialogFragment;

    .line 178
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 180
    instance-of v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 182
    if-eqz v0, :cond_16

    .line 184
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 186
    if-eqz v5, :cond_16

    .line 188
    invoke-virtual {v1}, LX/L5l;->A04()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 191
    move-result-object v7

    .line 192
    iget-object v8, v3, LX/MKi;->A09:Lkotlin/jvm/functions/Function0;

    .line 194
    const/4 v0, 0x0

    .line 195
    new-instance v9, LX/F0S;

    .line 197
    invoke-direct {v9, v2, v3, v0}, LX/F0S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    new-instance v4, LX/M3X;

    .line 202
    invoke-direct/range {v4 .. v9}, LX/M3X;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/DialogFragment;Lcom/whatsapp/ui/coreui/WaEditText;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 205
    iput-object v4, v3, LX/MKi;->A00:LX/M3X;

    .line 207
    :cond_cf
    iget-object v2, v4, LX/M3X;->A04:LX/05b;

    .line 209
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/8un;

    .line 215
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_ec

    .line 221
    iget-object v0, v3, LX/MKi;->A08:Lkotlin/jvm/functions/Function0;

    .line 223
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/MKT;

    .line 229
    if-eqz v1, :cond_ec

    .line 231
    sget-object v0, LX/02Y;->A0G:Ljava/lang/Integer;

    .line 233
    invoke-static {v1, v0}, LX/Mpx;->A01(LX/MKT;Ljava/lang/Integer;)V

    .line 236
    :cond_ec
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/8un;

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v1, v0, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 246
    return-void

    .line 247
    :pswitch_f7  #0x2a
    iget-object v5, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 249
    check-cast v5, LX/MJ4;

    .line 251
    iget-object v3, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 253
    check-cast v3, LX/MFn;

    .line 255
    iget-boolean v0, v5, LX/MJ4;->A00:Z

    .line 257
    if-nez v0, :cond_10f

    .line 259
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v5, LX/MJ4;->A09:LX/MMO;

    .line 265
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 268
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, v5, LX/MJ4;->A00:Z

    .line 271
    :cond_10f
    iget-object v0, v5, LX/MJ4;->A04:LX/05b;

    .line 273
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 275
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/0Ou;

    .line 281
    iget-object v4, v5, LX/MJ4;->A0A:Ljava/lang/Runnable;

    .line 283
    invoke-virtual {v0, v4}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 286
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/0Ou;

    .line 292
    const-wide/32 v0, 0x493e0

    .line 295
    invoke-virtual {v2, v4, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 298
    iget-object v0, v5, LX/MJ4;->A03:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/0Li;

    .line 306
    invoke-virtual {v0}, LX/0Li;->A00()Landroid/app/Activity;

    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_142

    .line 312
    invoke-static {v1, v5}, LX/MJ4;->A02(Landroid/app/Activity;LX/MJ4;)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_142

    .line 318
    invoke-static {v1, v5}, LX/MJ4;->A00(Landroid/app/Activity;LX/MJ4;)V

    .line 321
    return-void

    .line 322
    :cond_142
    iget-object v0, v5, LX/MJ4;->A06:LX/05b;

    .line 324
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 327
    iget-object v0, v5, LX/MJ4;->A01:LX/05b;

    .line 329
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x6f1

    .line 335
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_16

    .line 341
    iget-object v0, v5, LX/MJ4;->A05:LX/05b;

    .line 343
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    check-cast v6, LX/Lxu;

    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-static {}, LX/00d;->A02()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_16

    .line 356
    iget-wide v4, v3, LX/MFn;->A00:J

    .line 358
    iget-object v0, v6, LX/Lxu;->A02:LX/05b;

    .line 360
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 363
    move-result-wide v0

    .line 364
    sub-long/2addr v4, v0

    .line 365
    const-wide/16 v1, 0x0

    .line 367
    cmp-long v0, v4, v1

    .line 369
    if-lez v0, :cond_16

    .line 371
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 374
    move-result-object v10

    .line 375
    const v1, 0x7f125a75

    .line 378
    iget-object v0, v3, LX/MFn;->A01:Ljava/lang/String;

    .line 380
    const/4 v3, 0x1

    .line 381
    invoke-static {v10, v0, v3, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 384
    move-result-object v9

    .line 385
    const v0, 0x7f125a74

    .line 388
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 391
    move-result-object v8

    .line 392
    iget-object v0, v6, LX/Lxu;->A01:LX/05b;

    .line 394
    invoke-static {v0}, LX/Ksl;->A1M(LX/05b;)V

    .line 397
    invoke-static {v10}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 400
    move-result-object v1

    .line 401
    const-string v0, "fromNotification"

    .line 403
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 406
    invoke-static {v10, v3, v1, v7}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 409
    move-result-object v2

    .line 410
    invoke-static {v10}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 413
    move-result-object v1

    .line 414
    const-string v0, "critical_app_alerts@1"

    .line 416
    iput-object v0, v1, LX/MLY;->A0M:Ljava/lang/String;

    .line 418
    iput v3, v1, LX/MLY;->A03:I

    .line 420
    const/4 v0, 0x3

    .line 421
    invoke-virtual {v1, v0}, LX/MLY;->A0A(I)V

    .line 424
    invoke-virtual {v1, v3}, LX/MLY;->A0N(Z)V

    .line 427
    iput-wide v4, v1, LX/MLY;->A07:J

    .line 429
    invoke-virtual {v1, v9}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 432
    invoke-virtual {v1, v9}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 435
    invoke-virtual {v1, v8}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 438
    invoke-static {v2, v1}, LX/MLY;->A06(Landroid/app/PendingIntent;LX/MLY;)V

    .line 441
    iget-object v0, v6, LX/Lxu;->A03:LX/05b;

    .line 443
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 446
    move-result-object v2

    .line 447
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 450
    move-result-object v1

    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 455
    move-result-object v14

    .line 456
    const/16 v19, 0x2

    .line 458
    const/16 v18, 0x2f

    .line 460
    new-instance v8, LX/MJ9;

    .line 462
    move-object v11, v9

    .line 463
    move-object v12, v9

    .line 464
    move-object v13, v9

    .line 465
    move-object v15, v9

    .line 466
    move-object/from16 v16, v9

    .line 468
    move-object/from16 v17, v9

    .line 470
    move/from16 v21, v3

    .line 472
    move-object v10, v9

    .line 473
    move/from16 v20, v3

    .line 475
    move/from16 v22, v7

    .line 477
    invoke-direct/range {v8 .. v22}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 480
    const/16 v0, 0xb0

    .line 482
    invoke-interface {v2, v1, v8, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 485
    iput-boolean v3, v6, LX/Lxu;->A00:Z

    .line 487
    return-void

    .line 488
    :pswitch_1e8  #0x28
    iget-object v2, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 490
    check-cast v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 492
    iget-object v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0B:Ljava/lang/Runnable;

    .line 494
    if-ne v0, v4, :cond_16

    .line 496
    const/4 v0, 0x0

    .line 497
    iput-object v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0B:Ljava/lang/Runnable;

    .line 499
    iget-object v1, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 501
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_16

    .line 507
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 509
    if-nez v0, :cond_16

    .line 511
    if-eqz v1, :cond_16

    .line 513
    iget-object v0, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 515
    if-ne v1, v0, :cond_16

    .line 517
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_16

    .line 523
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_16

    .line 529
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_16

    .line 535
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_16

    .line 541
    invoke-static {v2}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    .line 544
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_83e

    .line 550
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 553
    return-void

    .line 554
    :pswitch_22a  #0x27
    iget-object v5, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 556
    check-cast v5, LX/1Wj;

    .line 558
    iget-object v0, v5, LX/1Wj;->A08:Ljava/lang/Runnable;

    .line 560
    if-ne v0, v4, :cond_16

    .line 562
    iget-object v0, v5, LX/1Wj;->A07:LX/8gN;

    .line 564
    iget-object v4, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 566
    check-cast v4, LX/8gN;

    .line 568
    if-ne v0, v4, :cond_16

    .line 570
    const/4 v0, 0x0

    .line 571
    iput-object v0, v5, LX/1Wj;->A08:Ljava/lang/Runnable;

    .line 573
    invoke-static {v5, v4}, LX/1Wj;->A08(LX/1Wj;LX/8gN;)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_846

    .line 579
    iget-object v0, v5, LX/1Wj;->A0N:Lcom/google/common/base/Supplier;

    .line 581
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 584
    move-result-object v6

    .line 585
    iget-object v0, v5, LX/1Wj;->A0P:LX/17B;

    .line 587
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 594
    move-result v3

    .line 595
    iget-object v0, v5, LX/1Wj;->A0G:LX/05b;

    .line 597
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/1NO;

    .line 603
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 606
    move-result v1

    .line 607
    const/4 v0, -0x1

    .line 608
    const/4 v2, 0x0

    .line 609
    if-eq v3, v0, :cond_284

    .line 611
    if-eqz v6, :cond_284

    .line 613
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 615
    :goto_267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 618
    move-result v1

    .line 619
    if-eq v1, v2, :cond_842

    .line 621
    const/4 v0, 0x1

    .line 622
    if-ne v1, v0, :cond_846

    .line 624
    invoke-static {v5, v4}, LX/1Wj;->A08(LX/1Wj;LX/8gN;)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_846

    .line 630
    iget-object v0, v5, LX/1Wj;->A0O:Lcom/google/common/base/Supplier;

    .line 632
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Landroid/view/View;

    .line 638
    if-eqz v0, :cond_846

    .line 640
    invoke-static {v0, v5, v4}, LX/1Wj;->A00(Landroid/view/View;LX/1Wj;LX/8gN;)V

    .line 643
    return-void

    .line 644
    :cond_284
    if-eqz v1, :cond_289

    .line 646
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 648
    goto :goto_267

    .line 649
    :cond_289
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 651
    goto :goto_267

    .line 652
    :pswitch_28c  #0x25
    iget-object v5, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 654
    check-cast v5, LX/KtR;

    .line 656
    iget-object v3, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 658
    check-cast v3, LX/MGQ;

    .line 660
    iget-object v0, v5, LX/KtR;->A05:LX/00y;

    .line 662
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/EpJ;

    .line 668
    invoke-static {v0, v3}, LX/MCB;->A00(LX/EpJ;LX/MGQ;)Z

    .line 671
    iget-object v0, v5, LX/KtR;->A0t:LX/00y;

    .line 673
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 676
    move-result-object v2

    .line 677
    const/16 v0, 0x23

    .line 679
    goto/16 :goto_40d

    .line 681
    :pswitch_2a9  #0x24
    iget-object v5, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 683
    check-cast v5, LX/KtR;

    .line 685
    iget-object v3, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 687
    check-cast v3, LX/MGQ;

    .line 689
    if-eqz v3, :cond_16

    .line 691
    iget-object v0, v5, LX/KtR;->A0y:LX/N0a;

    .line 693
    invoke-interface {v0}, LX/N0a;->getContext()Landroid/content/Context;

    .line 696
    move-result-object v2

    .line 697
    const v1, 0x7f1241fe

    .line 700
    invoke-static {v3}, LX/MBX;->A01(LX/MGQ;)Ljava/lang/String;

    .line 703
    move-result-object v0

    .line 704
    invoke-static {v2, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 707
    move-result-object v0

    .line 708
    invoke-static {v5, v0}, LX/KtR;->A06(LX/KtR;Ljava/lang/CharSequence;)V

    .line 711
    return-void

    .line 712
    :pswitch_2c8  #0x1f
    iget-object v2, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 714
    check-cast v2, LX/1AZ;

    .line 716
    iget-object v1, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 718
    check-cast v1, LX/KyV;

    .line 720
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 722
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 724
    if-eqz v0, :cond_16

    .line 726
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 728
    iget-object v0, v1, LX/KyV;->A21:LX/00y;

    .line 730
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/MA7;

    .line 736
    invoke-virtual {v0, v2}, LX/MA7;->A03(LX/1AZ;)V

    .line 739
    return-void

    .line 740
    :pswitch_2e4  #0x1e
    iget-object v3, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 742
    check-cast v3, LX/1AZ;

    .line 744
    iget-object v1, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 746
    check-cast v1, LX/KyV;

    .line 748
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 750
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 752
    if-eqz v2, :cond_16

    .line 754
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 756
    iget-object v0, v1, LX/KyV;->A26:LX/00y;

    .line 758
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 761
    move-result-object v1

    .line 762
    check-cast v1, LX/M91;

    .line 764
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/M91;

    .line 770
    invoke-virtual {v0, v3}, LX/M91;->A01(LX/1AZ;)LX/N1s;

    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v1, v2, v0}, LX/M91;->A02(LX/0DP;LX/N1s;)V

    .line 777
    return-void

    .line 778
    :pswitch_30a  #0x1d
    iget-object v0, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 780
    check-cast v0, LX/MID;

    .line 782
    iget-object v3, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 784
    check-cast v3, LX/LOW;

    .line 786
    iget-object v2, v0, LX/MID;->A07:LX/1eC;

    .line 788
    if-eqz v2, :cond_16

    .line 790
    invoke-static {v3}, LX/LOW;->A00(LX/LOW;)LX/M2l;

    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, LX/M2l;->A00()LX/Myn;

    .line 797
    move-result-object v1

    .line 798
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v1, v0, v2}, LX/Myn;->ASA(Landroid/content/Context;LX/1eC;)V

    .line 805
    return-void

    .line 806
    :pswitch_326  #0x1c
    iget-object v0, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 808
    check-cast v0, LX/MID;

    .line 810
    iget-object v3, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 812
    check-cast v3, LX/KyV;

    .line 814
    iget-object v2, v0, LX/MID;->A07:LX/1eC;

    .line 816
    if-eqz v2, :cond_16

    .line 818
    const/4 v1, 0x2

    .line 819
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 821
    invoke-virtual {v3, v2, v1}, LX/KyV;->A2O(LX/1AZ;I)V

    .line 824
    return-void

    .line 825
    :pswitch_339  #0x18, 0x19
    iget-object v2, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 827
    check-cast v2, LX/LOk;

    .line 829
    iget-object v1, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 831
    invoke-virtual {v2}, LX/LOk;->getFMessage()LX/LTW;

    .line 834
    move-result-object v0

    .line 835
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 837
    invoke-static {v0, v1}, LX/Ksk;->A1a(LX/1dJ;Ljava/lang/Object;)Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_16

    .line 843
    invoke-virtual {v2}, LX/LOk;->getFMessage()LX/LTW;

    .line 846
    move-result-object v0

    .line 847
    invoke-static {v2, v0}, LX/LOk;->A04(LX/LOk;LX/LTW;)V

    .line 850
    return-void

    .line 851
    :pswitch_353  #0x16
    iget-object v2, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 853
    check-cast v2, LX/LOk;

    .line 855
    iget-object v1, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 857
    check-cast v1, LX/1AZ;

    .line 859
    sget-object v0, LX/LOk;->A0L:Ljava/util/Set;

    .line 861
    invoke-virtual {v2}, LX/LOk;->getFMessage()LX/LTW;

    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0, v1}, LX/Ksk;->A1Y(LX/1AZ;LX/1AZ;)Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_16

    .line 871
    invoke-virtual {v2}, LX/LOk;->getFMessage()LX/LTW;

    .line 874
    move-result-object v0

    .line 875
    invoke-static {v2, v0}, LX/LOk;->A02(LX/LOk;LX/LTW;)V

    .line 878
    return-void

    .line 879
    :pswitch_36f  #0x13
    iget-object v2, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 881
    check-cast v2, LX/KyV;

    .line 883
    iget-object v1, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 885
    check-cast v1, LX/1AZ;

    .line 887
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 889
    invoke-virtual {v2, v1}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_16

    .line 895
    invoke-virtual {v2}, LX/KyV;->A21()V

    .line 898
    return-void

    .line 899
    :pswitch_383  #0x12
    iget-object v2, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 901
    check-cast v2, LX/Kz4;

    .line 903
    iget-object v1, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 905
    check-cast v1, LX/1fs;

    .line 907
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 909
    invoke-virtual {v2, v1}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_16

    .line 915
    invoke-static {v2, v1}, LX/Kz4;->A0Q(LX/Kz4;LX/1fs;)V

    .line 918
    return-void

    .line 919
    :pswitch_397  #0x11
    iget-object v2, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 921
    check-cast v2, LX/Kyp;

    .line 923
    iget-object v1, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 925
    check-cast v1, LX/1AZ;

    .line 927
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 929
    invoke-virtual {v2, v1}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_16

    .line 935
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 938
    invoke-virtual {v2, v1}, LX/Kyp;->A36(LX/1AZ;)V

    .line 941
    return-void

    .line 942
    :pswitch_3ae  #0x10
    iget-object v2, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 944
    check-cast v2, LX/LPF;

    .line 946
    iget-object v1, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 948
    check-cast v1, LX/91U;

    .line 950
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 952
    invoke-virtual {v2, v1}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_16

    .line 958
    invoke-static {v2, v1}, LX/LPF;->A0A(LX/LPF;LX/91U;)V

    .line 961
    return-void

    .line 962
    :pswitch_3c2  #0xd
    iget-object v3, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 964
    check-cast v3, LX/LPF;

    .line 966
    iget-object v2, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 968
    check-cast v2, LX/91U;

    .line 970
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 972
    const-string v0, "ConversationRowGif/alertGifFileNotFound"

    .line 974
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 977
    invoke-virtual {v3}, LX/Kyp;->getFMessage()LX/1eC;

    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v3, v0}, LX/Kyp;->A3C(LX/1eC;)Z

    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_16

    .line 987
    iget-object v1, v3, LX/KyV;->A2W:LX/0KG;

    .line 989
    const/16 v0, 0x9

    .line 991
    invoke-static {v1, v2, v3, v0}, LX/MnX;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 994
    return-void

    .line 995
    :pswitch_3e3  #0xc
    iget-object v5, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 997
    check-cast v5, LX/Kyp;

    .line 999
    iget-object v3, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1001
    check-cast v3, LX/1eC;

    .line 1003
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1005
    invoke-static {v5}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_16

    .line 1011
    invoke-virtual {v5}, LX/Kyp;->getWaPermissionsHelperProperty()LX/0XC;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 1018
    move-result-object v1

    .line 1019
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1021
    if-eq v1, v0, :cond_16

    .line 1023
    invoke-static {v3}, LX/Ksk;->A0x(LX/1eC;)LX/8d9;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, LX/LPF;->A0F(LX/8d9;)Z

    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_16

    .line 1033
    iget-object v2, v5, LX/KyV;->A2W:LX/0KG;

    .line 1035
    const/16 v0, 0xa

    .line 1037
    :goto_40d
    invoke-static {v3, v5, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 1040
    move-result-object v0

    .line 1041
    :goto_411
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1044
    return-void

    .line 1045
    :pswitch_415  #0xa
    iget-object v2, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1047
    check-cast v2, LX/LPF;

    .line 1049
    iget-object v1, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1051
    check-cast v1, LX/91U;

    .line 1053
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1055
    invoke-virtual {v2, v1}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_16

    .line 1061
    iget-object v0, v2, LX/LPF;->A0D:LX/00q;

    .line 1063
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1066
    move-result-object v1

    .line 1067
    const/4 v0, 0x4

    .line 1068
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    invoke-virtual {v2}, LX/LPF;->getFMessage()LX/91U;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v2, v0}, LX/LPF;->A0A(LX/LPF;LX/91U;)V

    .line 1078
    return-void

    .line 1079
    :pswitch_437  #0x9
    iget-object v3, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v3, LX/KyV;

    .line 1083
    iget-object v1, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1085
    check-cast v1, LX/1AZ;

    .line 1087
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1089
    invoke-virtual {v3, v1}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_16

    .line 1095
    invoke-virtual {v3}, LX/KyL;->getCustomizer()LX/N0e;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-interface {v0}, LX/N0e;->D4y()Z

    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_84a

    .line 1105
    invoke-static {v3}, LX/Kso;->A0n(LX/KyL;)V

    .line 1108
    return-void

    .line 1109
    :pswitch_455  #0x8
    iget-object v2, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1111
    check-cast v2, LX/MKx;

    .line 1113
    iget-object v1, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1115
    check-cast v1, Landroid/view/View;

    .line 1117
    sget-object v0, LX/MKx;->A0Z:Landroid/view/animation/PathInterpolator;

    .line 1119
    :try_start_45f
    iget-object v0, v2, LX/MKx;->A0L:Landroid/app/Activity;

    .line 1121
    invoke-static {v0}, LX/Ksn;->A0G(Landroid/content/Context;)Landroid/view/ViewManager;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 1128
    goto/16 :goto_863
    :try_end_46a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45f .. :try_end_46a} :catch_16

    .line 1130
    :pswitch_46a  #0x7
    iget-object v1, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1132
    check-cast v1, LX/0sT;

    .line 1134
    iget-object v0, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1136
    check-cast v0, LX/1AZ;

    .line 1138
    if-eqz v1, :cond_16

    .line 1140
    invoke-interface {v1, v0}, LX/0sT;->Cv9(LX/1AZ;)V

    .line 1143
    return-void

    .line 1144
    :pswitch_478  #0x6
    iget-object v0, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1146
    check-cast v0, LX/M91;

    .line 1148
    iget-object v2, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1150
    check-cast v2, LX/1AZ;

    .line 1152
    iget-object v0, v0, LX/M91;->A01:LX/KyW;

    .line 1154
    iget-object v1, v0, LX/KyW;->A0F:LX/N0s;

    .line 1156
    if-eqz v1, :cond_16

    .line 1158
    const/4 v0, 0x1

    .line 1159
    invoke-interface {v1, v2, v0}, LX/N0s;->Cit(LX/1AZ;I)V

    .line 1162
    return-void

    .line 1163
    :pswitch_48b  #0x5
    iget-object v5, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1165
    check-cast v5, LX/KyV;

    .line 1167
    iget-object v4, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1169
    check-cast v4, Ljava/util/List;

    .line 1171
    iget-object v0, v5, LX/KyV;->A1B:Ljava/util/Set;

    .line 1173
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 1176
    move-result-object v1

    .line 1177
    :goto_499
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_4a7

    .line 1183
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 1186
    move-result v0

    .line 1187
    invoke-static {v5, v0}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 1190
    goto :goto_499

    .line 1191
    :cond_4a7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1194
    move-result-object v0

    .line 1195
    iput-object v0, v5, LX/KyV;->A1B:Ljava/util/Set;

    .line 1197
    iget-object v6, v5, LX/KyL;->A14:LX/N0s;

    .line 1199
    if-eqz v6, :cond_4f7

    .line 1201
    invoke-interface {v6}, LX/N0s;->Bd9()Z

    .line 1204
    move-result v0

    .line 1205
    const/4 v3, 0x0

    .line 1206
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1209
    move-result-object v1

    .line 1210
    if-eqz v0, :cond_53e

    .line 1212
    const v0, 0x7f12191f

    .line 1215
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1218
    move-result-object v2

    .line 1219
    const/4 v0, 0x5

    .line 1220
    new-instance v1, LX/MST;

    .line 1222
    invoke-direct {v1, v5, v0}, LX/MST;-><init>(Ljava/lang/Object;I)V

    .line 1225
    new-instance v0, LX/Lu7;

    .line 1227
    invoke-direct {v0, v1, v2}, LX/Lu7;-><init>(LX/1NU;Ljava/lang/String;)V

    .line 1230
    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1233
    invoke-virtual {v5}, LX/KyL;->getFMessage()LX/1AZ;

    .line 1236
    move-result-object v0

    .line 1237
    invoke-interface {v6, v0}, LX/N0s;->BlX(LX/1AZ;)Z

    .line 1240
    move-result v2

    .line 1241
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1244
    move-result-object v1

    .line 1245
    const v0, 0x7f12436d

    .line 1248
    if-eqz v2, :cond_4e5

    .line 1250
    const v0, 0x7f124f78

    .line 1253
    :cond_4e5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1256
    move-result-object v2

    .line 1257
    const/4 v0, 0x6

    .line 1258
    :goto_4ea
    new-instance v1, LX/MST;

    .line 1260
    invoke-direct {v1, v5, v0}, LX/MST;-><init>(Ljava/lang/Object;I)V

    .line 1263
    new-instance v0, LX/Lu7;

    .line 1265
    invoke-direct {v0, v1, v2}, LX/Lu7;-><init>(LX/1NU;Ljava/lang/String;)V

    .line 1268
    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1271
    :cond_4f7
    invoke-virtual {v5}, LX/KyL;->getFMessage()LX/1AZ;

    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1278
    move-result-object v0

    .line 1279
    if-eqz v0, :cond_51c

    .line 1281
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1284
    move-result-object v1

    .line 1285
    const v0, 0x7f1253cc

    .line 1288
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1291
    move-result-object v2

    .line 1292
    const/16 v1, 0x8

    .line 1294
    new-instance v0, LX/MST;

    .line 1296
    invoke-direct {v0, v5, v1}, LX/MST;-><init>(Ljava/lang/Object;I)V

    .line 1299
    new-instance v1, LX/Lu7;

    .line 1301
    invoke-direct {v1, v0, v2}, LX/Lu7;-><init>(LX/1NU;Ljava/lang/String;)V

    .line 1304
    const/4 v0, 0x0

    .line 1305
    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1308
    :cond_51c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1311
    move-result-object v2

    .line 1312
    :catch_520
    :goto_520
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_16

    .line 1318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, LX/Lu7;

    .line 1324
    :try_start_52c
    iget-object v1, v0, LX/Lu7;->A01:Ljava/lang/String;

    .line 1326
    iget-object v0, v0, LX/Lu7;->A00:LX/1NU;

    .line 1328
    invoke-static {v5, v0, v1}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 1331
    move-result v0

    .line 1332
    iget-object v1, v5, LX/KyV;->A1B:Ljava/util/Set;

    .line 1334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    move-result-object v0

    .line 1338
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1341
    goto :goto_520
    :try_end_53e
    .catch Ljava/lang/NullPointerException; {:try_start_52c .. :try_end_53e} :catch_520

    .line 1342
    :cond_53e
    const v0, 0x7f121927

    .line 1345
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1348
    move-result-object v2

    .line 1349
    const/4 v0, 0x7

    .line 1350
    goto :goto_4ea

    .line 1351
    :pswitch_547  #0x4
    iget-object v5, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1353
    check-cast v5, LX/KyV;

    .line 1355
    iget-object v0, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1357
    check-cast v0, LX/1AZ;

    .line 1359
    invoke-static {v0}, LX/9OD;->A00(LX/1AZ;)LX/ADa;

    .line 1362
    move-result-object v0

    .line 1363
    if-eqz v0, :cond_16

    .line 1365
    invoke-static {v5}, LX/KyV;->A1G(LX/KyV;)V

    .line 1368
    iget-object v0, v5, LX/KyV;->A0H:LX/00y;

    .line 1370
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, LX/AwA;

    .line 1376
    invoke-static {v5}, LX/Ksk;->A0t(LX/KyL;)LX/1AZ;

    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v0, v1}, LX/AwA;->A02(LX/1AZ;LX/AwA;)Ljava/util/List;

    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_16

    .line 1390
    invoke-virtual {v5}, LX/KyV;->A21()V

    .line 1393
    invoke-virtual {v5}, LX/KyV;->getStartAndEndPadding()Landroid/util/Pair;

    .line 1396
    move-result-object v0

    .line 1397
    iget-object v3, v5, LX/KyL;->A1D:LX/0Fv;

    .line 1399
    invoke-static {v0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 1402
    move-result v2

    .line 1403
    invoke-static {v0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 1406
    move-result v1

    .line 1407
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 1409
    invoke-virtual {v0, v5, v3, v2, v1}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 1412
    return-void

    .line 1413
    :pswitch_585  #0x2
    iget-object v1, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1415
    check-cast v1, LX/KyV;

    .line 1417
    iget-object v0, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1419
    check-cast v0, LX/1AZ;

    .line 1421
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1423
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1425
    if-eqz v0, :cond_16

    .line 1427
    iget-object v0, v1, LX/KyV;->A21:LX/00y;

    .line 1429
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, LX/MA7;

    .line 1435
    invoke-virtual {v0}, LX/MA7;->A02()V

    .line 1438
    return-void

    .line 1439
    :pswitch_59f  #0x1
    iget-object v2, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1441
    check-cast v2, LX/KyV;

    .line 1443
    iget-object v0, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1445
    check-cast v0, LX/1AZ;

    .line 1447
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1449
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1451
    if-eqz v0, :cond_16

    .line 1453
    iget-object v0, v2, LX/KyV;->A21:LX/00y;

    .line 1455
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1458
    move-result-object v1

    .line 1459
    check-cast v1, LX/MA7;

    .line 1461
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v1, v0}, LX/MA7;->A03(LX/1AZ;)V

    .line 1468
    return-void

    .line 1469
    :pswitch_5bd  #0x0
    iget-object v1, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1471
    check-cast v1, LX/KyV;

    .line 1473
    iget-object v0, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1475
    check-cast v0, LX/1AZ;

    .line 1477
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1479
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1481
    if-eqz v0, :cond_16

    .line 1483
    iget-object v0, v1, LX/KyV;->A26:LX/00y;

    .line 1485
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1488
    move-result-object v2

    .line 1489
    check-cast v2, LX/M91;

    .line 1491
    invoke-static {v1}, LX/AqY;->A0Q(LX/KyL;)LX/0DP;

    .line 1494
    move-result-object v1

    .line 1495
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, LX/M91;

    .line 1501
    invoke-virtual {v0}, LX/M91;->A00()LX/N1s;

    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v2, v1, v0}, LX/M91;->A02(LX/0DP;LX/N1s;)V

    .line 1508
    return-void

    .line 1509
    :pswitch_5e5  #0x31
    iget-object v7, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1511
    check-cast v7, LX/LOF;

    .line 1513
    iget-object v3, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1515
    check-cast v3, LX/00a;

    .line 1517
    iget-object v6, v7, LX/LOF;->A0R:LX/00y;

    .line 1519
    invoke-static {v6}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v0, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1526
    move-result v0

    .line 1527
    const-string v2, "Group root key operation canceled."

    .line 1529
    if-eqz v0, :cond_703

    .line 1531
    iget-object v0, v7, LX/LOF;->A0J:LX/00y;

    .line 1533
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1536
    move-result-object v5

    .line 1537
    check-cast v5, LX/MHV;

    .line 1539
    iget-object v4, v7, LX/LOF;->A0b:LX/1aw;

    .line 1541
    const/4 v0, 0x0

    .line 1542
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1545
    iget-object v0, v5, LX/MHV;->A04:LX/05b;

    .line 1547
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1549
    move-object/from16 v20, v0

    .line 1551
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, LX/MFr;

    .line 1557
    invoke-virtual {v0, v4}, LX/MFr;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 1560
    move-result-object v1

    .line 1561
    invoke-static {v6}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1564
    move-result-object v0

    .line 1565
    invoke-static {v0, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_703

    .line 1571
    if-nez v1, :cond_636

    .line 1573
    const/16 v2, 0xc

    .line 1575
    invoke-static {v3, v7, v2}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 1578
    move-result-object v0

    .line 1579
    new-instance v1, LX/Mq2;

    .line 1581
    invoke-direct {v1, v0, v2}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 1584
    const-string v0, "0"

    .line 1586
    invoke-static {v5, v4, v0, v1}, LX/MHV;->A00(LX/MHV;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;LX/0AZ;)V

    .line 1589
    return-void

    .line 1590
    :cond_636
    const/16 v6, 0xd

    .line 1592
    invoke-static {v3, v7, v6}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 1595
    move-result-object v3

    .line 1596
    const/16 v18, 0x0

    .line 1598
    const-string v9, " cutoffMs="

    .line 1600
    const-string v10, "GroupRootKeyManager/pruneStaleKeys groupJid="

    .line 1602
    iget-object v0, v5, LX/MHV;->A05:LX/05b;

    .line 1604
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1607
    move-result-wide v1

    .line 1608
    const-wide v7, 0x39ef8b000L

    .line 1613
    sub-long/2addr v1, v7

    .line 1614
    :try_start_64e
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 1617
    move-result-object v11

    .line 1618
    check-cast v11, LX/MFr;

    .line 1620
    iget-object v0, v11, LX/MFr;->A01:LX/05b;

    .line 1622
    invoke-static {v0, v4}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 1625
    move-result-wide v7

    .line 1626
    iget-object v0, v11, LX/MFr;->A02:LX/05b;

    .line 1628
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 1631
    move-result-object v11
    :try_end_660
    .catch Ljava/lang/Exception; {:try_start_64e .. :try_end_660} :catch_6bc

    .line 1632
    :try_start_660
    invoke-virtual {v11}, LX/0V7;->A04()LX/N2t;

    .line 1635
    move-result-object v17
    :try_end_664
    .catchall {:try_start_660 .. :try_end_664} :catchall_6b5

    .line 1636
    :try_start_664
    iget-object v0, v11, LX/0V7;->A06:LX/0Jv;

    .line 1638
    move-object/from16 v19, v0

    .line 1640
    const-string v13, "group_root_key_mapping"

    .line 1642
    const-string v12, "group_jid_row_id = ? AND is_current = 0 AND key_id IN ( SELECT key_id FROM feature_key_store WHERE key_jid = ? AND key_type = ? AND creation_timestamp < ?)"

    .line 1644
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1647
    move-result-object v16

    .line 1648
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1651
    move-result-object v15

    .line 1652
    sget-object v0, LX/0UA;->A02:LX/0UA;

    .line 1654
    iget v0, v0, LX/0UA;->dbValue:I

    .line 1656
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1659
    move-result-object v14

    .line 1660
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1663
    move-result-object v7

    .line 1664
    const/4 v0, 0x4

    .line 1665
    new-array v8, v0, [Ljava/lang/String;

    .line 1667
    aput-object v16, v8, v18

    .line 1669
    const/4 v0, 0x1

    .line 1670
    invoke-static {v15, v14, v7, v8, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1673
    const-string v7, "GroupRootKeyStore/pruneStaleKeysForGroup"

    .line 1675
    move-object/from16 v0, v19

    .line 1677
    invoke-virtual {v0, v13, v12, v7, v8}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1680
    move-result v8

    .line 1681
    invoke-virtual/range {v17 .. v17}, LX/N2t;->A00()V
    :try_end_694
    .catchall {:try_start_664 .. :try_end_694} :catchall_6ac

    .line 1684
    :try_start_694
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V
    :try_end_697
    .catchall {:try_start_694 .. :try_end_697} :catchall_6b5

    .line 1687
    :try_start_697
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 1690
    if-lez v8, :cond_6d0

    .line 1692
    invoke-static {v4, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    move-result-object v7

    .line 1696
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1702
    const-string v0, " deleted="

    .line 1704
    invoke-static {v0, v7, v8}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1707
    goto :goto_6d0
    :try_end_6ac
    .catch Ljava/lang/Exception; {:try_start_697 .. :try_end_6ac} :catch_6bc

    .line 1708
    :catchall_6ac
    move-exception v8

    .line 1709
    :try_start_6ad
    throw v8
    :try_end_6ae
    .catchall {:try_start_6ad .. :try_end_6ae} :catchall_6ae

    .line 1710
    :catchall_6ae
    move-exception v7

    .line 1711
    :try_start_6af
    move-object/from16 v0, v17

    .line 1713
    invoke-static {v0, v8}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1716
    throw v7
    :try_end_6b5
    .catchall {:try_start_6af .. :try_end_6b5} :catchall_6b5

    .line 1717
    :catchall_6b5
    move-exception v7

    .line 1718
    :try_start_6b6
    throw v7
    :try_end_6b7
    .catchall {:try_start_6b6 .. :try_end_6b7} :catchall_6b7

    .line 1719
    :catchall_6b7
    :try_start_6b7
    move-exception v0

    .line 1720
    invoke-static {v11, v7}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1723
    throw v0
    :try_end_6bc
    .catch Ljava/lang/Exception; {:try_start_6b7 .. :try_end_6bc} :catch_6bc

    .line 1724
    :catch_6bc
    move-exception v8

    .line 1725
    invoke-static {v4, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    move-result-object v7

    .line 1729
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1735
    const-string v0, " failed"

    .line 1737
    invoke-static {v0, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1744
    :cond_6d0
    :goto_6d0
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, LX/MFr;

    .line 1750
    invoke-virtual {v0, v4}, LX/MFr;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 1753
    move-result-object v0

    .line 1754
    if-nez v0, :cond_6e2

    .line 1756
    sget-object v0, LX/LRP;->A00:LX/LRP;

    .line 1758
    :goto_6de
    invoke-virtual {v3, v0}, LX/Mpz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    return-void

    .line 1762
    :cond_6e2
    invoke-static {v0}, LX/MI2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1765
    move-result-object v0

    .line 1766
    if-eqz v0, :cond_700

    .line 1768
    const v1, 0x7fffffff

    .line 1771
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1774
    move-result v0

    .line 1775
    if-eq v0, v1, :cond_700

    .line 1777
    add-int/lit8 v0, v0, 0x1

    .line 1779
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1782
    move-result-object v1

    .line 1783
    new-instance v0, LX/Mq2;

    .line 1785
    invoke-direct {v0, v3, v6}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 1788
    invoke-static {v5, v4, v1, v0}, LX/MHV;->A00(LX/MHV;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;LX/0AZ;)V

    .line 1791
    return-void

    .line 1792
    :cond_700
    sget-object v0, LX/LRN;->A00:LX/LRN;

    .line 1794
    goto :goto_6de

    .line 1795
    :cond_703
    iget-object v1, v7, LX/LOF;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1797
    const/4 v0, 0x0

    .line 1798
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1801
    iget-object v1, v7, LX/Kwf;->A0S:LX/0KG;

    .line 1803
    const/16 v0, 0x12

    .line 1805
    invoke-static {v1, v7, v3, v2, v0}, LX/Mnm;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1808
    return-void

    .line 1809
    :pswitch_711  #0x2e
    iget-object v0, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1811
    check-cast v0, LX/MbK;

    .line 1813
    iget-object v2, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1815
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1817
    iget-object v0, v0, LX/MbK;->A03:LX/05b;

    .line 1819
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, LX/LuL;

    .line 1825
    iget-object v0, v0, LX/LuL;->A01:LX/00q;

    .line 1827
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1830
    move-result-object v1

    .line 1831
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1834
    move-result-object v0

    .line 1835
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1838
    return-void

    .line 1839
    :pswitch_72f  #0x2b
    iget-object v1, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1841
    check-cast v1, Landroid/media/AudioManager;

    .line 1843
    iget-object v0, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1845
    check-cast v0, LX/MK8;

    .line 1847
    invoke-static {v1, v0}, LX/MK8;->A01(Landroid/media/AudioManager;LX/MK8;)V

    .line 1850
    return-void

    .line 1851
    :pswitch_73b  #0x29
    iget-object v1, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1853
    check-cast v1, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 1855
    iget-object v0, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1857
    check-cast v0, LX/4zM;

    .line 1859
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A03(LX/4zM;)V

    .line 1862
    return-void

    .line 1863
    :pswitch_747  #0x26
    iget-object v1, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1865
    check-cast v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 1867
    iget-object v0, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1869
    check-cast v0, LX/M0f;

    .line 1871
    invoke-static {v0, v1}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A08(LX/M0f;Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;)V

    .line 1874
    return-void

    .line 1875
    :pswitch_753  #0x23
    iget-object v1, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1877
    check-cast v1, LX/KtR;

    .line 1879
    iget-object v0, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1881
    check-cast v0, LX/MGQ;

    .line 1883
    invoke-static {v1, v0}, LX/KtR;->A07(LX/KtR;LX/MGQ;)V

    .line 1886
    return-void

    .line 1887
    :pswitch_75f  #0x22
    iget-object v1, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1889
    check-cast v1, LX/LOZ;

    .line 1891
    iget-object v0, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1893
    check-cast v0, LX/91O;

    .line 1895
    invoke-static {v1, v0}, LX/LOZ;->A06(LX/LOZ;LX/91O;)V

    .line 1898
    return-void

    .line 1899
    :pswitch_76b  #0x21
    iget-object v6, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1901
    check-cast v6, Landroid/view/ViewGroup;

    .line 1903
    iget-object v1, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1905
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;

    .line 1907
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1909
    const/4 v3, 0x0

    .line 1910
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A02:LX/00q;

    .line 1912
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1915
    move-result-object v2

    .line 1916
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 1919
    move-result v0

    .line 1920
    const/4 v1, 0x0

    .line 1921
    if-eqz v0, :cond_7b6

    .line 1923
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 1926
    move-result-object v5

    .line 1927
    if-eqz v5, :cond_7b6

    .line 1929
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1932
    move-result v0

    .line 1933
    if-nez v0, :cond_7b6

    .line 1935
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 1938
    move-result-object v2

    .line 1939
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1942
    aget v4, v2, v3

    .line 1944
    const/4 v1, 0x1

    .line 1945
    aget v0, v2, v1

    .line 1947
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1950
    aget v3, v2, v3

    .line 1952
    aget v2, v2, v1

    .line 1954
    sub-int/2addr v3, v4

    .line 1955
    sub-int/2addr v2, v0

    .line 1956
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 1959
    move-result v1

    .line 1960
    add-int/2addr v1, v3

    .line 1961
    invoke-static {v5, v2}, LX/Ksk;->A0F(Landroid/view/View;I)I

    .line 1964
    move-result v0

    .line 1965
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 1968
    move-result-object v0

    .line 1969
    new-instance v1, Landroid/view/TouchDelegate;

    .line 1971
    invoke-direct {v1, v0, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1974
    :cond_7b6
    invoke-virtual {v6, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1977
    return-void

    .line 1978
    :pswitch_7ba  #0x20
    iget-object v1, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1980
    check-cast v1, LX/LPG;

    .line 1982
    iget-object v0, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1984
    check-cast v0, LX/91V;

    .line 1986
    invoke-static {v1, v0}, LX/LPG;->A0G(LX/LPG;LX/91V;)V

    .line 1989
    return-void

    .line 1990
    :pswitch_7c6  #0x17
    iget-object v1, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 1992
    check-cast v1, LX/LOk;

    .line 1994
    iget-object v0, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 1996
    check-cast v0, LX/LTW;

    .line 1998
    invoke-static {v1, v0}, LX/LOk;->A03(LX/LOk;LX/LTW;)V

    .line 2001
    return-void

    .line 2002
    :pswitch_7d2  #0x15
    iget-object v1, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 2004
    check-cast v1, LX/LP8;

    .line 2006
    iget-object v0, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 2008
    check-cast v0, LX/Lh9;

    .line 2010
    invoke-static {v1, v0}, LX/LP8;->A0F(LX/LP8;LX/Lh9;)V

    .line 2013
    return-void

    .line 2014
    :pswitch_7de  #0x14
    iget-object v1, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 2016
    check-cast v1, LX/LOi;

    .line 2018
    iget-object v0, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 2020
    check-cast v0, LX/458;

    .line 2022
    invoke-static {v1, v0}, LX/LOi;->setupAddVerifiedBadgeButton$lambda$0(LX/LOi;LX/458;)V

    .line 2025
    return-void

    .line 2026
    :pswitch_7ea  #0xf
    iget-object v1, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 2028
    check-cast v1, LX/LPF;

    .line 2030
    iget-object v0, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 2032
    check-cast v0, LX/91U;

    .line 2034
    invoke-static {v1, v0}, LX/LPF;->A0B(LX/LPF;LX/91U;)V

    .line 2037
    return-void

    .line 2038
    :pswitch_7f6  #0xb, 0xe
    iget-object v2, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 2040
    check-cast v2, LX/LPF;

    .line 2042
    iget-object v1, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 2044
    check-cast v1, LX/91U;

    .line 2046
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 2048
    invoke-virtual {v2, v1}, LX/LPF;->A3D(LX/91U;)V

    .line 2051
    return-void

    .line 2052
    :pswitch_804  #0x3
    iget-object v2, v4, LX/MnX;->A00:Ljava/lang/Object;

    .line 2054
    check-cast v2, LX/KyV;

    .line 2056
    iget-object v1, v4, LX/MnX;->A01:Ljava/lang/Object;

    .line 2058
    check-cast v1, LX/1AZ;

    .line 2060
    invoke-static {v2}, LX/KyV;->A1K(LX/KyV;)Z

    .line 2063
    move-result v0

    .line 2064
    if-eqz v0, :cond_82c

    .line 2066
    invoke-virtual {v2}, LX/KyV;->A2U()Z

    .line 2069
    move-result v0

    .line 2070
    if-eqz v0, :cond_82c

    .line 2072
    invoke-static {v2}, LX/Ksk;->A0m(LX/KyV;)LX/Ky2;

    .line 2075
    move-result-object v0

    .line 2076
    invoke-virtual {v0}, LX/Ky2;->A00()V

    .line 2079
    iget-object v0, v2, LX/KyL;->A14:LX/N0s;

    .line 2081
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2084
    invoke-interface {v0, v1}, LX/N0s;->BlX(LX/1AZ;)Z

    .line 2087
    move-result v0

    .line 2088
    invoke-virtual {v2, v0}, LX/KyV;->setRowSelected(Z)V

    .line 2091
    return-void

    .line 2092
    :cond_82c
    invoke-static {v2}, LX/Ksk;->A0m(LX/KyV;)LX/Ky2;

    .line 2095
    move-result-object v1

    .line 2096
    iget-object v0, v1, LX/Ky2;->A05:LX/1w0;

    .line 2098
    invoke-static {v0}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 2101
    move-result-object v0

    .line 2102
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 2105
    const/4 v0, 0x0

    .line 2106
    invoke-virtual {v1, v0}, LX/Ky2;->A05(Z)V

    .line 2109
    return-void

    .line 2110
    :cond_83e
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2113
    return-void

    .line 2114
    :cond_842
    invoke-static {v5, v4, v3, v2}, LX/1Wj;->A06(LX/1Wj;LX/8gN;IZ)V

    .line 2117
    return-void

    .line 2118
    :cond_846
    invoke-static {v5, v4}, LX/1Wj;->A05(LX/1Wj;LX/8gN;)V

    .line 2121
    return-void

    .line 2122
    :cond_84a
    new-instance v0, LX/9xr;

    .line 2124
    invoke-direct {v0}, LX/9xr;-><init>()V

    .line 2127
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2130
    move-result-object v2

    .line 2131
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 2133
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 2135
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 2138
    move-result v0

    .line 2139
    invoke-static {v2, v1, v0}, LX/9xr;->A00(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 2142
    move-result-object v0

    .line 2143
    invoke-static {v0, v3}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 2146
    return-void

    .line 2147
    :goto_863
    return-void

    .line 2148
    :pswitch_data_864
    .packed-switch 0x0
        :pswitch_5bd  #00000000
        :pswitch_59f  #00000001
        :pswitch_585  #00000002
        :pswitch_804  #00000003
        :pswitch_547  #00000004
        :pswitch_48b  #00000005
        :pswitch_478  #00000006
        :pswitch_46a  #00000007
        :pswitch_455  #00000008
        :pswitch_437  #00000009
        :pswitch_415  #0000000a
        :pswitch_7f6  #0000000b
        :pswitch_3e3  #0000000c
        :pswitch_3c2  #0000000d
        :pswitch_7f6  #0000000e
        :pswitch_7ea  #0000000f
        :pswitch_3ae  #00000010
        :pswitch_397  #00000011
        :pswitch_383  #00000012
        :pswitch_36f  #00000013
        :pswitch_7de  #00000014
        :pswitch_7d2  #00000015
        :pswitch_353  #00000016
        :pswitch_7c6  #00000017
        :pswitch_339  #00000018
        :pswitch_339  #00000019
        :pswitch_7  #0000001a
        :pswitch_7  #0000001b
        :pswitch_326  #0000001c
        :pswitch_30a  #0000001d
        :pswitch_2e4  #0000001e
        :pswitch_2c8  #0000001f
        :pswitch_7ba  #00000020
        :pswitch_76b  #00000021
        :pswitch_75f  #00000022
        :pswitch_753  #00000023
        :pswitch_2a9  #00000024
        :pswitch_28c  #00000025
        :pswitch_747  #00000026
        :pswitch_22a  #00000027
        :pswitch_1e8  #00000028
        :pswitch_73b  #00000029
        :pswitch_f7  #0000002a
        :pswitch_72f  #0000002b
        :pswitch_a0  #0000002c
        :pswitch_86  #0000002d
        :pswitch_711  #0000002e
        :pswitch_53  #0000002f
        :pswitch_17  #00000030
        :pswitch_5e5  #00000031
    .end packed-switch
.end method
