.class public LX/EwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/EwL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/EwL;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/EwL;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/EwL;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_51a

    .line 7
    iget-object v2, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/E6B;

    .line 11
    iget-object v1, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 13
    const-string v0, "Delivery failure: "

    .line 15
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/E6B;->A00(Ljava/lang/Exception;Z)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x17
    iget-object v3, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/D4S;

    .line 33
    iget-object v2, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 35
    :try_start_23
    invoke-static {v3}, LX/D4S;->A02(LX/D4S;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_4d2

    .line 38
    :try_start_26
    new-instance v1, Landroid/media/MediaPlayer;

    .line 40
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 43
    iput-object v1, v3, LX/D4S;->A00:Landroid/media/MediaPlayer;

    .line 45
    invoke-static {}, LX/CyV;->A0J()Landroid/media/AudioAttributes;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 52
    iget-object v0, v3, LX/D4S;->A00:Landroid/media/MediaPlayer;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 59
    :cond_3b
    iget-object v0, v3, LX/D4S;->A00:Landroid/media/MediaPlayer;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_42} :catch_4c8

    .line 66
    :cond_42
    :try_start_42
    iget-object v1, v3, LX/D4S;->A00:Landroid/media/MediaPlayer;

    .line 68
    if-eqz v1, :cond_4e

    .line 70
    new-instance v0, LX/EYT;

    .line 72
    invoke-direct {v0, v3}, LX/EYT;-><init>(LX/D4S;)V

    .line 75
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 78
    :cond_4e
    iget-object v2, v3, LX/D4S;->A00:Landroid/media/MediaPlayer;

    .line 80
    if-eqz v2, :cond_1c

    .line 82
    const/4 v1, 0x2

    .line 83
    new-instance v0, LX/EYP;

    .line 85
    invoke-direct {v0, v3, v1}, LX/EYP;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 91
    goto/16 :goto_4c7
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_5d} :catch_4d2

    .line 93
    :pswitch_5d  #0x16
    iget-object v2, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 95
    iget-object v4, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 97
    check-cast v4, LX/0o1;

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v1

    .line 103
    const v0, -0x680b84ae

    .line 106
    if-eq v1, v0, :cond_127

    .line 108
    const v0, 0xda26c1a

    .line 111
    if-eq v1, v0, :cond_159

    .line 113
    const v0, 0x2a4ccfaa

    .line 116
    if-ne v1, v0, :cond_1a0

    .line 118
    const-string v0, "com.whatsapp.alarm.LIVE_LOCATION_INACTIVITY_STOP"

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1a0

    .line 126
    const-string v0, "onStopAlarm"

    .line 128
    invoke-static {v4, v0}, LX/0o1;->A04(LX/0o1;Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1c

    .line 134
    iget-object v0, v4, LX/0o1;->A0G:LX/00q;

    .line 136
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    check-cast v8, LX/0sf;

    .line 142
    iget-object v0, v4, LX/0o1;->A07:LX/05b;

    .line 144
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 146
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/13B;

    .line 152
    invoke-virtual {v0}, LX/13B;->A0T()Ljava/util/ArrayList;

    .line 155
    move-result-object v5

    .line 156
    iget-object v7, v8, LX/0sf;->A02:LX/0sb;

    .line 158
    invoke-virtual {v7}, LX/0sb;->A00()Ljava/lang/Long;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_b9

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 167
    move-result-wide v0

    .line 168
    iget-object v2, v8, LX/0sf;->A04:Lkotlin/jvm/functions/Function0;

    .line 170
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b9

    .line 176
    invoke-virtual {v8, v5}, LX/0sf;->A02(Ljava/util/Collection;)Z

    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_d8

    .line 182
    invoke-virtual {v8}, LX/0sf;->A01()V

    .line 185
    :cond_b9
    :goto_b9
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 187
    :goto_bb
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 189
    if-eq v1, v0, :cond_1c

    .line 191
    const-string v0, "LiveLocationInactivityReminder/onStopAlarm stopping indefinite shares"

    .line 193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 196
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/13B;

    .line 202
    invoke-virtual {v0}, LX/13B;->A0M()I

    .line 205
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 207
    if-ne v1, v0, :cond_1c

    .line 209
    :goto_d1
    const v0, 0x7f122911

    .line 212
    invoke-static {v4, v0}, LX/0o1;->A02(LX/0o1;I)V

    .line 215
    return-void

    .line 216
    :cond_d8
    iget-object v2, v8, LX/0sf;->A03:LX/0se;

    .line 218
    invoke-virtual {v2}, LX/0se;->A00()J

    .line 221
    move-result-wide v5

    .line 222
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 229
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 236
    const/4 v1, 0x5

    .line 237
    const/4 v0, 0x7

    .line 238
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 241
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 244
    move-result-wide v1

    .line 245
    cmp-long v0, v1, v5

    .line 247
    if-lez v0, :cond_ff

    .line 249
    iget-object v0, v8, LX/0sf;->A00:LX/E9M;

    .line 251
    invoke-virtual {v0, v1, v2}, LX/E9M;->A01(J)V

    .line 254
    goto :goto_b9

    .line 255
    :cond_ff
    invoke-virtual {v8}, LX/0sf;->A01()V

    .line 258
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 265
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 272
    invoke-static {v0}, LX/C9P;->A00(Ljava/util/Calendar;)J

    .line 275
    move-result-wide v1

    .line 276
    cmp-long v0, v1, v5

    .line 278
    if-gtz v0, :cond_11b

    .line 280
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 282
    goto :goto_bb

    .line 283
    :cond_11b
    const/4 v0, 0x1

    .line 284
    invoke-virtual {v7, v0}, LX/0sb;->A01(Z)V

    .line 287
    iget-object v0, v8, LX/0sf;->A01:LX/E9M;

    .line 289
    invoke-virtual {v0, v1, v2}, LX/E9M;->A01(J)V

    .line 292
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 294
    goto :goto_bb

    .line 295
    :cond_127
    const-string v0, "com.whatsapp.alarm.LIVE_LOCATION_INACTIVITY_STOPPED_NOTICE"

    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1a0

    .line 303
    iget-object v0, v4, LX/0o1;->A03:LX/05b;

    .line 305
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_13b

    .line 311
    const-string v0, "LiveLocationInactivityReminder/onStoppedNoticeAlarm skipped, app in foreground"

    .line 313
    goto/16 :goto_213

    .line 315
    :cond_13b
    iget-object v0, v4, LX/0o1;->A0G:LX/00q;

    .line 317
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/0sf;

    .line 323
    iget-object v3, v0, LX/0sf;->A02:LX/0sb;

    .line 325
    iget-object v0, v3, LX/0sb;->A00:LX/00q;

    .line 327
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 330
    move-result-object v2

    .line 331
    const-string v0, "stopped_notice_pending"

    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1c

    .line 340
    invoke-virtual {v3, v1}, LX/0sb;->A01(Z)V

    .line 343
    goto/16 :goto_d1

    .line 345
    :cond_159
    const-string v0, "com.whatsapp.alarm.LIVE_LOCATION_INACTIVITY_REMINDER"

    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1a0

    .line 353
    const-string v0, "onReminderAlarm"

    .line 355
    invoke-static {v4, v0}, LX/0o1;->A04(LX/0o1;Ljava/lang/String;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1c

    .line 361
    iget-object v2, v4, LX/0o1;->A0G:LX/00q;

    .line 363
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/0sf;

    .line 369
    iget-object v0, v4, LX/0o1;->A07:LX/05b;

    .line 371
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/13B;

    .line 377
    invoke-virtual {v0}, LX/13B;->A0T()Ljava/util/ArrayList;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, LX/0sf;->A02(Ljava/util/Collection;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_4f7

    .line 387
    invoke-static {v4}, LX/0o1;->A03(LX/0o1;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_197

    .line 393
    iget-object v0, v4, LX/0o1;->A01:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 398
    move-result-object v1

    .line 399
    sget-object v0, LX/Lqb;->A00:LX/00g;

    .line 401
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_4f7

    .line 407
    :cond_197
    invoke-static {v4}, LX/0o1;->A03(LX/0o1;)Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_4d9

    .line 413
    const-string v0, "LiveLocationInactivityReminder/onReminderAlarm skipped, reminder disabled"

    .line 415
    goto :goto_213

    .line 416
    :cond_1a0
    const-string v0, "LiveLocationInactivityReminder/onAlarm unexpected action"

    .line 418
    goto :goto_213

    .line 419
    :pswitch_1a3  #0x11
    iget-object v1, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 421
    check-cast v1, LX/Cyu;

    .line 423
    iget-object v4, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 425
    iget-object v0, v1, LX/Cyu;->A04:LX/Cz3;

    .line 427
    :try_start_1ab
    invoke-virtual {v0, v4}, LX/Cz2;->A01(Ljava/lang/String;)LX/EHg;

    .line 430
    move-result-object v0
    :try_end_1af
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1ab .. :try_end_1af} :catch_1b3

    .line 431
    iget-boolean v0, v0, LX/EHg;->A03:Z

    .line 433
    if-nez v0, :cond_1c

    .line 435
    :catch_1b3
    iget-object v0, v1, LX/Cyu;->A01:Lcom/google/common/base/Optional;

    .line 437
    invoke-static {v0}, LX/Dot;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LX/FL2;

    .line 443
    if-eqz v3, :cond_1c

    .line 445
    const/4 v2, 0x1

    .line 446
    const/16 v1, 0x9

    .line 448
    check-cast v3, LX/Epj;

    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-static {v3, v4, v0, v1, v2}, LX/Epj;->A05(LX/Epj;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 458
    return-void

    .line 459
    :pswitch_1cb  #0xa
    iget-object v0, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 461
    check-cast v0, LX/EkW;

    .line 463
    iget-object v3, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 465
    invoke-static {v0}, LX/EkW;->A00(LX/EkW;)V

    .line 468
    iget-object v0, v0, LX/EkW;->A03:LX/05b;

    .line 470
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LX/EQC;

    .line 476
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 479
    move-result-object v1

    .line 480
    const-class v0, Lcom/whatsapp/consumer/companiondevice/sync/CompanionRegistrationForegroundService;

    .line 482
    invoke-virtual {v2, v1, v0}, LX/EQC;->A04(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 485
    move-result v2

    .line 486
    const-string v0, "CompanionRegistrationFgsController/stop reason="

    .line 488
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    move-result-object v1

    .line 492
    const-string v0, " wasRunning="

    .line 494
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    goto :goto_213

    .line 499
    :pswitch_1f3  #0x8
    iget-object v0, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 501
    check-cast v0, Landroid/app/Activity;

    .line 503
    iget-object v3, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 505
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_1c

    .line 511
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 514
    move-result-object v0

    .line 515
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 517
    const/16 v0, 0x80

    .line 519
    and-int/2addr v1, v0

    .line 520
    if-eqz v1, :cond_1c

    .line 522
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 525
    const-string v0, "CompanionBootstrapActivity/keep-screen-on stopped reason="

    .line 527
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    :goto_213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 534
    return-void

    .line 535
    :pswitch_217  #0x15
    iget-object v4, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 537
    check-cast v4, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;

    .line 539
    iget-object v3, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 541
    const-class v0, LX/UAi;

    .line 543
    new-instance v2, Ljava/util/EnumMap;

    .line 545
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 548
    sget-object v1, LX/UAi;->A03:LX/UAi;

    .line 550
    const/4 v0, 0x1

    .line 551
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 554
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 556
    invoke-static {v0, v3, v2}, LX/Uij;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/UWo;

    .line 559
    move-result-object v2

    .line 560
    iget-object v1, v4, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A04:LX/00q;

    .line 562
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcom/whatsapp/ui/coreui/QrImageView;

    .line 568
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/UWo;)V

    .line 571
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 578
    iget-object v1, v4, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A00:LX/D4l;

    .line 580
    if-nez v1, :cond_24d

    .line 582
    const-string v0, "companionRegistrationViewModel"

    .line 584
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 587
    const/4 v0, 0x0

    .line 588
    throw v0

    .line 589
    :cond_24d
    iget-object v0, v1, LX/D4l;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 591
    const/4 v3, 0x0

    .line 592
    invoke-static {v0, v3}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1c

    .line 598
    iget-object v2, v1, LX/D4l;->A0A:LX/EWW;

    .line 600
    const/4 v1, 0x0

    .line 601
    const/16 v0, 0x16

    .line 603
    invoke-static {v2, v1, v1, v0, v3}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 606
    return-void

    .line 607
    :pswitch_25f  #0x4
    iget-object v3, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 609
    iget-object v2, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 611
    check-cast v2, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;

    .line 613
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 616
    move-result v1

    .line 617
    const/16 v0, 0x8

    .line 619
    if-eq v1, v0, :cond_27c

    .line 621
    const-string v0, "ShortcakePairingActivity/renderVerificationCode/unexpectedLength"

    .line 623
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 626
    invoke-static {v2}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0W(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V

    .line 629
    invoke-static {v2}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0X(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V

    .line 632
    invoke-static {v2}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0b(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)Z

    .line 635
    return-void

    .line 636
    :cond_27c
    iget-boolean v0, v2, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A01:Z

    .line 638
    if-eqz v0, :cond_506

    .line 640
    invoke-static {v2}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A05(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;

    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_1c

    .line 646
    invoke-virtual {v0, v3}, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;->A31(Ljava/lang/String;)V

    .line 649
    return-void

    .line 650
    :pswitch_28a  #0x3
    iget-object v1, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 652
    iget-object v3, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 654
    check-cast v3, LX/EjV;

    .line 656
    const-string v0, "PasskeyPrologueNotificationManager/handleFailure "

    .line 658
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const/4 v0, 0x0

    .line 662
    iput-boolean v0, v3, LX/EjV;->A0A:Z

    .line 664
    const/4 v0, 0x0

    .line 665
    iput-object v0, v3, LX/EjV;->A09:LX/EHe;

    .line 667
    const-string v0, "handleFailure/"

    .line 669
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    const/16 v0, 0x9c

    .line 675
    invoke-static {v3, v1, v0}, LX/EjV;->A01(LX/EjV;Ljava/lang/String;I)V

    .line 678
    const/16 v0, 0x9b

    .line 680
    invoke-static {v3, v1, v0}, LX/EjV;->A01(LX/EjV;Ljava/lang/String;I)V

    .line 683
    sget-object v0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0C:Ljava/lang/ref/WeakReference;

    .line 685
    if-eqz v0, :cond_2c9

    .line 687
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;

    .line 693
    if-eqz v1, :cond_2c9

    .line 695
    const-string v0, "ShortcakePairingActivity/showFailureIfShowing showing failure dialog"

    .line 697
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 700
    invoke-static {v1}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0b(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2c9

    .line 706
    invoke-static {}, LX/DqI;->A00()V

    .line 709
    invoke-static {}, LX/DqH;->A00()V

    .line 712
    return-void

    .line 713
    :cond_2c9
    iget-object v0, v3, LX/EjV;->A04:LX/05b;

    .line 715
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 718
    move-result-object v2

    .line 719
    const v1, 0x7f121680

    .line 722
    const/4 v0, 0x1

    .line 723
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 726
    const-string v1, "dismissAllSurfaces"

    .line 728
    const/16 v0, 0x9c

    .line 730
    invoke-static {v3, v1, v0}, LX/EjV;->A01(LX/EjV;Ljava/lang/String;I)V

    .line 733
    const/16 v0, 0x9b

    .line 735
    invoke-static {v3, v1, v0}, LX/EjV;->A01(LX/EjV;Ljava/lang/String;I)V

    .line 738
    invoke-static {}, LX/DqI;->A00()V

    .line 741
    invoke-static {}, LX/DqH;->A00()V

    .line 744
    sget-object v0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0C:Ljava/lang/ref/WeakReference;

    .line 746
    if-eqz v0, :cond_1c

    .line 748
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Landroid/app/Activity;

    .line 754
    if-eqz v1, :cond_1c

    .line 756
    const-string v0, "ShortcakePairingActivity/finishAny finishing pairing activity"

    .line 758
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 761
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 764
    return-void

    .line 765
    :pswitch_2fd  #0x2
    iget-object v0, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 767
    check-cast v0, LX/EoE;

    .line 769
    iget-object v1, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 771
    iget-object v2, v0, LX/EoE;->A00:Ljava/lang/Object;

    .line 773
    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 775
    invoke-virtual {v2}, LX/0J4;->Bij()Z

    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_1c

    .line 781
    sget-object v0, LX/Djh;->A06:LX/Djh;

    .line 783
    invoke-static {v0, v2, v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(LX/Djh;Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;Ljava/lang/String;)V

    .line 786
    invoke-static {v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 789
    const/4 v0, 0x0

    .line 790
    goto :goto_330

    .line 791
    :pswitch_317  #0x1
    iget-object v0, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 793
    check-cast v0, LX/EoE;

    .line 795
    iget-object v1, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 797
    iget-object v2, v0, LX/EoE;->A00:Ljava/lang/Object;

    .line 799
    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 801
    invoke-virtual {v2}, LX/0J4;->Bij()Z

    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_1c

    .line 807
    sget-object v0, LX/Djh;->A02:LX/Djh;

    .line 809
    invoke-static {v0, v2, v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(LX/Djh;Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;Ljava/lang/String;)V

    .line 812
    invoke-static {v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 815
    const/4 v0, 0x1

    .line 816
    :goto_330
    invoke-static {v2, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0h(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 819
    return-void

    .line 820
    :pswitch_334  #0x1a
    iget-object v1, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 822
    check-cast v1, LX/EON;

    .line 824
    iget-object v0, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 826
    invoke-static {v1, v0}, LX/EON;->A00(LX/EON;Ljava/lang/String;)V

    .line 829
    return-void

    .line 830
    :pswitch_33e  #0x19
    iget-object v0, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 832
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 834
    iget-object v2, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 836
    const/16 v1, 0x25a

    .line 838
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/DVQ;

    .line 840
    goto :goto_353

    .line 841
    :pswitch_349  #0x18
    iget-object v0, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 843
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 845
    iget-object v2, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 847
    const/16 v1, 0x25a

    .line 849
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A07:LX/DVQ;

    .line 851
    :goto_353
    invoke-virtual {v0, v1, v2}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 854
    return-void

    .line 855
    :pswitch_357  #0x14
    iget-object v3, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 857
    check-cast v3, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    .line 859
    iget-object v2, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 861
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A02:LX/00y;

    .line 863
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 866
    move-result-object v1

    .line 867
    check-cast v1, LX/Aux;

    .line 869
    goto :goto_36e

    .line 870
    :pswitch_366  #0x13
    iget-object v3, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 872
    check-cast v3, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    .line 874
    iget-object v2, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 876
    iget-object v1, v3, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A05:LX/Aux;

    .line 878
    :goto_36e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v1, v0, v2}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 885
    return-void

    .line 886
    :pswitch_376  #0x12
    iget-object v0, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 888
    check-cast v0, LX/EVz;

    .line 890
    iget-object v6, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 892
    iget-object v0, v0, LX/EVz;->A02:LX/05b;

    .line 894
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 897
    move-result-object v1

    .line 898
    check-cast v1, LX/EFq;

    .line 900
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 903
    move-result-object v3

    .line 904
    const/4 v0, 0x0

    .line 905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    move-result-object v4

    .line 909
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 912
    move-result-object v5

    .line 913
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 916
    move-result-object v2

    .line 917
    invoke-virtual/range {v1 .. v6}, LX/EFq;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/EWW;

    .line 920
    move-result-object v1

    .line 921
    const-string v0, "wearable_linking_notification_posted"

    .line 923
    invoke-virtual {v1, v0}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 926
    return-void

    .line 927
    :pswitch_39f  #0x10
    iget-object v4, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 929
    check-cast v4, LX/E4R;

    .line 931
    iget-object v2, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 933
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 936
    move-result-wide v0

    .line 937
    iget-object v5, v4, LX/E4R;->A01:LX/08a;

    .line 939
    const/16 v3, 0x32a4

    .line 941
    invoke-virtual {v5, v3}, LX/00E;->A17(I)Z

    .line 944
    move-result v3

    .line 945
    const/4 v6, 0x0

    .line 946
    if-eqz v3, :cond_3b5

    .line 948
    const/4 v6, 0x3

    .line 949
    :cond_3b5
    iget-object v3, v4, LX/E4R;->A06:Lcom/whatsapp/wamsys/JniBridge;

    .line 951
    iget-object v13, v4, LX/E4R;->A00:Landroid/content/Context;

    .line 953
    const/16 v5, 0x14

    .line 955
    new-array v15, v5, [B

    .line 957
    fill-array-data v15, :array_50c

    .line 960
    const-wide v11, 0x4088e5352eb09688L  # 796.6509679599703

    .line 965
    invoke-static {}, LX/CyR;->A1C()V

    .line 968
    int-to-long v5, v6

    .line 969
    const-wide/32 v7, 0x3c0883c

    .line 972
    const-wide/32 v9, 0x32fc5454

    .line 975
    invoke-virtual {v3}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 978
    move-result-object v14

    .line 979
    invoke-static/range {v5 .. v15}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIDOOO(JJJDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 982
    new-instance v5, LX/E0j;

    .line 984
    invoke-direct {v5, v4, v0, v1}, LX/E0j;-><init>(LX/E4R;J)V

    .line 987
    invoke-static {}, LX/CyR;->A1C()V

    .line 990
    const/4 v1, 0x5

    .line 991
    invoke-virtual {v3}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 994
    move-result-object v0

    .line 995
    invoke-static {v1, v2, v13, v5, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 998
    return-void

    .line 999
    :pswitch_3e7  #0xf
    iget-object v0, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v0, LX/E1x;

    .line 1003
    iget-object v3, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 1005
    iget-object v2, v0, LX/E1x;->A00:LX/EhM;

    .line 1007
    const/16 v1, 0x1a

    .line 1009
    new-instance v0, LX/EyK;

    .line 1011
    invoke-direct {v0, v3, v1, v2}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1014
    invoke-virtual {v2, v0}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 1017
    return-void

    .line 1018
    :pswitch_3fa  #0xe
    iget-object v0, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 1020
    check-cast v0, LX/E1x;

    .line 1022
    iget-object v2, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 1024
    iget-object v1, v0, LX/E1x;->A00:LX/EhM;

    .line 1026
    const/4 v0, 0x1

    .line 1027
    invoke-virtual {v1, v0, v2}, LX/EhM;->A1X(ZLjava/lang/String;)V

    .line 1030
    return-void

    .line 1031
    :pswitch_407  #0xd
    iget-object v0, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 1033
    check-cast v0, LX/E1x;

    .line 1035
    iget-object v1, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 1037
    iget-object v0, v0, LX/E1x;->A00:LX/EhM;

    .line 1039
    invoke-virtual {v0, v1}, LX/EhM;->A1R(Ljava/lang/String;)V

    .line 1042
    return-void

    .line 1043
    :pswitch_413  #0xc
    iget-object v0, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 1045
    check-cast v0, LX/E1x;

    .line 1047
    iget-object v2, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 1049
    iget-object v1, v0, LX/E1x;->A00:LX/EhM;

    .line 1051
    const/16 v0, 0x8

    .line 1053
    invoke-virtual {v1, v2, v0}, LX/EhM;->A1S(Ljava/lang/String;I)V

    .line 1056
    return-void

    .line 1057
    :pswitch_421  #0xb
    iget-object v0, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 1059
    check-cast v0, LX/E1x;

    .line 1061
    iget-object v2, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 1063
    iget-object v1, v0, LX/E1x;->A00:LX/EhM;

    .line 1065
    const/16 v0, 0x9

    .line 1067
    invoke-virtual {v1, v2, v0}, LX/EhM;->A1T(Ljava/lang/String;I)V

    .line 1070
    return-void

    .line 1071
    :pswitch_42f  #0x9
    iget-object v1, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v1, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 1075
    iget-object v0, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 1077
    invoke-static {v1, v0}, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A05(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;Ljava/lang/String;)V

    .line 1080
    return-void

    .line 1081
    :pswitch_439  #0x7
    iget-object v4, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v4, LX/0a3;

    .line 1085
    iget-object v3, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 1087
    monitor-enter v4

    .line 1088
    const/16 v0, 0x2c

    .line 1090
    :try_start_442
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 1093
    move-result v1

    .line 1094
    const/4 v0, 0x0

    .line 1095
    if-lez v1, :cond_44e

    .line 1097
    const/4 v0, 0x0

    .line 1098
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1101
    move-result-object v0

    .line 1102
    :cond_44e
    iput-object v0, v4, LX/0a3;->A0H:Ljava/lang/String;

    .line 1104
    monitor-exit v4
    :try_end_451
    .catchall {:try_start_442 .. :try_end_451} :catchall_45d

    .line 1105
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 1107
    const/4 v1, 0x1

    .line 1108
    new-instance v0, LX/3Kt;

    .line 1110
    invoke-direct {v0, v3, v1}, LX/3Kt;-><init>(Ljava/lang/String;I)V

    .line 1113
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1116
    return-void

    .line 1117
    :catchall_45d
    move-exception v0

    .line 1118
    :try_start_45e
    monitor-exit v4
    :try_end_45f
    .catchall {:try_start_45e .. :try_end_45f} :catchall_45d

    .line 1119
    throw v0

    .line 1120
    :pswitch_460  #0x6
    iget-object v6, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 1122
    check-cast v6, LX/D3l;

    .line 1124
    iget-object v4, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 1126
    iget-object v0, v6, LX/D3l;->A01:Lcom/google/common/base/Optional;

    .line 1128
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, LX/FL2;

    .line 1134
    const/4 v3, 0x0

    .line 1135
    if-nez v0, :cond_477

    .line 1137
    iget-object v0, v6, LX/D3l;->A00:LX/07g;

    .line 1139
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1142
    return-void

    .line 1143
    :cond_477
    invoke-interface {v0}, LX/FL2;->Abf()Ljava/util/ArrayList;

    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1150
    move-result-object v1

    .line 1151
    :cond_47f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_4a3

    .line 1157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    move-result-object v2

    .line 1161
    move-object v0, v2

    .line 1162
    check-cast v0, LX/E4a;

    .line 1164
    iget-object v0, v0, LX/E4a;->A05:Ljava/lang/String;

    .line 1166
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_47f

    .line 1172
    :goto_494
    check-cast v2, LX/E4a;

    .line 1174
    iget-object v1, v6, LX/D3l;->A00:LX/07g;

    .line 1176
    if-eqz v2, :cond_4a5

    .line 1178
    new-instance v0, LX/DS6;

    .line 1180
    invoke-direct {v0, v2}, LX/DS6;-><init>(LX/E4a;)V

    .line 1183
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1186
    return-void

    .line 1187
    :cond_4a3
    move-object v2, v3

    .line 1188
    goto :goto_494

    .line 1189
    :cond_4a5
    invoke-virtual {v1, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1192
    return-void

    .line 1193
    :pswitch_4a9  #0x5
    iget-object v2, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 1195
    check-cast v2, LX/EXI;

    .line 1197
    iget-object v1, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 1199
    sget-object v0, LX/EXI;->A0S:[B

    .line 1201
    iget-object v0, v2, LX/EXI;->A05:LX/07g;

    .line 1203
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1206
    return-void

    .line 1207
    :pswitch_4b7  #0x0
    iget-object v0, v5, LX/EwL;->A00:Ljava/lang/Object;

    .line 1209
    check-cast v0, LX/EoE;

    .line 1211
    iget-object v1, v5, LX/EwL;->A01:Ljava/lang/String;

    .line 1213
    iget-object v0, v0, LX/EoE;->A00:Ljava/lang/Object;

    .line 1215
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1217
    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A06:LX/EG9;

    .line 1219
    invoke-virtual {v0, v1}, LX/EG9;->A02(Ljava/lang/String;)V

    .line 1222
    return-void

    .line 1223
    :goto_4c7
    return-void

    .line 1224
    :catch_4c8
    :try_start_4c8
    move-exception v1

    .line 1225
    const-string v0, "$MetaAiVoiceSettingViewModel/MediaPlayer/prepareNewMediaPlayerInternal Exception"

    .line 1227
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1230
    invoke-static {v3}, LX/D4S;->A02(LX/D4S;)V

    .line 1233
    return-void
    :try_end_4d2
    .catch Ljava/lang/Exception; {:try_start_4c8 .. :try_end_4d2} :catch_4d2

    .line 1234
    :catch_4d2
    move-exception v1

    .line 1235
    const-string v0, "$MetaAiVoiceSettingViewModel/MediaPlayer/executor.execute Exception"

    .line 1237
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1240
    return-void

    .line 1241
    :cond_4d9
    const v0, 0x7f12290f

    .line 1244
    invoke-static {v4, v0}, LX/0o1;->A02(LX/0o1;I)V

    .line 1247
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, LX/0sf;

    .line 1253
    iget-object v0, v0, LX/0sf;->A02:LX/0sb;

    .line 1255
    const/4 v2, 0x1

    .line 1256
    iget-object v0, v0, LX/0sb;->A00:LX/00q;

    .line 1258
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1261
    move-result-object v1

    .line 1262
    const-string v0, "reminder_shown"

    .line 1264
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1267
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1270
    return-void

    .line 1271
    :cond_4f7
    const-string v0, "LiveLocationInactivityReminder/onReminderAlarm skipped, no indefinite share or disabled"

    .line 1273
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1276
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/0sf;

    .line 1282
    invoke-virtual {v0}, LX/0sf;->A01()V

    .line 1285
    return-void

    .line 1286
    :cond_506
    iput-object v3, v2, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A00:Ljava/lang/String;

    .line 1288
    invoke-static {v2}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0Y(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V

    .line 1291
    return-void

    :array_50c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :pswitch_data_51a
    .packed-switch 0x0
        :pswitch_4b7  #00000000
        :pswitch_317  #00000001
        :pswitch_2fd  #00000002
        :pswitch_28a  #00000003
        :pswitch_25f  #00000004
        :pswitch_4a9  #00000005
        :pswitch_460  #00000006
        :pswitch_439  #00000007
        :pswitch_1f3  #00000008
        :pswitch_42f  #00000009
        :pswitch_1cb  #0000000a
        :pswitch_421  #0000000b
        :pswitch_413  #0000000c
        :pswitch_407  #0000000d
        :pswitch_3fa  #0000000e
        :pswitch_3e7  #0000000f
        :pswitch_39f  #00000010
        :pswitch_1a3  #00000011
        :pswitch_376  #00000012
        :pswitch_366  #00000013
        :pswitch_357  #00000014
        :pswitch_217  #00000015
        :pswitch_5d  #00000016
        :pswitch_1d  #00000017
        :pswitch_349  #00000018
        :pswitch_33e  #00000019
        :pswitch_334  #0000001a
    .end packed-switch
.end method
