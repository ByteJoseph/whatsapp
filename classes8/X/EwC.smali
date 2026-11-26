.class public final synthetic LX/EwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ns;


# direct methods
.method public synthetic constructor <init>(LX/0ns;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EwC;->A00:LX/0ns;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v2, p0, LX/EwC;->A00:LX/0ns;

    .line 2
    const-string v0, "WAAnalyticsContext/initFalcoCanonicals/execute"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, v2, LX/0ns;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Ps;

    .line 15
    invoke-virtual {v0}, LX/1Ps;->A01()LX/1Pu;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LX/ERh;->A01:LX/1F5;

    .line 21
    invoke-static {v0}, LX/ERh;->A00(LX/1Pu;)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_2f8

    .line 32
    const-string v0, "automotive"

    .line 34
    :goto_22
    invoke-virtual {v1, v0}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, LX/ERi;->A01:LX/1F5;

    .line 39
    invoke-virtual {v0}, LX/1F5;->isDone()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_73

    .line 45
    iget-object v0, v2, LX/0ns;->A01:Landroid/app/Application;

    .line 47
    const/4 v5, 0x0

    .line 48
    goto :goto_49

    .line 49
    :pswitch_31  #0x0
    const-string v0, "mobile"

    .line 51
    goto :goto_22

    .line 52
    :pswitch_34  #0x1
    const-string v0, "tablet"

    .line 54
    goto :goto_22

    .line 55
    :pswitch_37  #0x2
    const-string v0, "wearables"

    .line 57
    goto :goto_22

    .line 58
    :pswitch_3a  #0x3
    const-string v0, "vr"

    .line 60
    goto :goto_22

    .line 61
    :pswitch_3d  #0x4
    const-string v0, "desktop"

    .line 63
    goto :goto_22

    .line 64
    :pswitch_40  #0x5
    const-string v0, "foldable"

    .line 66
    goto :goto_22

    .line 67
    :pswitch_43  #0x6
    const-string v0, "ar_glass"

    .line 69
    goto :goto_22

    .line 70
    :pswitch_46  #0x7
    const-string v0, "wearables_whatsapi"

    .line 72
    goto :goto_22

    .line 73
    :goto_49
    :try_start_49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    const/16 v0, 0x1e

    .line 85
    if-lt v1, v0, :cond_60

    .line 87
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_64

    .line 96
    :cond_60
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    :goto_64
    if-eqz v1, :cond_70

    .line 102
    const-string v0, "com.android.vending"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v5
    :try_end_70
    .catch Landroid/os/DeadObjectException; {:try_start_49 .. :try_end_70} :catch_70

    .line 112
    :catch_70
    :cond_70
    invoke-static {v5}, LX/ERi;->A00(Ljava/lang/Boolean;)V

    .line 115
    :cond_73
    iget-object v0, v2, LX/0ns;->A08:LX/05b;

    .line 117
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 119
    invoke-static {v4}, LX/CyT;->A1U(LX/00y;)Z

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/ERj;->A00(Ljava/lang/Boolean;)V

    .line 130
    invoke-static {v4}, LX/CyT;->A1U(LX/00y;)Z

    .line 133
    move-result v0

    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v0, :cond_eb

    .line 137
    const/16 v0, 0xff

    .line 139
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/09c;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    invoke-static {v1}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "primary_platform_name"

    .line 155
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/ERr;->A00(Ljava/lang/String;)V

    .line 162
    :cond_a2
    :goto_a2
    invoke-static {v4}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_dd

    .line 168
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_dd

    .line 178
    invoke-static {v0}, LX/1Xw;->A00(Ljava/lang/Long;)V

    .line 181
    :goto_b5
    iget-object v0, v2, LX/0ns;->A0C:LX/05b;

    .line 183
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 185
    invoke-static {v4}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    invoke-static {v1}, LX/N2W;->A02(LX/0BC;)J

    .line 196
    move-result-wide v5

    .line 197
    const-wide/32 v0, 0x100000

    .line 200
    div-long/2addr v5, v0

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/EKe;->A01:LX/1F5;

    .line 207
    invoke-virtual {v0, v1}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_103

    .line 213
    sget-object v0, LX/EKe;->A00:LX/EKe;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    move-result-object v6

    .line 219
    monitor-enter v6

    .line 220
    goto :goto_f7

    .line 221
    :cond_dd
    sget-object v0, LX/1Xw;->A00:LX/1Xw;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    move-result-object v6

    .line 227
    monitor-enter v6

    .line 228
    :try_start_e4
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 230
    invoke-virtual {v0, v3}, LX/1F5;->A00(Ljava/lang/Object;)Z
    :try_end_e9
    .catchall {:try_start_e4 .. :try_end_e9} :catchall_2f4

    .line 233
    monitor-exit v6

    .line 234
    goto :goto_b5

    .line 235
    :cond_eb
    sget-object v0, LX/ERr;->A02:LX/1F5;

    .line 237
    invoke-virtual {v0}, LX/1F5;->isDone()Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a2

    .line 243
    invoke-static {v3}, LX/ERr;->A00(Ljava/lang/String;)V

    .line 246
    goto :goto_a2

    .line 247
    :goto_f7
    :try_start_f7
    invoke-static {}, LX/CyQ;->A0o()LX/1F5;

    .line 250
    move-result-object v0

    .line 251
    sput-object v0, LX/EKe;->A01:LX/1F5;

    .line 253
    sget-object v0, LX/EKe;->A01:LX/1F5;

    .line 255
    invoke-virtual {v0, v1}, LX/1F5;->A00(Ljava/lang/Object;)Z
    :try_end_102
    .catchall {:try_start_f7 .. :try_end_102} :catchall_2f4

    .line 258
    monitor-exit v6

    .line 259
    :cond_103
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v4}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    invoke-static {v1, v0}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/EKd;->A01:LX/1F5;

    .line 280
    invoke-virtual {v0, v1}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_131

    .line 286
    sget-object v0, LX/EKd;->A00:LX/EKd;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    move-result-object v6

    .line 292
    monitor-enter v6

    .line 293
    :try_start_125
    invoke-static {}, LX/CyQ;->A0o()LX/1F5;

    .line 296
    move-result-object v0

    .line 297
    sput-object v0, LX/EKd;->A01:LX/1F5;

    .line 299
    sget-object v0, LX/EKd;->A01:LX/1F5;

    .line 301
    invoke-virtual {v0, v1}, LX/1F5;->A00(Ljava/lang/Object;)Z
    :try_end_130
    .catchall {:try_start_125 .. :try_end_130} :catchall_2f4

    .line 304
    monitor-exit v6

    .line 305
    :cond_131
    invoke-static {v4}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 313
    invoke-static {v1}, LX/1oC;->A01(LX/0BC;)I

    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 320
    move-result-object v1

    .line 321
    sget-object v0, LX/EKY;->A01:LX/1F5;

    .line 323
    invoke-virtual {v0, v1}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_15c

    .line 329
    sget-object v0, LX/EKY;->A00:LX/EKY;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    move-result-object v6

    .line 335
    monitor-enter v6

    .line 336
    :try_start_150
    invoke-static {}, LX/CyQ;->A0o()LX/1F5;

    .line 339
    move-result-object v0

    .line 340
    sput-object v0, LX/EKY;->A01:LX/1F5;

    .line 342
    sget-object v0, LX/EKY;->A01:LX/1F5;

    .line 344
    invoke-virtual {v0, v1}, LX/1F5;->A00(Ljava/lang/Object;)Z
    :try_end_15b
    .catchall {:try_start_150 .. :try_end_15b} :catchall_2f4

    .line 347
    monitor-exit v6

    .line 348
    :cond_15c
    invoke-static {v4}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 351
    move-result-object v0

    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 356
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 359
    move-result-object v5

    .line 360
    const/4 v6, 0x0

    .line 361
    if-eqz v5, :cond_1a1

    .line 363
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 366
    move-result v1

    .line 367
    const/4 v0, 0x1

    .line 368
    if-ne v1, v0, :cond_1a1

    .line 370
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_1a1

    .line 376
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 379
    move-result v1

    .line 380
    const/4 v0, 0x5

    .line 381
    if-lt v1, v0, :cond_1a1

    .line 383
    const/4 v0, 0x6

    .line 384
    if-gt v1, v0, :cond_1a1

    .line 386
    const/4 v0, 0x3

    .line 387
    invoke-static {v4, v0, v5}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    invoke-static {v5, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    :try_start_18b
    invoke-static {v1}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 398
    move-result-object v1

    .line 399
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 402
    move-result-object v0

    .line 403
    move-object v6, v1

    .line 404
    goto :goto_19c
    :try_end_195
    .catch Ljava/lang/NumberFormatException; {:try_start_18b .. :try_end_195} :catch_195

    .line 405
    :catch_195
    move-exception v1

    .line 406
    const-string v0, "error parsing mcc/mnc"

    .line 408
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    move-object v0, v3

    .line 412
    :goto_19c
    invoke-static {v6, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 415
    move-result-object v5

    .line 416
    goto :goto_1a6

    .line 417
    :cond_1a1
    new-instance v5, LX/08V;

    .line 419
    invoke-direct {v5, v3, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    :goto_1a6
    iget-object v1, v5, LX/08V;->first:Ljava/lang/Object;

    .line 424
    sget-object v0, LX/EKX;->A01:LX/1F5;

    .line 426
    invoke-virtual {v0, v1}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1c3

    .line 432
    sget-object v0, LX/EKX;->A00:LX/EKX;

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    move-result-object v6

    .line 438
    monitor-enter v6

    .line 439
    :try_start_1b7
    invoke-static {}, LX/CyQ;->A0o()LX/1F5;

    .line 442
    move-result-object v0

    .line 443
    sput-object v0, LX/EKX;->A01:LX/1F5;

    .line 445
    sget-object v0, LX/EKX;->A01:LX/1F5;

    .line 447
    invoke-virtual {v0, v1}, LX/1F5;->A00(Ljava/lang/Object;)Z
    :try_end_1c2
    .catchall {:try_start_1b7 .. :try_end_1c2} :catchall_2f4

    .line 450
    monitor-exit v6

    .line 451
    :cond_1c3
    iget-object v1, v5, LX/08V;->second:Ljava/lang/Object;

    .line 453
    sget-object v0, LX/EKZ;->A01:LX/1F5;

    .line 455
    invoke-virtual {v0, v1}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1e0

    .line 461
    sget-object v0, LX/EKZ;->A00:LX/EKZ;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    move-result-object v6

    .line 467
    monitor-enter v6

    .line 468
    :try_start_1d4
    invoke-static {}, LX/CyQ;->A0o()LX/1F5;

    .line 471
    move-result-object v0

    .line 472
    sput-object v0, LX/EKZ;->A01:LX/1F5;

    .line 474
    sget-object v0, LX/EKZ;->A01:LX/1F5;

    .line 476
    invoke-virtual {v0, v1}, LX/1F5;->A00(Ljava/lang/Object;)Z
    :try_end_1df
    .catchall {:try_start_1d4 .. :try_end_1df} :catchall_2f4

    .line 479
    monitor-exit v6

    .line 480
    :cond_1e0
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 487
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, LX/1H9;->A03()I

    .line 494
    move-result v0

    .line 495
    int-to-long v4, v0

    .line 496
    const-wide/16 v0, 0x1

    .line 498
    invoke-static {v4, v5, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4}, LX/ERk;->A00(Ljava/lang/Long;)V

    .line 505
    iget-object v4, v2, LX/0ns;->A01:Landroid/app/Application;

    .line 507
    const v5, 0x10111

    .line 510
    invoke-static {v5}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 513
    move-result-object v8

    .line 514
    check-cast v8, LX/EMz;

    .line 516
    const/4 v5, 0x1

    .line 517
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 520
    invoke-static {v4}, LX/1o9;->A00(Landroid/content/Context;)J

    .line 523
    move-result-wide v6

    .line 524
    cmp-long v5, v6, v0

    .line 526
    if-nez v5, :cond_233

    .line 528
    :try_start_210
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v1}, LX/7WR;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 543
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v8, v1, v0}, LX/EMz;->A00(Ljava/lang/String;[B)Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_231

    .line 553
    const-wide/16 v6, 0x0

    .line 555
    goto :goto_233
    :try_end_22c
    .catch Ljava/lang/Exception; {:try_start_210 .. :try_end_22c} :catch_22c

    .line 556
    :catch_22c
    move-exception v0

    .line 557
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 560
    goto :goto_233

    .line 561
    :cond_231
    const-wide/16 v6, 0x1

    .line 563
    :cond_233
    :goto_233
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    move-result-object v1

    .line 567
    sget-object v0, LX/EKa;->A01:LX/1F5;

    .line 569
    invoke-virtual {v0, v1}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_252

    .line 575
    sget-object v0, LX/EKa;->A00:LX/EKa;

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    move-result-object v6

    .line 581
    monitor-enter v6

    .line 582
    :try_start_246
    invoke-static {}, LX/CyQ;->A0o()LX/1F5;

    .line 585
    move-result-object v0

    .line 586
    sput-object v0, LX/EKa;->A01:LX/1F5;

    .line 588
    sget-object v0, LX/EKa;->A01:LX/1F5;

    .line 590
    invoke-virtual {v0, v1}, LX/1F5;->A00(Ljava/lang/Object;)Z
    :try_end_251
    .catchall {:try_start_246 .. :try_end_251} :catchall_2f4

    .line 593
    monitor-exit v6

    .line 594
    :cond_252
    iget-object v0, v2, LX/0ns;->A07:LX/05b;

    .line 596
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_25d

    .line 602
    invoke-static {v0}, LX/ERm;->A00(Ljava/lang/String;)V

    .line 605
    :cond_25d
    invoke-static {v4}, LX/16V;->A02(Landroid/content/Context;)LX/EDk;

    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_279

    .line 611
    iget v0, v0, LX/EDk;->A00:I

    .line 613
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 616
    move-result-object v1

    .line 617
    :goto_269
    sget-object v0, LX/EKb;->A01:LX/1F5;

    .line 619
    invoke-virtual {v0, v1}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_287

    .line 625
    sget-object v0, LX/EKb;->A00:LX/EKb;

    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    move-result-object v6

    .line 631
    monitor-enter v6

    .line 632
    goto :goto_27b

    .line 633
    :cond_279
    const/4 v1, 0x0

    .line 634
    goto :goto_269

    .line 635
    :goto_27b
    :try_start_27b
    invoke-static {}, LX/CyQ;->A0o()LX/1F5;

    .line 638
    move-result-object v0

    .line 639
    sput-object v0, LX/EKb;->A01:LX/1F5;

    .line 641
    sget-object v0, LX/EKb;->A01:LX/1F5;

    .line 643
    invoke-virtual {v0, v1}, LX/1F5;->A00(Ljava/lang/Object;)Z
    :try_end_286
    .catchall {:try_start_27b .. :try_end_286} :catchall_2f4

    .line 646
    monitor-exit v6

    .line 647
    :cond_287
    iget-object v1, v2, LX/0ns;->A0E:LX/0BT;

    .line 649
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_2d0

    .line 655
    invoke-static {v1}, LX/CyQ;->A15(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    check-cast v1, LX/EQG;

    .line 661
    const/4 v0, 0x0

    .line 662
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 665
    invoke-virtual {v1}, LX/EQG;->A04()Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, LX/ERl;->A00(Ljava/lang/String;)V

    .line 672
    :goto_2a0
    iget-object v0, v2, LX/0ns;->A0A:LX/05b;

    .line 674
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 677
    move-result-object v1

    .line 678
    sget-object v0, LX/Dwv;->A00:LX/00g;

    .line 680
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_2c0

    .line 686
    iget-object v0, v2, LX/0ns;->A02:LX/05b;

    .line 688
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/0Fu;

    .line 694
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 697
    move-result-object v1

    .line 698
    const/16 v0, 0xe50

    .line 700
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 703
    move-result-object v3

    .line 704
    :cond_2c0
    sget-object v0, LX/EKc;->A01:LX/1F5;

    .line 706
    invoke-virtual {v0, v3}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_2e0

    .line 712
    sget-object v0, LX/EKc;->A00:LX/EKc;

    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    move-result-object v6

    .line 718
    monitor-enter v6

    .line 719
    goto :goto_2d4

    .line 720
    :cond_2d0
    invoke-static {v3}, LX/ERl;->A00(Ljava/lang/String;)V

    .line 723
    goto :goto_2a0

    .line 724
    :goto_2d4
    :try_start_2d4
    invoke-static {}, LX/CyQ;->A0o()LX/1F5;

    .line 727
    move-result-object v0

    .line 728
    sput-object v0, LX/EKc;->A01:LX/1F5;

    .line 730
    sget-object v0, LX/EKc;->A01:LX/1F5;

    .line 732
    invoke-virtual {v0, v3}, LX/1F5;->A00(Ljava/lang/Object;)Z
    :try_end_2df
    .catchall {:try_start_2d4 .. :try_end_2df} :catchall_2f4

    .line 735
    monitor-exit v6

    .line 736
    :cond_2e0
    iget-object v0, v2, LX/0ns;->A09:LX/05b;

    .line 738
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/0dT;

    .line 744
    invoke-virtual {v0}, LX/0dT;->A01()Landroid/net/NetworkInfo;

    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, LX/NGp;->A00(Landroid/net/NetworkInfo;)LX/0eA;

    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, LX/1F1;->A01(LX/0eA;)V

    .line 755
    return-void

    .line 756
    :catchall_2f4
    move-exception v0

    .line 757
    monitor-exit v6

    .line 758
    throw v0

    .line 759
    nop

    .line 760
    :pswitch_data_2f8
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_34  #00000001
        :pswitch_37  #00000002
        :pswitch_3a  #00000003
        :pswitch_3d  #00000004
        :pswitch_40  #00000005
        :pswitch_43  #00000006
        :pswitch_46  #00000007
    .end packed-switch
.end method
