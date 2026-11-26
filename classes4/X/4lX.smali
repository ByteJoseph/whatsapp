.class public final LX/4lX;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lX;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4lX;->A00:LX/05b;

    .line 15
    const v0, 0x82da

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4lX;->A03:LX/05b;

    .line 24
    const v0, 0xc1dd

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4lX;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4lX;->A06:LX/05b;

    .line 39
    const/16 v0, 0xff1

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4lX;->A05:LX/05b;

    .line 47
    const/16 v0, 0xfd6

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4lX;->A01:LX/05b;

    .line 55
    const v0, 0x281f8

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4lX;->A02:LX/05b;

    .line 64
    return-void
.end method

.method private final A00(LX/0Dh;Ljava/lang/Integer;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 11

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/4lX;->A05:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1gO;

    .line 14
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v4, p1, v0}, LX/1gO;->A02(Landroid/content/Context;LX/0Dh;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 21
    move-result-object v5

    .line 22
    if-eqz p3, :cond_1d

    .line 24
    const-string v0, "notification_session_id"

    .line 26
    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    :cond_1d
    if-eqz p2, :cond_28

    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    const-string v0, "paa_activity"

    .line 37
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    :cond_28
    invoke-static {v5}, LX/MGx;->A02(Landroid/content/Intent;)V

    .line 43
    new-instance v6, LX/KEU;

    .line 45
    invoke-direct {v6, v4}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, LX/4lX;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 53
    invoke-static {v4}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 60
    iget-object v0, p0, LX/4lX;->A06:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/12z;

    .line 68
    invoke-virtual {v0, v4}, LX/12z;->A0P(Landroid/content/Context;)Landroid/content/Intent;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 75
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "com.whatsapp.managedaccount.product.sponsorcontrols.SponsorControlsHubActivity"

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v0, "search_result_key"

    .line 94
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {v6, v2}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 100
    invoke-virtual {v6, v5}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 103
    invoke-static {p3}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    const/high16 v0, 0x8000000

    .line 109
    invoke-static {v6, v1, v0}, LX/1Eb;->A02(LX/KEU;II)Landroid/app/PendingIntent;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_79

    .line 115
    const/high16 v0, 0xc000000

    .line 117
    invoke-static {v4, v1, v5, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 120
    move-result-object v0

    .line 121
    :cond_79
    return-object v0
.end method


# virtual methods
.method public final A01(LX/4iJ;)V
    .registers 42

    .line 0
    const-string v23, "ManagedAccountActivityAlertPushNotificationManager/sendActivityPushNotification notification sent successfully for "

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 6
    move-result-object v22

    .line 7
    move-object/from16 v5, p0

    .line 9
    iget-object v0, v5, LX/4lX;->A07:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    move-object/from16 v39, v0

    .line 15
    invoke-interface/range {v39 .. v39}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/15L;

    .line 21
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 24
    move-result v0

    .line 25
    move-object/from16 v6, p1

    .line 27
    if-nez v0, :cond_3e

    .line 29
    iget-object v1, v6, LX/4iJ;->A03:LX/4Oa;

    .line 31
    const-string v0, "ManagedAccountActivityAlertPushNotificationManager/notify notifications disabled by OS settings for "

    .line 33
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, v5, LX/4lX;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/N0r;

    .line 44
    invoke-static {v1}, LX/4SP;->A00(LX/4Oa;)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    const/16 v5, 0x2d

    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x6

    .line 56
    move-object/from16 v4, v22

    .line 58
    invoke-interface/range {v2 .. v7}, LX/N0r;->Btg(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    :try_start_3e
    iget-object v4, v6, LX/4iJ;->A03:LX/4Oa;

    .line 64
    invoke-static {v4}, LX/4SP;->A00(LX/4Oa;)I

    .line 67
    move-result v21

    .line 68
    iget-object v0, v5, LX/4lX;->A04:LX/05b;

    .line 70
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    invoke-static {v6}, LX/4q7;->A01(LX/4iJ;)LX/0DP;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 82
    move-result-object v20

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4q7;

    .line 89
    invoke-virtual {v0, v6}, LX/4q7;->A07(LX/4iJ;)Ljava/lang/String;

    .line 92
    move-result-object v14

    .line 93
    if-eqz v14, :cond_86

    .line 95
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6a

    .line 101
    const-string v0, "ManagedAccountActivityAlertPushNotificationManager/buildActivityNotification empty content for "

    .line 103
    invoke-static {v0, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_6a
    :goto_6a
    invoke-virtual {v4}, LX/4Oa;->A06()Z

    .line 109
    move-result v19

    .line 110
    iget-object v9, v6, LX/4iJ;->A02:LX/0Dh;

    .line 112
    invoke-static {v9}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    const-string v8, "paa_activity_alerts_"

    .line 118
    invoke-static {v8, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v18

    .line 122
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f1233f2

    .line 129
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 132
    move-result-object v13

    .line 133
    goto :goto_88

    .line 134
    :cond_86
    const/4 v14, 0x0

    .line 135
    goto :goto_6a

    .line 136
    :goto_88
    if-eqz v2, :cond_8b

    .line 138
    goto :goto_8e

    .line 139
    :cond_8b
    const/4 v10, 0x0

    .line 140
    :cond_8c
    const/4 v12, 0x0

    .line 141
    goto :goto_a3

    .line 142
    :goto_8e
    iget-object v0, v5, LX/4lX;->A00:LX/05b;

    .line 144
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_8c

    .line 150
    iget-object v0, v5, LX/4lX;->A03:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/Ksx;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v10, v0}, LX/Ksx;->A0J(LX/0xl;LX/0DP;)Landroid/graphics/Bitmap;

    .line 162
    move-result-object v12

    .line 163
    :goto_a3
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v17

    .line 167
    move-object/from16 v1, v17

    .line 169
    move-object/from16 v0, v22

    .line 171
    invoke-direct {v5, v9, v1, v0}, LX/4lX;->A00(LX/0Dh;Ljava/lang/Integer;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 174
    move-result-object v16

    .line 175
    const/4 v7, 0x0

    .line 176
    if-eqz v12, :cond_dd

    .line 178
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 181
    move-result-object v25

    .line 182
    :goto_b6
    new-instance v11, LX/MIc;

    .line 184
    move-object/from16 v28, v7

    .line 186
    move/from16 v30, v3

    .line 188
    move-object/from16 v24, v11

    .line 190
    move-object/from16 v26, v13

    .line 192
    move-object/from16 v27, v7

    .line 194
    move/from16 v29, v3

    .line 196
    invoke-direct/range {v24 .. v30}, LX/MIc;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 199
    new-instance v0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 201
    invoke-direct {v0, v11}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/MIc;)V

    .line 204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 210
    iget-wide v1, v6, LX/4iJ;->A01:J

    .line 212
    new-instance v15, LX/MER;

    .line 214
    invoke-direct {v15, v11, v14, v1, v2}, LX/MER;-><init>(LX/MIc;Ljava/lang/CharSequence;J)V

    .line 217
    invoke-virtual {v0, v15}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0B(LX/MER;)V

    .line 220
    goto :goto_e0

    .line 221
    :cond_dd
    const/16 v25, 0x0

    .line 223
    goto :goto_b6

    .line 224
    :goto_e0
    if-eqz v10, :cond_e3

    .line 226
    goto :goto_e5

    .line 227
    :cond_e3
    const/4 v15, 0x0

    .line 228
    goto :goto_ef

    .line 229
    :goto_e5
    invoke-virtual {v10}, LX/0xl;->A0B()LX/0DP;

    .line 232
    move-result-object v10

    .line 233
    if-eqz v10, :cond_e3

    .line 235
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 238
    move-result-object v15

    .line 239
    :goto_ef
    invoke-static/range {v20 .. v20}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10, v13}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {v10, v14}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 249
    const/4 v13, 0x1

    .line 250
    invoke-virtual {v10, v13}, LX/MLY;->A0N(Z)V

    .line 253
    const/4 v14, 0x3

    .line 254
    invoke-virtual {v10, v14}, LX/MLY;->A0A(I)V

    .line 257
    const-string v14, "msg"

    .line 259
    iput-object v14, v10, LX/MLY;->A0L:Ljava/lang/String;

    .line 261
    invoke-virtual {v10, v0}, LX/MLY;->A0J(LX/MJd;)V

    .line 264
    iput-object v15, v10, LX/MLY;->A0O:Ljava/lang/String;

    .line 266
    move-object/from16 v0, v18

    .line 268
    iput-object v0, v10, LX/MLY;->A0N:Ljava/lang/String;

    .line 270
    iput v3, v10, LX/MLY;->A01:I

    .line 272
    const v0, 0x7f08031d

    .line 275
    invoke-static {v10, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 278
    invoke-virtual {v10, v12}, LX/MLY;->A0F(Landroid/graphics/Bitmap;)V

    .line 281
    if-eqz v19, :cond_120

    .line 283
    iput v13, v10, LX/MLY;->A03:I

    .line 285
    const-string v0, "critical_app_alerts@1"

    .line 287
    goto :goto_124

    .line 288
    :cond_120
    iput v3, v10, LX/MLY;->A03:I

    .line 290
    const-string v0, "other_notifications@1"

    .line 292
    :goto_124
    iput-object v0, v10, LX/MLY;->A0M:Ljava/lang/String;

    .line 294
    iget-object v0, v10, LX/MLY;->A0T:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    move-object/from16 v0, v16

    .line 301
    iput-object v0, v10, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 303
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 306
    move-result-object v13

    .line 307
    const-class v0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountActivityNotificationDismissedReceiver;

    .line 309
    new-instance v12, Landroid/content/Intent;

    .line 311
    invoke-direct {v12, v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    const-string v11, "notification_session_id"

    .line 316
    move-object/from16 v0, v22

    .line 318
    invoke-virtual {v12, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string v11, "paa_activity"

    .line 323
    move/from16 v0, v21

    .line 325
    invoke-virtual {v12, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    invoke-static {v12}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v12}, LX/Iah;->A06()V

    .line 335
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    .line 338
    move-result v11

    .line 339
    const/high16 v0, 0x8000000

    .line 341
    invoke-virtual {v12, v13, v11, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v10, v0}, LX/MLY;->A0D(Landroid/app/PendingIntent;)V

    .line 348
    invoke-static {v10}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 351
    move-result-object v12

    .line 352
    invoke-static {v9}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 355
    move-result-object v10

    .line 356
    const-string v0, "paa_dependent_"

    .line 358
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    move-result-object v10

    .line 362
    const-string v0, "_"

    .line 364
    invoke-static {v0, v10, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    invoke-interface/range {v39 .. v39}, LX/00y;->get()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/15L;

    .line 374
    const-string v31, "paa"

    .line 376
    const/4 v10, 0x1

    .line 377
    const/16 v35, 0x2

    .line 379
    const/16 v34, 0x2d

    .line 381
    new-instance v0, LX/MJ9;

    .line 383
    move-object/from16 v29, v7

    .line 385
    move-object/from16 v32, v7

    .line 387
    move-object/from16 v33, v7

    .line 389
    move/from16 v37, v10

    .line 391
    move-object/from16 v24, v0

    .line 393
    move-object/from16 v25, v7

    .line 395
    move-object/from16 v26, v17

    .line 397
    move-object/from16 v30, v22

    .line 399
    move/from16 v36, v10

    .line 401
    move/from16 v38, v3

    .line 403
    invoke-direct/range {v24 .. v38}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 406
    const/16 v11, 0x88

    .line 408
    invoke-interface {v1, v12, v0, v2, v11}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V
    :try_end_19b
    .catchall {:try_start_3e .. :try_end_19b} :catchall_211

    .line 411
    :try_start_19b
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 414
    move-result-object v1

    .line 415
    invoke-static {v9}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v8, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v12

    .line 423
    const v0, 0x7f1233f2

    .line 426
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 429
    move-result-object v8

    .line 430
    invoke-direct {v5, v9, v7, v7}, LX/4lX;->A00(LX/0Dh;Ljava/lang/Integer;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 433
    move-result-object v2

    .line 434
    invoke-static {v1}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 437
    move-result-object v1

    .line 438
    const-string v0, "other_notifications@1"

    .line 440
    iput-object v0, v1, LX/MLY;->A0M:Ljava/lang/String;

    .line 442
    invoke-virtual {v1, v8}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 445
    invoke-virtual {v1, v10}, LX/MLY;->A0N(Z)V

    .line 448
    iput-object v12, v1, LX/MLY;->A0N:Ljava/lang/String;

    .line 450
    iput-boolean v10, v1, LX/MLY;->A0V:Z

    .line 452
    iput v3, v1, LX/MLY;->A01:I

    .line 454
    iput-object v2, v1, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 456
    const v0, 0x7f08031d

    .line 459
    invoke-static {v1, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 462
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 465
    move-result-object v8

    .line 466
    invoke-static {v9}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    const-string v0, "paa_summary_"

    .line 472
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    invoke-interface/range {v39 .. v39}, LX/00y;->get()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/15L;

    .line 482
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 485
    move-result-object v30

    .line 486
    const/16 v34, 0x2f

    .line 488
    new-instance v0, LX/MJ9;

    .line 490
    move-object/from16 v26, v7

    .line 492
    move-object/from16 v24, v0

    .line 494
    move/from16 v36, v3

    .line 496
    invoke-direct/range {v24 .. v38}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 499
    invoke-interface {v1, v8, v0, v2, v11}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 502
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 504
    goto :goto_1fe
    :try_end_1f9
    .catchall {:try_start_19b .. :try_end_1f9} :catchall_1f9

    .line 505
    :catchall_1f9
    :try_start_1f9
    move-exception v0

    .line 506
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 509
    move-result-object v0

    .line 510
    :goto_1fe
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_209

    .line 516
    const-string v0, "ManagedAccountActivityAlertPushNotificationManager/notifySummaryForDependent failed to send summary notification"

    .line 518
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    :cond_209
    move-object/from16 v0, v23

    .line 523
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 528
    goto :goto_216
    :try_end_211
    .catchall {:try_start_1f9 .. :try_end_211} :catchall_211

    .line 529
    :catchall_211
    move-exception v0

    .line 530
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 533
    move-result-object v0

    .line 534
    :goto_216
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_3d

    .line 540
    iget-object v4, v6, LX/4iJ;->A03:LX/4Oa;

    .line 542
    const-string v0, "ManagedAccountActivityAlertPushNotificationManager/sendActivityPushNotification failed to send notification for "

    .line 544
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    iget-object v0, v5, LX/4lX;->A02:LX/05b;

    .line 553
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 556
    move-result-object v2

    .line 557
    check-cast v2, LX/N0r;

    .line 559
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    const-string v0, "paa_notify_failed: "

    .line 565
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    invoke-static {v4}, LX/4SP;->A00(LX/4Oa;)I

    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v5

    .line 576
    const/16 v7, 0x2d

    .line 578
    const/4 v8, 0x2

    .line 579
    move-object v4, v2

    .line 580
    move-object/from16 v6, v22

    .line 582
    move v9, v3

    .line 583
    invoke-interface/range {v4 .. v9}, LX/N0r;->Btg(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 586
    return-void
.end method
