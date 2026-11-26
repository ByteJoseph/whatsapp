.class public final LX/10A;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/09I;

.field public final A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

.field public final A02:LX/10V;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xf6

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0x14c4

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 18
    iput-object v0, p0, LX/10A;->A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 20
    const/16 v0, 0x1945

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/10V;

    .line 28
    iput-object v0, p0, LX/10A;->A02:LX/10V;

    .line 30
    const/16 v0, 0xf6

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/09I;

    .line 38
    iput-object v0, p0, LX/10A;->A00:LX/09I;

    .line 40
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 20

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, LX/10A;->A00:LX/09I;

    .line 10
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3bd

    .line 16
    iget-object v2, v1, LX/10A;->A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 18
    invoke-virtual {v4}, LX/0WX;->A0D()LX/0WX;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    const-string v0, "notification_metadata"

    .line 27
    iget-object v4, v5, LX/0WX;->A00:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3a8

    .line 35
    const-string v9, "event"

    .line 37
    invoke-virtual {v5, v9}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0, v9}, LX/0WX;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    move-result v8

    .line 45
    const-string v1, "PrimaryDeviceWfalNotificationHandler/received event:"

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 62
    const-string v7, "false"

    .line 64
    const-string v6, "client_resync"

    .line 66
    const-string/jumbo v4, "show_user_notif"

    .line 69
    packed-switch v8, :pswitch_data_4cc

    .line 72
    invoke-virtual {v5, v9}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0, v9}, LX/0WX;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    move-result v2

    .line 80
    const-string/jumbo v1, "unexpected value for event: "

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/Ij3;

    .line 97
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :pswitch_65  #0x2
    const-string/jumbo v1, "type"

    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-virtual {v5, v1, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v5, v4}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v4

    .line 124
    invoke-virtual {v5, v6}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v6

    .line 139
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleUnlinking"

    .line 141
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 144
    if-nez v1, :cond_a5

    .line 146
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleUnlinking/type is self - puring waffle data"

    .line 148
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 151
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0G:LX/05b;

    .line 153
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 155
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/74t;

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, LX/74t;->A00(Z)V

    .line 165
    :cond_a5
    if-eqz v4, :cond_49b

    .line 167
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0I:LX/05b;

    .line 169
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 171
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/12i;

    .line 177
    invoke-virtual {v0}, LX/12i;->A01()Z

    .line 180
    move-result v4

    .line 181
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00:Landroid/app/Application;

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f12585f

    .line 190
    if-eqz v4, :cond_c3

    .line 192
    const v0, 0x7f125860

    .line 195
    :cond_c3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 202
    const/16 v4, 0x2c

    .line 204
    goto/16 :goto_491

    .line 206
    :pswitch_ce  #0x9
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A06:LX/05b;

    .line 208
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 210
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/10M;

    .line 216
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 218
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_e3

    .line 224
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleProfileUpdate/null user"

    .line 226
    goto :goto_160

    .line 227
    :cond_e3
    const/4 v3, 0x0

    .line 228
    const/16 v1, 0x25

    .line 230
    goto :goto_11c

    .line 231
    :pswitch_e7  #0x8
    iget-object v1, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0K:LX/08a;

    .line 233
    const/16 v0, 0x59c1

    .line 235
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_4b6

    .line 241
    iget-object v3, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0L:LX/08b;

    .line 243
    const/16 v0, 0x24

    .line 245
    new-instance v1, LX/Q8V;

    .line 247
    invoke-direct {v1, v2, v0}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 250
    goto/16 :goto_3a4

    .line 252
    :pswitch_fc  #0x7
    const-string v1, "Failure notification handling is not supported"

    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :pswitch_104  #0x3
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A06:LX/05b;

    .line 262
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 264
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/10M;

    .line 270
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 272
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_119

    .line 278
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleChangeSettings/null user"

    .line 280
    goto :goto_160

    .line 281
    :cond_119
    const/4 v3, 0x0

    .line 282
    const/16 v1, 0x24

    .line 284
    :goto_11c
    new-instance v0, LX/5I2;

    .line 286
    invoke-direct {v0, v2, v3, v1}, LX/5I2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 289
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 292
    return-void

    .line 293
    :pswitch_125  #0x6
    const-string/jumbo v1, "sync_delay"

    .line 296
    invoke-virtual {v5, v1}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v5, v0, v1}, LX/0WX;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 303
    move-result-wide v10

    .line 304
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A04:LX/05b;

    .line 306
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 308
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 311
    move-result-object v5

    .line 312
    check-cast v5, LX/14R;

    .line 314
    invoke-static {v5}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 317
    move-result-object v4

    .line 318
    const-string v6, "resync_notif_last_processed_timestamp"

    .line 320
    const-wide/16 v0, 0x0

    .line 322
    invoke-interface {v4, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 325
    move-result-wide v8

    .line 326
    cmp-long v4, v8, v0

    .line 328
    if-eqz v4, :cond_164

    .line 330
    iget-object v0, v5, LX/14R;->A03:LX/08s;

    .line 332
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 335
    move-result-wide v4

    .line 336
    sub-long/2addr v4, v8

    .line 337
    const-wide/16 v0, 0x3e8

    .line 339
    div-long/2addr v4, v0

    .line 340
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_164

    .line 346
    cmp-long v0, v4, v10

    .line 348
    if-gtz v0, :cond_164

    .line 350
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleResyncState/not valid for client resync"

    .line 352
    :goto_160
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 355
    return-void

    .line 356
    :cond_164
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A06:LX/05b;

    .line 358
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 360
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/10M;

    .line 366
    sget-object v5, LX/14y;->A00:LX/0rP;

    .line 368
    invoke-virtual {v0, v5}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_179

    .line 374
    const-string v0, "PrimaryDeviceWfalNotificationHandler/syncState/null user"

    .line 376
    goto :goto_160

    .line 377
    :cond_179
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/14R;

    .line 383
    invoke-static {v1}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 390
    move-result-object v4

    .line 391
    iget-object v0, v1, LX/14R;->A03:LX/08s;

    .line 393
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 396
    move-result-wide v0

    .line 397
    invoke-interface {v4, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 404
    const-string v0, "PrimaryDeviceWfalNotificationHandler/reCacheCerts"

    .line 406
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 409
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A09:LX/05b;

    .line 411
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 413
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/EOF;

    .line 419
    new-instance v0, LX/7wB;

    .line 421
    invoke-direct {v0, v3}, LX/7wB;-><init>(I)V

    .line 424
    invoke-virtual {v1, v5, v0}, LX/EOF;->A01(LX/0rP;LX/FKo;)V

    .line 427
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0I:LX/05b;

    .line 429
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 431
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/12i;

    .line 437
    sget-object v0, LX/14I;->A0O:LX/14I;

    .line 439
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 446
    move-result v1

    .line 447
    if-eq v1, v3, :cond_1e9

    .line 449
    const/4 v0, 0x0

    .line 450
    if-eq v1, v0, :cond_1e9

    .line 452
    const/4 v0, 0x3

    .line 453
    if-eq v1, v0, :cond_1e0

    .line 455
    const/4 v0, 0x2

    .line 456
    if-ne v1, v0, :cond_1fe

    .line 458
    const/4 v3, 0x0

    .line 459
    const/16 v1, 0x9

    .line 461
    new-instance v0, LX/QJ7;

    .line 463
    invoke-direct {v0, v2, v3, v1}, LX/QJ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 466
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 469
    :goto_1d5
    iget-object v3, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0L:LX/08b;

    .line 471
    const/16 v0, 0x2e

    .line 473
    new-instance v1, LX/V3B;

    .line 475
    invoke-direct {v1, v4, v2, v0}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    goto/16 :goto_3a4

    .line 480
    :cond_1e0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/syncState/paused state locally; force suspending"

    .line 482
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 485
    invoke-static {v2}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A03(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)V

    .line 488
    goto :goto_1d5

    .line 489
    :cond_1e9
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A03:LX/05b;

    .line 491
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 493
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LX/77E;

    .line 499
    const/4 v0, 0x0

    .line 500
    new-instance v1, LX/PpI;

    .line 502
    invoke-direct {v1, v2, v0}, LX/PpI;-><init>(Ljava/lang/Object;I)V

    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-virtual {v3, v1, v0}, LX/77E;->A01(LX/FLS;LX/8XV;)V

    .line 509
    goto :goto_1d5

    .line 510
    :cond_1fe
    new-instance v0, LX/29H;

    .line 512
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 515
    throw v0

    .line 516
    :pswitch_204  #0x5
    const-string v10, "npr"

    .line 518
    invoke-virtual {v5, v10}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 525
    move-result-object v9

    .line 526
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 529
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    move-result v11

    .line 533
    invoke-static {v2}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/14M;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, LX/14M;->A08()Ljava/lang/Boolean;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v2}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/PCS;

    .line 544
    move-result-object v8

    .line 545
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    move-result-object v1

    .line 549
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    move-result v0

    .line 553
    const-string/jumbo v13, "suspend_notification"

    .line 556
    const/4 v4, 0x0

    .line 557
    const-string v7, "entryPoint"

    .line 559
    new-instance v6, LX/OjS;

    .line 561
    invoke-direct {v6}, LX/OjS;-><init>()V

    .line 564
    const-string v5, "isPaused"

    .line 566
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v6, v5, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    invoke-virtual {v6, v7, v13}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 576
    const-string v5, "isCompanion"

    .line 578
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v6, v5, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    invoke-virtual {v6, v10, v9}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    invoke-static {v6, v8, v3}, LX/PCS;->A04(LX/OjS;LX/PCS;I)V

    .line 591
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0F:LX/05b;

    .line 593
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 595
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/14M;

    .line 601
    const/4 v10, 0x0

    .line 602
    invoke-virtual {v0, v10, v1, v13}, LX/14M;->A0A(LX/P3I;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 605
    if-eqz v11, :cond_2a9

    .line 607
    iget-object v3, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0K:LX/08a;

    .line 609
    sget-object v0, LX/14f;->A00:LX/00g;

    .line 611
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 614
    invoke-virtual {v3, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_2d2

    .line 620
    const/16 v0, 0x5144

    .line 622
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_2d2

    .line 628
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A06:LX/05b;

    .line 630
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 632
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LX/10M;

    .line 638
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 640
    invoke-virtual {v1, v0}, LX/10M;->A08(LX/0rP;)Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_29a

    .line 646
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleSuspendState/npr=true/attempting coordinated silent unpause"

    .line 648
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 651
    sget-object v4, LX/O0R;->A07:LX/O0R;

    .line 653
    :goto_28d
    iget-object v3, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0L:LX/08b;

    .line 655
    const/16 v0, 0x1e

    .line 657
    new-instance v1, LX/Q8j;

    .line 659
    invoke-direct {v1, v4, v2, v0}, LX/Q8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 662
    :goto_296
    invoke-interface {v3, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 665
    return-void

    .line 666
    :cond_29a
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleSuspendState/npr=true/attempting silent unpause via FoA tokens"

    .line 668
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 671
    iget-object v3, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0L:LX/08b;

    .line 673
    const/16 v0, 0x23

    .line 675
    new-instance v1, LX/Q8V;

    .line 677
    invoke-direct {v1, v2, v0}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 680
    goto :goto_296

    .line 681
    :cond_2a9
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A06:LX/05b;

    .line 683
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 685
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 688
    move-result-object v3

    .line 689
    check-cast v3, LX/10M;

    .line 691
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 693
    invoke-virtual {v3, v0}, LX/10M;->A08(LX/0rP;)Z

    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_309

    .line 699
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleSuspendState/null user"

    .line 701
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 704
    iget-object v3, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0K:LX/08a;

    .line 706
    const/16 v0, 0x5144

    .line 708
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_2ef

    .line 714
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleSuspendState/null user/attempting silent unpause"

    .line 716
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 719
    sget-object v4, LX/O0R;->A06:LX/O0R;

    .line 721
    goto :goto_28d

    .line 722
    :cond_2d2
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleSuspendState/npr=true/killswitch disabled, skipping silent unpause"

    .line 724
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 727
    invoke-static {v2}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/PCS;

    .line 730
    move-result-object v11

    .line 731
    invoke-static {v2}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/14M;

    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, LX/14M;->A08()Ljava/lang/Boolean;

    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    move-result v16

    .line 743
    const-string v15, "needs_password_reset"

    .line 745
    move-object v12, v10

    .line 746
    move-object v14, v10

    .line 747
    invoke-virtual/range {v11 .. v16}, LX/PCS;->A0B(LX/PDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 750
    return-void

    .line 751
    :cond_2ef
    invoke-static {v2}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/PCS;

    .line 754
    move-result-object v11

    .line 755
    invoke-static {v2}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/14M;

    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, LX/14M;->A08()Ljava/lang/Boolean;

    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    move-result v16

    .line 767
    const-string/jumbo v14, "silent_auto_unpause"

    .line 770
    const-string v15, "no_fbid_and_fallback_disabled"

    .line 772
    move-object v12, v10

    .line 773
    invoke-virtual/range {v11 .. v16}, LX/PCS;->A0B(LX/PDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 776
    return-void

    .line 777
    :cond_309
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleSuspendState/non-null user/reactivating user"

    .line 779
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 782
    invoke-static {v2}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/14M;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, LX/14M;->A08()Ljava/lang/Boolean;

    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    move-result v6

    .line 794
    const/4 v0, 0x3

    .line 795
    new-instance v8, LX/P3I;

    .line 797
    invoke-direct {v8, v4, v0}, LX/P3I;-><init>(ZI)V

    .line 800
    invoke-static {v2}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/PCS;

    .line 803
    move-result-object v0

    .line 804
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 806
    const-string/jumbo v11, "suspend_notification_legacy"

    .line 809
    const-string/jumbo v12, "silent_suspend_notification_retry"

    .line 812
    invoke-virtual {v0, v8, v9, v11, v12}, LX/PCS;->A0C(LX/P3I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-static {v8, v9, v10}, LX/ORt;->A00(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;)LX/PDB;

    .line 818
    move-result-object v5

    .line 819
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01:LX/05b;

    .line 821
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 823
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 826
    move-result-object v4

    .line 827
    check-cast v4, LX/OjT;

    .line 829
    invoke-static {v2}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A01(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/PCS;

    .line 832
    move-result-object v7

    .line 833
    invoke-virtual/range {v7 .. v12}, LX/PCS;->A05(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Q2F;

    .line 836
    move-result-object v3

    .line 837
    new-instance v1, LX/PpJ;

    .line 839
    invoke-direct {v1, v2, v5, v6}, LX/PpJ;-><init>(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;LX/PDB;Z)V

    .line 842
    const/16 v0, 0x12e

    .line 844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v4, v1, v3, v0}, LX/OjT;->A00(LX/FLS;LX/QTw;Ljava/lang/Integer;)V

    .line 851
    return-void

    .line 852
    :pswitch_354  #0x4
    invoke-virtual {v5, v4, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 863
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    move-result v3

    .line 867
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleDeleted/cleaning state"

    .line 869
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 872
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0G:LX/05b;

    .line 874
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 876
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 879
    move-result-object v1

    .line 880
    check-cast v1, LX/74t;

    .line 882
    const/4 v0, 0x0

    .line 883
    invoke-virtual {v1, v0}, LX/74t;->A00(Z)V

    .line 886
    if-eqz v3, :cond_4b6

    .line 888
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0I:LX/05b;

    .line 890
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 892
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/12i;

    .line 898
    invoke-virtual {v0}, LX/12i;->A01()Z

    .line 901
    move-result v3

    .line 902
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00:Landroid/app/Application;

    .line 904
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 907
    move-result-object v1

    .line 908
    const v0, 0x7f125861

    .line 911
    if-eqz v3, :cond_394

    .line 913
    const v0, 0x7f125862

    .line 916
    :cond_394
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 919
    move-result-object v4

    .line 920
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 923
    iget-object v3, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0L:LX/08b;

    .line 925
    const/16 v0, 0x16

    .line 927
    new-instance v1, LX/5BA;

    .line 929
    invoke-direct {v1, v4, v0, v2}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 932
    :goto_3a4
    invoke-interface {v3, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 935
    return-void

    .line 936
    :cond_3a8
    const-string/jumbo v1, "unexpected tag: "

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 941
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 950
    move-result-object v1

    .line 951
    new-instance v0, LX/Ij3;

    .line 953
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 956
    throw v0

    .line 957
    :cond_3bd
    iget-object v5, v1, LX/10A;->A02:LX/10V;

    .line 959
    invoke-virtual {v4}, LX/0WX;->A0D()LX/0WX;

    .line 962
    move-result-object v4

    .line 963
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 966
    const-string v0, "notification_metadata"

    .line 968
    iget-object v2, v4, LX/0WX;->A00:Ljava/lang/String;

    .line 970
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_4b7

    .line 976
    const-string v3, "event"

    .line 978
    invoke-virtual {v4, v3}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v4, v0, v3}, LX/0WX;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    move-result v2

    .line 986
    const-string v1, "CompanionDeviceWfalNotificationHandler/received event:"

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 990
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 1003
    packed-switch v2, :pswitch_data_4e2

    .line 1006
    invoke-virtual {v4, v3}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v4, v0, v3}, LX/0WX;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    move-result v2

    .line 1014
    const-string/jumbo v1, "unexpected value for event: "

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1019
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1028
    move-result-object v1

    .line 1029
    new-instance v0, LX/Ij3;

    .line 1031
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1034
    throw v0

    .line 1035
    :pswitch_40b  #0x5
    iget-object v3, v5, LX/10V;->A00:LX/10W;

    .line 1037
    sget-object v2, LX/15X;->A04:LX/15X;

    .line 1039
    goto :goto_434

    .line 1040
    :pswitch_410  #0x1, 0x3, 0x6, 0x7, 0x8, 0x9
    const-string v1, "CompanionDeviceWfalNotificationHandler/received an unsupported wfal notification event:"

    .line 1042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1053
    move-result-object v1

    .line 1054
    goto :goto_42b

    .line 1055
    :pswitch_41f  #0x2
    const-string/jumbo v1, "type"

    .line 1058
    const/4 v0, -0x1

    .line 1059
    invoke-virtual {v4, v1, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_430

    .line 1065
    const-string v1, "CompanionDeviceWfalNotificationHandler/handleUnlinking/ Skip handling of unlink notification for non self accounts"

    .line 1067
    :goto_42b
    const/4 v0, 0x0

    .line 1068
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1071
    return-void

    .line 1072
    :cond_430
    :pswitch_430  #0x4
    iget-object v3, v5, LX/10V;->A00:LX/10W;

    .line 1074
    sget-object v2, LX/15X;->A05:LX/15X;

    .line 1076
    :goto_434
    iget-object v0, v3, LX/10W;->A00:LX/09I;

    .line 1078
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_4b6

    .line 1084
    const/4 v0, 0x7

    .line 1085
    new-instance v1, LX/Pqw;

    .line 1087
    invoke-direct {v1, v2, v0}, LX/Pqw;-><init>(Ljava/lang/Object;I)V

    .line 1090
    const/4 v0, 0x0

    .line 1091
    invoke-static {v3, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1094
    return-void

    .line 1095
    :pswitch_447  #0x1
    invoke-virtual {v5, v4}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    move-result v1

    .line 1110
    invoke-virtual {v5, v6, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124
    move-result v6

    .line 1125
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleLinking"

    .line 1127
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 1130
    if-eqz v1, :cond_49b

    .line 1132
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0I:LX/05b;

    .line 1134
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1136
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/12i;

    .line 1142
    invoke-virtual {v0}, LX/12i;->A01()Z

    .line 1145
    move-result v4

    .line 1146
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00:Landroid/app/Application;

    .line 1148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1151
    move-result-object v1

    .line 1152
    const v0, 0x7f12585d

    .line 1155
    if-eqz v4, :cond_488

    .line 1157
    const v0, 0x7f12585e

    .line 1160
    :cond_488
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1163
    move-result-object v5

    .line 1164
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1167
    const/16 v4, 0x2b

    .line 1169
    :goto_491
    iget-object v1, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0L:LX/08b;

    .line 1171
    new-instance v0, LX/5BH;

    .line 1173
    invoke-direct {v0, v2, v5, v4, v3}, LX/5BH;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1176
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1179
    :cond_49b
    if-eqz v6, :cond_4b6

    .line 1181
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleLinking/update client cache"

    .line 1183
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 1186
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A03:LX/05b;

    .line 1188
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1190
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1193
    move-result-object v3

    .line 1194
    check-cast v3, LX/77E;

    .line 1196
    const/4 v0, 0x0

    .line 1197
    new-instance v1, LX/PpI;

    .line 1199
    invoke-direct {v1, v2, v0}, LX/PpI;-><init>(Ljava/lang/Object;I)V

    .line 1202
    const/4 v0, 0x0

    .line 1203
    invoke-virtual {v3, v1, v0}, LX/77E;->A01(LX/FLS;LX/8XV;)V

    .line 1206
    :cond_4b6
    return-void

    .line 1207
    :cond_4b7
    const-string/jumbo v1, "unexpected tag: "

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1221
    move-result-object v1

    .line 1222
    new-instance v0, LX/Ij3;

    .line 1224
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1227
    throw v0

    .line 1228
    :pswitch_data_4cc
    .packed-switch 0x1
        :pswitch_447  #00000001
        :pswitch_65  #00000002
        :pswitch_104  #00000003
        :pswitch_354  #00000004
        :pswitch_204  #00000005
        :pswitch_125  #00000006
        :pswitch_fc  #00000007
        :pswitch_e7  #00000008
        :pswitch_ce  #00000009
    .end packed-switch

    .line 1250
    :pswitch_data_4e2
    .packed-switch 0x1
        :pswitch_410  #00000001
        :pswitch_41f  #00000002
        :pswitch_410  #00000003
        :pswitch_430  #00000004
        :pswitch_40b  #00000005
        :pswitch_410  #00000006
        :pswitch_410  #00000007
        :pswitch_410  #00000008
        :pswitch_410  #00000009
    .end packed-switch
.end method
