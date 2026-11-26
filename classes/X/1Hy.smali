.class public final synthetic LX/1Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:LX/0Oh;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/0Oh;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1Hy;->A03:LX/0Oh;

    .line 5
    iput p5, p0, LX/1Hy;->A00:I

    .line 7
    iput p6, p0, LX/1Hy;->A01:I

    .line 9
    iput-object p3, p0, LX/1Hy;->A04:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, LX/1Hy;->A05:Ljava/lang/Integer;

    .line 13
    iput-boolean p7, p0, LX/1Hy;->A06:Z

    .line 15
    iput-object p1, p0, LX/1Hy;->A02:LX/0DP;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v9, v0, LX/1Hy;->A03:LX/0Oh;

    .line 4
    iget v14, v0, LX/1Hy;->A00:I

    .line 6
    iget v13, v0, LX/1Hy;->A01:I

    .line 8
    iget-object v10, v0, LX/1Hy;->A04:Ljava/lang/Integer;

    .line 10
    iget-object v6, v0, LX/1Hy;->A05:Ljava/lang/Integer;

    .line 12
    iget-boolean v5, v0, LX/1Hy;->A06:Z

    .line 14
    iget-object v3, v0, LX/1Hy;->A02:LX/0DP;

    .line 16
    sget-object v0, LX/0Oh;->A0E:LX/00q;

    .line 18
    iget-object v4, v9, LX/0Oh;->A05:LX/0OB;

    .line 20
    iget-object v2, v9, LX/0Oh;->A04:LX/08s;

    .line 22
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v4, v0, v1}, LX/0OB;->A01(J)J

    .line 29
    move-result-wide v15

    .line 30
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 33
    move-result-wide v11

    .line 34
    iget-object v0, v9, LX/0Oh;->A01:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0V3;

    .line 44
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    new-instance v2, LX/1IG;

    .line 50
    invoke-direct {v2}, LX/1IG;-><init>()V

    .line 53
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 57
    iput-object v7, v2, LX/1IG;->A09:Ljava/lang/Integer;

    .line 59
    iput-object v6, v2, LX/1IG;->A08:Ljava/lang/Integer;

    .line 61
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v2, LX/1IG;->A07:Ljava/lang/Integer;

    .line 67
    iput-object v10, v2, LX/1IG;->A0B:Ljava/lang/Integer;

    .line 69
    if-eqz v5, :cond_4b

    .line 71
    const-string v0, "notification"

    .line 73
    iput-object v0, v2, LX/1IG;->A0K:Ljava/lang/String;

    .line 75
    :cond_4b
    invoke-virtual {v4}, LX/0OB;->A00()I

    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/1IG;->A0G:Ljava/lang/Long;

    .line 86
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v2, LX/1IG;->A0F:Ljava/lang/Long;

    .line 92
    iput-object v8, v2, LX/1IG;->A0L:Ljava/lang/String;

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v2, LX/1IG;->A0H:Ljava/lang/Long;

    .line 100
    iget-object v0, v9, LX/0Oh;->A06:Ljava/util/Set;

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v11

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_80

    .line 112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/1IK;

    .line 118
    invoke-interface {v1, v3}, LX/1IK;->D5W(LX/0DP;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6a

    .line 124
    invoke-interface {v1, v2, v3}, LX/1IK;->AA8(LX/1IG;LX/0DP;)V

    .line 127
    goto :goto_6a

    .line 128
    :cond_80
    iget-object v0, v9, LX/0Oh;->A02:LX/05b;

    .line 130
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 132
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0V0;

    .line 138
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 141
    iget-object v1, v9, LX/0Oh;->A03:LX/08a;

    .line 143
    const/16 v0, 0x44b4

    .line 145
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_234

    .line 151
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 153
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 156
    move-result-wide v11

    .line 157
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 160
    move-result-object v1

    .line 161
    const-string/jumbo v0, "wa_ts_navigation_shadow_test"

    .line 164
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1fc

    .line 174
    int-to-long v0, v14

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "navigation_source"

    .line 181
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    int-to-long v0, v13

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "navigation_destination"

    .line 191
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    if-eqz v10, :cond_238

    .line 196
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result v0

    .line 200
    int-to-long v0, v0

    .line 201
    :goto_c9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "referrer_action"

    .line 207
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    const-string v0, "relative_timestamp_ms"

    .line 212
    invoke-interface {v2, v0, v5}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    const-string/jumbo v0, "ts_timestamp_ms"

    .line 218
    invoke-interface {v2, v0, v4}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    const-string/jumbo v0, "unified_session_id"

    .line 224
    invoke-interface {v2, v0, v8}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, v9, LX/0Oh;->A00:LX/05b;

    .line 229
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 231
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1IP;

    .line 237
    invoke-interface {v0}, LX/1IP;->Af2()LX/1Iu;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_235

    .line 243
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 245
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 247
    check-cast v0, Ljava/lang/Number;

    .line 249
    if-eqz v0, :cond_235

    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    :goto_103
    const-string v0, "fbid"

    .line 261
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v1

    .line 268
    const-string/jumbo v0, "trace_id_int"

    .line 271
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    const-string v1, "app_build"

    .line 276
    const-string v0, "release"

    .line 278
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v1, "app_distribution"

    .line 283
    const-string/jumbo v0, "store"

    .line 286
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, "app_is_beta_release"

    .line 296
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299
    const-string v1, "app_version"

    .line 301
    const-string v0, "2.26.45.99"

    .line 303
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v1, "device_codename"

    .line 308
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 310
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 313
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v1, "device_manufacturer"

    .line 318
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 320
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 323
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v1, "device_model"

    .line 328
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 330
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 333
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v1, "device_name"

    .line 338
    invoke-static {}, LX/ERX;->A00()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v1, "os_version"

    .line 347
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 349
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 352
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v1, "platform"

    .line 357
    const-string v0, "android"

    .line 359
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v1, "ab_key2"

    .line 364
    sget-object v0, LX/ERf;->A01:LX/1F5;

    .line 366
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 369
    const-string v1, "datacenter"

    .line 371
    sget-object v0, LX/1rD;->A01:LX/1F5;

    .line 373
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 376
    const-string v1, "device_classification"

    .line 378
    sget-object v0, LX/ERh;->A01:LX/1F5;

    .line 380
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 383
    const-string v1, "expo_key"

    .line 385
    sget-object v0, LX/ERg;->A01:LX/1F5;

    .line 387
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 390
    const-string v1, "install_source_official"

    .line 392
    sget-object v0, LX/ERi;->A01:LX/1F5;

    .line 394
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 397
    const-string v1, "is_companion"

    .line 399
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 401
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 404
    const-string v1, "md_id"

    .line 406
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 408
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 411
    const-string v1, "mcc"

    .line 413
    sget-object v0, LX/EKX;->A01:LX/1F5;

    .line 415
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 418
    const-string v1, "mem_class"

    .line 420
    sget-object v0, LX/EKY;->A01:LX/1F5;

    .line 422
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 425
    const-string v1, "mnc"

    .line 427
    sget-object v0, LX/EKZ;->A01:LX/1F5;

    .line 429
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 432
    const-string v1, "network_is_wifi"

    .line 434
    sget-object v0, LX/1F2;->A01:LX/1F5;

    .line 436
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 439
    const-string v1, "network_radio_type"

    .line 441
    sget-object v0, LX/1F8;->A01:LX/1F5;

    .line 443
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 446
    const-string v1, "number_of_accounts"

    .line 448
    sget-object v0, LX/ERk;->A01:LX/1F5;

    .line 450
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 453
    const-string v1, "oc_version"

    .line 455
    sget-object v0, LX/EKa;->A01:LX/1F5;

    .line 457
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 460
    const-string v1, "peripheral_linked"

    .line 462
    sget-object v0, LX/ERl;->A01:LX/1F5;

    .line 464
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 467
    const-string v1, "screen_size"

    .line 469
    sget-object v0, LX/EKb;->A01:LX/1F5;

    .line 471
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 474
    const-string v1, "service_improvement_opt_out"

    .line 476
    sget-object v0, LX/EKc;->A01:LX/1F5;

    .line 478
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 481
    const-string/jumbo v1, "webc_phone_platform"

    .line 484
    sget-object v0, LX/ERr;->A02:LX/1F5;

    .line 486
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 489
    const-string/jumbo v1, "year_class"

    .line 492
    sget-object v0, LX/EKe;->A01:LX/1F5;

    .line 494
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 497
    const-string/jumbo v1, "year_class_2016"

    .line 500
    sget-object v0, LX/EKd;->A01:LX/1F5;

    .line 502
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 505
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 508
    :cond_1fc
    new-instance v2, LX/43k;

    .line 510
    invoke-direct {v2}, LX/43k;-><init>()V

    .line 513
    iput-object v7, v2, LX/43k;->A02:Ljava/lang/Integer;

    .line 515
    iput-object v6, v2, LX/43k;->A01:Ljava/lang/Integer;

    .line 517
    iput-object v10, v2, LX/43k;->A03:Ljava/lang/Integer;

    .line 519
    iput-object v5, v2, LX/43k;->A04:Ljava/lang/Long;

    .line 521
    iput-object v4, v2, LX/43k;->A05:Ljava/lang/Long;

    .line 523
    iput-object v8, v2, LX/43k;->A06:Ljava/lang/String;

    .line 525
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v2, LX/43k;->traceIdInt:Ljava/lang/Long;

    .line 531
    iget-object v0, v9, LX/0Oh;->A00:LX/05b;

    .line 533
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 535
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/1IP;

    .line 541
    invoke-interface {v0}, LX/1IP;->Af2()LX/1Iu;

    .line 544
    move-result-object v1

    .line 545
    const/4 v0, 0x0

    .line 546
    if-eqz v1, :cond_225

    .line 548
    const/4 v0, 0x1

    .line 549
    :cond_225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v2, LX/43k;->A00:Ljava/lang/Boolean;

    .line 555
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/0V0;

    .line 561
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 564
    :cond_234
    return-void

    .line 565
    :cond_235
    const/4 v1, 0x0

    .line 566
    goto/16 :goto_103

    .line 568
    :cond_238
    const-wide/16 v0, 0x0

    .line 570
    goto/16 :goto_c9
.end method
