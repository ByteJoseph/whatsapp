.class public LX/MS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtK;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RemoteViews;

.field public final A02:Landroid/app/Notification$Builder;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/MLY;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MLY;)V
    .registers 26

    .line 0
    move-object/from16 v6, p0

    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v6, LX/MS1;->A06:Ljava/util/List;

    .line 11
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v6, LX/MS1;->A04:Landroid/os/Bundle;

    .line 17
    move-object/from16 v7, p1

    .line 19
    iput-object v7, v6, LX/MS1;->A05:LX/MLY;

    .line 21
    iget-object v8, v7, LX/MLY;->A0C:Landroid/content/Context;

    .line 23
    iput-object v8, v6, LX/MS1;->A03:Landroid/content/Context;

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v0, 0x1a

    .line 29
    if-lt v1, v0, :cond_14d

    .line 31
    iget-object v0, v7, LX/MLY;->A0M:Ljava/lang/String;

    .line 33
    invoke-static {v8, v0}, LX/MKa;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    iput-object v2, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 39
    iget-object v5, v7, LX/MLY;->A08:Landroid/app/Notification;

    .line 41
    iget-wide v0, v5, Landroid/app/Notification;->when:J

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 46
    move-result-object v2

    .line 47
    iget v1, v5, Landroid/app/Notification;->icon:I

    .line 49
    iget v0, v5, Landroid/app/Notification;->iconLevel:I

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 57
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v5, Landroid/app/Notification;->vibrate:[J

    .line 70
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 73
    move-result-object v3

    .line 74
    iget v2, v5, Landroid/app/Notification;->ledARGB:I

    .line 76
    iget v1, v5, Landroid/app/Notification;->ledOnMS:I

    .line 78
    iget v0, v5, Landroid/app/Notification;->ledOffMS:I

    .line 80
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 83
    move-result-object v1

    .line 84
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 86
    and-int/lit8 v0, v0, 0x2

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 96
    move-result-object v1

    .line 97
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 99
    and-int/lit8 v0, v0, 0x8

    .line 101
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 108
    move-result-object v1

    .line 109
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 111
    and-int/lit8 v0, v0, 0x10

    .line 113
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 120
    move-result-object v1

    .line 121
    iget v0, v5, Landroid/app/Notification;->defaults:I

    .line 123
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v7, LX/MLY;->A0J:Ljava/lang/CharSequence;

    .line 129
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v7, LX/MLY;->A0I:Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v7, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 146
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 152
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v7, LX/MLY;->A0B:Landroid/app/PendingIntent;

    .line 158
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 160
    and-int/lit16 v0, v0, 0x80

    .line 162
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 169
    move-result-object v1

    .line 170
    iget v0, v7, LX/MLY;->A02:I

    .line 172
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 175
    move-result-object v3

    .line 176
    iget v2, v7, LX/MLY;->A05:I

    .line 178
    iget v1, v7, LX/MLY;->A04:I

    .line 180
    iget-boolean v0, v7, LX/MLY;->A0X:Z

    .line 182
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 185
    iget-object v1, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 187
    const/4 v3, 0x0

    .line 188
    iget-object v0, v7, LX/MLY;->A0H:Landroidx/core/graphics/drawable/IconCompat;

    .line 190
    if-nez v0, :cond_147

    .line 192
    move-object v0, v3

    .line 193
    :goto_c1
    invoke-static {v1, v0}, LX/MS1;->A0A(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 196
    iget-object v0, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 198
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 201
    move-result-object v1

    .line 202
    iget-boolean v0, v7, LX/MLY;->A0a:Z

    .line 204
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 207
    move-result-object v1

    .line 208
    iget v0, v7, LX/MLY;->A03:I

    .line 210
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 213
    iget-object v10, v7, LX/MLY;->A0G:LX/MJd;

    .line 215
    instance-of v0, v10, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 217
    if-eqz v0, :cond_16f

    .line 219
    check-cast v10, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 221
    const v8, 0x7f08053b

    .line 224
    iget-object v2, v10, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 226
    const v1, 0x7f125989

    .line 229
    const v0, 0x7f06014d

    .line 232
    if-nez v2, :cond_ef

    .line 234
    const v1, 0x7f12598a

    .line 237
    iget-object v2, v10, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 239
    :cond_ef
    invoke-static {v2, v10, v8, v1, v0}, Landroidx/core/app/NotificationCompat$CallStyle;->A00(Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$CallStyle;III)LX/MEg;

    .line 242
    move-result-object v9

    .line 243
    iget-object v8, v10, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 245
    if-nez v8, :cond_12f

    .line 247
    const/4 v12, 0x0

    .line 248
    :goto_f8
    const/4 v0, 0x3

    .line 249
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, v10, LX/MJd;->A00:LX/MLY;

    .line 258
    iget-object v0, v0, LX/MLY;->A0Q:Ljava/util/ArrayList;

    .line 260
    const/4 v10, 0x1

    .line 261
    const/4 v9, 0x2

    .line 262
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v8

    .line 266
    :cond_10a
    :goto_10a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_154

    .line 272
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/MEg;

    .line 278
    iget-object v1, v2, LX/MEg;->A07:Landroid/os/Bundle;

    .line 280
    const-string v0, "key_action_priority"

    .line 282
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_126

    .line 288
    if-le v9, v10, :cond_126

    .line 290
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    const/4 v9, 0x1

    .line 294
    :cond_126
    if-eqz v12, :cond_10a

    .line 296
    if-ne v9, v10, :cond_10a

    .line 298
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    const/4 v9, 0x0

    .line 302
    goto :goto_10a

    .line 303
    :cond_12f
    iget-boolean v0, v10, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Z

    .line 305
    const v2, 0x7f080539

    .line 308
    const v1, 0x7f125987

    .line 311
    if-eqz v0, :cond_13f

    .line 313
    const v2, 0x7f08053a

    .line 316
    const v1, 0x7f125988

    .line 319
    :cond_13f
    const v0, 0x7f06014c

    .line 322
    invoke-static {v8, v10, v2, v1, v0}, Landroidx/core/app/NotificationCompat$CallStyle;->A00(Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$CallStyle;III)LX/MEg;

    .line 325
    move-result-object v12

    .line 326
    goto :goto_f8

    .line 327
    :cond_147
    invoke-static {v8, v0}, LX/MJw;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_c1

    .line 333
    :cond_14d
    new-instance v2, Landroid/app/Notification$Builder;

    .line 335
    invoke-direct {v2, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 338
    goto/16 :goto_25

    .line 340
    :cond_154
    if-eqz v12, :cond_15b

    .line 342
    if-lt v9, v10, :cond_15b

    .line 344
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_15b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v1

    .line 351
    :goto_15f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_185

    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/MEg;

    .line 363
    invoke-direct {v6, v0}, LX/MS1;->A0J(LX/MEg;)V

    .line 366
    goto :goto_15f

    .line 367
    :cond_16f
    iget-object v0, v7, LX/MLY;->A0Q:Ljava/util/ArrayList;

    .line 369
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v1

    .line 373
    :goto_175
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_185

    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/MEg;

    .line 385
    invoke-direct {v6, v0}, LX/MS1;->A0J(LX/MEg;)V

    .line 388
    goto :goto_175

    .line 389
    :cond_185
    iget-object v1, v7, LX/MLY;->A0D:Landroid/os/Bundle;

    .line 391
    if-eqz v1, :cond_18e

    .line 393
    iget-object v0, v6, LX/MS1;->A04:Landroid/os/Bundle;

    .line 395
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 398
    :cond_18e
    iget-object v0, v7, LX/MLY;->A0E:Landroid/widget/RemoteViews;

    .line 400
    iput-object v0, v6, LX/MS1;->A01:Landroid/widget/RemoteViews;

    .line 402
    iget-object v1, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 404
    iget-boolean v0, v7, LX/MLY;->A0Y:Z

    .line 406
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 409
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    iget-object v1, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 413
    iget-boolean v0, v7, LX/MLY;->A0W:Z

    .line 415
    invoke-static {v1, v0}, LX/MS1;->A0I(Landroid/app/Notification$Builder;Z)V

    .line 418
    iget-object v1, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 420
    iget-object v0, v7, LX/MLY;->A0N:Ljava/lang/String;

    .line 422
    invoke-static {v1, v0}, LX/MS1;->A0F(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 425
    iget-object v1, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 427
    iget-object v0, v7, LX/MLY;->A0P:Ljava/lang/String;

    .line 429
    invoke-static {v1, v0}, LX/MS1;->A0G(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 432
    iget-object v1, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 434
    iget-boolean v0, v7, LX/MLY;->A0V:Z

    .line 436
    invoke-static {v1, v0}, LX/MS1;->A0H(Landroid/app/Notification$Builder;Z)V

    .line 439
    iget v0, v7, LX/MLY;->A01:I

    .line 441
    iput v0, v6, LX/MS1;->A00:I

    .line 443
    iget-object v1, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 445
    iget-object v0, v7, LX/MLY;->A0L:Ljava/lang/String;

    .line 447
    invoke-static {v1, v0}, LX/MS1;->A0E(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 450
    iget-object v1, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 452
    iget v0, v7, LX/MLY;->A00:I

    .line 454
    invoke-static {v1, v0}, LX/MS1;->A07(Landroid/app/Notification$Builder;I)V

    .line 457
    iget-object v1, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 459
    iget v0, v7, LX/MLY;->A06:I

    .line 461
    invoke-static {v1, v0}, LX/MS1;->A08(Landroid/app/Notification$Builder;I)V

    .line 464
    iget-object v1, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 466
    iget-object v0, v7, LX/MLY;->A09:Landroid/app/Notification;

    .line 468
    invoke-static {v1, v0}, LX/MS1;->A09(Landroid/app/Notification$Builder;Landroid/app/Notification;)V

    .line 471
    iget-object v8, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 473
    iget-object v1, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 475
    iget-object v0, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 477
    invoke-static {v8, v1, v0}, LX/MS1;->A0B(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)V

    .line 480
    const/16 v0, 0x1c

    .line 482
    if-ge v2, v0, :cond_20f

    .line 484
    iget-object v0, v7, LX/MLY;->A0T:Ljava/util/ArrayList;

    .line 486
    invoke-static {v0}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v8

    .line 494
    :goto_1ee
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_212

    .line 500
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/MIc;

    .line 506
    iget-object v0, v1, LX/MIc;->A03:Ljava/lang/String;

    .line 508
    if-nez v0, :cond_208

    .line 510
    iget-object v1, v1, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 512
    if-eqz v1, :cond_20c

    .line 514
    const-string v0, "name:"

    .line 516
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    :cond_208
    :goto_208
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    goto :goto_1ee

    .line 524
    :cond_20c
    const-string v0, ""

    .line 526
    goto :goto_208

    .line 527
    :cond_20f
    iget-object v1, v7, LX/MLY;->A0S:Ljava/util/ArrayList;

    .line 529
    goto :goto_22c

    .line 530
    :cond_212
    iget-object v8, v7, LX/MLY;->A0S:Ljava/util/ArrayList;

    .line 532
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 535
    move-result v1

    .line 536
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 539
    move-result v0

    .line 540
    add-int/2addr v1, v0

    .line 541
    new-instance v0, LX/0Er;

    .line 543
    invoke-direct {v0, v1}, LX/0Er;-><init>(I)V

    .line 546
    invoke-virtual {v0, v9}, LX/0Er;->addAll(Ljava/util/Collection;)Z

    .line 549
    invoke-virtual {v0, v8}, LX/0Er;->addAll(Ljava/util/Collection;)Z

    .line 552
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 555
    move-result-object v1

    .line 556
    :goto_22c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_246

    .line 562
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 565
    move-result-object v8

    .line 566
    :goto_236
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_246

    .line 572
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    iget-object v0, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 578
    invoke-static {v0, v1}, LX/MS1;->A0D(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 581
    goto :goto_236

    .line 582
    :cond_246
    iget-object v0, v7, LX/MLY;->A0R:Ljava/util/ArrayList;

    .line 584
    move-object/from16 v23, v0

    .line 586
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 589
    move-result v0

    .line 590
    if-lez v0, :cond_361

    .line 592
    iget-object v1, v7, LX/MLY;->A0D:Landroid/os/Bundle;

    .line 594
    if-nez v1, :cond_25a

    .line 596
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 599
    move-result-object v1

    .line 600
    iput-object v1, v7, LX/MLY;->A0D:Landroid/os/Bundle;

    .line 602
    :cond_25a
    const-string v21, "android.car.EXTENSIONS"

    .line 604
    move-object/from16 v0, v21

    .line 606
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 609
    move-result-object v8

    .line 610
    if-nez v8, :cond_268

    .line 612
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 615
    move-result-object v8

    .line 616
    :cond_268
    new-instance v20, Landroid/os/Bundle;

    .line 618
    move-object/from16 v0, v20

    .line 620
    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 623
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 626
    move-result-object v19

    .line 627
    const/4 v10, 0x0

    .line 628
    :goto_274
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 631
    move-result v0

    .line 632
    if-ge v10, v0, :cond_33e

    .line 634
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 637
    move-result-object v18

    .line 638
    move-object/from16 v0, v23

    .line 640
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 643
    move-result-object v11

    .line 644
    check-cast v11, LX/MEg;

    .line 646
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 649
    move-result-object v9

    .line 650
    invoke-virtual {v11}, LX/MEg;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_33b

    .line 656
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    .line 659
    move-result v1

    .line 660
    :goto_294
    const-string v0, "icon"

    .line 662
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 665
    const-string v1, "title"

    .line 667
    iget-object v0, v11, LX/MEg;->A02:Ljava/lang/CharSequence;

    .line 669
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 672
    const-string v1, "actionIntent"

    .line 674
    iget-object v0, v11, LX/MEg;->A01:Landroid/app/PendingIntent;

    .line 676
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 679
    iget-object v0, v11, LX/MEg;->A07:Landroid/os/Bundle;

    .line 681
    new-instance v12, Landroid/os/Bundle;

    .line 683
    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 686
    const-string v1, "android.support.allowGeneratedReplies"

    .line 688
    iget-boolean v0, v11, LX/MEg;->A03:Z

    .line 690
    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 693
    const-string v17, "extras"

    .line 695
    move-object/from16 v0, v17

    .line 697
    invoke-virtual {v9, v0, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 700
    iget-object v0, v11, LX/MEg;->A08:[LX/LyZ;

    .line 702
    move-object/from16 v16, v0

    .line 704
    if-nez v0, :cond_2e0

    .line 706
    const/4 v13, 0x0

    .line 707
    :cond_2c3
    const-string v0, "remoteInputs"

    .line 709
    invoke-virtual {v9, v0, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 712
    const-string v1, "showsUserInterface"

    .line 714
    iget-boolean v0, v11, LX/MEg;->A04:Z

    .line 716
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 719
    const-string v1, "semanticAction"

    .line 721
    iget v0, v11, LX/MEg;->A06:I

    .line 723
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 726
    move-object/from16 v1, v18

    .line 728
    move-object/from16 v0, v19

    .line 730
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 733
    add-int/lit8 v10, v10, 0x1

    .line 735
    goto :goto_274

    .line 736
    :cond_2e0
    array-length v0, v0

    .line 737
    move/from16 v22, v0

    .line 739
    new-array v13, v0, [Landroid/os/Bundle;

    .line 741
    const/4 v12, 0x0

    .line 742
    :goto_2e6
    move/from16 v0, v22

    .line 744
    if-ge v12, v0, :cond_2c3

    .line 746
    aget-object v15, v16, v12

    .line 748
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 751
    move-result-object v1

    .line 752
    const-string v14, "resultKey"

    .line 754
    iget-object v0, v15, LX/LyZ;->A02:Ljava/lang/String;

    .line 756
    invoke-virtual {v1, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string v14, "label"

    .line 761
    iget-object v0, v15, LX/LyZ;->A01:Ljava/lang/CharSequence;

    .line 763
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 766
    const-string v14, "choices"

    .line 768
    iget-object v0, v15, LX/LyZ;->A04:[Ljava/lang/CharSequence;

    .line 770
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 773
    const-string v14, "allowFreeFormInput"

    .line 775
    const/4 v0, 0x1

    .line 776
    invoke-virtual {v1, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 779
    iget-object v0, v15, LX/LyZ;->A00:Landroid/os/Bundle;

    .line 781
    move-object/from16 v14, v17

    .line 783
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 786
    iget-object v0, v15, LX/LyZ;->A03:Ljava/util/Set;

    .line 788
    move-object v15, v0

    .line 789
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_336

    .line 795
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 798
    move-result v0

    .line 799
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 802
    move-result-object v14

    .line 803
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 806
    move-result-object v15

    .line 807
    :goto_327
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_331

    .line 813
    invoke-static {v14, v15}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 816
    goto :goto_327

    .line 817
    :cond_331
    const-string v0, "allowedDataTypes"

    .line 819
    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 822
    :cond_336
    aput-object v1, v13, v12

    .line 824
    add-int/lit8 v12, v12, 0x1

    .line 826
    goto :goto_2e6

    .line 827
    :cond_33b
    const/4 v1, 0x0

    .line 828
    goto/16 :goto_294

    .line 830
    :cond_33e
    const-string v9, "invisible_actions"

    .line 832
    move-object/from16 v0, v19

    .line 834
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 837
    move-object/from16 v1, v20

    .line 839
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 842
    iget-object v1, v7, LX/MLY;->A0D:Landroid/os/Bundle;

    .line 844
    if-nez v1, :cond_354

    .line 846
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 849
    move-result-object v1

    .line 850
    iput-object v1, v7, LX/MLY;->A0D:Landroid/os/Bundle;

    .line 852
    :cond_354
    move-object/from16 v0, v21

    .line 854
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 857
    iget-object v8, v6, LX/MS1;->A04:Landroid/os/Bundle;

    .line 859
    move-object v1, v0

    .line 860
    move-object/from16 v0, v20

    .line 862
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 865
    :cond_361
    iget-object v1, v7, LX/MLY;->A0K:Ljava/lang/Object;

    .line 867
    if-eqz v1, :cond_36a

    .line 869
    iget-object v0, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 871
    invoke-static {v0, v1}, LX/MS1;->A0C(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    .line 874
    :cond_36a
    const/16 v0, 0x18

    .line 876
    if-lt v2, v0, :cond_3f5

    .line 878
    iget-object v1, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 880
    iget-object v0, v7, LX/MLY;->A0D:Landroid/os/Bundle;

    .line 882
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 885
    iget-object v0, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 887
    invoke-static {v0}, LX/MGf;->A01(Landroid/app/Notification$Builder;)V

    .line 890
    iget-object v1, v7, LX/MLY;->A0E:Landroid/widget/RemoteViews;

    .line 892
    if-eqz v1, :cond_383

    .line 894
    iget-object v0, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 896
    invoke-static {v0, v1}, LX/MGf;->A02(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V

    .line 899
    :cond_383
    const/16 v0, 0x1a

    .line 901
    if-lt v2, v0, :cond_3f5

    .line 903
    iget-object v0, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 905
    invoke-static {v0}, LX/MKa;->A01(Landroid/app/Notification$Builder;)V

    .line 908
    iget-object v0, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 910
    invoke-static {v0}, LX/MKa;->A02(Landroid/app/Notification$Builder;)V

    .line 913
    iget-object v1, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 915
    iget-object v0, v7, LX/MLY;->A0O:Ljava/lang/String;

    .line 917
    invoke-static {v1, v0}, LX/MKa;->A05(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 920
    iget-object v8, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 922
    iget-wide v0, v7, LX/MLY;->A07:J

    .line 924
    invoke-static {v8, v0, v1}, LX/MKa;->A04(Landroid/app/Notification$Builder;J)V

    .line 927
    iget-object v1, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 929
    iget v0, v7, LX/MLY;->A01:I

    .line 931
    invoke-static {v1, v0}, LX/MKa;->A03(Landroid/app/Notification$Builder;I)V

    .line 934
    iget-object v0, v7, LX/MLY;->A0M:Ljava/lang/String;

    .line 936
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_3bf

    .line 942
    iget-object v0, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 944
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 959
    :cond_3bf
    const/16 v0, 0x1c

    .line 961
    if-lt v2, v0, :cond_3f5

    .line 963
    iget-object v0, v7, LX/MLY;->A0T:Ljava/util/ArrayList;

    .line 965
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 968
    move-result-object v4

    .line 969
    :goto_3c9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_3df

    .line 975
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    move-result-object v0

    .line 979
    check-cast v0, LX/MIc;

    .line 981
    iget-object v1, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 983
    invoke-virtual {v0}, LX/MIc;->A01()Landroid/app/Person;

    .line 986
    move-result-object v0

    .line 987
    invoke-static {v1, v0}, LX/MAl;->A01(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 990
    goto :goto_3c9

    .line 991
    :cond_3df
    const/16 v0, 0x1d

    .line 993
    if-lt v2, v0, :cond_3f5

    .line 995
    iget-object v1, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 997
    iget-boolean v0, v7, LX/MLY;->A0U:Z

    .line 999
    invoke-static {v1, v0}, LX/MGg;->A02(Landroid/app/Notification$Builder;Z)V

    .line 1002
    iget-object v1, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 1004
    iget-object v0, v7, LX/MLY;->A0F:LX/Lvh;

    .line 1006
    invoke-static {v0}, LX/Lvh;->A00(LX/Lvh;)Landroid/app/Notification$BubbleMetadata;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0, v1}, LX/MGg;->A01(Landroid/app/Notification$BubbleMetadata;Landroid/app/Notification$Builder;)V

    .line 1013
    :cond_3f5
    iget-boolean v0, v7, LX/MLY;->A0Z:Z

    .line 1015
    if-eqz v0, :cond_438

    .line 1017
    iget-object v0, v6, LX/MS1;->A05:LX/MLY;

    .line 1019
    iget-boolean v1, v0, LX/MLY;->A0V:Z

    .line 1021
    const/4 v0, 0x1

    .line 1022
    if-eqz v1, :cond_439

    .line 1024
    const/4 v0, 0x2

    .line 1025
    iput v0, v6, LX/MS1;->A00:I

    .line 1027
    :goto_403
    iget-object v0, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 1029
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1032
    iget-object v0, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 1034
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1037
    iget v0, v5, Landroid/app/Notification;->defaults:I

    .line 1039
    and-int/lit8 v0, v0, -0x2

    .line 1041
    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 1043
    and-int/lit8 v1, v0, -0x3

    .line 1045
    iput v1, v5, Landroid/app/Notification;->defaults:I

    .line 1047
    iget-object v0, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 1049
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1052
    const/16 v0, 0x1a

    .line 1054
    if-lt v2, v0, :cond_438

    .line 1056
    iget-object v0, v6, LX/MS1;->A05:LX/MLY;

    .line 1058
    iget-object v0, v0, LX/MLY;->A0N:Ljava/lang/String;

    .line 1060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_431

    .line 1066
    iget-object v1, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 1068
    const-string v0, "silent"

    .line 1070
    invoke-static {v1, v0}, LX/MS1;->A0F(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 1073
    :cond_431
    iget-object v1, v6, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 1075
    iget v0, v6, LX/MS1;->A00:I

    .line 1077
    invoke-static {v1, v0}, LX/MKa;->A03(Landroid/app/Notification$Builder;I)V

    .line 1080
    :cond_438
    return-void

    .line 1081
    :cond_439
    iput v0, v6, LX/MS1;->A00:I

    .line 1083
    goto :goto_403
.end method

.method public static A00(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)Landroid/app/Notification$Action$Builder;
    .registers 4

    .line 0
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 2
    invoke-direct {v0, p1, p2, p0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A02(Landroid/app/Notification;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A03(ILandroid/app/Notification;I)V
    .registers 3

    .line 0
    if-ne p0, p2, :cond_11

    .line 2
    const/4 p0, 0x0

    .line 3
    iput-object p0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 5
    iput-object p0, p1, Landroid/app/Notification;->vibrate:[J

    .line 7
    iget p0, p1, Landroid/app/Notification;->defaults:I

    .line 9
    and-int/lit8 p0, p0, -0x2

    .line 11
    iput p0, p1, Landroid/app/Notification;->defaults:I

    .line 13
    and-int/lit8 p0, p0, -0x3

    .line 15
    iput p0, p1, Landroid/app/Notification;->defaults:I

    .line 17
    :cond_11
    return-void
.end method

.method public static A04(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 3
    return-void
.end method

.method public static A05(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 3
    return-void
.end method

.method public static A06(Landroid/app/Notification$Action;Landroid/app/Notification$Builder;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 3
    return-void
.end method

.method public static A07(Landroid/app/Notification$Builder;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 3
    return-void
.end method

.method public static A08(Landroid/app/Notification$Builder;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 3
    return-void
.end method

.method public static A09(Landroid/app/Notification$Builder;Landroid/app/Notification;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 3
    return-void
.end method

.method public static A0A(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 3
    return-void
.end method

.method public static A0B(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p2, Landroid/media/AudioAttributes;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 5
    return-void
.end method

.method public static A0C(Landroid/app/Notification$Builder;Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 5
    return-void
.end method

.method public static A0D(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 3
    return-void
.end method

.method public static A0E(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 3
    return-void
.end method

.method public static A0F(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 3
    return-void
.end method

.method public static A0G(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 3
    return-void
.end method

.method public static A0H(Landroid/app/Notification$Builder;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 3
    return-void
.end method

.method public static A0I(Landroid/app/Notification$Builder;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 3
    return-void
.end method

.method private A0J(LX/MEg;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, LX/MEg;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    move-result-object v1

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v1, :cond_29

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1}, LX/MJw;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    iget-object v1, p1, LX/MEg;->A02:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p1, LX/MEg;->A01:Landroid/app/PendingIntent;

    .line 16
    invoke-static {v0, v2, v1}, LX/MS1;->A00(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)Landroid/app/Notification$Action$Builder;

    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p1, LX/MEg;->A08:[LX/LyZ;

    .line 22
    if-eqz v5, :cond_35

    .line 24
    array-length v3, v5

    .line 25
    new-array v2, v3, [Landroid/app/RemoteInput;

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    if-ge v1, v3, :cond_2b

    .line 30
    aget-object v0, v5, v1

    .line 32
    invoke-static {v0}, LX/MAm;->A00(LX/LyZ;)Landroid/app/RemoteInput;

    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1c

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    goto :goto_c

    .line 43
    :cond_2b
    :goto_2b
    if-ge v6, v3, :cond_35

    .line 45
    aget-object v0, v2, v6

    .line 47
    invoke-static {v4, v0}, LX/MS1;->A04(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_2b

    .line 53
    :cond_35
    iget-object v0, p1, LX/MEg;->A07:Landroid/os/Bundle;

    .line 55
    new-instance v3, Landroid/os/Bundle;

    .line 57
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 60
    const-string v0, "android.support.allowGeneratedReplies"

    .line 62
    iget-boolean v1, p1, LX/MEg;->A03:Z

    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v0, 0x18

    .line 71
    if-lt v2, v0, :cond_4c

    .line 73
    invoke-static {v4, v1}, LX/MGf;->A00(Landroid/app/Notification$Action$Builder;Z)V

    .line 76
    :cond_4c
    const-string v0, "android.support.action.semanticAction"

    .line 78
    iget v1, p1, LX/MEg;->A06:I

    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    const/16 v0, 0x1c

    .line 85
    if-lt v2, v0, :cond_68

    .line 87
    invoke-static {v4, v1}, LX/MAl;->A00(Landroid/app/Notification$Action$Builder;I)V

    .line 90
    const/16 v0, 0x1d

    .line 92
    if-lt v2, v0, :cond_68

    .line 94
    invoke-static {v4}, LX/MGg;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 97
    const/16 v0, 0x1f

    .line 99
    if-lt v2, v0, :cond_68

    .line 101
    invoke-static {v4}, LX/Lkg;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 104
    :cond_68
    const-string v1, "android.support.action.showsUserInterface"

    .line 106
    iget-boolean v0, p1, LX/MEg;->A04:Z

    .line 108
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    invoke-static {v4, v3}, LX/MS1;->A05(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V

    .line 114
    iget-object v1, p0, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 116
    invoke-static {v4}, LX/MS1;->A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/MS1;->A06(Landroid/app/Notification$Action;Landroid/app/Notification$Builder;)V

    .line 123
    return-void
.end method


# virtual methods
.method public A0K()Landroid/app/Notification;
    .registers 9

    .line 0
    iget-object v5, p0, LX/MS1;->A05:LX/MLY;

    .line 2
    iget-object v4, v5, LX/MLY;->A0G:LX/MJd;

    .line 4
    if-eqz v4, :cond_8d

    .line 6
    invoke-virtual {v4, p0}, LX/MJd;->A0A(LX/MtK;)V

    .line 9
    invoke-virtual {v4}, LX/MJd;->A08()Landroid/widget/RemoteViews;

    .line 12
    move-result-object v3

    .line 13
    :goto_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x1a

    .line 17
    if-lt v1, v0, :cond_33

    .line 19
    iget-object v0, p0, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 21
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    :goto_19
    if-nez v3, :cond_1f

    .line 27
    iget-object v3, v5, LX/MLY;->A0E:Landroid/widget/RemoteViews;

    .line 29
    if-eqz v3, :cond_21

    .line 31
    :cond_1f
    iput-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 33
    :cond_21
    if-eqz v4, :cond_32

    .line 35
    invoke-virtual {v4}, LX/MJd;->A07()Landroid/widget/RemoteViews;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 43
    :cond_2b
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v4, v0}, LX/MJd;->A09(Landroid/os/Bundle;)V

    .line 50
    :cond_32
    return-object v1

    .line 51
    :cond_33
    const/16 v0, 0x18

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    if-lt v1, v0, :cond_62

    .line 57
    iget-object v0, p0, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 59
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 62
    move-result-object v1

    .line 63
    iget v6, p0, LX/MS1;->A00:I

    .line 65
    if-eqz v6, :cond_19

    .line 67
    invoke-static {v1}, LX/MS1;->A02(Landroid/app/Notification;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_52

    .line 73
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 75
    and-int/lit16 v0, v0, 0x200

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-static {v6, v1, v7}, LX/MS1;->A03(ILandroid/app/Notification;I)V

    .line 82
    :cond_52
    invoke-static {v1}, LX/MS1;->A02(Landroid/app/Notification;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_19

    .line 88
    :goto_58
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 90
    and-int/lit16 v0, v0, 0x200

    .line 92
    if-nez v0, :cond_19

    .line 94
    invoke-static {v6, v1, v2}, LX/MS1;->A03(ILandroid/app/Notification;I)V

    .line 97
    goto :goto_19

    .line 98
    :cond_62
    iget-object v1, p0, LX/MS1;->A02:Landroid/app/Notification$Builder;

    .line 100
    iget-object v0, p0, LX/MS1;->A04:Landroid/os/Bundle;

    .line 102
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 105
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/MS1;->A01:Landroid/widget/RemoteViews;

    .line 111
    if-eqz v0, :cond_73

    .line 113
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 115
    :cond_73
    iget v6, p0, LX/MS1;->A00:I

    .line 117
    if-eqz v6, :cond_19

    .line 119
    invoke-static {v1}, LX/MS1;->A02(Landroid/app/Notification;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_86

    .line 125
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 127
    and-int/lit16 v0, v0, 0x200

    .line 129
    if-eqz v0, :cond_86

    .line 131
    invoke-static {v6, v1, v7}, LX/MS1;->A03(ILandroid/app/Notification;I)V

    .line 134
    :cond_86
    invoke-static {v1}, LX/MS1;->A02(Landroid/app/Notification;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_19

    .line 140
    goto :goto_58

    .line 141
    :cond_8d
    const/4 v3, 0x0

    .line 142
    goto/16 :goto_d
.end method
