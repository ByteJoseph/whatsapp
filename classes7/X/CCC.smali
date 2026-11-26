.class public final LX/CCC;
.super Ljava/lang/Object;
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

.field public final A09:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CCC;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CCC;->A08:LX/05b;

    .line 15
    const v0, 0x180a0

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CCC;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/AqX;->A0F()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CCC;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CCC;->A01:LX/05b;

    .line 36
    const v0, 0x202e2

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CCC;->A02:LX/05b;

    .line 45
    const v0, 0x20181

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CCC;->A09:LX/00y;

    .line 54
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CCC;->A05:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CCC;->A06:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/CCC;->A07:LX/05b;

    .line 72
    return-void
.end method

.method private final A00(LX/QOe;)Z
    .registers 8

    .line 0
    const/16 v1, 0x2bdf

    .line 2
    iget-object v0, p0, LX/CCC;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/CCC;->A09:LX/00y;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/CCC;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.whatsapp.psa.qp_surface"

    .line 22
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/FQX;

    .line 28
    invoke-direct {v3, v0, v4, v5, v2}, LX/FQX;-><init>(Landroid/content/SharedPreferences;LX/00x;LX/08s;Ljava/lang/String;)V

    .line 31
    sget-object v0, LX/GFM;->A04:LX/GFM;

    .line 33
    check-cast p1, LX/FPq;

    .line 35
    iget-object v1, p1, LX/FPq;->A0F:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v0, v1}, LX/FQX;->A02(LX/GFM;Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    sget-object v0, LX/GFM;->A05:LX/GFM;

    .line 43
    invoke-virtual {v3, v0, v1}, LX/FQX;->A02(LX/GFM;Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-lt v2, v0, :cond_38

    .line 50
    rem-int/2addr v2, v0

    .line 51
    if-nez v2, :cond_38

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz v1, :cond_39

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    :cond_39
    return v0
.end method


# virtual methods
.method public final A01(LX/FPq;Ljava/lang/String;Ljava/lang/String;)V
    .registers 41

    .line 0
    move-object/from16 v4, p1

    .line 2
    iget-object v11, v4, LX/FPq;->A07:LX/FPR;

    .line 4
    if-nez v11, :cond_c

    .line 6
    const-string v0, "PSANotificationComposer/null primary creative"

    .line 8
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    sget-object v3, LX/Ary;->A00:LX/Ary;

    .line 18
    move-object/from16 v2, p0

    .line 20
    iget-object v1, v2, LX/CCC;->A01:LX/05b;

    .line 22
    invoke-static {v1, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1f

    .line 28
    const-string v0, "PushPSANotificationComposer/null server contact"

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 34
    move-result-object v17

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v10, LX/MLY;

    .line 38
    invoke-direct {v10, v0, v1}, LX/MLY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    const v1, 0x7f0605b7

    .line 44
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 47
    move-result v1

    .line 48
    iput v1, v10, LX/MLY;->A00:I

    .line 50
    iget-object v1, v2, LX/CCC;->A06:LX/05b;

    .line 52
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 54
    move-object/from16 v36, v1

    .line 56
    invoke-static/range {v36 .. v36}, LX/2Ah;->A0A(LX/00y;)J

    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v10, v5, v6}, LX/MLY;->A0C(J)V

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-virtual {v10, v1}, LX/MLY;->A0A(I)V

    .line 67
    const/4 v3, 0x0

    .line 68
    iput v3, v10, LX/MLY;->A03:I

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v10, v1}, LX/MLY;->A0N(Z)V

    .line 74
    iput v3, v10, LX/MLY;->A06:I

    .line 76
    const-string v1, "status"

    .line 78
    iput-object v1, v10, LX/MLY;->A0L:Ljava/lang/String;

    .line 80
    iget-object v1, v11, LX/FPR;->A07:Ljava/lang/String;

    .line 82
    invoke-virtual {v10, v1}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, v11, LX/FPR;->A05:Ljava/lang/String;

    .line 87
    invoke-virtual {v10, v1}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, v4, LX/FPq;->A0F:Ljava/lang/String;

    .line 92
    iget v3, v4, LX/FPq;->A00:I

    .line 94
    move/from16 v19, v3

    .line 96
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 99
    move-result-object v14

    .line 100
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 103
    move-result-object v3

    .line 104
    const-string v13, "com.whatsapp.waquickpromotionclient.ui.PushPsaNotificationActivity"

    .line 106
    invoke-virtual {v14, v3, v13}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v14, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v12, "is_dismiss_intent"

    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-virtual {v14, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    const-string v9, "surface_id"

    .line 124
    const/16 v3, 0x2bdf

    .line 126
    invoke-virtual {v14, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string v8, "campaign_id"

    .line 131
    invoke-virtual {v14, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v7, "eligibility_duration_after_impression_ms"

    .line 136
    move/from16 v3, v19

    .line 138
    invoke-virtual {v14, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    move-object/from16 v3, p2

    .line 143
    if-eqz p2, :cond_a2

    .line 145
    const-string v5, "inorganic_notification_type"

    .line 147
    invoke-virtual {v14, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v6, "inorganic_notification_id"

    .line 152
    move-object/from16 v5, v17

    .line 154
    invoke-virtual {v14, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v5, "inorganic_notification_promotion_id"

    .line 159
    invoke-virtual {v14, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    :cond_a2
    move-object/from16 v18, p3

    .line 164
    if-eqz p3, :cond_ad

    .line 166
    const-string v6, "inorganic_notification_psa_push_id"

    .line 168
    move-object/from16 v5, v18

    .line 170
    invoke-virtual {v14, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    :cond_ad
    const-string v5, "com.whatsapp.waquickpromotionclient.ui.PushPsaNotificationAction"

    .line 175
    invoke-virtual {v14, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 181
    move-result-object v16

    .line 182
    invoke-static/range {v36 .. v36}, LX/2Ah;->A0A(LX/00y;)J

    .line 185
    move-result-wide v5

    .line 186
    long-to-int v15, v5

    .line 187
    move v6, v15

    .line 188
    const/high16 v5, 0xc000000

    .line 190
    move-object/from16 v15, v16

    .line 192
    invoke-static {v15, v6, v14, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v10, v5}, LX/MLY;->A0D(Landroid/app/PendingIntent;)V

    .line 199
    iget-object v5, v11, LX/FPR;->A01:LX/FPv;

    .line 201
    if-nez v5, :cond_267

    .line 203
    const-string v5, "PushPSANotificationComposer/handleCTA/no primary action"

    .line 205
    :goto_cd
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    :cond_d0
    :goto_d0
    const v5, 0x7f08031d

    .line 211
    invoke-static {v10, v5}, LX/KxI;->A01(LX/MLY;I)V

    .line 214
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    const/16 v5, 0x1a

    .line 218
    if-lt v6, v5, :cond_e0

    .line 220
    const-string v5, "failure_notifications@1"

    .line 222
    iput-object v5, v10, LX/MLY;->A0M:Ljava/lang/String;

    .line 224
    :cond_e0
    iget-object v5, v2, LX/CCC;->A04:LX/05b;

    .line 226
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, LX/CAp;

    .line 232
    new-instance v6, LX/BLF;

    .line 234
    invoke-direct {v6}, LX/BLF;-><init>()V

    .line 237
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v6, LX/BLF;->A00:Ljava/lang/Integer;

    .line 243
    iput-object v1, v6, LX/BLF;->A01:Ljava/lang/String;

    .line 245
    iget-object v5, v7, LX/CAp;->A03:LX/05b;

    .line 247
    invoke-static {v5, v6}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 250
    iget-object v5, v7, LX/CAp;->A00:LX/05b;

    .line 252
    invoke-static {v5}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 255
    move-result-object v6

    .line 256
    const/4 v14, 0x0

    .line 257
    const/16 v16, 0x5

    .line 259
    const/16 v15, 0x2bdf

    .line 261
    new-instance v5, LX/Cop;

    .line 263
    move-object v11, v5

    .line 264
    move-object v12, v4

    .line 265
    move-object v13, v7

    .line 266
    invoke-direct/range {v11 .. v16}, LX/Cop;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 269
    invoke-static {v5, v6}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 272
    iget-object v5, v4, LX/FPq;->A0D:Ljava/lang/String;

    .line 274
    move-object v11, v1

    .line 275
    if-eqz v5, :cond_119

    .line 277
    invoke-static {v1, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v11

    .line 281
    :cond_119
    const-string v8, "channels_trending_push_notification"

    .line 283
    invoke-static {v3, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v5

    .line 287
    const/16 v7, 0x4734

    .line 289
    if-eqz v5, :cond_15a

    .line 291
    invoke-direct {v2, v4}, LX/CCC;->A00(LX/QOe;)Z

    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_15a

    .line 297
    iget-object v5, v2, LX/CCC;->A00:LX/05b;

    .line 299
    invoke-static {v5}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5, v7}, LX/00E;->A0c(I)I

    .line 306
    move-result v6

    .line 307
    const/4 v5, 0x3

    .line 308
    if-ne v6, v5, :cond_15a

    .line 310
    const v12, 0x7f080723

    .line 313
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 316
    move-result-object v6

    .line 317
    const v5, 0x7f12323f

    .line 320
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v9

    .line 324
    iget-object v5, v2, LX/CCC;->A07:LX/05b;

    .line 326
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    check-cast v6, LX/12z;

    .line 332
    move-object/from16 v5, v17

    .line 334
    invoke-static {v0, v6, v5}, LX/CHO;->A00(Landroid/content/Context;LX/12z;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 337
    move-result-object v6

    .line 338
    new-instance v5, LX/MEg;

    .line 340
    invoke-direct {v5, v6, v9, v12}, LX/MEg;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 343
    invoke-virtual {v10, v5}, LX/MLY;->A0I(LX/MEg;)V

    .line 346
    :cond_15a
    iget-object v5, v2, LX/CCC;->A08:LX/05b;

    .line 348
    iget-object v12, v5, LX/05b;->A00:LX/00y;

    .line 350
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 353
    move-result-object v9

    .line 354
    check-cast v9, LX/15L;

    .line 356
    invoke-static {v10}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 359
    move-result-object v6

    .line 360
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 363
    move-result-object v10

    .line 364
    const-string v5, "rand:"

    .line 366
    invoke-static {v5, v10}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    move-result-object v24

    .line 370
    const/16 v20, 0x0

    .line 372
    const-string v26, "inorganic"

    .line 374
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 377
    move-result-object v25

    .line 378
    const/4 v10, 0x0

    .line 379
    const/16 v29, 0x2f

    .line 381
    new-instance v5, LX/MJ9;

    .line 383
    const/16 v30, 0x1

    .line 385
    move-object/from16 v22, v14

    .line 387
    move-object/from16 v23, v14

    .line 389
    move-object/from16 v27, v14

    .line 391
    move-object/from16 v28, v14

    .line 393
    move/from16 v32, v30

    .line 395
    move-object/from16 v21, v14

    .line 397
    move/from16 v31, v30

    .line 399
    move/from16 v33, v10

    .line 401
    move-object/from16 v19, v5

    .line 403
    invoke-direct/range {v19 .. v33}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 406
    const/16 v13, 0x47

    .line 408
    invoke-interface {v9, v6, v5, v11, v13}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 411
    if-eqz p2, :cond_1b8

    .line 413
    iget-object v5, v2, LX/CCC;->A03:LX/05b;

    .line 415
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    check-cast v5, LX/C7o;

    .line 421
    const/16 v35, 0x1

    .line 423
    move-object/from16 v29, v14

    .line 425
    move-object/from16 v34, v14

    .line 427
    move-object/from16 v27, v5

    .line 429
    move-object/from16 v30, v17

    .line 431
    move-object/from16 v31, v3

    .line 433
    move-object/from16 v32, v1

    .line 435
    move-object/from16 v33, v18

    .line 437
    invoke-virtual/range {v27 .. v35}, LX/C7o;->A01(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    :cond_1b8
    invoke-static {v3, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_b

    .line 446
    iget-object v1, v2, LX/CCC;->A00:LX/05b;

    .line 448
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, v7}, LX/00E;->A0c(I)I

    .line 455
    move-result v1

    .line 456
    const/4 v3, 0x2

    .line 457
    if-ne v1, v3, :cond_b

    .line 459
    invoke-direct {v2, v4}, LX/CCC;->A00(LX/QOe;)Z

    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_b

    .line 465
    invoke-interface/range {v36 .. v36}, LX/00y;->get()Ljava/lang/Object;

    .line 468
    move-result-object v5

    .line 469
    iget-object v1, v2, LX/CCC;->A07:LX/05b;

    .line 471
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 474
    move-result-object v6

    .line 475
    check-cast v6, LX/12z;

    .line 477
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 480
    move-result-object v4

    .line 481
    check-cast v4, LX/15L;

    .line 483
    iget-object v1, v2, LX/CCC;->A03:LX/05b;

    .line 485
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v7

    .line 489
    check-cast v7, LX/C7o;

    .line 491
    const/16 v33, 0x0

    .line 493
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 496
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 499
    invoke-static {v4, v7}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 505
    move-result-object v10

    .line 506
    invoke-static {v0}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 509
    move-result-object v5

    .line 510
    const-string v1, "other_notifications@1"

    .line 512
    iput-object v1, v5, LX/MLY;->A0M:Ljava/lang/String;

    .line 514
    const/4 v1, 0x1

    .line 515
    iput v1, v5, LX/MLY;->A03:I

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    move-result-wide v1

    .line 521
    invoke-virtual {v5, v1, v2}, LX/MLY;->A0C(J)V

    .line 524
    invoke-virtual {v5, v3}, LX/MLY;->A0A(I)V

    .line 527
    const/4 v1, 0x1

    .line 528
    invoke-virtual {v5, v1}, LX/MLY;->A0N(Z)V

    .line 531
    const v1, 0x7f123241

    .line 534
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v5, v1}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 541
    const v1, 0x7f123240

    .line 544
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v5, v1}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 551
    invoke-static {v0, v6, v10}, LX/CHO;->A00(Landroid/content/Context;LX/12z;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 554
    move-result-object v1

    .line 555
    iput-object v1, v5, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 557
    const-string v11, "opt_out_recommended_channels_notification"

    .line 559
    move-object v12, v14

    .line 560
    move-object v13, v14

    .line 561
    move-object v8, v0

    .line 562
    move-object v9, v14

    .line 563
    invoke-static/range {v8 .. v14}, LX/CHO;->A01(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v5, v0}, LX/MLY;->A0D(Landroid/app/PendingIntent;)V

    .line 570
    const v0, 0x7f08031d

    .line 573
    invoke-static {v5, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 576
    invoke-static {v5}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 579
    move-result-object v2

    .line 580
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 583
    move-result-object v25

    .line 584
    new-instance v1, LX/MJ9;

    .line 586
    const/16 v29, 0x2f

    .line 588
    const/16 v31, 0x1

    .line 590
    move-object/from16 v24, v14

    .line 592
    move-object/from16 v27, v14

    .line 594
    move/from16 v30, v3

    .line 596
    move/from16 v32, v31

    .line 598
    move-object/from16 v19, v1

    .line 600
    invoke-direct/range {v19 .. v33}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 603
    const/16 v0, 0x7d

    .line 605
    invoke-interface {v4, v2, v1, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 608
    move-object v8, v14

    .line 609
    move/from16 v15, v31

    .line 611
    invoke-virtual/range {v7 .. v15}, LX/C7o;->A01(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 614
    return-void

    .line 615
    :cond_267
    iget-object v14, v5, LX/FPv;->A03:Ljava/lang/String;

    .line 617
    if-eqz v14, :cond_2eb

    .line 619
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 622
    move-result v5

    .line 623
    if-nez v5, :cond_2eb

    .line 625
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 628
    move-result-object v6

    .line 629
    if-nez v6, :cond_27b

    .line 631
    const-string v5, "PushPSANotificationComposer/handleCTA/parsed uri is null"

    .line 633
    goto/16 :goto_cd

    .line 635
    :cond_27b
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 638
    move-result-object v11

    .line 639
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v11, v5, v13}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v11, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    iget-object v5, v2, LX/CCC;->A02:LX/05b;

    .line 655
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 658
    move-result-object v5

    .line 659
    check-cast v5, LX/I7I;

    .line 661
    invoke-static {v6, v5}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 664
    move-result-object v5

    .line 665
    iget v6, v5, LX/JGg;->A01:I

    .line 667
    const/4 v5, 0x1

    .line 668
    if-ne v5, v6, :cond_2e8

    .line 670
    const-string v5, "universal_link"

    .line 672
    :goto_2a0
    invoke-virtual {v11, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    const/4 v5, 0x0

    .line 676
    invoke-virtual {v11, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 679
    const/16 v5, 0x2bdf

    .line 681
    invoke-virtual {v11, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 684
    invoke-virtual {v11, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    move/from16 v5, v19

    .line 689
    invoke-virtual {v11, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 692
    if-eqz p2, :cond_2c7

    .line 694
    const-string v5, "inorganic_notification_type"

    .line 696
    invoke-virtual {v11, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    const-string v6, "inorganic_notification_id"

    .line 701
    move-object/from16 v5, v17

    .line 703
    invoke-virtual {v11, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    const-string v5, "inorganic_notification_promotion_id"

    .line 708
    invoke-virtual {v11, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    :cond_2c7
    if-eqz p3, :cond_2d0

    .line 713
    const-string v6, "inorganic_notification_psa_push_id"

    .line 715
    move-object/from16 v5, v18

    .line 717
    invoke-virtual {v11, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    :cond_2d0
    invoke-static {v11}, LX/MGx;->A02(Landroid/content/Intent;)V

    .line 723
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 726
    move-result-object v8

    .line 727
    invoke-static/range {v36 .. v36}, LX/2Ah;->A0A(LX/00y;)J

    .line 730
    move-result-wide v5

    .line 731
    long-to-int v7, v5

    .line 732
    const/high16 v5, 0xc000000

    .line 734
    invoke-static {v8, v7, v11, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 737
    move-result-object v5

    .line 738
    if-eqz v5, :cond_d0

    .line 740
    iput-object v5, v10, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 742
    goto/16 :goto_d0

    .line 744
    :cond_2e8
    const-string v5, "deep_link"

    .line 746
    goto :goto_2a0

    .line 747
    :cond_2eb
    const-string v5, "PushPSANotificationComposer/handleCTA/No urls provided"

    .line 749
    goto/16 :goto_cd
.end method
