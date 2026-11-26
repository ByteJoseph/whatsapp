.class public final LX/2ci;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ci;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2ci;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2ci;->A0A:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2ci;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2ci;->A02:LX/05b;

    .line 33
    const v0, 0x8354

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2ci;->A06:LX/05b;

    .line 42
    const/16 v0, 0x41b

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2ci;->A04:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2ci;->A05:LX/05b;

    .line 56
    const/16 v0, 0x858

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2ci;->A0B:LX/05b;

    .line 64
    const v0, 0x1845e

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2ci;->A07:LX/05b;

    .line 73
    const v0, 0x839b

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2ci;->A08:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/2ci;->A0C:LX/05b;

    .line 88
    const/16 v0, 0x157

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/2ci;->A00:LX/05b;

    .line 96
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/invite/NotificationNotifySenderOnGuestJoinResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNotifySenderOnGuestJoin"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 31

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 4
    move-result-object v4

    .line 5
    const v3, 0x51bc77ae

    .line 8
    invoke-static {v4, v3}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 11
    move-result-object v1

    .line 12
    const v0, -0x6889136e

    .line 15
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v3}, LX/2Ak;->A0X(LX/0py;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_20c

    .line 25
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 27
    invoke-virtual {v0, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_20c

    .line 33
    const-string v0, "CameoUserJoinedNotificationHandler/handleNotification/guestLid:"

    .line 35
    invoke-static {v0, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    move-object/from16 v9, p0

    .line 40
    iget-object v0, v9, LX/2ci;->A08:LX/05b;

    .line 42
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2Bz;

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v7, v1}, LX/2Bz;->A02(LX/0Dh;Z)V

    .line 54
    invoke-static {v4, v3}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 57
    move-result-object v3

    .line 58
    const v0, 0x70df7ed5

    .line 61
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 64
    move-result-object v11

    .line 65
    iget-object v0, v9, LX/2ci;->A02:LX/05b;

    .line 67
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-static {v10, v7}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v11, :cond_220

    .line 75
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_220

    .line 81
    const-wide/16 v3, -0x5

    .line 83
    new-instance v6, LX/4eW;

    .line 85
    invoke-direct {v6, v3, v4, v11}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 88
    iput-object v6, v0, LX/0xl;->A02:LX/4eW;

    .line 90
    iget-object v4, v6, LX/4eW;->A01:Ljava/lang/String;

    .line 92
    if-eqz v4, :cond_8b

    .line 94
    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 96
    invoke-virtual {v3, v4}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_8b

    .line 102
    invoke-static {v10}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v6}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_7c

    .line 112
    invoke-static {v3}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_7c

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_84

    .line 124
    :cond_7c
    iget-object v3, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 126
    invoke-static {v3}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_8b

    .line 132
    :cond_84
    invoke-virtual {v0}, LX/0xl;->A07()LX/13e;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v4}, LX/13e;->A00(Ljava/lang/String;)V

    .line 139
    :cond_8b
    :goto_8b
    iget-object v3, v0, LX/0xl;->A0D:LX/13a;

    .line 141
    iput v1, v3, LX/13a;->A04:I

    .line 143
    iget-object v3, v9, LX/2ci;->A01:LX/05b;

    .line 145
    invoke-static {v3, v0}, LX/2Ag;->A1J(LX/05b;Ljava/lang/Object;)V

    .line 148
    iget-object v3, v9, LX/2ci;->A05:LX/05b;

    .line 150
    invoke-static {v3, v7, v1}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 153
    move-result-object v13

    .line 154
    iget-object v3, v9, LX/2ci;->A09:LX/05b;

    .line 156
    iget-object v12, v3, LX/05b;->A00:LX/00y;

    .line 158
    invoke-static {v12}, LX/2Af;->A01(LX/00y;)J

    .line 161
    move-result-wide v3

    .line 162
    if-eqz v5, :cond_21d

    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_21d

    .line 170
    iget-object v6, v9, LX/2ci;->A0A:LX/05b;

    .line 172
    invoke-static {v6}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v0}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 179
    move-result-object v11

    .line 180
    :goto_b4
    const/16 v10, 0xc3

    .line 182
    new-instance v6, LX/BRt;

    .line 184
    invoke-direct {v6, v13, v10, v3, v4}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 187
    iput-object v11, v6, LX/BRt;->A00:Ljava/lang/String;

    .line 189
    iget-object v3, v9, LX/2ci;->A04:LX/05b;

    .line 191
    invoke-static {v3, v6}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 194
    iget-object v3, v9, LX/2ci;->A0B:LX/05b;

    .line 196
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 198
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/15M;

    .line 204
    invoke-virtual {v3}, LX/15M;->ACY()Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1ef

    .line 210
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 213
    move-result-object v4

    .line 214
    const v3, 0x7f120cf0

    .line 217
    invoke-static {v4, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 220
    move-result-object v11

    .line 221
    if-eqz v5, :cond_20d

    .line 223
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_20d

    .line 229
    iget-object v3, v9, LX/2ci;->A0A:LX/05b;

    .line 231
    invoke-static {v3}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v0}, LX/0XU;->A0P(LX/0xl;)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    :goto_ef
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_20c

    .line 248
    iget-object v3, v9, LX/2ci;->A06:LX/05b;

    .line 250
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX/36z;

    .line 256
    iget-object v4, v3, LX/36z;->A00:Landroid/app/Application;

    .line 258
    const v3, 0x7f120cea

    .line 261
    invoke-static {v4, v5, v1, v3}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 264
    move-result-object v10

    .line 265
    new-instance v4, LX/2Z4;

    .line 267
    invoke-direct {v4}, LX/2Z4;-><init>()V

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v4, LX/2Z4;->A00:Ljava/lang/Integer;

    .line 276
    iput-object v3, v4, LX/2Z4;->A01:Ljava/lang/Integer;

    .line 278
    iget-object v3, v9, LX/2ci;->A0C:LX/05b;

    .line 280
    invoke-static {v3, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 283
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 290
    move-result-object v5

    .line 291
    const-string v3, "other_notifications@1"

    .line 293
    iput-object v3, v5, LX/MLY;->A0M:Ljava/lang/String;

    .line 295
    iput v1, v5, LX/MLY;->A03:I

    .line 297
    invoke-virtual {v5, v11}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 300
    invoke-static {v12}, LX/2Af;->A01(LX/00y;)J

    .line 303
    move-result-wide v3

    .line 304
    invoke-virtual {v5, v3, v4}, LX/MLY;->A0C(J)V

    .line 307
    const/4 v3, 0x3

    .line 308
    invoke-virtual {v5, v3}, LX/MLY;->A0A(I)V

    .line 311
    invoke-virtual {v5, v1}, LX/MLY;->A0N(Z)V

    .line 314
    invoke-virtual {v5, v11}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 317
    invoke-static {v5, v10}, LX/2Ak;->A0u(LX/MLY;Ljava/lang/CharSequence;)V

    .line 320
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 323
    move-result-object v10

    .line 324
    iget-object v3, v9, LX/2ci;->A03:LX/05b;

    .line 326
    invoke-static {v3}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 329
    move-result-object v4

    .line 330
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v4, v3, v7}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 337
    move-result-object v4

    .line 338
    const-string v3, "extra_is_guest_join_notification"

    .line 340
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 347
    const/high16 v3, 0x8000000

    .line 349
    invoke-static {v10, v1, v4, v3}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v5, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 355
    sget-object v19, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0P:LX/MDa;

    .line 357
    invoke-static {}, LX/MDa;->A00()Z

    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_1b5

    .line 363
    iget-object v3, v9, LX/2ci;->A07:LX/05b;

    .line 365
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 368
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 371
    move-result-object v16

    .line 372
    iget-object v3, v9, LX/2ci;->A00:LX/05b;

    .line 374
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    check-cast v3, LX/0BH;

    .line 380
    iget-boolean v4, v3, LX/0BH;->A02:Z

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v3, 0x2

    .line 384
    if-eqz v4, :cond_183

    .line 386
    const/4 v3, 0x3

    .line 387
    :cond_183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v12

    .line 391
    const/16 v3, 0x1a

    .line 393
    new-instance v11, LX/M7z;

    .line 395
    invoke-direct {v11, v3, v2, v2}, LX/M7z;-><init>(IZZ)V

    .line 398
    new-instance v9, LX/C86;

    .line 400
    move-object v14, v10

    .line 401
    move-object v15, v10

    .line 402
    move-object/from16 v17, v10

    .line 404
    move-object/from16 v18, v10

    .line 406
    move-object v13, v10

    .line 407
    invoke-direct/range {v9 .. v18}, LX/C86;-><init>(LX/C76;LX/M7z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 413
    move-result-object v20

    .line 414
    sget-object v24, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0Q:Ljava/lang/String;

    .line 416
    move/from16 v26, v2

    .line 418
    move-object/from16 v21, v10

    .line 420
    move-object/from16 v22, v0

    .line 422
    move-object/from16 v23, v9

    .line 424
    move/from16 v25, v2

    .line 426
    move/from16 v27, v1

    .line 428
    invoke-virtual/range {v19 .. v27}, LX/MDa;->A01(Landroid/content/Context;LX/1fE;LX/0xl;LX/C86;Ljava/lang/String;IIZ)LX/MEg;

    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_1b5

    .line 434
    invoke-virtual {v5, v3}, LX/MLY;->A0I(LX/MEg;)V

    .line 437
    :cond_1b5
    const v3, 0x7f08031d

    .line 440
    invoke-static {v5, v3}, LX/KxI;->A01(LX/MLY;I)V

    .line 443
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 446
    move-result-object v6

    .line 447
    check-cast v6, LX/15M;

    .line 449
    invoke-static {v7}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v5}, LX/MLY;->A09()Landroid/app/Notification;

    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 460
    const/4 v10, 0x0

    .line 461
    const-string v16, "cameo"

    .line 463
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 466
    move-result-object v15

    .line 467
    const/16 v20, 0x2

    .line 469
    const/16 v19, 0x2f

    .line 471
    new-instance v9, LX/MJ9;

    .line 473
    move-object v12, v10

    .line 474
    move-object v13, v10

    .line 475
    move-object v14, v10

    .line 476
    move-object/from16 v17, v10

    .line 478
    move-object/from16 v18, v10

    .line 480
    move/from16 v22, v1

    .line 482
    move-object v11, v10

    .line 483
    move/from16 v21, v1

    .line 485
    move/from16 v23, v2

    .line 487
    invoke-direct/range {v9 .. v23}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 490
    const/16 v1, 0x76

    .line 492
    invoke-virtual {v6, v3, v9, v4, v1}, LX/15M;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 495
    :cond_1ef
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 497
    if-eqz v0, :cond_20c

    .line 499
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 501
    if-eqz v0, :cond_20c

    .line 503
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 505
    invoke-static {v0}, LX/2Ad;->A1P(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_20c

    .line 515
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/2Bz;

    .line 521
    invoke-virtual {v0, v1}, LX/2Bz;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 524
    :cond_20c
    return-void

    .line 525
    :cond_20d
    iget-object v3, v9, LX/2ci;->A0A:LX/05b;

    .line 527
    invoke-static {v3}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 530
    move-result-object v4

    .line 531
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v4, v3}, LX/0XU;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v5

    .line 539
    goto/16 :goto_ef

    .line 541
    :cond_21d
    const/4 v11, 0x0

    .line 542
    goto/16 :goto_b4

    .line 544
    :cond_220
    if-eqz v5, :cond_231

    .line 546
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_231

    .line 552
    invoke-virtual {v0}, LX/0xl;->A07()LX/13e;

    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3, v5}, LX/13e;->A01(Ljava/lang/String;)V

    .line 559
    goto/16 :goto_8b

    .line 561
    :cond_231
    const-string v0, "CameoUserJoinedNotificationHandler/handleNotification/no verifiedPn or cameoName, skipping"

    .line 563
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 566
    return-void
.end method
