.class public final synthetic LX/5Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/4Zj;

.field public final synthetic A03:LX/0Dh;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/4Zj;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;IJZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Bf;->A02:LX/4Zj;

    .line 5
    iput-wide p5, p0, LX/5Bf;->A01:J

    .line 7
    iput-object p3, p0, LX/5Bf;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p2, p0, LX/5Bf;->A03:LX/0Dh;

    .line 11
    iput-boolean p7, p0, LX/5Bf;->A05:Z

    .line 13
    iput p4, p0, LX/5Bf;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 34

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v8, v3, LX/5Bf;->A02:LX/4Zj;

    .line 4
    iget-wide v0, v3, LX/5Bf;->A01:J

    .line 6
    iget-object v11, v3, LX/5Bf;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    const-string v4, "clicked_invite_link"

    .line 10
    iget-object v2, v3, LX/5Bf;->A03:LX/0Dh;

    .line 12
    iget-boolean v13, v3, LX/5Bf;->A05:Z

    .line 14
    iget v10, v3, LX/5Bf;->A00:I

    .line 16
    iget-object v3, v8, LX/4Zj;->A0G:LX/05b;

    .line 18
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/550;

    .line 24
    iget-object v3, v3, LX/550;->A02:LX/05b;

    .line 26
    invoke-static {v3}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 29
    move-result-object v5

    .line 30
    :try_start_1e
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 33
    move-result-object v7
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_1eb

    .line 34
    :try_start_22
    const/4 v3, 0x3

    .line 35
    new-instance v9, Landroid/content/ContentValues;

    .line 37
    invoke-direct {v9, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 40
    const-string v3, "user_jid"

    .line 42
    invoke-static {v9, v11, v3}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 45
    const-string v3, "invite_accepted_time"

    .line 47
    invoke-static {v9, v3, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 50
    const-string v0, "invite_receiver_reason"

    .line 52
    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 57
    const-string v3, "recently_accepted_deeplink_invites"

    .line 59
    const-string v1, "insert_recently_accepted_invite"

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v6, v3, v1, v9, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 65
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_44
    .catchall {:try_start_22 .. :try_end_44} :catchall_1e4

    .line 68
    :try_start_44
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_1eb

    .line 71
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 74
    if-eqz v2, :cond_5e

    .line 76
    invoke-static {v11}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    iget-object v0, v8, LX/4Zj;->A0D:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 87
    move-result-object v1

    .line 88
    move-object v0, v11

    .line 89
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 91
    invoke-virtual {v1, v2, v0}, LX/0Yv;->A0k(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 94
    :cond_5e
    iget-object v0, v8, LX/4Zj;->A0I:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/15L;

    .line 102
    move-object v0, v11

    .line 103
    if-eqz v2, :cond_6a

    .line 105
    move-object v0, v2

    .line 106
    :cond_6a
    invoke-static {v0}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 109
    move-result-object v17

    .line 110
    if-eqz v2, :cond_71

    .line 112
    move-object v11, v2

    .line 113
    :cond_71
    invoke-virtual {v4, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    move-result v14

    .line 117
    iget-object v0, v8, LX/4Zj;->A05:LX/05b;

    .line 119
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 121
    invoke-static {v4}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 128
    move-object v0, v11

    .line 129
    check-cast v0, LX/0DP;

    .line 131
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 134
    move-result-object v16

    .line 135
    iget-object v2, v8, LX/4Zj;->A0L:LX/0XU;

    .line 137
    move-object/from16 v0, v16

    .line 139
    invoke-virtual {v2, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_a1

    .line 145
    invoke-static {v4}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v11}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_1e1

    .line 155
    iget-object v0, v2, LX/0XU;->A0D:LX/0Fv;

    .line 157
    invoke-static {v1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    :cond_a1
    :goto_a1
    iget-object v9, v8, LX/4Zj;->A00:Landroid/app/Application;

    .line 163
    const v0, 0x7f125b37

    .line 166
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 169
    move-result-object v15

    .line 170
    const/4 v2, 0x2

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v5, 0x1

    .line 173
    if-eqz v14, :cond_1d8

    .line 175
    const v1, 0x7f123198

    .line 178
    if-eqz v13, :cond_b7

    .line 180
    const v1, 0x7f124be8

    .line 183
    :cond_b7
    new-array v0, v5, [Ljava/lang/Object;

    .line 185
    aput-object v7, v0, v6

    .line 187
    :goto_bb
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v12

    .line 191
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 194
    if-eqz v14, :cond_1cf

    .line 196
    const v1, 0x7f12313a

    .line 199
    invoke-static {v7, v15, v2, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v14

    .line 207
    :goto_cf
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 210
    invoke-static {v9}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 213
    move-result-object v4

    .line 214
    const-string v0, "other_notifications@1"

    .line 216
    iput-object v0, v4, LX/MLY;->A0M:Ljava/lang/String;

    .line 218
    iput v5, v4, LX/MLY;->A03:I

    .line 220
    invoke-virtual {v4, v12}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, v8, LX/4Zj;->A0N:LX/08s;

    .line 225
    move-object/from16 v26, v0

    .line 227
    invoke-static/range {v26 .. v26}, LX/08s;->A00(LX/08s;)J

    .line 230
    move-result-wide v0

    .line 231
    invoke-virtual {v4, v0, v1}, LX/MLY;->A0C(J)V

    .line 234
    const/4 v0, 0x3

    .line 235
    invoke-virtual {v4, v0}, LX/MLY;->A0A(I)V

    .line 238
    invoke-virtual {v4, v5}, LX/MLY;->A0N(Z)V

    .line 241
    invoke-virtual {v4, v12}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v4, v14}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 247
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 249
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 252
    const v14, 0x7f12313a

    .line 255
    invoke-static {v7, v15, v2, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v9, v14, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {v4, v1}, LX/MLY;->A0J(LX/MJd;)V

    .line 269
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 276
    move-result v1

    .line 277
    iget-object v0, v8, LX/4Zj;->A06:LX/05b;

    .line 279
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 282
    move-result-object v0

    .line 283
    const/16 v32, 0x0

    .line 285
    invoke-virtual {v0, v9, v11, v6}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v9, v1, v0, v6}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v4, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 295
    const v0, 0x7f08031d

    .line 298
    invoke-static {v4, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 301
    if-eqz v13, :cond_1a0

    .line 303
    if-eqz v10, :cond_1a0

    .line 305
    iget-object v0, v8, LX/4Zj;->A0H:LX/05b;

    .line 307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/E9K;

    .line 313
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object v21

    .line 317
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    move-result-object v22

    .line 321
    const/16 v20, 0x0

    .line 323
    new-array v1, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 325
    invoke-static {v11, v1, v6}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 328
    move-result-object v25

    .line 329
    move-object/from16 v24, v20

    .line 331
    move-object/from16 v23, v20

    .line 333
    move-object/from16 v18, v0

    .line 335
    move-object/from16 v19, v9

    .line 337
    invoke-virtual/range {v18 .. v25}, LX/E9K;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 340
    move-result-object v6

    .line 341
    sget-object v0, LX/0Za;->A02:Ljava/lang/String;

    .line 343
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v0, "fromCallNotification"

    .line 348
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 351
    const-string v0, "notificationKey"

    .line 353
    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    const-string v0, "is_call_origin_invite_accepted_notification"

    .line 358
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    add-int/lit8 v1, v10, 0x3

    .line 363
    const/high16 v0, 0x8000000

    .line 365
    invoke-static {v9, v1, v6, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 368
    move-result-object v5

    .line 369
    const v1, 0x7f080543

    .line 372
    const v0, 0x7f12598e

    .line 375
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v4, v5, v0, v1}, LX/MLY;->A0E(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 382
    invoke-static {}, LX/00d;->A00()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1a0

    .line 388
    iget-object v1, v8, LX/4Zj;->A0J:LX/MeG;

    .line 390
    move-object/from16 v0, v16

    .line 392
    invoke-virtual {v1, v0, v7}, LX/MeG;->A07(LX/0xl;Ljava/lang/String;)V

    .line 395
    invoke-static/range {v26 .. v26}, LX/08s;->A00(LX/08s;)J

    .line 398
    move-result-wide v13

    .line 399
    iget-object v0, v8, LX/4Zj;->A0F:LX/05b;

    .line 401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/Ksx;

    .line 407
    move-object v8, v4

    .line 408
    move-object v9, v0

    .line 409
    move-object/from16 v10, v16

    .line 411
    move-object v11, v12

    .line 412
    move-object v12, v7

    .line 413
    invoke-static/range {v8 .. v14}, LX/CHO;->A06(LX/MLY;LX/Ksx;LX/0xl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 416
    :cond_1a0
    invoke-static {v4}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 419
    move-result-object v5

    .line 420
    const/16 v19, 0x0

    .line 422
    const-string v25, "invite_accepted"

    .line 424
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 427
    move-result-object v24

    .line 428
    const/16 v30, 0x1

    .line 430
    const/16 v28, 0x2f

    .line 432
    new-instance v4, LX/MJ9;

    .line 434
    move-object/from16 v21, v19

    .line 436
    move-object/from16 v22, v19

    .line 438
    move-object/from16 v23, v19

    .line 440
    move-object/from16 v26, v19

    .line 442
    move-object/from16 v27, v19

    .line 444
    move-object/from16 v20, v19

    .line 446
    move/from16 v29, v2

    .line 448
    move/from16 v31, v30

    .line 450
    move-object/from16 v18, v4

    .line 452
    invoke-direct/range {v18 .. v32}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 455
    const/16 v1, 0x3e

    .line 457
    move-object/from16 v0, v17

    .line 459
    invoke-interface {v3, v5, v4, v0, v1}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 462
    return-void

    .line 463
    :cond_1cf
    const v0, 0x7f12313b

    .line 466
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    move-result-object v14

    .line 470
    goto/16 :goto_cf

    .line 472
    :cond_1d8
    const v1, 0x7f123199

    .line 475
    invoke-static {v7, v15, v2, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    goto/16 :goto_bb

    .line 481
    :cond_1e1
    const/4 v7, 0x0

    .line 482
    goto/16 :goto_a1

    .line 484
    :catchall_1e4
    move-exception v1

    .line 485
    :try_start_1e5
    throw v1
    :try_end_1e6
    .catchall {:try_start_1e5 .. :try_end_1e6} :catchall_1e6

    .line 486
    :catchall_1e6
    move-exception v0

    .line 487
    :try_start_1e7
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 490
    throw v0
    :try_end_1eb
    .catchall {:try_start_1e7 .. :try_end_1eb} :catchall_1eb

    .line 491
    :catchall_1eb
    move-exception v1

    .line 492
    :try_start_1ec
    throw v1
    :try_end_1ed
    .catchall {:try_start_1ec .. :try_end_1ed} :catchall_1ed

    .line 493
    :catchall_1ed
    move-exception v0

    .line 494
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 497
    throw v0
.end method
