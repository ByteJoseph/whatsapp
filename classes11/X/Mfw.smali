.class public final LX/Mfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLu;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28222

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Mfw;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public BaV(LX/EGL;Ljava/lang/String;Ljava/util/Map;)V
    .registers 25

    .line 0
    move-object/from16 v2, p2

    .line 2
    if-nez p2, :cond_a

    .line 4
    const-string v0, "BanManagerIncomingPushObserver/handleIncomingPushMessage id is null"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    const-string v0, "BanManagerIncomingPushObserver/handleIncomingPushMessage id="

    .line 12
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    move-object/from16 v1, p0

    .line 21
    sparse-switch v0, :sswitch_data_21a

    .line 24
    return-void

    .line 25
    :sswitch_19
    const-string v0, "ban_appeals"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 33
    iget-object v0, v1, LX/Mfw;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/MJX;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0}, LX/MJX;->A02(LX/MJX;Z)V

    .line 45
    return-void

    .line 46
    :sswitch_2e
    const-string v0, "BanLiftRecentReg"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 54
    iget-object v0, v1, LX/Mfw;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/MJX;

    .line 62
    iget-object v0, v5, LX/MJX;->A0B:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0Gc;

    .line 70
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 73
    move-result v0

    .line 74
    const-string v3, "ban_lift_recent_reg"

    .line 76
    if-eqz v0, :cond_ee

    .line 78
    const-string v0, "BanManager/checkIfNeedToPostBanLiftRecentRegNotification/not showing ban lift notification since user is logged in on another account"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    invoke-static {v5}, LX/MJX;->A01(LX/MJX;)LX/P2C;

    .line 86
    move-result-object v2

    .line 87
    const-string v1, "skipped"

    .line 89
    const-string v0, "ban_lift_verified"

    .line 91
    invoke-virtual {v2, v1, v3, v0}, LX/P2C;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :sswitch_5f
    const-string v0, "BanLift"

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 103
    iget-object v0, v1, LX/Mfw;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LX/MJX;

    .line 111
    iget-object v0, v5, LX/MJX;->A0B:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0Gc;

    .line 119
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 122
    move-result v0

    .line 123
    const-string v3, "ban_lift"

    .line 125
    if-eqz v0, :cond_14c

    .line 127
    const-string v0, "BanManager/checkIfNeedToPostBanLiftNotification/not showing ban lift notification since user is logged in on another account"

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 132
    invoke-static {v5}, LX/MJX;->A01(LX/MJX;)LX/P2C;

    .line 135
    move-result-object v2

    .line 136
    const-string v1, "skipped"

    .line 138
    const-string v0, "ban_lift_verified"

    .line 140
    invoke-virtual {v2, v1, v3, v0}, LX/P2C;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void

    .line 144
    :sswitch_90
    const-string v0, "ban_appeals_nudge"

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 152
    iget-object v0, v1, LX/Mfw;->A00:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/MJX;

    .line 160
    iget-object v0, v4, LX/MJX;->A04:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/M29;

    .line 168
    invoke-virtual {v0}, LX/M29;->A00()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b4

    .line 174
    const-string v0, "banmanager/checkIfNeedToShowBanAppealNudgeNotification not showing ban appeals notification as the ABProp is disabled"

    .line 176
    :goto_b0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 179
    return-void

    .line 180
    :cond_b4
    invoke-virtual {v4}, LX/MJX;->A04()Z

    .line 183
    move-result v0

    .line 184
    const-string v5, "skipped"

    .line 186
    const-string v3, "nudge_for_ban_appeal"

    .line 188
    if-nez v0, :cond_ca

    .line 190
    invoke-static {v4}, LX/MJX;->A01(LX/MJX;)LX/P2C;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "ban_appeal_incompatible"

    .line 196
    invoke-virtual {v1, v5, v3, v0}, LX/P2C;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "banmanager/checkIfNeedToShowBanAppealNudgeNotification not showing ban appeals notification as we cannot fetch or submit an appeal just yet"

    .line 201
    goto :goto_b0

    .line 202
    :cond_ca
    iget-object v0, v4, LX/MJX;->A0I:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 204
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 206
    invoke-interface {v0}, LX/N0c;->AcJ()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    const-string v0, "NO_APPEAL_OPENED"

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_1aa

    .line 218
    invoke-static {v4}, LX/MJX;->A01(LX/MJX;)LX/P2C;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "BAN_STATUS_"

    .line 224
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v5, v3, v0}, LX/P2C;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "banmanager/checkIfNeedToShowBanAppealNudgeNotification not showing ban appeals notification since ban appeal state="

    .line 233
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    goto :goto_b0

    .line 238
    :cond_ee
    iget-object v0, v5, LX/MJX;->A09:LX/05b;

    .line 240
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 243
    iget-object v8, v5, LX/MJX;->A00:Landroid/app/Application;

    .line 245
    invoke-static {v8}, LX/N34;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 248
    move-result-object v7

    .line 249
    const v0, 0x7f12312e

    .line 252
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    const v0, 0x7f123134

    .line 259
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    const v1, 0x7f123135

    .line 266
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static {v8, v6, v0, v4, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v7, v5, v6, v2, v0}, LX/MJX;->A00(Landroid/content/Intent;LX/MJX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MLY;

    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v5, LX/MJX;->A0E:LX/05b;

    .line 281
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 284
    move-result-object v2

    .line 285
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 288
    move-result-object v1

    .line 289
    const/4 v7, 0x0

    .line 290
    const-string v13, "ban"

    .line 292
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 295
    move-result-object v12

    .line 296
    const/16 v18, 0x1

    .line 298
    const/16 v17, 0x2

    .line 300
    const/16 v16, 0x2f

    .line 302
    new-instance v6, LX/MJ9;

    .line 304
    move-object v9, v7

    .line 305
    move-object v10, v7

    .line 306
    move-object v11, v7

    .line 307
    move-object v14, v7

    .line 308
    move-object v15, v7

    .line 309
    move-object v8, v7

    .line 310
    move/from16 v19, v18

    .line 312
    move/from16 v20, v4

    .line 314
    invoke-direct/range {v6 .. v20}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 317
    const/16 v0, 0x75

    .line 319
    invoke-interface {v2, v1, v6, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 322
    invoke-static {v5}, LX/MJX;->A01(LX/MJX;)LX/P2C;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "delivered"

    .line 328
    invoke-virtual {v1, v0, v3, v7}, LX/P2C;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return-void

    .line 332
    :cond_14c
    iget-object v0, v5, LX/MJX;->A09:LX/05b;

    .line 334
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 337
    iget-object v8, v5, LX/MJX;->A00:Landroid/app/Application;

    .line 339
    invoke-static {v8}, LX/N34;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 342
    move-result-object v7

    .line 343
    const v0, 0x7f12312e

    .line 346
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 349
    move-result-object v6

    .line 350
    const v0, 0x7f123133

    .line 353
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    const v1, 0x7f123136

    .line 360
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static {v8, v6, v0, v4, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v7, v5, v6, v2, v0}, LX/MJX;->A00(Landroid/content/Intent;LX/MJX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MLY;

    .line 372
    move-result-object v1

    .line 373
    iget-object v0, v5, LX/MJX;->A0E:LX/05b;

    .line 375
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 378
    move-result-object v2

    .line 379
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 382
    move-result-object v1

    .line 383
    const/4 v7, 0x0

    .line 384
    const-string v13, "ban"

    .line 386
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 389
    move-result-object v12

    .line 390
    const/16 v18, 0x1

    .line 392
    const/16 v17, 0x2

    .line 394
    const/16 v16, 0x2f

    .line 396
    new-instance v6, LX/MJ9;

    .line 398
    move-object v9, v7

    .line 399
    move-object v10, v7

    .line 400
    move-object v11, v7

    .line 401
    move-object v14, v7

    .line 402
    move-object v15, v7

    .line 403
    move-object v8, v7

    .line 404
    move/from16 v19, v18

    .line 406
    move/from16 v20, v4

    .line 408
    invoke-direct/range {v6 .. v20}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 411
    const/16 v0, 0x74

    .line 413
    invoke-interface {v2, v1, v6, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 416
    invoke-static {v5}, LX/MJX;->A01(LX/MJX;)LX/P2C;

    .line 419
    move-result-object v1

    .line 420
    const-string v0, "delivered"

    .line 422
    invoke-virtual {v1, v0, v3, v7}, LX/P2C;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    return-void

    .line 426
    :cond_1aa
    const-string v0, "banmanager/checkIfNeedToShowBanAppealNudgeNotification showing ban appeals nudge notification"

    .line 428
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 431
    iget-object v1, v4, LX/MJX;->A00:Landroid/app/Application;

    .line 433
    const v0, 0x7f123132

    .line 436
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 439
    move-result-object v8

    .line 440
    const v0, 0x7f123130

    .line 443
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 446
    move-result-object v7

    .line 447
    const v0, 0x7f123131

    .line 450
    invoke-static {v1, v8, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 453
    move-result-object v6

    .line 454
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 457
    iget-object v0, v4, LX/MJX;->A0D:LX/05b;

    .line 459
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 462
    const/4 v5, 0x7

    .line 463
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    const-string v0, "com.whatsapp.userban.ui.BanAppealActivity"

    .line 473
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const-string v0, "launch_source"

    .line 478
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    invoke-static {v2, v4, v8, v7, v6}, LX/MJX;->A00(Landroid/content/Intent;LX/MJX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MLY;

    .line 484
    move-result-object v1

    .line 485
    iget-object v0, v4, LX/MJX;->A0E:LX/05b;

    .line 487
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 490
    move-result-object v2

    .line 491
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 494
    move-result-object v1

    .line 495
    const/4 v6, 0x0

    .line 496
    const-string v12, "ban"

    .line 498
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 501
    move-result-object v11

    .line 502
    const/16 v17, 0x1

    .line 504
    const/16 v19, 0x0

    .line 506
    const/16 v16, 0x2

    .line 508
    const/16 v15, 0x2f

    .line 510
    new-instance v5, LX/MJ9;

    .line 512
    move-object v8, v6

    .line 513
    move-object v9, v6

    .line 514
    move-object v10, v6

    .line 515
    move-object v13, v6

    .line 516
    move-object v14, v6

    .line 517
    move-object v7, v6

    .line 518
    move/from16 v18, v17

    .line 520
    invoke-direct/range {v5 .. v19}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 523
    const/16 v0, 0x8b

    .line 525
    invoke-interface {v2, v1, v5, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 528
    invoke-static {v4}, LX/MJX;->A01(LX/MJX;)LX/P2C;

    .line 531
    move-result-object v1

    .line 532
    const-string v0, "delivered"

    .line 534
    invoke-virtual {v1, v0, v3, v6}, LX/P2C;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    return-void

    .line 538
    :sswitch_data_21a
    .sparse-switch
        -0x5df3776c -> :sswitch_19
        -0x2262f241 -> :sswitch_2e
        0x4f13979a -> :sswitch_5f
        0x7601f9b0 -> :sswitch_90
    .end sparse-switch
.end method

.method public D5I(LX/Do5;Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const-string v0, "ban_appeals"

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_21

    .line 8
    const-string v0, "BanLift"

    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    const-string v0, "BanLiftRecentReg"

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    const-string v0, "ban_appeals_nudge"

    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0
.end method
