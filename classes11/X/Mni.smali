.class public LX/Mni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Mfr;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mni;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x1, 0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_b  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Mni;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Mni;
    .registers 3

    .line 0
    new-instance v0, LX/Mni;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mni;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Mni;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mni;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/Mni;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5fe

    .line 5
    :pswitch_5  #0x25, 0x26
    iget-object v0, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/LOh;

    .line 9
    invoke-static {v0}, LX/LOh;->A02(LX/LOh;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x1e
    iget-object v0, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/MHo;

    .line 17
    invoke-static {v0}, LX/MHo;->A00(LX/MHo;)V

    .line 20
    const-string v0, "RecentlySelectedSearchStore/insertRecentSearchItem updated recent search cache"

    .line 22
    goto/16 :goto_12f

    .line 24
    :pswitch_18  #0x2b
    iget-object v0, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/13B;

    .line 28
    iget-object v1, v0, LX/13B;->A0k:Ljava/util/List;

    .line 30
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_c

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 54
    goto :goto_29

    .line 55
    :pswitch_37  #0x2a
    iget-object v5, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 57
    check-cast v5, LX/MLS;

    .line 59
    iget-object v1, v5, LX/MLS;->A0D:Ljava/lang/Object;

    .line 61
    monitor-enter v1

    .line 62
    const/4 v0, 0x0

    .line 63
    :try_start_3f
    iput-boolean v0, v5, LX/MLS;->A03:Z

    .line 65
    iget-boolean v0, v5, LX/MLS;->A04:Z
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_56d

    .line 67
    monitor-exit v1

    .line 68
    if-nez v0, :cond_c

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    move-result-wide v3

    .line 74
    iget-wide v1, v5, LX/MLS;->A08:J

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-gez v0, :cond_569

    .line 80
    sub-long/2addr v1, v3

    .line 81
    invoke-static {v5, v1, v2}, LX/MLS;->A02(LX/MLS;J)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x27
    iget-object v1, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/M3k;

    .line 89
    iget-object v2, v1, LX/M3k;->A01:Landroid/content/ContentProviderClient;

    .line 91
    if-eqz v2, :cond_c

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v1, LX/M3k;->A01:Landroid/content/ContentProviderClient;

    .line 96
    iget-object v0, v1, LX/M3k;->A09:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x29

    .line 104
    invoke-static {v1, v2, v0}, LX/Mni;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x20
    iget-object v2, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 110
    check-cast v2, LX/MMt;

    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v2, LX/MMt;->A0n:Z

    .line 115
    iget-object v1, v2, LX/MMt;->A05:Landroid/location/Location;

    .line 117
    if-eqz v1, :cond_9b

    .line 119
    iget-object v0, v2, LX/MMt;->A0U:LX/Jr5;

    .line 121
    if-nez v0, :cond_9b

    .line 123
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 126
    move-result v0

    .line 127
    float-to-int v1, v0

    .line 128
    const/16 v0, 0x64

    .line 130
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v5

    .line 134
    iget-object v4, v2, LX/MMt;->A05:Landroid/location/Location;

    .line 136
    iget-object v0, v2, LX/MMt;->A06:Landroid/location/Location;

    .line 138
    if-eqz v0, :cond_8d

    .line 140
    move-object v4, v0

    .line 141
    :cond_8d
    const/4 v3, 0x0

    .line 142
    if-nez v0, :cond_97

    .line 144
    invoke-virtual {v2}, LX/MMt;->A0e()Z

    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-eqz v1, :cond_98

    .line 151
    :cond_97
    const/4 v0, 0x0

    .line 152
    :cond_98
    invoke-static {v4, v2, v3, v5, v0}, LX/MMt;->A06(Landroid/location/Location;LX/MMt;Ljava/lang/String;IZ)V

    .line 155
    :cond_9b
    iget-object v0, v2, LX/MMt;->A1H:LX/0XC;

    .line 157
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c

    .line 163
    iget-object v0, v2, LX/MMt;->A05:Landroid/location/Location;

    .line 165
    if-eqz v0, :cond_b1

    .line 167
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 170
    move-result v1

    .line 171
    const/high16 v0, 0x43480000  # 200.0f

    .line 173
    cmpl-float v0, v1, v0

    .line 175
    if-lez v0, :cond_c

    .line 177
    :cond_b1
    iget-object v0, v2, LX/MMt;->A1J:LX/0BC;

    .line 179
    invoke-virtual {v0}, LX/0BC;->A0C()Landroid/location/LocationManager;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_c

    .line 185
    const-string v0, "gps"

    .line 187
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c9

    .line 193
    const-string v0, "network"

    .line 195
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 201
    :cond_c9
    iget-object v1, v2, LX/MMt;->A0R:LX/0Iu;

    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 207
    return-void

    .line 208
    :pswitch_d0  #0x17
    iget-object v2, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 210
    check-cast v2, LX/LAS;

    .line 212
    iget-boolean v0, v2, LX/LAS;->A01:Z

    .line 214
    if-nez v0, :cond_c

    .line 216
    const-string v0, "SupportAiViewModel/openChatOrShowTicketHaveCreatedDialog - showing dialog"

    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 221
    iget-object v1, v2, LX/LAS;->A03:LX/07g;

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 227
    iget-object v1, v2, LX/LAS;->A0F:LX/1YK;

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 233
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, v2, LX/LAS;->A01:Z

    .line 236
    return-void

    .line 237
    :pswitch_ed  #0x8
    iget-object v2, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 239
    check-cast v2, LX/MbS;

    .line 241
    iget-object v0, v2, LX/MbS;->A05:LX/05b;

    .line 243
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 245
    invoke-static {v1}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/CyT;->A1S(LX/0JH;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 259
    invoke-static {v1}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_c

    .line 269
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_c

    .line 275
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 281
    iget-boolean v0, v2, LX/MbS;->A00:Z

    .line 283
    if-nez v0, :cond_c

    .line 285
    iget-object v0, v2, LX/MbS;->A0B:LX/05b;

    .line 287
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/CQ3;

    .line 293
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 295
    invoke-virtual {v1, v0}, LX/CQ3;->BnR(LX/0DP;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_570

    .line 301
    const-string v0, "ConversationHatchLinkedStatusDelegateImpl/showHatchConnectionFailed skipped: the CVM activation is setting up"

    .line 303
    :goto_12f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 306
    return-void

    .line 307
    :pswitch_133  #0x31
    iget-object v3, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 309
    check-cast v3, LX/MLS;

    .line 311
    const-string v2, "cancelled"

    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v0, 0x4

    .line 315
    goto :goto_171

    .line 316
    :pswitch_13c  #0x30
    iget-object v2, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 318
    check-cast v2, LX/MLS;

    .line 320
    const/16 v0, 0x2e

    .line 322
    new-instance v1, LX/Mov;

    .line 324
    invoke-direct {v1, v2, v0}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 327
    const/16 v0, 0x2f

    .line 329
    goto :goto_163

    .line 330
    :pswitch_14a  #0x2f
    iget-object v0, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 332
    check-cast v0, LX/LTT;

    .line 334
    iget-object v1, v0, LX/LTT;->A0J:LX/1g0;

    .line 336
    const/16 v0, 0xd

    .line 338
    invoke-virtual {v1, v0}, LX/1AZ;->A0D(I)V

    .line 341
    return-void

    .line 342
    :pswitch_156  #0x2e
    iget-object v2, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 344
    check-cast v2, LX/MLS;

    .line 346
    const/16 v0, 0x28

    .line 348
    new-instance v1, LX/Mov;

    .line 350
    invoke-direct {v1, v2, v0}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 353
    const/16 v0, 0x29

    .line 355
    :goto_163
    invoke-static {v2, v1, v0}, LX/MLS;->A06(LX/MLS;Lkotlin/jvm/functions/Function0;I)V

    .line 358
    return-void

    .line 359
    :pswitch_167  #0x2d
    iget-object v3, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 361
    check-cast v3, LX/MLS;

    .line 363
    const-string v2, "submission_error"

    .line 365
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 367
    const/16 v0, 0x57

    .line 369
    :goto_171
    invoke-static {v3, v1, v2, v0}, LX/MLS;->A03(LX/MLS;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 372
    return-void

    .line 373
    :pswitch_175  #0x2c
    iget-object v2, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 375
    check-cast v2, LX/13B;

    .line 377
    iget-object v1, v2, LX/13B;->A0g:Ljava/lang/Object;

    .line 379
    monitor-enter v1

    .line 380
    :try_start_17c
    invoke-static {v2}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 383
    iget-object v0, v2, LX/13B;->A04:Ljava/util/Map;

    .line 385
    if-nez v0, :cond_189

    .line 387
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 389
    iput-object v0, v2, LX/13B;->A10:Ljava/util/Map;

    .line 391
    :cond_187
    :goto_187
    monitor-exit v1

    .line 392
    goto :goto_191

    .line 393
    :cond_189
    iget-object v0, v2, LX/13B;->A10:Ljava/util/Map;

    .line 395
    if-nez v0, :cond_187

    .line 397
    invoke-static {v2}, LX/13B;->A0D(LX/13B;)V

    .line 400
    goto :goto_187
    :try_end_191
    .catchall {:try_start_17c .. :try_end_191} :catchall_19d

    .line 401
    :goto_191
    iget-object v1, v2, LX/13B;->A0B:Landroid/os/Handler;

    .line 403
    const/16 v0, 0x2b

    .line 405
    invoke-static {v2, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 412
    return-void

    .line 413
    :catchall_19d
    :try_start_19d
    move-exception v0

    .line 414
    monitor-exit v1
    :try_end_19f
    .catchall {:try_start_19d .. :try_end_19f} :catchall_19d

    .line 415
    throw v0

    .line 416
    :pswitch_1a0  #0x29
    iget-object v0, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 418
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 420
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 423
    return-void

    .line 424
    :pswitch_1a8  #0x28
    iget-object v4, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 426
    check-cast v4, LX/M3k;

    .line 428
    const-string v6, "GoogleMapsWarmer/warm-up/maps-unavailable"

    .line 430
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 433
    move-result-object v2

    .line 434
    const/4 v5, 0x0

    .line 435
    :try_start_1b3
    iget-object v1, v4, LX/M3k;->A03:Lkotlin/jvm/functions/Function1;

    .line 437
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 444
    check-cast v1, LX/Mpn;

    .line 446
    invoke-virtual {v1, v0}, LX/Mpn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    goto :goto_1ca
    :try_end_1c3
    .catch Ljava/lang/SecurityException; {:try_start_1b3 .. :try_end_1c3} :catch_1c3

    .line 451
    :catch_1c3
    move-exception v1

    .line 452
    const-string v0, "GoogleMapsWarmer/warm-up/provider-unavailable"

    .line 454
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    move-object v3, v5

    .line 458
    :goto_1ca
    :try_start_1ca
    sget-object v0, LX/LfY;->A01:LX/LfY;

    .line 460
    invoke-static {v2, v0}, LX/MHB;->A00(Landroid/content/Context;LX/LfY;)V
    :try_end_1cf
    .catch Ljava/lang/LinkageError; {:try_start_1ca .. :try_end_1cf} :catch_1f3
    .catch Ljava/lang/IllegalStateException; {:try_start_1ca .. :try_end_1cf} :catch_1ec
    .catch Ljava/lang/RuntimeException; {:try_start_1ca .. :try_end_1cf} :catch_1d8
    .catchall {:try_start_1ca .. :try_end_1cf} :catchall_20c

    .line 463
    iget-object v1, v4, LX/M3k;->A0A:LX/0Gt;

    .line 465
    const/16 v0, 0x1d

    .line 467
    invoke-static {v3, v5, v4, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 470
    move-result-object v0

    .line 471
    goto :goto_208

    .line 472
    :catch_1d8
    move-exception v2

    .line 473
    :try_start_1d9
    iget-object v0, v4, LX/M3k;->A05:LX/05b;

    .line 475
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 478
    move-result-object v1

    .line 479
    const/16 v0, 0x8

    .line 481
    invoke-static {v1, v0}, LX/LmX;->A00(LX/08a;I)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1eb

    .line 487
    invoke-static {v6, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    goto :goto_1f7

    .line 491
    :cond_1eb
    throw v2

    .line 492
    :catch_1ec
    move-exception v1

    .line 493
    const-string v0, "GoogleMapsWarmer/warm-up/initialize-failed"

    .line 495
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    goto :goto_200
    :try_end_1f3
    .catchall {:try_start_1d9 .. :try_end_1f3} :catchall_20c

    .line 499
    :catch_1f3
    move-exception v2

    .line 500
    :try_start_1f4
    invoke-static {v6, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f7
    .catchall {:try_start_1f4 .. :try_end_1f7} :catchall_20c

    .line 503
    :goto_1f7
    iget-object v1, v4, LX/M3k;->A0A:LX/0Gt;

    .line 505
    const/16 v0, 0x1d

    .line 507
    invoke-static {v3, v2, v4, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 510
    move-result-object v0

    .line 511
    goto :goto_208

    .line 512
    :goto_200
    iget-object v1, v4, LX/M3k;->A0A:LX/0Gt;

    .line 514
    const/16 v0, 0x1d

    .line 516
    invoke-static {v3, v5, v4, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 519
    move-result-object v0

    .line 520
    :goto_208
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 523
    return-void

    .line 524
    :catchall_20c
    move-exception v2

    .line 525
    iget-object v1, v4, LX/M3k;->A0A:LX/0Gt;

    .line 527
    const/16 v0, 0x1d

    .line 529
    invoke-static {v3, v5, v4, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 536
    throw v2

    .line 537
    :pswitch_219  #0x24
    iget-object v1, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 539
    check-cast v1, LX/LOh;

    .line 541
    const/4 v0, 0x0

    .line 542
    iput-boolean v0, v1, LX/LOh;->A00:Z

    .line 544
    invoke-static {v1}, LX/LOh;->A01(LX/LOh;)V

    .line 547
    return-void

    .line 548
    :pswitch_224  #0x23
    iget-object v4, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 550
    check-cast v4, LX/LOh;

    .line 552
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 554
    invoke-virtual {v4}, LX/LOh;->getFMessage()LX/1yd;

    .line 557
    move-result-object v1

    .line 558
    const/4 v0, 0x6

    .line 559
    new-instance v3, LX/Mfj;

    .line 561
    invoke-direct {v3, v4, v0}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    .line 564
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 567
    move-result-object v2

    .line 568
    iget-object v1, v4, LX/KyV;->A13:LX/18s;

    .line 570
    iget-object v0, v4, LX/LOh;->A0H:LX/00q;

    .line 572
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0, v3, v2}, LX/18s;->A0U(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 579
    return-void

    .line 580
    :pswitch_244  #0x22
    iget-object v0, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 582
    check-cast v0, LX/LOh;

    .line 584
    invoke-static {v0}, LX/LOh;->A01(LX/LOh;)V

    .line 587
    return-void

    .line 588
    :pswitch_24c  #0x21
    iget-object v0, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 590
    check-cast v0, LX/MMt;

    .line 592
    iget-object v1, v0, LX/MMt;->A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 598
    return-void

    .line 599
    :pswitch_257  #0x1f
    iget-object v0, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 601
    check-cast v0, LX/MHo;

    .line 603
    invoke-static {v0}, LX/MHo;->A00(LX/MHo;)V

    .line 606
    return-void

    .line 607
    :pswitch_25f  #0x1d
    iget-object v1, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 609
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 612
    new-instance v3, Landroid/os/Handler;

    .line 614
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 617
    const/16 v0, 0x1f

    .line 619
    new-instance v2, LX/MnY;

    .line 621
    invoke-direct {v2, v3, v1, v0}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 624
    const-wide/16 v0, 0x7530

    .line 626
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 629
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 632
    return-void

    .line 633
    :pswitch_279  #0x1c
    iget-object v0, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 635
    check-cast v0, LX/LSw;

    .line 637
    iget-object v0, v0, LX/LSw;->A00:LX/Me4;

    .line 639
    iget-object v3, v0, LX/Me4;->A05:LX/Myu;

    .line 641
    const/4 v2, 0x0

    .line 642
    const/4 v0, 0x3

    .line 643
    new-instance v1, LX/M2Q;

    .line 645
    invoke-direct {v1, v2, v2, v0}, LX/M2Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 648
    const/4 v0, 0x1

    .line 649
    invoke-interface {v3, v1, v0}, LX/Myu;->CDH(LX/M2Q;I)V

    .line 652
    return-void

    .line 653
    :pswitch_28d  #0x1b
    iget-object v8, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 655
    check-cast v8, LX/M2n;

    .line 657
    iget-object v7, v8, LX/M2n;->A02:Ljava/util/concurrent/locks/Lock;

    .line 659
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 662
    :try_start_296
    iget-boolean v0, v8, LX/M2n;->A00:Z

    .line 664
    if-nez v0, :cond_2fe

    .line 666
    const-string v4, "trash/empty-trash/out-of-memory "

    .line 668
    iget-object v1, v8, LX/M2n;->A01:LX/0ku;

    .line 670
    iget-object v3, v1, LX/0ku;->A01:Ljava/io/File;

    .line 672
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2fe

    .line 678
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 681
    const/4 v0, 0x1

    .line 682
    iput-boolean v0, v8, LX/M2n;->A00:Z

    .line 684
    invoke-static {v1}, LX/0ku;->A01(LX/0ku;)V

    .line 687
    const/4 v6, 0x0
    :try_end_2b0
    .catchall {:try_start_296 .. :try_end_2b0} :catchall_302

    .line 688
    :try_start_2b0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 691
    move-result-object v9

    .line 692
    if-eqz v9, :cond_2f1
    :try_end_2b6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b0 .. :try_end_2b6} :catch_2e5
    .catchall {:try_start_2b0 .. :try_end_2b6} :catchall_2f7

    .line 694
    :try_start_2b6
    monitor-enter v1
    :try_end_2b7
    .catchall {:try_start_2b6 .. :try_end_2b7} :catchall_2f7

    .line 695
    :try_start_2b7
    iget-object v5, v1, LX/0ku;->A00:Ljava/io/File;
    :try_end_2b9
    .catchall {:try_start_2b7 .. :try_end_2b9} :catchall_2de

    .line 697
    :try_start_2b9
    monitor-exit v1

    .line 698
    array-length v4, v9

    .line 699
    const/4 v3, 0x0

    .line 700
    :goto_2bc
    if-ge v3, v4, :cond_2f1

    .line 702
    aget-object v2, v9, v3

    .line 704
    if-eqz v5, :cond_2d0

    .line 706
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_2d9

    .line 720
    :cond_2d0
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2d3
    .catchall {:try_start_2b9 .. :try_end_2d3} :catchall_2f7

    .line 723
    :try_start_2d3
    invoke-static {v2}, LX/N2u;->A0T(Ljava/io/File;)Z
    :try_end_2d6
    .catchall {:try_start_2d3 .. :try_end_2d6} :catchall_2dc

    .line 726
    :try_start_2d6
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 729
    :cond_2d9
    add-int/lit8 v3, v3, 0x1

    .line 731
    goto :goto_2bc
    :try_end_2dc
    .catchall {:try_start_2d6 .. :try_end_2dc} :catchall_2f7

    .line 732
    :catchall_2dc
    move-exception v0

    .line 733
    goto :goto_2e1

    .line 734
    :catchall_2de
    move-exception v0

    .line 735
    :try_start_2df
    monitor-exit v1

    .line 736
    goto :goto_2e4
    :try_end_2e1
    .catchall {:try_start_2df .. :try_end_2e1} :catchall_2de

    .line 737
    :goto_2e1
    :try_start_2e1
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 740
    :goto_2e4
    throw v0
    :try_end_2e5
    .catchall {:try_start_2e1 .. :try_end_2e5} :catchall_2f7

    .line 741
    :catch_2e5
    move-exception v2

    .line 742
    :try_start_2e6
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_2f1
    .catchall {:try_start_2e6 .. :try_end_2f1} :catchall_2f7

    .line 753
    :cond_2f1
    :try_start_2f1
    iput-boolean v6, v8, LX/M2n;->A00:Z

    .line 755
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 758
    goto :goto_2fe

    .line 759
    :catchall_2f7
    move-exception v0

    .line 760
    iput-boolean v6, v8, LX/M2n;->A00:Z

    .line 762
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 765
    throw v0
    :try_end_2fe
    .catchall {:try_start_2f1 .. :try_end_2fe} :catchall_302

    .line 766
    :cond_2fe
    :goto_2fe
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 769
    return-void

    .line 770
    :catchall_302
    move-exception v0

    .line 771
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 774
    throw v0

    .line 775
    :pswitch_307  #0x1a
    iget-object v2, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 777
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 779
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A04:LX/00y;

    .line 781
    goto/16 :goto_444

    .line 783
    :pswitch_30f  #0x19
    iget-object v3, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 785
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    .line 787
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A05:LX/00y;

    .line 789
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 796
    move-result-object v1

    .line 797
    const-string v0, "safely-communicating-with-whatsapp-support"

    .line 799
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 802
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00y;

    .line 804
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 807
    move-result-object v1

    .line 808
    check-cast v1, LX/18F;

    .line 810
    const/16 v0, 0x8

    .line 812
    goto/16 :goto_3e4

    .line 814
    :pswitch_32e  #0x18
    iget-object v4, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 816
    check-cast v4, LX/LAS;

    .line 818
    iget-object v3, v4, LX/LAS;->A00:LX/0DP;

    .line 820
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 822
    if-eqz v0, :cond_363

    .line 824
    move-object v2, v3

    .line 825
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 827
    if-eqz v2, :cond_363

    .line 829
    iget-object v0, v4, LX/LAS;->A04:LX/05b;

    .line 831
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_379

    .line 837
    iget-object v0, v4, LX/LAS;->A07:LX/05b;

    .line 839
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 842
    move-result-object v1

    .line 843
    check-cast v1, LX/388;

    .line 845
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v1, v0}, LX/388;->A03(Ljava/util/Set;)V

    .line 852
    const-string v0, "SupportAiViewModel/GlobalLidMigrationDone, migrate support chat jid to lid"

    .line 854
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 857
    iget-object v0, v4, LX/LAS;->A06:LX/05b;

    .line 859
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0, v2}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 866
    move-result-object v3

    .line 867
    :cond_363
    :goto_363
    iput-object v3, v4, LX/LAS;->A00:LX/0DP;

    .line 869
    iget-object v2, v4, LX/LAS;->A0H:LX/0KG;

    .line 871
    const/16 v1, 0x17

    .line 873
    if-eqz v3, :cond_374

    .line 875
    new-instance v0, LX/MnY;

    .line 877
    invoke-direct {v0, v3, v4, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 880
    :goto_370
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 883
    return-void

    .line 884
    :cond_374
    invoke-static {v4, v1}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 887
    move-result-object v0

    .line 888
    goto :goto_370

    .line 889
    :cond_379
    iget-object v3, v4, LX/LAS;->A00:LX/0DP;

    .line 891
    goto :goto_363

    .line 892
    :pswitch_37c  #0x16
    iget-object v4, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 894
    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;

    .line 896
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A01:LX/05b;

    .line 898
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 901
    move-result-object v3

    .line 902
    check-cast v3, LX/M4W;

    .line 904
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 907
    move-result-object v1

    .line 908
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.from"

    .line 910
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    move-result-object v2

    .line 914
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 916
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 919
    move-result-object v6

    .line 920
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 922
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 925
    move-result-object v7

    .line 926
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 929
    move-result-object v1

    .line 930
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext"

    .line 932
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 935
    move-result-object v5

    .line 936
    check-cast v5, LX/7aB;

    .line 938
    invoke-virtual {v3, v2}, LX/M4W;->A01(Ljava/lang/String;)Z

    .line 941
    move-result v0

    .line 942
    const-string v8, "SupportAi:fallback:email"

    .line 944
    if-nez v0, :cond_3e8

    .line 946
    iget-object v0, v3, LX/M4W;->A02:LX/05b;

    .line 948
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 951
    const/4 v3, 0x0

    .line 952
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 959
    move-result-object v1

    .line 960
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity"

    .line 962
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.from"

    .line 967
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.serverStatus"

    .line 972
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    if-eqz v5, :cond_3d6

    .line 977
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.supportUserContext"

    .line 979
    :goto_3d3
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 982
    :cond_3d6
    :goto_3d6
    const/4 v0, 0x1

    .line 983
    invoke-virtual {v4, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 986
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A00:LX/00y;

    .line 988
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 991
    move-result-object v1

    .line 992
    check-cast v1, LX/18F;

    .line 994
    const/16 v0, 0x12

    .line 996
    :goto_3e4
    invoke-virtual {v1, v0}, LX/18F;->A02(I)V

    .line 999
    return-void

    .line 1000
    :cond_3e8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_400

    .line 1006
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_400

    .line 1012
    iget-object v0, v3, LX/M4W;->A02:LX/05b;

    .line 1014
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1017
    const/4 v9, 0x0

    .line 1018
    const/4 v10, 0x0

    .line 1019
    invoke-static/range {v4 .. v10}, LX/MKo;->A01(Landroid/content/Context;LX/7aB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1022
    move-result-object v2

    .line 1023
    goto :goto_3d6

    .line 1024
    :cond_400
    iget-object v0, v3, LX/M4W;->A02:LX/05b;

    .line 1026
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1033
    move-result-object v1

    .line 1034
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity"

    .line 1036
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1039
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.From"

    .line 1041
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1044
    if-eqz v5, :cond_3d6

    .line 1046
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.SupportUserContext"

    .line 1048
    goto :goto_3d3

    .line 1049
    :pswitch_419  #0x15
    iget-object v0, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1051
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 1053
    invoke-static {v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A05(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 1056
    return-void

    .line 1057
    :pswitch_421  #0x14
    iget-object v2, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1059
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 1061
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A07:LX/05b;

    .line 1063
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1065
    goto :goto_444

    .line 1066
    :pswitch_42a  #0x13
    iget-object v2, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1068
    check-cast v2, LX/LAE;

    .line 1070
    iget-object v1, v2, LX/LAE;->A0J:LX/0rC;

    .line 1072
    iget-object v0, v2, LX/LAE;->A0i:LX/00q;

    .line 1074
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1081
    const/4 v0, 0x1

    .line 1082
    invoke-static {v2, v0}, LX/LAE;->A00(LX/LAE;Z)Z

    .line 1085
    return-void

    .line 1086
    :pswitch_43e  #0x12
    iget-object v2, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1088
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 1090
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A01:LX/00y;

    .line 1092
    :goto_444
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 1095
    move-result-object v1

    .line 1096
    const-string v0, "information-collection-when-contact-support"

    .line 1098
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1101
    return-void

    .line 1102
    :pswitch_44e  #0x11
    iget-object v0, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1104
    check-cast v0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;

    .line 1106
    invoke-static {v0}, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->setPlaceholderE2EText$lambda$0(Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;)V

    .line 1109
    return-void

    .line 1110
    :pswitch_456  #0x10
    iget-object v0, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1112
    check-cast v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 1114
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText$lambda$0(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    .line 1117
    return-void

    .line 1118
    :pswitch_45e  #0xf
    iget-object v0, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1120
    check-cast v0, LX/7cQ;

    .line 1122
    invoke-virtual {v0}, LX/7cQ;->A02()V

    .line 1125
    return-void

    .line 1126
    :pswitch_466  #0xe
    iget-object v1, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1128
    check-cast v1, Landroid/view/View;

    .line 1130
    const/4 v0, 0x0

    .line 1131
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1134
    return-void

    .line 1135
    :pswitch_46f  #0xd
    iget-object v1, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1137
    check-cast v1, LX/MJ6;

    .line 1139
    const/4 v0, 0x0

    .line 1140
    iput-boolean v0, v1, LX/MJ6;->A00:Z

    .line 1142
    return-void

    .line 1143
    :pswitch_477  #0xc
    iget-object v0, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1145
    check-cast v0, LX/MJ6;

    .line 1147
    iget-object v0, v0, LX/MJ6;->A0B:LX/05b;

    .line 1149
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1152
    move-result-object v2

    .line 1153
    const-string v1, "companion_contacts_permission_requested"

    .line 1155
    const/4 v0, 0x1

    .line 1156
    invoke-virtual {v2, v1, v0}, LX/09V;->A14(Ljava/lang/String;Z)V

    .line 1159
    return-void

    .line 1160
    :pswitch_488  #0xb
    iget-object v0, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1162
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1164
    const/4 v1, 0x0

    .line 1165
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1z:LX/00z;

    .line 1167
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/1Aa;

    .line 1173
    invoke-virtual {v0, v1}, LX/1Aa;->A0F(Z)V

    .line 1176
    return-void

    .line 1177
    :pswitch_499  #0xa
    iget-object v1, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1179
    check-cast v1, LX/LbP;

    .line 1181
    iget-object v0, v1, LX/LbP;->A0h:LX/05b;

    .line 1183
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1186
    move-result-object v2

    .line 1187
    iget-object v0, v1, LX/LbP;->A0p:Ljava/lang/Runnable;

    .line 1189
    goto/16 :goto_52d

    .line 1191
    :pswitch_4a7  #0x9
    iget-object v1, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1193
    check-cast v1, LX/LbP;

    .line 1195
    invoke-static {v1}, LX/LbP;->A08(LX/LbP;)V

    .line 1198
    const/4 v0, 0x0

    .line 1199
    iput-boolean v0, v1, LX/LbP;->A0K:Z

    .line 1201
    return-void

    .line 1202
    :pswitch_4b2  #0x6, 0x7
    iget-object v0, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1204
    check-cast v0, LX/MbS;

    .line 1206
    iget-object v0, v0, LX/MbS;->A04:LX/05b;

    .line 1208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LX/Kuc;

    .line 1214
    invoke-virtual {v0}, LX/Kuc;->A02()V

    .line 1217
    return-void

    .line 1218
    :pswitch_4c2  #0x5
    iget-object v1, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1220
    check-cast v1, LX/LzR;

    .line 1222
    iget-object v0, v1, LX/LzR;->A01:LX/05b;

    .line 1224
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1227
    move-result-object v2

    .line 1228
    iget-object v0, v1, LX/LzR;->A05:LX/Mdo;

    .line 1230
    goto :goto_4e6

    .line 1231
    :pswitch_4cf  #0x4
    iget-object v3, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1233
    check-cast v3, LX/MJT;

    .line 1235
    iget-object v0, v3, LX/MJT;->A03:LX/05b;

    .line 1237
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1240
    move-result-object v1

    .line 1241
    iget-object v0, v3, LX/MJT;->A0A:LX/Mdn;

    .line 1243
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1246
    iget-object v0, v3, LX/MJT;->A05:LX/05b;

    .line 1248
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1251
    move-result-object v2

    .line 1252
    iget-object v0, v3, LX/MJT;->A0B:LX/Mdo;

    .line 1254
    :goto_4e6
    invoke-virtual {v2, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1257
    return-void

    .line 1258
    :pswitch_4ea  #0x3
    iget-object v5, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1260
    check-cast v5, LX/Mfr;

    .line 1262
    iget-object v1, v5, LX/Mfr;->A16:LX/13B;

    .line 1264
    iget-object v0, v5, LX/Mfr;->A0K:LX/0DP;

    .line 1266
    invoke-virtual {v1, v0}, LX/13B;->A0Q(LX/0DP;)LX/0DP;

    .line 1269
    move-result-object v0

    .line 1270
    new-instance v4, LX/LUc;

    .line 1272
    invoke-direct {v4, p0, v0}, LX/LUc;-><init>(LX/Mni;LX/0DP;)V

    .line 1275
    iget-object v3, v5, LX/Mfr;->A0v:Landroid/os/Handler;

    .line 1277
    iget-object v2, v5, LX/Mfr;->A1B:Ljava/lang/Runnable;

    .line 1279
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1282
    iget-wide v0, v5, LX/Mfr;->A03:J

    .line 1284
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1287
    iget-object v0, v5, LX/Mfr;->A18:LX/16A;

    .line 1289
    invoke-virtual {v0, v4}, LX/16A;->A02(LX/M1x;)V

    .line 1292
    invoke-static {v5}, LX/Mfr;->A05(LX/Mfr;)V

    .line 1295
    return-void

    .line 1296
    :pswitch_510  #0x2
    iget-object v1, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1298
    check-cast v1, LX/Mfr;

    .line 1300
    iget-object v5, v1, LX/Mfr;->A16:LX/13B;

    .line 1302
    iget-object v2, v1, LX/Mfr;->A0K:LX/0DP;

    .line 1304
    const/4 v3, 0x0

    .line 1305
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1307
    const/4 v7, 0x0

    .line 1308
    move-object v4, v3

    .line 1309
    invoke-static/range {v2 .. v7}, LX/13B;->A02(LX/0DP;LX/1dJ;LX/Ly6;LX/13B;Ljava/lang/Integer;Z)LX/Ly6;

    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v0, v5}, LX/13B;->A0C(LX/Ly6;LX/13B;)V

    .line 1316
    iget-object v2, v1, LX/Mfr;->A19:LX/0KG;

    .line 1318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    invoke-static {v2, v7}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 1324
    move-result-object v0

    .line 1325
    :goto_52d
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1328
    return-void

    .line 1329
    :pswitch_531  #0x1
    iget-object v6, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1331
    check-cast v6, LX/Mfr;

    .line 1333
    const/4 v0, 0x1

    .line 1334
    iput-boolean v0, v6, LX/Mfr;->A1i:Z

    .line 1336
    const-string v0, "group-chat-live-location-ui-update-locations"

    .line 1338
    invoke-static {v6, v0}, LX/Mfr;->A0C(LX/Mfr;Ljava/lang/String;)V

    .line 1341
    invoke-static {v6}, LX/Mfr;->A06(LX/Mfr;)V

    .line 1344
    iget-object v5, v6, LX/Mfr;->A1D:Ljava/util/List;

    .line 1346
    iget-object v4, v6, LX/Mfr;->A12:LX/09I;

    .line 1348
    iget-object v3, v6, LX/Mfr;->A0y:LX/0b6;

    .line 1350
    iget-object v2, v6, LX/Mfr;->A0z:LX/0b7;

    .line 1352
    iget-object v1, v6, LX/Mfr;->A10:LX/0XU;

    .line 1354
    new-instance v0, LX/Mo0;

    .line 1356
    invoke-direct {v0, v3, v2, v1, v4}, LX/Mo0;-><init>(LX/0b6;LX/0b7;LX/0XU;LX/09I;)V

    .line 1359
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1362
    const/4 v1, 0x0

    .line 1363
    invoke-static {v6, v1}, LX/Mfr;->A0D(LX/Mfr;Z)V

    .line 1366
    iget-object v0, v6, LX/Mfr;->A0I:LX/LBy;

    .line 1368
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 1371
    invoke-virtual {v6}, LX/Mfr;->A0S()V

    .line 1374
    iput-boolean v1, v6, LX/Mfr;->A1i:Z

    .line 1376
    return-void

    .line 1377
    :pswitch_561  #0x0
    iget-object v0, p0, LX/Mni;->A00:Ljava/lang/Object;

    .line 1379
    check-cast v0, LX/0KG;

    .line 1381
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1384
    return-void

    .line 1385
    :cond_569
    invoke-static {v5, v3, v4}, LX/MLS;->A01(LX/MLS;J)V

    .line 1388
    return-void

    .line 1389
    :catchall_56d
    move-exception v0

    .line 1390
    monitor-exit v1

    .line 1391
    throw v0

    .line 1392
    :cond_570
    const/4 v0, 0x1

    .line 1393
    iput-boolean v0, v2, LX/MbS;->A00:Z

    .line 1395
    iget-object v0, v2, LX/MbS;->A03:LX/05b;

    .line 1397
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, LX/2DM;

    .line 1403
    sget-object v0, LX/Ktj;->A08:LX/Ktj;

    .line 1405
    invoke-virtual {v1, v0}, LX/2DM;->A01(LX/Ktj;)Z

    .line 1408
    iget-object v1, v2, LX/MbS;->A0F:LX/00q;

    .line 1410
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, LX/MbU;

    .line 1416
    invoke-virtual {v0}, LX/MbU;->A05()V

    .line 1419
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1422
    move-result-object v3

    .line 1423
    check-cast v3, LX/MbU;

    .line 1425
    const/16 v0, 0xa

    .line 1427
    new-instance v7, LX/MpJ;

    .line 1429
    invoke-direct {v7, v2, v0}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 1432
    const/16 v0, 0xb

    .line 1434
    new-instance v6, LX/MpJ;

    .line 1436
    invoke-direct {v6, v2, v0}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 1439
    iget-object v0, v3, LX/MbU;->A07:LX/05b;

    .line 1441
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1443
    invoke-static {v4}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 1446
    move-result-object v1

    .line 1447
    iget-object v0, v3, LX/MbU;->A00:LX/L6i;

    .line 1449
    if-eqz v0, :cond_5ae

    .line 1451
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1454
    :cond_5ae
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1457
    move-result-object v5

    .line 1458
    const v0, 0x7f120322

    .line 1461
    invoke-virtual {v5, v0}, LX/L6c;->A0P(I)V

    .line 1464
    const v0, 0x7f120320

    .line 1467
    invoke-virtual {v5, v0}, LX/L6c;->A0N(I)V

    .line 1470
    const v2, 0x7f120321

    .line 1473
    const/4 v1, 0x6

    .line 1474
    new-instance v0, LX/MMW;

    .line 1476
    invoke-direct {v0, v7, v3, v1}, LX/MMW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1479
    invoke-virtual {v5, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1482
    const v1, 0x7f125991

    .line 1485
    const/16 v0, 0x29

    .line 1487
    invoke-static {v6, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v5, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1494
    const/4 v0, 0x4

    .line 1495
    invoke-static {v5, v6, v0}, LX/L6c;->A03(LX/L6c;Ljava/lang/Object;I)V

    .line 1498
    invoke-static {v5}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 1501
    move-result-object v2

    .line 1502
    const/16 v0, 0x8

    .line 1504
    new-instance v1, LX/MSr;

    .line 1506
    invoke-direct {v1, v2, v0}, LX/MSr;-><init>(Ljava/lang/Object;I)V

    .line 1509
    new-instance v0, LX/MMf;

    .line 1511
    invoke-direct {v0, v2, v1, v3}, LX/MMf;-><init>(LX/L6i;LX/MSr;LX/MbU;)V

    .line 1514
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1517
    invoke-static {v4}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 1520
    move-result-object v0

    .line 1521
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 1528
    iput-object v2, v3, LX/MbU;->A00:LX/L6i;

    .line 1530
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1533
    return-void

    .line 1534
    :pswitch_data_5fe
    .packed-switch 0x0
        :pswitch_561  #00000000
        :pswitch_531  #00000001
        :pswitch_510  #00000002
        :pswitch_4ea  #00000003
        :pswitch_4cf  #00000004
        :pswitch_4c2  #00000005
        :pswitch_4b2  #00000006
        :pswitch_4b2  #00000007
        :pswitch_ed  #00000008
        :pswitch_4a7  #00000009
        :pswitch_499  #0000000a
        :pswitch_488  #0000000b
        :pswitch_477  #0000000c
        :pswitch_46f  #0000000d
        :pswitch_466  #0000000e
        :pswitch_45e  #0000000f
        :pswitch_456  #00000010
        :pswitch_44e  #00000011
        :pswitch_43e  #00000012
        :pswitch_42a  #00000013
        :pswitch_421  #00000014
        :pswitch_419  #00000015
        :pswitch_37c  #00000016
        :pswitch_d0  #00000017
        :pswitch_32e  #00000018
        :pswitch_30f  #00000019
        :pswitch_307  #0000001a
        :pswitch_28d  #0000001b
        :pswitch_279  #0000001c
        :pswitch_25f  #0000001d
        :pswitch_d  #0000001e
        :pswitch_257  #0000001f
        :pswitch_6c  #00000020
        :pswitch_24c  #00000021
        :pswitch_244  #00000022
        :pswitch_224  #00000023
        :pswitch_219  #00000024
        :pswitch_5  #00000025
        :pswitch_5  #00000026
        :pswitch_55  #00000027
        :pswitch_1a8  #00000028
        :pswitch_1a0  #00000029
        :pswitch_37  #0000002a
        :pswitch_18  #0000002b
        :pswitch_175  #0000002c
        :pswitch_167  #0000002d
        :pswitch_156  #0000002e
        :pswitch_14a  #0000002f
        :pswitch_13c  #00000030
        :pswitch_133  #00000031
    .end packed-switch
.end method
