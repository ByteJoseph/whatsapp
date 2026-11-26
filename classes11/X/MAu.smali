.class public abstract LX/MAu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0P2;LX/0Fv;LX/M42;LX/12z;LX/2Fb;IIIZ)Landroid/widget/RemoteViews;
    .registers 23

    .line 0
    invoke-virtual {p1}, LX/0P2;->A04()Z

    .line 3
    move-result v12

    .line 4
    const/16 v7, 0x64

    .line 6
    move/from16 v6, p7

    .line 8
    move/from16 v5, p8

    .line 10
    if-le v6, v7, :cond_f

    .line 12
    const/4 v0, 0x1

    .line 13
    if-gt v5, v7, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    move-object/from16 v10, p4

    .line 22
    if-eqz v0, :cond_18e

    .line 24
    const v0, 0x7f0e18f5

    .line 27
    new-instance v3, Landroid/widget/RemoteViews;

    .line 29
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    const v4, 0x7f0b27de

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/1Bi;->A07:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    const/high16 v0, 0x10000000

    .line 54
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    const/4 v1, 0x2

    .line 58
    const/high16 v0, 0xc000000

    .line 60
    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 69
    :cond_45
    sget-object v11, Lcom/whatsapp/appwidget/WidgetProvider;->A0G:Ljava/util/List;

    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v11, :cond_da

    .line 75
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    const-wide/16 v7, 0x0

    .line 82
    cmp-long v2, v0, v7

    .line 84
    if-lez v2, :cond_ca

    .line 86
    invoke-static {v11, v4}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, LX/1AZ;->A0T()Z

    .line 93
    move-result v2

    .line 94
    const v8, 0x7f100341

    .line 97
    if-eqz v2, :cond_66

    .line 99
    const v8, 0x7f10034a

    .line 102
    :cond_66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v7

    .line 106
    new-array v2, v9, [Ljava/lang/Object;

    .line 108
    aput-object v7, v2, v4

    .line 110
    invoke-virtual {p2, v2, v8, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    const v0, 0x7f0b3d51

    .line 120
    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 123
    :goto_7b
    const v0, 0x7f0b3d51

    .line 126
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 129
    const-class v0, Lcom/whatsapp/consumer/widget/WidgetService;

    .line 131
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "appWidgetId"

    .line 137
    move/from16 v8, p6

    .line 139
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    invoke-virtual {v1, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 153
    const v2, 0x7f0b2128

    .line 156
    invoke-virtual {v3, v8, v2, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    .line 159
    move-object/from16 v7, p3

    .line 161
    invoke-virtual {v7}, LX/M42;->A00()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ee

    .line 167
    const-class v0, Lcom/whatsapp/appwidget/WidgetProvider;

    .line 169
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 172
    move-result-object v11

    .line 173
    const-string v0, "WidgetProvider"

    .line 175
    invoke-static {v11, v0}, LX/38o;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 178
    if-eqz p9, :cond_b7

    .line 180
    invoke-static {p0, v11}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 183
    :cond_b7
    const/high16 v1, 0x9000000

    .line 185
    invoke-static {v11, v1}, LX/1Eb;->A03(Landroid/content/Intent;I)V

    .line 188
    sget-boolean v0, LX/1Eb;->A02:Z

    .line 190
    if-eqz v0, :cond_c2

    .line 192
    const/high16 v1, 0xb000000

    .line 194
    :cond_c2
    invoke-static {p0, v9, v11, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 197
    move-result-object v11

    .line 198
    sget-object v1, LX/1Eb;->A01:Ljava/lang/Object;

    .line 200
    monitor-enter v1

    .line 201
    goto :goto_dd

    .line 202
    :cond_ca
    const v0, 0x7f125ce4

    .line 205
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    const v1, 0x7f0b3d51

    .line 212
    const/16 v0, 0x8

    .line 214
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 217
    goto :goto_7b

    .line 218
    :cond_da
    const-string v2, ""

    .line 220
    goto :goto_7b

    .line 221
    :goto_dd
    :try_start_dd
    sget v0, LX/1Eb;->A00:I

    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 225
    sput v0, LX/1Eb;->A00:I

    .line 227
    monitor-exit v1

    .line 228
    if-nez v11, :cond_115
    :try_end_e6
    .catchall {:try_start_dd .. :try_end_e6} :catchall_eb

    .line 230
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :catchall_eb
    :try_start_eb
    move-exception v0

    .line 236
    monitor-exit v1
    :try_end_ed
    .catchall {:try_start_eb .. :try_end_ed} :catchall_eb

    .line 237
    throw v0

    .line 238
    :cond_ee
    move-object/from16 v0, p5

    .line 240
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    const-string v0, "android.intent.action.VIEW"

    .line 245
    invoke-static {p0, v4}, LX/2Fb;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string v0, "app_widget_should_log"

    .line 254
    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    const-string v0, "WidgetProvider"

    .line 259
    invoke-static {v11, v0}, LX/38o;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 262
    const/high16 v1, 0x8000000

    .line 264
    invoke-static {v11, v1}, LX/1Eb;->A03(Landroid/content/Intent;I)V

    .line 267
    sget-boolean v0, LX/1Eb;->A02:Z

    .line 269
    if-eqz v0, :cond_111

    .line 271
    const/high16 v1, 0xa000000

    .line 273
    :cond_111
    invoke-static {p0, v9, v11, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 276
    move-result-object v11

    .line 277
    :cond_115
    if-eqz v11, :cond_11a

    .line 279
    invoke-virtual {v3, v2, v11}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 282
    :cond_11a
    if-eqz v12, :cond_183

    .line 284
    invoke-virtual {v10, p0}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 287
    move-result-object v1

    .line 288
    :goto_120
    const-string v0, "app_widget_should_log"

    .line 290
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    const/high16 v0, 0xc000000

    .line 295
    invoke-static {p0, v9, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_133

    .line 301
    const v0, 0x7f0b1caa

    .line 304
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 307
    :cond_133
    invoke-static {v7, v8, v6, v5}, LX/MAu;->A01(LX/M42;III)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_140

    .line 313
    invoke-virtual {v7}, LX/M42;->A00()Z

    .line 316
    move-result v1

    .line 317
    const/4 v0, 0x1

    .line 318
    if-nez v1, :cond_141

    .line 320
    :cond_140
    const/4 v0, 0x0

    .line 321
    :cond_141
    if-nez v0, :cond_149

    .line 323
    const v0, 0x7f0b14c8

    .line 326
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 329
    :cond_149
    invoke-virtual {p1}, LX/0P2;->A07()Z

    .line 332
    move-result v1

    .line 333
    const v0, 0x7f125ce4

    .line 336
    if-nez v1, :cond_155

    .line 338
    const v0, 0x7f12587c

    .line 341
    :cond_155
    invoke-static {p0, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    const v0, 0x7f0b14c8

    .line 348
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 351
    const v2, 0x7f0b3b30

    .line 354
    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 357
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0G:Ljava/util/List;

    .line 359
    if-eqz v0, :cond_16f

    .line 361
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_188

    .line 367
    :cond_16f
    invoke-static {v7, v8, v6, v5}, LX/MAu;->A01(LX/M42;III)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_17c

    .line 373
    invoke-virtual {v7}, LX/M42;->A00()Z

    .line 376
    move-result v1

    .line 377
    const/4 v0, 0x1

    .line 378
    if-nez v1, :cond_17d

    .line 380
    :cond_17c
    const/4 v0, 0x0

    .line 381
    :cond_17d
    if-eqz v0, :cond_188

    .line 383
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 386
    return-object v3

    .line 387
    :cond_183
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 390
    move-result-object v1

    .line 391
    goto :goto_120

    .line 392
    :cond_188
    const/16 v0, 0x8

    .line 394
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 397
    return-object v3

    .line 398
    :cond_18e
    const v0, 0x7f0e18f7  # 1.8888E38f

    .line 401
    new-instance v3, Landroid/widget/RemoteViews;

    .line 403
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 406
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0G:Ljava/util/List;

    .line 408
    if-eqz v0, :cond_1ba

    .line 410
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 413
    move-result v4

    .line 414
    const v1, 0x7f0b106a

    .line 417
    const v2, 0x7f0b106a

    .line 420
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 427
    const/high16 v1, 0x41f00000  # 30.0f

    .line 429
    if-ge v6, v7, :cond_1b5

    .line 431
    const/16 v0, 0x63

    .line 433
    if-le v4, v0, :cond_1db

    .line 435
    const/high16 v1, 0x41600000  # 14.0f

    .line 437
    :cond_1b5
    :goto_1b5
    const-string v0, "setTextSize"

    .line 439
    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 442
    :cond_1ba
    if-eqz v12, :cond_1d6

    .line 444
    invoke-virtual {v10, p0}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 447
    move-result-object v2

    .line 448
    :goto_1c0
    const-string v1, "app_widget_should_log"

    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 454
    const/4 v1, 0x1

    .line 455
    const/high16 v0, 0xc000000

    .line 457
    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_1d5

    .line 463
    const v0, 0x7f0b1caa

    .line 466
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 469
    :cond_1d5
    return-object v3

    .line 470
    :cond_1d6
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 473
    move-result-object v2

    .line 474
    goto :goto_1c0

    .line 475
    :cond_1db
    const/16 v0, 0x9

    .line 477
    if-le v4, v0, :cond_1b5

    .line 479
    const/high16 v1, 0x41a00000  # 20.0f

    .line 481
    goto :goto_1b5
.end method

.method public static final A01(LX/M42;III)Z
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/M42;->A00:LX/05b;

    .line 6
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {p0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5a17

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v0

    .line 18
    if-lt p2, v0, :cond_21

    .line 20
    invoke-static {p0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x5a18

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 29
    move-result v0

    .line 30
    const/4 p0, 0x1

    .line 31
    if-ge p3, v0, :cond_22

    .line 33
    :cond_21
    const/4 p0, 0x0

    .line 34
    :cond_22
    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->A0H:Ljava/util/Map;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1, p0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 43
    return p0
.end method
