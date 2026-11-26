.class public final LX/1s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxLogger;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3db

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1s7;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public logCounter(Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/08V;

    .line 10
    invoke-direct {v0, p1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "counter"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0, v2}, LX/9OF;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_1f0

    .line 16
    :cond_10
    const-string v0, "WAMobileConfigLogger skip logging "

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", wa-android MC only currently logs exposure and error."

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :sswitch_27
    const-string v0, "mobile_config_param_access_without_exposure"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_10

    .line 47
    const-string v0, "WAMobileConfigLogger in wa-android the access-without-exposure logging isn\'t handled through the CxxLogger"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :sswitch_35
    const-string v0, "mobile_config_emergency_push_check_complete"

    .line 55
    goto :goto_3a

    .line 56
    :sswitch_38
    const-string v0, "mobile_config_sync_request_complete"

    .line 58
    :goto_3a
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_10

    .line 64
    invoke-static {p1, p2, v5}, LX/9OF;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67
    return-void

    .line 68
    :sswitch_44
    const-string v0, "mobile_config_error"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_10

    .line 76
    const-string v4, "err_message"

    .line 78
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    if-eqz v1, :cond_5f

    .line 86
    const-string v0, "in response but not in paramsList"

    .line 88
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    move-result v0

    .line 92
    if-ne v0, v2, :cond_5f

    .line 94
    return-void

    .line 95
    :cond_5f
    invoke-static {p1, p2, v5}, LX/9OF;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 98
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "wam_mobile_config_errors"

    .line 104
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_26

    .line 114
    const-string v0, "err_name"

    .line 116
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    const-string v0, "mc_error_name"

    .line 124
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 133
    const-string v0, "mc_error_message"

    .line 135
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "call_path"

    .line 140
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 146
    const-string v0, "mc_call_path"

    .line 148
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, "app_build"

    .line 153
    const-string v0, "release"

    .line 155
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v1, "app_distribution"

    .line 160
    const-string v0, "store"

    .line 162
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "app_is_beta_release"

    .line 171
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    const-string v1, "app_version"

    .line 176
    const-string v0, "2.26.45.99"

    .line 178
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 183
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "dedup_key"

    .line 193
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    const-string v1, "device_codename"

    .line 198
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 200
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 203
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "device_manufacturer"

    .line 208
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 210
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 213
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "device_model"

    .line 218
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 220
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 223
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "device_name"

    .line 228
    invoke-static {}, LX/ERX;->A00()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v1, "os_version"

    .line 237
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 239
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 242
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v1, "platform"

    .line 247
    const-string v0, "android"

    .line 249
    invoke-interface {v2, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v1, "ab_key2"

    .line 254
    sget-object v0, LX/ERf;->A01:LX/1F5;

    .line 256
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 259
    const-string v1, "datacenter"

    .line 261
    sget-object v0, LX/1rD;->A01:LX/1F5;

    .line 263
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 266
    const-string v1, "device_classification"

    .line 268
    sget-object v0, LX/ERh;->A01:LX/1F5;

    .line 270
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 273
    const-string v1, "expo_key"

    .line 275
    sget-object v0, LX/ERg;->A01:LX/1F5;

    .line 277
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 280
    const-string v1, "install_source_official"

    .line 282
    sget-object v0, LX/ERi;->A01:LX/1F5;

    .line 284
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 287
    const-string v1, "is_companion"

    .line 289
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 291
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 294
    const-string v1, "md_id"

    .line 296
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 298
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 301
    const-string v1, "mem_class"

    .line 303
    sget-object v0, LX/EKY;->A01:LX/1F5;

    .line 305
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 308
    const-string v1, "network_is_wifi"

    .line 310
    sget-object v0, LX/1F2;->A01:LX/1F5;

    .line 312
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 315
    const-string v1, "network_radio_type"

    .line 317
    sget-object v0, LX/1F8;->A01:LX/1F5;

    .line 319
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 322
    const-string v1, "number_of_accounts"

    .line 324
    sget-object v0, LX/ERk;->A01:LX/1F5;

    .line 326
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 329
    const-string v1, "oc_version"

    .line 331
    sget-object v0, LX/EKa;->A01:LX/1F5;

    .line 333
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 336
    const-string v1, "peripheral_linked"

    .line 338
    sget-object v0, LX/ERl;->A01:LX/1F5;

    .line 340
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 343
    const-string v1, "screen_size"

    .line 345
    sget-object v0, LX/EKb;->A01:LX/1F5;

    .line 347
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 350
    const-string v1, "webc_phone_platform"

    .line 352
    sget-object v0, LX/ERr;->A02:LX/1F5;

    .line 354
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 357
    const-string v1, "year_class"

    .line 359
    sget-object v0, LX/EKe;->A01:LX/1F5;

    .line 361
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 364
    const-string v1, "year_class_2016"

    .line 366
    sget-object v0, LX/EKd;->A01:LX/1F5;

    .line 368
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 371
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 374
    return-void

    .line 375
    :sswitch_177
    const-string v0, "mobile_config_exposure_log"

    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 383
    new-instance v1, LX/1yD;

    .line 385
    invoke-direct {v1}, LX/1yD;-><init>()V

    .line 388
    const-string v0, "logging_id"

    .line 390
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/String;

    .line 396
    iput-object v0, v1, LX/1yD;->A03:Ljava/lang/String;

    .line 398
    const-string v0, "unit_id"

    .line 400
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/String;

    .line 406
    iput-object v0, v1, LX/1yD;->A06:Ljava/lang/String;

    .line 408
    const-string v0, "unit_type"

    .line 410
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/String;

    .line 416
    const/4 v2, 0x0

    .line 417
    if-eqz v0, :cond_1a7

    .line 419
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 422
    move-result-object v5

    .line 423
    :cond_1a7
    iput-object v5, v1, LX/1yD;->A01:Ljava/lang/Long;

    .line 425
    const-string v0, "extra_ids"

    .line 427
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/String;

    .line 433
    iput-object v0, v1, LX/1yD;->A02:Ljava/lang/String;

    .line 435
    const-string v0, "stack_trace"

    .line 437
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/String;

    .line 443
    iput-object v0, v1, LX/1yD;->A05:Ljava/lang/String;

    .line 445
    const-string v0, "universe"

    .line 447
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/String;

    .line 453
    iput-object v0, v1, LX/1yD;->A07:Ljava/lang/String;

    .line 455
    const-string v0, "stable_spec"

    .line 457
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/String;

    .line 463
    iput-object v0, v1, LX/1yD;->A04:Ljava/lang/String;

    .line 465
    const-string v0, "is_debug"

    .line 467
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/String;

    .line 473
    if-eqz v0, :cond_1df

    .line 475
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 478
    move-result-object v2

    .line 479
    :cond_1df
    iput-object v2, v1, LX/1yD;->A00:Ljava/lang/Long;

    .line 481
    iget-object v0, p0, LX/1s7;->A00:LX/05b;

    .line 483
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 485
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/0V0;

    .line 491
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 494
    return-void

    .line 495
    nop

    .line 496
    :sswitch_data_1f0
    .sparse-switch
        -0x27ec5134 -> :sswitch_177
        -0x2619d0b8 -> :sswitch_44
        -0x1cd0d0b3 -> :sswitch_38
        -0x14047419 -> :sswitch_35
        0x507dd3a7 -> :sswitch_27
    .end sparse-switch
.end method

.method public logEventImmediately(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2}, LX/1s7;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public logGeneralCasesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .line 0
    return-void
.end method
