.class public final LX/16E;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x10e

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0x857

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/16E;->A06:LX/05b;

    .line 18
    const/16 v0, 0xff0

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/16E;->A01:LX/05b;

    .line 26
    const/16 v0, 0xa0

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/16E;->A04:LX/05b;

    .line 34
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/16E;->A00:Landroid/app/Application;

    .line 40
    const/16 v0, 0x1612

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/16E;->A05:LX/05b;

    .line 48
    const/16 v0, 0x1615

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/16E;->A02:LX/05b;

    .line 56
    const/16 v0, 0x1610

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/16E;->A03:LX/05b;

    .line 64
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 34

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x10e

    .line 8
    move/from16 v1, p2

    .line 10
    if-ne v1, v0, :cond_3d

    .line 12
    invoke-virtual {v2}, LX/0WX;->A0D()LX/0WX;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    const-string/jumbo v1, "t"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    const-string v0, "ping"

    .line 29
    invoke-static {v3, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3e

    .line 35
    move-object/from16 v8, p0

    .line 37
    iget-object v0, v8, LX/16E;->A03:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1QX;

    .line 50
    invoke-virtual {v0}, LX/1QX;->A02()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4f

    .line 56
    const-string v0, "InteropNotificationHandler/processPingNotification: fails eligibility check"

    .line 58
    :goto_3a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    iget-object v2, v3, LX/0WX;->A00:Ljava/lang/String;

    .line 64
    const-string v1, "InteropNotificationHandler/handleNotification: unknown tag="

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_3a

    .line 79
    :cond_4f
    const-string v0, "display_name"

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v3, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v3}, LX/0WX;->A0D()LX/0WX;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    const-string v0, "id"

    .line 95
    invoke-virtual {v3, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1f2

    .line 101
    const/16 v0, 0xa

    .line 103
    invoke-static {v1, v0}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1f2

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v1

    .line 113
    :goto_71
    const-string v0, "name"

    .line 115
    invoke-virtual {v3, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    iget-object v0, v8, LX/16E;->A05:LX/05b;

    .line 121
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 123
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LX/0pp;

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v15

    .line 133
    if-eqz v5, :cond_1ef

    .line 135
    const/16 v0, 0xa

    .line 137
    invoke-static {v5, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 140
    move-result-object v9

    .line 141
    :goto_8d
    invoke-static {v7}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 144
    move-result-object v0

    .line 145
    const-string v5, "interop_reach_notifs"

    .line 147
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_1eb

    .line 153
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    :goto_9d
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 160
    move-result-object v6

    .line 161
    const-string v3, ":"

    .line 163
    const/4 v0, 0x4

    .line 164
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v2, v1

    .line 173
    const/4 v0, 0x1

    .line 174
    aput-object v10, v2, v0

    .line 176
    const/4 v0, 0x2

    .line 177
    aput-object v11, v2, v0

    .line 179
    const/4 v1, 0x3

    .line 180
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v2, v1

    .line 186
    invoke-static {v3, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {v7}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    iget-object v11, v8, LX/16E;->A00:Landroid/app/Application;

    .line 217
    iget-object v0, v8, LX/16E;->A01:LX/05b;

    .line 219
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 221
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    iget-object v0, v8, LX/16E;->A06:LX/05b;

    .line 227
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 229
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    check-cast v7, LX/15L;

    .line 235
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/0pp;

    .line 241
    iget-object v0, v8, LX/16E;->A04:LX/05b;

    .line 243
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 245
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/08s;

    .line 251
    invoke-static {v11, v0, v1}, LX/4pS;->A00(Landroid/content/Context;LX/08s;LX/0pp;)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/0pp;

    .line 261
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/08s;

    .line 267
    invoke-static {v0, v1}, LX/4pS;->A02(LX/08s;LX/0pp;)Ljava/util/List;

    .line 270
    move-result-object v1

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v4, 0x1

    .line 273
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 276
    const/4 v5, 0x2

    .line 277
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 280
    const/4 v0, 0x5

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v14

    .line 285
    const/4 v3, 0x7

    .line 286
    invoke-static {v11, v14, v1, v3}, LX/4jF;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 289
    move-result-object v0

    .line 290
    const/high16 v10, 0x8000000

    .line 292
    invoke-static {v11, v6, v0, v10}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 295
    move-result-object v13

    .line 296
    const v0, 0x7f124c30

    .line 299
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v12

    .line 303
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 306
    invoke-static {v11}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 309
    move-result-object v9

    .line 310
    const-string v0, "critical_app_alerts@1"

    .line 312
    iput-object v0, v9, LX/MLY;->A0M:Ljava/lang/String;

    .line 314
    const-string v0, "msg"

    .line 316
    iput-object v0, v9, LX/MLY;->A0L:Ljava/lang/String;

    .line 318
    iput v4, v9, LX/MLY;->A03:I

    .line 320
    invoke-virtual {v9, v4}, LX/MLY;->A0N(Z)V

    .line 323
    const/4 v0, 0x4

    .line 324
    invoke-virtual {v9, v0}, LX/MLY;->A0A(I)V

    .line 327
    iput v6, v9, LX/MLY;->A06:I

    .line 329
    invoke-static {v11, v14, v1, v3}, LX/4jF;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v11, v4, v0, v10}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v9, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 339
    invoke-virtual {v9, v2}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 342
    invoke-virtual {v9, v12}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 345
    const v2, 0x7f080723

    .line 348
    const v0, 0x7f123e3a

    .line 351
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v9, v13, v0, v2}, LX/MLY;->A0E(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 358
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 360
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 363
    invoke-virtual {v0, v12}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 366
    invoke-virtual {v9, v0}, LX/MLY;->A0J(LX/MJd;)V

    .line 369
    const-class v0, Lcom/whatsapp/interop/notification/InteropNotificationDismissReceiver;

    .line 371
    new-instance v2, Landroid/content/Intent;

    .line 373
    invoke-direct {v2, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    if-eqz v1, :cond_189

    .line 378
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_189

    .line 384
    invoke-static {v1}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 387
    move-result-object v1

    .line 388
    const-string v0, "integratorIds"

    .line 390
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 393
    :cond_189
    invoke-static {v2}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, LX/Iah;->A06()V

    .line 400
    const/16 v2, 0x66

    .line 402
    invoke-virtual {v0, v11, v2, v10}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v9, v0}, LX/MLY;->A0D(Landroid/app/PendingIntent;)V

    .line 409
    const v0, 0x7f08031d

    .line 412
    invoke-static {v9, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 415
    invoke-virtual {v9}, LX/MLY;->A09()Landroid/app/Notification;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 422
    const/16 v17, 0x0

    .line 424
    const-string v23, "interop"

    .line 426
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    move-result-object v22

    .line 434
    invoke-static/range {v22 .. v22}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 437
    const/16 v26, 0x2f

    .line 439
    new-instance v0, LX/MJ9;

    .line 441
    move-object/from16 v19, v17

    .line 443
    move-object/from16 v20, v17

    .line 445
    move-object/from16 v21, v17

    .line 447
    move-object/from16 v24, v17

    .line 449
    move-object/from16 v25, v17

    .line 451
    move/from16 v29, v4

    .line 453
    move-object/from16 v18, v17

    .line 455
    move/from16 v27, v5

    .line 457
    move/from16 v28, v4

    .line 459
    move/from16 v30, v6

    .line 461
    move-object/from16 v16, v0

    .line 463
    invoke-direct/range {v16 .. v30}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 466
    invoke-interface {v7, v1, v0, v2}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 469
    iget-object v0, v8, LX/16E;->A02:LX/05b;

    .line 471
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 473
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LX/C8R;

    .line 479
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 486
    const/4 v0, 0x5

    .line 487
    invoke-virtual {v2, v1, v3, v4, v0}, LX/C8R;->A03(Ljava/util/List;III)V

    .line 490
    return-void

    .line 491
    :cond_1eb
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 493
    goto/16 :goto_9d

    .line 495
    :cond_1ef
    const/4 v9, 0x0

    .line 496
    goto/16 :goto_8d

    .line 498
    :cond_1f2
    const/4 v1, 0x0

    .line 499
    goto/16 :goto_71
.end method
