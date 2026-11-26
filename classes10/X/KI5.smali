.class public LX/KI5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KI5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KI5;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/KI5;
    .registers 3

    .line 0
    new-instance v0, LX/KI5;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KI5;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/KI5;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_754

    .line 9
    :pswitch_9  #0xd, 0xf, 0x20
    iget-object v0, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/0Os;

    .line 13
    iput-object v5, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 15
    :cond_f
    :goto_f
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 17
    :cond_11
    return-object v5

    .line 18
    :pswitch_12  #0x0
    iget-object v2, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 22
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v1, v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A07(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Ljava/lang/String;Z)V

    .line 33
    goto :goto_f

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    const-string v0, "extensions-response-message-sender-error"

    .line 37
    invoke-static {v2, v0, v1}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A07(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Ljava/lang/String;Z)V

    .line 40
    goto :goto_f

    .line 41
    :pswitch_29  #0x1
    iget-object v2, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/JNI;

    .line 45
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_f

    .line 51
    iget-object v1, v2, LX/JNI;->A04:LX/Jfi;

    .line 53
    iget-object v7, v1, LX/Jfi;->A01:LX/00q;

    .line 55
    invoke-static {v7}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v0

    .line 59
    const-string v6, "flows_target_cleanup_date"

    .line 61
    invoke-static {v0, v6}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 64
    invoke-virtual {v1}, LX/Jfi;->A01()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5b

    .line 70
    invoke-static {v7}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v6}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 77
    invoke-static {v7}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "flows_need_cleanup_after_target_date"

    .line 83
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v0

    .line 87
    :goto_57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    goto :goto_f

    .line 91
    :cond_5b
    iget-object v0, v2, LX/JNI;->A02:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 96
    move-result-wide v4

    .line 97
    iget v0, v2, LX/JNI;->A00:I

    .line 99
    mul-int/lit16 v0, v0, 0x3e8

    .line 101
    int-to-long v0, v0

    .line 102
    add-long/2addr v4, v0

    .line 103
    new-instance v3, Ljava/util/Date;

    .line 105
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v7}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "flows_need_cleanup_after_target_date"

    .line 115
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 118
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v7}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_57

    .line 131
    :pswitch_83  #0x2
    iget-object v1, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 133
    check-cast v1, LX/JOf;

    .line 135
    check-cast v5, Landroid/graphics/Bitmap;

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    iget-object v0, v1, LX/JOf;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 143
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    goto/16 :goto_f

    .line 148
    :pswitch_94  #0x3
    iget-object v1, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 150
    check-cast v1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;

    .line 152
    sget-object v0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0E:Ljava/lang/String;

    .line 154
    iget-object v0, v1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A07:LX/05b;

    .line 156
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 159
    move-result-object v2

    .line 160
    iget-object v0, v1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0B:Ljava/lang/Runnable;

    .line 162
    goto :goto_b1

    .line 163
    :pswitch_a3  #0x4
    iget-object v1, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 165
    check-cast v1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;

    .line 167
    sget-object v0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0E:Ljava/lang/String;

    .line 169
    iget-object v0, v1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A07:LX/05b;

    .line 171
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0A:Ljava/lang/Runnable;

    .line 177
    :goto_b1
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 180
    goto/16 :goto_f

    .line 182
    :pswitch_b6  #0x5
    iget-object v7, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 184
    check-cast v7, LX/JaZ;

    .line 186
    check-cast v5, LX/Jdx;

    .line 188
    const/4 v6, 0x1

    .line 189
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    iget-wide v3, v5, LX/Jdx;->A00:J

    .line 194
    const-wide/16 v1, 0x0

    .line 196
    cmp-long v0, v3, v1

    .line 198
    if-lez v0, :cond_11

    .line 200
    iget-object v0, v7, LX/JaZ;->A03:LX/05b;

    .line 202
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 205
    move-result-wide v1

    .line 206
    cmp-long v0, v1, v3

    .line 208
    if-ltz v0, :cond_11

    .line 210
    new-instance v5, LX/Jdx;

    .line 212
    invoke-direct {v5, v3, v4, v6}, LX/Jdx;-><init>(JZ)V

    .line 215
    return-object v5

    .line 216
    :pswitch_d8  #0xa
    iget-object v0, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 218
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;

    .line 220
    invoke-static {v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;->A05(Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;)V

    .line 223
    goto/16 :goto_f

    .line 225
    :pswitch_e1  #0xb
    iget-object v0, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 227
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;

    .line 229
    iget-object v2, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinActivity;->A03:LX/00q;

    .line 231
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 237
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A0B:LX/0JR;

    .line 239
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/K63;->A00:LX/K63;

    .line 245
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_f

    .line 251
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 257
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A13()V

    .line 260
    goto/16 :goto_f

    .line 262
    :pswitch_106  #0xc
    iget-object v1, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 264
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 266
    check-cast v5, LX/Itd;

    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 272
    iput-object v5, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A02:LX/Itd;

    .line 274
    goto/16 :goto_f

    .line 276
    :pswitch_114  #0xe
    iget-object v0, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 278
    check-cast v0, LX/JQn;

    .line 280
    invoke-virtual {v0}, LX/JQn;->A01()V

    .line 283
    goto/16 :goto_f

    .line 285
    :pswitch_11d  #0x10
    iget-object v0, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 287
    check-cast v0, LX/JF8;

    .line 289
    check-cast v5, LX/Itd;

    .line 291
    iput-object v5, v0, LX/JF8;->A00:LX/Itd;

    .line 293
    goto/16 :goto_f

    .line 295
    :pswitch_127  #0x11
    iget-object v0, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 297
    check-cast v0, LX/JJL;

    .line 299
    check-cast v5, Ljava/lang/Throwable;

    .line 301
    if-eqz v5, :cond_f

    .line 303
    iget-object v0, v0, LX/JJL;->A05:LX/0qT;

    .line 305
    goto :goto_14c

    .line 306
    :pswitch_132  #0x13
    iget-object v0, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 308
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;

    .line 310
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A09:Ljava/lang/Object;

    .line 312
    monitor-enter v1

    .line 313
    :try_start_139
    invoke-static {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A02(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;)V
    :try_end_13c
    .catchall {:try_start_139 .. :try_end_13c} :catchall_745

    .line 316
    monitor-exit v1

    .line 317
    goto/16 :goto_f

    .line 319
    :pswitch_13f  #0x14, 0x17
    iget-object v0, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 321
    goto :goto_16e

    .line 322
    :pswitch_142  #0x1a
    iget-object v0, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 324
    check-cast v0, LX/JJd;

    .line 326
    check-cast v5, Ljava/lang/Throwable;

    .line 328
    if-eqz v5, :cond_f

    .line 330
    iget-object v0, v0, LX/JJd;->A06:LX/0qT;

    .line 332
    :goto_14c
    invoke-interface {v0, v5}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 335
    goto/16 :goto_f

    .line 337
    :pswitch_151  #0x1e
    iget-object v0, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 339
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 341
    check-cast v5, LX/Ixa;

    .line 343
    if-eqz v5, :cond_170

    .line 345
    iget-boolean v1, v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0A:Z

    .line 347
    instance-of v0, v5, LX/Igq;

    .line 349
    if-nez v0, :cond_170

    .line 351
    invoke-static {v5, v1}, LX/Jgv;->A00(LX/Ixa;Z)LX/JR1;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_170

    .line 357
    iget-object v5, v0, LX/JR1;->A01:Ljava/lang/Long;

    .line 359
    return-object v5

    .line 360
    :pswitch_168  #0x16
    iget-object v0, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 362
    check-cast v0, LX/JGy;

    .line 364
    iget-object v0, v0, LX/JGy;->A01:LX/JTH;

    .line 366
    :goto_16e
    if-ne v5, v0, :cond_11

    .line 368
    :cond_170
    const/4 v5, 0x0

    .line 369
    return-object v5

    .line 370
    :pswitch_172  #0x21
    iget-object v4, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 372
    check-cast v4, LX/JN1;

    .line 374
    check-cast v5, LX/Isp;

    .line 376
    const/4 v3, 0x1

    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-static {v5, v3}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 381
    move-result v1

    .line 382
    if-eq v1, v2, :cond_191

    .line 384
    if-eq v1, v3, :cond_18a

    .line 386
    const/4 v0, 0x2

    .line 387
    if-eq v1, v0, :cond_f

    .line 389
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_18a
    iget-object v0, v4, LX/JN1;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 396
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 399
    goto/16 :goto_f

    .line 401
    :cond_191
    iget-object v0, v4, LX/JN1;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 403
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 406
    iget-object v0, v4, LX/JN1;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 408
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 411
    goto/16 :goto_f

    .line 413
    :pswitch_19d  #0x22
    iget-object v2, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 415
    check-cast v2, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 417
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 419
    const/16 v0, 0x5fd3

    .line 421
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_f

    .line 427
    iget-object v1, v2, Lcom/whatsapp/iab/IABWebCoreActivity;->A01:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 429
    if-eqz v1, :cond_f

    .line 431
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A03:Ljava/lang/Throwable;

    .line 433
    invoke-static {v1}, LX/I75;->A0N(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Jma;

    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_f

    .line 439
    iget-object v0, v0, LX/Jma;->A0G:LX/00q;

    .line 441
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/JBt;

    .line 447
    if-eqz v1, :cond_f

    .line 449
    const/16 v0, 0xa

    .line 451
    new-instance v4, LX/Jya;

    .line 453
    invoke-direct {v4, v2, v0}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    .line 456
    const-string v3, "IABAPMJSHandler"

    .line 458
    iget-object v0, v1, LX/JBt;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 460
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/JPS;

    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_f

    .line 466
    iget-object v0, v0, LX/JPS;->A00:LX/Jb1;

    .line 468
    iget-object v0, v0, LX/Jb1;->A05:LX/00q;

    .line 470
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LX/IDQ;

    .line 476
    if-eqz v2, :cond_f

    .line 478
    invoke-static {}, LX/J22;->A00()LX/Jlq;

    .line 481
    move-result-object v1

    .line 482
    sget-object v0, LX/IsB;->A03:LX/IsB;

    .line 484
    invoke-static {v4, v1, v2, v0, v3}, LX/Jlq;->A01(LX/Kia;LX/Jlq;LX/Keq;LX/IsB;Ljava/lang/String;)LX/JHj;

    .line 487
    goto/16 :goto_f

    .line 489
    :pswitch_1e9  #0x23
    iget-object v1, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 491
    check-cast v1, Landroid/view/View;

    .line 493
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_f

    .line 499
    invoke-static {v1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 502
    goto/16 :goto_f

    .line 504
    :pswitch_1f8  #0x24
    iget-object v2, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 506
    check-cast v2, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 508
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_20f

    .line 514
    const-string v0, "extra_report_close_result"

    .line 516
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 519
    move-result v1

    .line 520
    const/4 v0, 0x1

    .line 521
    if-ne v1, v0, :cond_20f

    .line 523
    const/4 v0, -0x1

    .line 524
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 527
    :cond_20f
    invoke-virtual {v2}, Lcom/whatsapp/iab/IABWebCoreActivity;->finish()V

    .line 530
    goto/16 :goto_f

    .line 532
    :pswitch_214  #0x25
    iget-object v1, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 534
    check-cast v1, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 536
    check-cast v5, Ljava/lang/Boolean;

    .line 538
    iget-object v2, v1, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 540
    const-string v0, "iabWebCoreViewModel"

    .line 542
    const/4 v4, 0x0

    .line 543
    if-nez v2, :cond_225

    .line 545
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 548
    throw v4

    .line 549
    :cond_225
    iget-object v3, v2, LX/Th3;->A04:LX/HE5;

    .line 551
    iget v2, v3, LX/HE5;->A00:I

    .line 553
    const/4 v0, 0x2

    .line 554
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 557
    move-result v2

    .line 558
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_239

    .line 564
    invoke-virtual {v1}, Lcom/whatsapp/iab/IABWebCoreActivity;->A5k()V

    .line 567
    goto/16 :goto_f

    .line 569
    :cond_239
    if-nez v2, :cond_25d

    .line 571
    iget-boolean v0, v3, LX/HE5;->A0J:Z

    .line 573
    if-nez v0, :cond_25d

    .line 575
    iget-object v0, v1, Lcom/whatsapp/iab/IABWebCoreActivity;->A0D:LX/05b;

    .line 577
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 579
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/0hb;

    .line 585
    const-string v2, "iab_biz_nux"

    .line 587
    invoke-virtual {v0, v4, v2}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_25d

    .line 593
    invoke-virtual {v1}, Lcom/whatsapp/iab/IABWebCoreActivity;->A5k()V

    .line 596
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/0hb;

    .line 602
    invoke-virtual {v0, v2, v4}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    :cond_25d
    iget-object v2, v1, LX/0J4;->A04:LX/08a;

    .line 607
    const/16 v0, 0x5fd3

    .line 609
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_f

    .line 615
    iget-object v2, v1, Lcom/whatsapp/iab/IABWebCoreActivity;->A01:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 617
    if-eqz v2, :cond_f

    .line 619
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A03:Ljava/lang/Throwable;

    .line 621
    invoke-static {v2}, LX/I75;->A0N(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Jma;

    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_f

    .line 627
    iget-object v0, v0, LX/Jma;->A0G:LX/00q;

    .line 629
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/JBt;

    .line 635
    if-eqz v0, :cond_f

    .line 637
    iget-object v0, v0, LX/JBt;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 639
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/JPS;

    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_f

    .line 645
    iget-object v0, v0, LX/JPS;->A00:LX/Jb1;

    .line 647
    iget-object v0, v0, LX/Jb1;->A08:LX/00q;

    .line 649
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/JzE;

    .line 655
    if-eqz v0, :cond_f

    .line 657
    iget-object v0, v0, LX/JzE;->A00:LX/JHo;

    .line 659
    iget-object v0, v0, LX/JHo;->A01:Ljava/lang/ref/WeakReference;

    .line 661
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 664
    move-result-object v3

    .line 665
    check-cast v3, LX/Kim;

    .line 667
    if-eqz v3, :cond_f

    .line 669
    check-cast v3, LX/IDQ;

    .line 671
    sget-object v0, LX/INK;->A00:Ljava/lang/ref/WeakReference;

    .line 673
    if-eqz v0, :cond_2ad

    .line 675
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Ljava/lang/String;

    .line 681
    if-nez v2, :cond_2ca

    .line 683
    sput-object v4, LX/INK;->A00:Ljava/lang/ref/WeakReference;

    .line 685
    :cond_2ad
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 688
    move-result-object v1

    .line 689
    const v0, 0x7f14002a

    .line 692
    invoke-static {v1, v0}, LX/I76;->A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 695
    move-result-object v6

    .line 696
    :try_start_2b8
    invoke-static {v6}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 699
    move-result-object v2
    :try_end_2bc
    .catchall {:try_start_2b8 .. :try_end_2bc} :catchall_748

    .line 700
    invoke-static {v6, v2}, LX/I75;->A06(Ljava/io/Reader;Ljava/lang/String;)I

    .line 703
    move-result v1

    .line 704
    const/16 v0, 0x800

    .line 706
    if-ge v1, v0, :cond_2ca

    .line 708
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 711
    move-result-object v0

    .line 712
    sput-object v0, LX/INK;->A00:Ljava/lang/ref/WeakReference;

    .line 714
    :cond_2ca
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    move-result-object v1

    .line 718
    const-string v0, "\n//# sourceURL=iabjs://detect_login_forms"

    .line 720
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 723
    move-result-object v1

    .line 724
    iget-object v0, v3, LX/IDQ;->A0H:LX/ID9;

    .line 726
    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 729
    goto/16 :goto_f

    .line 731
    :pswitch_2db  #0x26
    iget-object v4, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 733
    check-cast v4, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 735
    check-cast v5, LX/JRk;

    .line 737
    iget-boolean v0, v5, LX/JRk;->A01:Z

    .line 739
    if-eqz v0, :cond_36f

    .line 741
    iget-object v0, v4, LX/0J4;->A05:LX/07q;

    .line 743
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 746
    move-result v0

    .line 747
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 750
    move-result-object v1

    .line 751
    if-eqz v0, :cond_365

    .line 753
    const v0, 0x7f1257fa

    .line 756
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 759
    move-result-object v2

    .line 760
    iget v1, v5, LX/JRk;->A00:I

    .line 762
    if-eqz v1, :cond_362

    .line 764
    const/4 v0, 0x1

    .line 765
    if-eq v1, v0, :cond_362

    .line 767
    const/4 v0, 0x2

    .line 768
    if-eq v1, v0, :cond_362

    .line 770
    const/4 v0, 0x3

    .line 771
    if-eq v1, v0, :cond_362

    .line 773
    const/4 v0, 0x4

    .line 774
    if-eq v1, v0, :cond_362

    .line 776
    const/4 v0, 0x5

    .line 777
    if-eq v1, v0, :cond_362

    .line 779
    const-string v0, "web_page_not_available"

    .line 781
    :goto_30d
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 784
    move-result-object v0

    .line 785
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 787
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 790
    check-cast v3, Ljava/lang/String;

    .line 792
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 794
    check-cast v1, Ljava/lang/String;

    .line 796
    invoke-static {v4}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 799
    move-result-object v2

    .line 800
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 802
    if-eq v2, v0, :cond_35e

    .line 804
    iget-object v2, v4, LX/0J4;->A00:Landroid/view/View;

    .line 806
    const/4 v0, -0x2

    .line 807
    invoke-static {v2, v3, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 810
    move-result-object v5

    .line 811
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 813
    invoke-static {v7}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 816
    iget-object v0, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A0E:LX/05b;

    .line 818
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 821
    move-result-object v6

    .line 822
    check-cast v6, LX/Czm;

    .line 824
    const/4 v8, 0x0

    .line 825
    new-instance v3, LX/7cQ;

    .line 827
    invoke-direct/range {v3 .. v8}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 830
    iput-object v3, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A02:LX/7cQ;

    .line 832
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 835
    move-result-object v2

    .line 836
    const v0, 0x7f124170

    .line 839
    invoke-static {v2, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 842
    move-result-object v2

    .line 843
    const/16 v0, 0xf

    .line 845
    invoke-static {v4, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v3, v2, v0}, LX/7cQ;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 852
    invoke-static {v4, v3}, LX/2Ak;->A0m(Landroid/content/Context;LX/7cQ;)V

    .line 855
    iget-object v0, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A02:LX/7cQ;

    .line 857
    if-eqz v0, :cond_35e

    .line 859
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 862
    :cond_35e
    iget-object v2, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 864
    goto/16 :goto_55a

    .line 866
    :cond_362
    const-string v0, "web_page_ssl_error"

    .line 868
    goto :goto_30d

    .line 869
    :cond_365
    const v0, 0x7f125819

    .line 872
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 875
    move-result-object v2

    .line 876
    const-string v0, "no_network_error"

    .line 878
    goto :goto_30d

    .line 879
    :cond_36f
    iget-object v0, v4, Lcom/whatsapp/iab/IABWebCoreActivity;->A02:LX/7cQ;

    .line 881
    goto/16 :goto_581

    .line 883
    :pswitch_373  #0x27
    iget-object v2, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 885
    check-cast v2, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 887
    check-cast v5, Ljava/lang/String;

    .line 889
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 892
    iget-object v1, v2, Lcom/whatsapp/iab/IABWebCoreActivity;->A01:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 894
    if-eqz v1, :cond_f

    .line 896
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A03:Ljava/lang/Throwable;

    .line 898
    invoke-static {v1}, LX/I75;->A0N(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Jma;

    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_f

    .line 904
    iget-object v0, v0, LX/Jma;->A0G:LX/00q;

    .line 906
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 909
    move-result-object v1

    .line 910
    check-cast v1, LX/JBt;

    .line 912
    if-eqz v1, :cond_f

    .line 914
    invoke-static {v2}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 917
    move-result-object v2

    .line 918
    const/4 v0, 0x1

    .line 919
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 922
    iget-object v0, v1, LX/JBt;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 924
    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/JPS;

    .line 927
    move-result-object v0

    .line 928
    if-eqz v0, :cond_f

    .line 930
    iget-object v0, v0, LX/JPS;->A00:LX/Jb1;

    .line 932
    iget-object v0, v0, LX/Jb1;->A08:LX/00q;

    .line 934
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/JzE;

    .line 940
    if-eqz v0, :cond_f

    .line 942
    iget-object v0, v0, LX/JzE;->A00:LX/JHo;

    .line 944
    iget-object v0, v0, LX/JHo;->A01:Ljava/lang/ref/WeakReference;

    .line 946
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 949
    move-result-object v3

    .line 950
    check-cast v3, LX/Kim;

    .line 952
    if-eqz v3, :cond_f

    .line 954
    check-cast v3, LX/IDQ;

    .line 956
    sget-object v1, LX/INP;->A00:Ljava/lang/ref/WeakReference;

    .line 958
    if-eqz v1, :cond_3cb

    .line 960
    const/4 v0, 0x0

    .line 961
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Ljava/lang/String;

    .line 967
    if-nez v4, :cond_3e8

    .line 969
    sput-object v0, LX/INP;->A00:Ljava/lang/ref/WeakReference;

    .line 971
    :cond_3cb
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 974
    move-result-object v1

    .line 975
    const v0, 0x7f140030

    .line 978
    invoke-static {v1, v0}, LX/I76;->A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    .line 981
    move-result-object v6

    .line 982
    :try_start_3d6
    invoke-static {v6}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 985
    move-result-object v4
    :try_end_3da
    .catchall {:try_start_3d6 .. :try_end_3da} :catchall_748

    .line 986
    invoke-static {v6, v4}, LX/I75;->A06(Ljava/io/Reader;Ljava/lang/String;)I

    .line 989
    move-result v1

    .line 990
    const/16 v0, 0x800

    .line 992
    if-ge v1, v0, :cond_3e8

    .line 994
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 997
    move-result-object v0

    .line 998
    sput-object v0, LX/INP;->A00:Ljava/lang/ref/WeakReference;

    .line 1000
    :cond_3e8
    const-string v1, "\\"

    .line 1002
    const-string v0, "\\\\"

    .line 1004
    const/4 v6, 0x0

    .line 1005
    invoke-static {v5, v1, v0, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1008
    move-result-object v1

    .line 1009
    const-string v5, "\'"

    .line 1011
    const-string v0, "\\\'"

    .line 1013
    invoke-static {v1, v5, v0, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1016
    move-result-object v2

    .line 1017
    const-string v1, "\""

    .line 1019
    const-string v0, "\\\""

    .line 1021
    invoke-static {v2, v1, v0, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1024
    move-result-object v2

    .line 1025
    const-string v1, "\n"

    .line 1027
    const-string v0, "\\n"

    .line 1029
    invoke-static {v2, v1, v0, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1032
    move-result-object v2

    .line 1033
    const-string v1, "\r"

    .line 1035
    const-string v0, "\\r"

    .line 1037
    invoke-static {v2, v1, v0, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1040
    move-result-object v2

    .line 1041
    const-string v1, "\u2028"

    .line 1043
    const-string v0, "\\u2028"

    .line 1045
    invoke-static {v2, v1, v0, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1048
    move-result-object v2

    .line 1049
    const-string v1, "\u2029"

    .line 1051
    const-string v0, "\\u2029"

    .line 1053
    invoke-static {v2, v1, v0, v6}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1056
    move-result-object v1

    .line 1057
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v1, v5, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1064
    move-result-object v2

    .line 1065
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    move-result-object v1

    .line 1069
    const-string v0, "("

    .line 1071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    const-string v0, ")\n//# sourceURL=iabjs://otp_autofill"

    .line 1079
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1082
    move-result-object v2

    .line 1083
    iget-object v1, v3, LX/IDQ;->A0H:LX/ID9;

    .line 1085
    const/4 v0, 0x0

    .line 1086
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1089
    goto/16 :goto_f

    .line 1091
    :pswitch_443  #0x28
    iget-object v0, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1093
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 1095
    iget-object v2, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A02:LX/Kgn;

    .line 1097
    if-eqz v2, :cond_f

    .line 1099
    check-cast v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 1101
    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1103
    if-eqz v1, :cond_4c9

    .line 1105
    const/4 v0, 0x5

    .line 1106
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1109
    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 1111
    if-nez v1, :cond_45d

    .line 1113
    const-string v0, "watchAndBrowseViewModel"

    .line 1115
    goto/16 :goto_55e

    .line 1117
    :cond_45d
    const/4 v0, 0x1

    .line 1118
    iput-boolean v0, v1, LX/IJV;->A04:Z

    .line 1120
    invoke-static {v2}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0W(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 1123
    invoke-static {v2}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A05(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 1126
    goto/16 :goto_f

    .line 1128
    :pswitch_468  #0x2a
    iget-object v0, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1130
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 1132
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A02:LX/Kgn;

    .line 1134
    if-eqz v0, :cond_f

    .line 1136
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 1138
    const/4 v1, 0x3

    .line 1139
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1141
    if-eqz v0, :cond_4c9

    .line 1143
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1146
    goto/16 :goto_f

    .line 1148
    :pswitch_47c  #0x2b
    iget-object v3, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1150
    check-cast v3, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 1152
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_f

    .line 1158
    iget-object v2, v3, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0F:LX/00q;

    .line 1160
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, LX/IJV;

    .line 1166
    invoke-static {v0}, LX/IJV;->A00(LX/IJV;)I

    .line 1169
    move-result v0

    .line 1170
    const/4 v1, 0x3

    .line 1171
    if-ne v0, v1, :cond_4ab

    .line 1173
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 1175
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 1177
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 1179
    if-eq v1, v0, :cond_f

    .line 1181
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1184
    move-result-object v1

    .line 1185
    new-instance v0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;

    .line 1187
    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;-><init>()V

    .line 1190
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 1193
    goto/16 :goto_f

    .line 1195
    :cond_4ab
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A02:LX/Kgn;

    .line 1197
    if-eqz v0, :cond_4b8

    .line 1199
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 1201
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1203
    if-eqz v0, :cond_4c9

    .line 1205
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1208
    :cond_4b8
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, LX/IJV;

    .line 1214
    const/16 v1, 0x18

    .line 1216
    new-instance v0, LX/KHS;

    .line 1218
    invoke-direct {v0, v3, v1}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 1221
    iput-object v0, v2, LX/IJV;->A02:Lkotlin/jvm/functions/Function0;

    .line 1223
    goto/16 :goto_f

    .line 1225
    :cond_4c9
    const-string v0, "behavior"

    .line 1227
    goto/16 :goto_55e

    .line 1229
    :pswitch_4cd  #0x29
    iget-object v3, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1231
    check-cast v3, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 1233
    check-cast v5, LX/JRk;

    .line 1235
    iget-boolean v0, v5, LX/JRk;->A01:Z

    .line 1237
    if-eqz v0, :cond_57f

    .line 1239
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A08:LX/05b;

    .line 1241
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 1244
    move-result v0

    .line 1245
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1248
    move-result-object v1

    .line 1249
    if-eqz v0, :cond_566

    .line 1251
    const v0, 0x7f1257fa

    .line 1254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1257
    move-result-object v2

    .line 1258
    iget v1, v5, LX/JRk;->A00:I

    .line 1260
    if-eqz v1, :cond_563

    .line 1262
    const/4 v0, 0x1

    .line 1263
    if-eq v1, v0, :cond_563

    .line 1265
    const/4 v0, 0x2

    .line 1266
    if-eq v1, v0, :cond_563

    .line 1268
    const/4 v0, 0x3

    .line 1269
    if-eq v1, v0, :cond_563

    .line 1271
    const/4 v0, 0x4

    .line 1272
    if-eq v1, v0, :cond_563

    .line 1274
    const/4 v0, 0x5

    .line 1275
    if-eq v1, v0, :cond_563

    .line 1277
    const-string v0, "web_page_not_available"

    .line 1279
    :goto_4ff
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1282
    move-result-object v0

    .line 1283
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1285
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1288
    check-cast v5, Ljava/lang/String;

    .line 1290
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1292
    check-cast v1, Ljava/lang/String;

    .line 1294
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1297
    move-result-object v6

    .line 1298
    if-eqz v6, :cond_558

    .line 1300
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1302
    if-eqz v4, :cond_558

    .line 1304
    invoke-static {v6}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 1307
    move-result-object v2

    .line 1308
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 1310
    if-eq v2, v0, :cond_558

    .line 1312
    const/4 v0, -0x2

    .line 1313
    invoke-static {v4, v5, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 1316
    move-result-object v7

    .line 1317
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1319
    invoke-static {v9}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1322
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0C:LX/05b;

    .line 1324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1327
    move-result-object v8

    .line 1328
    check-cast v8, LX/Czm;

    .line 1330
    const/4 v10, 0x0

    .line 1331
    new-instance v5, LX/7cQ;

    .line 1333
    invoke-direct/range {v5 .. v10}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 1336
    iput-object v5, v3, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A03:LX/7cQ;

    .line 1338
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1341
    move-result-object v2

    .line 1342
    const v0, 0x7f124170

    .line 1345
    invoke-static {v2, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1348
    move-result-object v2

    .line 1349
    const/16 v0, 0x10

    .line 1351
    invoke-static {v3, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v5, v2, v0}, LX/7cQ;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1358
    invoke-static {v6, v5}, LX/2Ak;->A0m(Landroid/content/Context;LX/7cQ;)V

    .line 1361
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A03:LX/7cQ;

    .line 1363
    if-eqz v0, :cond_558

    .line 1365
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 1368
    :cond_558
    iget-object v2, v3, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/Th3;

    .line 1370
    :goto_55a
    if-nez v2, :cond_570

    .line 1372
    const-string v0, "iabWebCoreViewModel"

    .line 1374
    :goto_55e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1377
    const/4 v0, 0x0

    .line 1378
    throw v0

    .line 1379
    :cond_563
    const-string v0, "web_page_ssl_error"

    .line 1381
    goto :goto_4ff

    .line 1382
    :cond_566
    const v0, 0x7f125819

    .line 1385
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1388
    move-result-object v2

    .line 1389
    const-string v0, "no_network_error"

    .line 1391
    goto :goto_4ff

    .line 1392
    :cond_570
    const/4 v0, 0x0

    .line 1393
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1396
    sget-object v0, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 1398
    invoke-virtual {v2, v0, v1}, LX/Th3;->A1A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1401
    const/4 v0, 0x3

    .line 1402
    invoke-virtual {v2, v0, v1}, LX/Th3;->A1C(SLjava/lang/String;)V

    .line 1405
    goto/16 :goto_f

    .line 1407
    :cond_57f
    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A03:LX/7cQ;

    .line 1409
    :goto_581
    if-eqz v0, :cond_f

    .line 1411
    invoke-virtual {v0}, LX/7cQ;->A02()V

    .line 1414
    goto/16 :goto_f

    .line 1416
    :pswitch_588  #0x2c
    check-cast v5, LX/Ixg;

    .line 1418
    const/4 v0, 0x0

    .line 1419
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1422
    iget-object v4, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1424
    check-cast v4, LX/0h8;

    .line 1426
    invoke-interface {v4}, LX/0h8;->BgW()Z

    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_f

    .line 1432
    instance-of v0, v5, LX/IjB;

    .line 1434
    const/4 v3, 0x0

    .line 1435
    if-eqz v0, :cond_5ab

    .line 1437
    check-cast v5, LX/IjB;

    .line 1439
    iget-object v1, v5, LX/IjB;->A00:Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 1441
    new-instance v0, LX/K8J;

    .line 1443
    invoke-direct {v0, v1}, LX/K8J;-><init>(Lcom/whatsapp/infra/ohai/HttpResponse;)V

    .line 1446
    invoke-interface {v4, v3, v0}, LX/0h8;->Ctc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 1449
    goto/16 :goto_f

    .line 1451
    :cond_5ab
    instance-of v0, v5, LX/IjA;

    .line 1453
    if-eqz v0, :cond_74f

    .line 1455
    check-cast v5, LX/IjA;

    .line 1457
    iget-object v2, v5, LX/IjA;->A00:Ljava/lang/String;

    .line 1459
    const-string v0, "WaHttpAcsOhaiClient/post error: "

    .line 1461
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1466
    new-instance v0, LX/K8K;

    .line 1468
    invoke-direct {v0, v1, v3, v2}, LX/K8K;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1471
    invoke-interface {v4, v3, v0}, LX/0h8;->Ctc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 1474
    goto/16 :goto_f

    .line 1476
    :pswitch_5c4  #0x2d
    iget-object v1, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1478
    check-cast v1, LX/IAw;

    .line 1480
    check-cast v5, Ljava/lang/Throwable;

    .line 1482
    const/4 v0, 0x1

    .line 1483
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1486
    invoke-virtual {v1, v5}, LX/IAw;->CEa(Ljava/lang/Throwable;)V

    .line 1489
    goto/16 :goto_f

    .line 1491
    :pswitch_5d3  #0x2e
    iget-object v1, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1493
    check-cast v1, [B

    .line 1495
    check-cast v5, Ljava/io/OutputStream;

    .line 1497
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 1499
    const/4 v0, 0x1

    .line 1500
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1503
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1506
    goto/16 :goto_f

    .line 1508
    :pswitch_5e4  #0x30
    invoke-static {v5}, LX/I77;->A0N(Ljava/lang/Object;)Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 1511
    move-result-object v1

    .line 1512
    iget-object v0, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1514
    check-cast v0, LX/0ds;

    .line 1516
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1519
    goto/16 :goto_f

    .line 1521
    :pswitch_5f1  #0x31
    const/4 v0, 0x0

    .line 1522
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1525
    iget-object v0, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1527
    check-cast v0, LX/0ds;

    .line 1529
    invoke-interface {v0, v5}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1532
    goto/16 :goto_f

    .line 1534
    :pswitch_5fe  #0x6
    iget-object v1, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1536
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 1538
    check-cast v5, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 1540
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 1542
    if-eqz v5, :cond_628

    .line 1544
    iget-object v9, v5, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 1546
    :goto_60a
    const v18, 0x7fdff

    .line 1549
    const/4 v0, 0x0

    .line 1550
    const/16 v16, 0x0

    .line 1552
    move-object v3, v0

    .line 1553
    move-object v4, v0

    .line 1554
    move-object v5, v0

    .line 1555
    move-object v6, v0

    .line 1556
    move-object v7, v0

    .line 1557
    move-object v8, v0

    .line 1558
    move-object v10, v0

    .line 1559
    move-object v11, v0

    .line 1560
    move-object v12, v0

    .line 1561
    move-object v13, v0

    .line 1562
    move-object v14, v0

    .line 1563
    move-object v15, v0

    .line 1564
    move/from16 v19, v16

    .line 1566
    move/from16 v20, v16

    .line 1568
    move-object v2, v0

    .line 1569
    move/from16 v17, v16

    .line 1571
    invoke-static/range {v0 .. v20}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 1574
    move-result-object v5

    .line 1575
    return-object v5

    .line 1576
    :cond_628
    const/4 v9, 0x0

    .line 1577
    goto :goto_60a

    .line 1578
    :pswitch_62a  #0x7
    iget-object v1, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1580
    check-cast v1, LX/JQn;

    .line 1582
    const/4 v0, 0x1

    .line 1583
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1586
    const/16 v0, 0x8

    .line 1588
    invoke-static {v5, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v1, v0}, LX/JQn;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1595
    move-result-object v5

    .line 1596
    return-object v5

    .line 1597
    :pswitch_63d  #0x8
    iget-object v1, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1599
    check-cast v1, [B

    .line 1601
    check-cast v5, [B

    .line 1603
    const/4 v0, 0x1

    .line 1604
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1607
    invoke-static {v1, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 1610
    move-result v0

    .line 1611
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1614
    move-result-object v5

    .line 1615
    return-object v5

    .line 1616
    :pswitch_650  #0x9
    iget-object v1, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1618
    check-cast v1, [B

    .line 1620
    check-cast v5, [B

    .line 1622
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A0D:LX/0VG;

    .line 1624
    const/4 v9, 0x1

    .line 1625
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1628
    const/16 v0, 0xc

    .line 1630
    new-array v8, v0, [B

    .line 1632
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A0C:Ljava/security/SecureRandom;

    .line 1634
    invoke-virtual {v0, v8}, Ljava/util/Random;->nextBytes([B)V

    .line 1637
    const-string v7, "hatch:pin-reminder:v1:"

    .line 1639
    const/4 v6, 0x2

    .line 1640
    const-string v0, "SHA-256"

    .line 1642
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1649
    move-result-object v4

    .line 1650
    :try_start_672
    const-string v0, "AES/GCM/NoPadding"

    .line 1652
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1655
    move-result-object v3

    .line 1656
    const-string v0, "AES"

    .line 1658
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 1660
    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1663
    const/16 v1, 0x80

    .line 1665
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 1667
    invoke-direct {v0, v1, v8}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 1670
    invoke-virtual {v3, v9, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1673
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1680
    invoke-static {v8, v0}, LX/02D;->A09([B[B)[B

    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v7, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1691
    move-result-object v5
    :try_end_69c
    .catchall {:try_start_672 .. :try_end_69c} :catchall_6a3

    .line 1692
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1695
    invoke-static {v4}, LX/I75;->A1Q([B)V

    .line 1698
    return-object v5

    .line 1699
    :catchall_6a3
    move-exception v0

    .line 1700
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1703
    invoke-static {v4}, LX/I75;->A1Q([B)V

    .line 1706
    throw v0

    .line 1707
    :pswitch_6ab  #0x1d
    iget-object v0, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1709
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 1711
    check-cast v5, LX/Ixa;

    .line 1713
    if-eqz v5, :cond_743

    .line 1715
    iget-boolean v1, v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0A:Z

    .line 1717
    instance-of v0, v5, LX/Igq;

    .line 1719
    if-nez v0, :cond_743

    .line 1721
    invoke-static {v5, v1}, LX/Jgv;->A00(LX/Ixa;Z)LX/JR1;

    .line 1724
    move-result-object v0

    .line 1725
    if-eqz v0, :cond_743

    .line 1727
    goto :goto_73d

    .line 1728
    :pswitch_6c0  #0x12
    iget-object v1, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1730
    check-cast v5, Ljava/util/Map$Entry;

    .line 1732
    const/4 v0, 0x1

    .line 1733
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1736
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, LX/JFB;

    .line 1742
    iget-object v0, v0, LX/JFB;->A00:LX/JI6;

    .line 1744
    if-eq v0, v1, :cond_743

    .line 1746
    goto :goto_73d

    .line 1747
    :pswitch_6d3  #0x15
    iget-object v0, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1749
    check-cast v0, LX/JGy;

    .line 1751
    iget-object v5, v0, LX/JGy;->A01:LX/JTH;

    .line 1753
    return-object v5

    .line 1754
    :pswitch_6da  #0x18
    iget-object v2, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1756
    check-cast v5, LX/JTu;

    .line 1758
    const/4 v1, 0x0

    .line 1759
    if-eqz v5, :cond_6e6

    .line 1761
    iget-object v0, v5, LX/JTu;->A03:LX/JI6;

    .line 1763
    :goto_6e3
    if-eq v0, v2, :cond_6e8

    .line 1765
    return-object v5

    .line 1766
    :cond_6e6
    move-object v0, v1

    .line 1767
    goto :goto_6e3

    .line 1768
    :cond_6e8
    return-object v1

    .line 1769
    :pswitch_6e9  #0x19, 0x1b
    iget-object v5, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1771
    return-object v5

    .line 1772
    :pswitch_6ec  #0x1c
    iget-object v1, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1774
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1776
    check-cast v5, LX/Kgi;

    .line 1778
    const/4 v0, 0x1

    .line 1779
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1782
    const/4 v0, 0x0

    .line 1783
    invoke-static {v5, v0}, LX/JWm;->A01(LX/Kgi;Z)Z

    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_743

    .line 1789
    sget-object v0, LX/K7u;->A00:LX/K7u;

    .line 1791
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1794
    move-result v0

    .line 1795
    if-nez v0, :cond_743

    .line 1797
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1800
    move-result v0

    .line 1801
    goto :goto_73b

    .line 1802
    :pswitch_70a  #0x1f
    iget-object v2, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1804
    check-cast v2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 1806
    check-cast v5, LX/Kgi;

    .line 1808
    iget-object v1, v2, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0D:Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 1810
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 1812
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01:LX/05b;

    .line 1814
    invoke-static {v0}, LX/I76;->A1U(LX/05b;)Z

    .line 1817
    move-result v0

    .line 1818
    invoke-static {v5, v0}, LX/JWm;->A01(LX/Kgi;Z)Z

    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_743

    .line 1824
    invoke-static {v2}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 1827
    move-result v0

    .line 1828
    goto :goto_73b

    .line 1829
    :pswitch_725  #0x2f
    iget-object v1, v2, LX/KI5;->A00:Ljava/lang/Object;

    .line 1831
    check-cast v1, LX/JJg;

    .line 1833
    const/4 v0, 0x1

    .line 1834
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1837
    iget-object v0, v1, LX/JJg;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1839
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1842
    move-result v0

    .line 1843
    if-nez v0, :cond_73d

    .line 1845
    iget-object v0, v1, LX/JJg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1847
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1850
    move-result v0

    .line 1851
    :goto_73b
    if-eqz v0, :cond_743

    .line 1853
    :cond_73d
    :goto_73d
    const/4 v0, 0x1

    .line 1854
    :goto_73e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1857
    move-result-object v5

    .line 1858
    return-object v5

    .line 1859
    :cond_743
    const/4 v0, 0x0

    .line 1860
    goto :goto_73e

    .line 1861
    :catchall_745
    move-exception v0

    .line 1862
    monitor-exit v1

    .line 1863
    throw v0

    .line 1864
    :catchall_748
    move-exception v1

    .line 1865
    :try_start_749
    throw v1
    :try_end_74a
    .catchall {:try_start_749 .. :try_end_74a} :catchall_74a

    .line 1866
    :catchall_74a
    move-exception v0

    .line 1867
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1870
    throw v0

    .line 1871
    :cond_74f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1874
    move-result-object v0

    .line 1875
    throw v0

    .line 1876
    :pswitch_data_754
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_29  #00000001
        :pswitch_83  #00000002
        :pswitch_94  #00000003
        :pswitch_a3  #00000004
        :pswitch_b6  #00000005
        :pswitch_5fe  #00000006
        :pswitch_62a  #00000007
        :pswitch_63d  #00000008
        :pswitch_650  #00000009
        :pswitch_d8  #0000000a
        :pswitch_e1  #0000000b
        :pswitch_106  #0000000c
        :pswitch_9  #0000000d
        :pswitch_114  #0000000e
        :pswitch_9  #0000000f
        :pswitch_11d  #00000010
        :pswitch_127  #00000011
        :pswitch_6c0  #00000012
        :pswitch_132  #00000013
        :pswitch_13f  #00000014
        :pswitch_6d3  #00000015
        :pswitch_168  #00000016
        :pswitch_13f  #00000017
        :pswitch_6da  #00000018
        :pswitch_6e9  #00000019
        :pswitch_142  #0000001a
        :pswitch_6e9  #0000001b
        :pswitch_6ec  #0000001c
        :pswitch_6ab  #0000001d
        :pswitch_151  #0000001e
        :pswitch_70a  #0000001f
        :pswitch_9  #00000020
        :pswitch_172  #00000021
        :pswitch_19d  #00000022
        :pswitch_1e9  #00000023
        :pswitch_1f8  #00000024
        :pswitch_214  #00000025
        :pswitch_2db  #00000026
        :pswitch_373  #00000027
        :pswitch_443  #00000028
        :pswitch_4cd  #00000029
        :pswitch_468  #0000002a
        :pswitch_47c  #0000002b
        :pswitch_588  #0000002c
        :pswitch_5c4  #0000002d
        :pswitch_5d3  #0000002e
        :pswitch_725  #0000002f
        :pswitch_5e4  #00000030
        :pswitch_5f1  #00000031
    .end packed-switch
.end method
