.class public final LX/MFA;
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

.field public final A07:LX/0b6;

.field public final A08:LX/0BC;

.field public final A09:Landroid/app/Application;

.field public final A0A:LX/15L;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x857

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15L;

    .line 11
    iput-object v0, p0, LX/MFA;->A0A:LX/15L;

    .line 13
    const/16 v0, 0x83c

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MFA;->A01:LX/05b;

    .line 21
    const v0, 0x82da

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MFA;->A04:LX/05b;

    .line 30
    const v0, 0x20431

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MFA;->A05:LX/05b;

    .line 39
    const v0, 0x20436

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MFA;->A06:LX/05b;

    .line 48
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/MFA;->A08:LX/0BC;

    .line 54
    const/16 v0, 0xd52

    .line 56
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0b6;

    .line 62
    iput-object v0, p0, LX/MFA;->A07:LX/0b6;

    .line 64
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/MFA;->A02:LX/05b;

    .line 70
    invoke-static {}, LX/Ksk;->A0e()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/MFA;->A03:LX/05b;

    .line 76
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/MFA;->A00:LX/05b;

    .line 82
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/MFA;->A09:Landroid/app/Application;

    .line 88
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/0xl;LX/1AZ;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "com.whatsapp"

    .line 2
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "extra_remote_jid"

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 22
    const-string v0, "extra_message_key_id"

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0xl;LX/1AZ;)LX/MEg;
    .registers 22

    .line 0
    move-object/from16 v9, p3

    .line 2
    instance-of v8, v9, LX/1fx;

    .line 4
    move-object/from16 v5, p0

    .line 6
    move-object/from16 v3, p1

    .line 8
    move-object/from16 v6, p2

    .line 10
    if-eqz v8, :cond_7c

    .line 12
    move-object v0, v9

    .line 13
    check-cast v0, LX/1fx;

    .line 15
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_7b

    .line 22
    invoke-static {v0}, LX/GtW;->A00(LX/HE9;)LX/HCW;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_7b

    .line 28
    iget-object v0, v5, LX/MFA;->A06:LX/05b;

    .line 30
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FUP;

    .line 38
    invoke-virtual {v0, v1}, LX/FUP;->A0J(LX/HCW;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_141

    .line 44
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/FUP;

    .line 50
    invoke-virtual {v0, v1}, LX/FUP;->A0I(LX/HCW;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_b1

    .line 56
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/FUP;

    .line 62
    invoke-virtual {v0, v1}, LX/FUP;->A0K(LX/HCW;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7b

    .line 68
    :goto_44
    new-instance v2, LX/Iah;

    .line 70
    invoke-direct {v2}, LX/Iah;-><init>()V

    .line 73
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    const-string v0, "com.whatsapp.otpmessage.notification.OtpZeroTapMarkAsReadNotificationHandlerReceiver"

    .line 82
    invoke-static {v1, v6, v9, v0}, LX/MFA;->A00(Landroid/content/Intent;LX/0xl;LX/1AZ;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/0fS;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 89
    sget-object v0, LX/TtD;->A17:Ljava/util/Set;

    .line 91
    invoke-static {v0}, LX/IBJ;->A02(Ljava/util/Set;)LX/IBK;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/Iah;->A00:LX/IBK;

    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v2, LX/Iah;->A01:Z

    .line 100
    const/16 v1, 0x42

    .line 102
    const/high16 v0, 0x8000000

    .line 104
    invoke-virtual {v2, v3, v1, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_182

    .line 110
    const v0, 0x7f1229d7

    .line 113
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    new-instance v4, LX/MEg;

    .line 120
    invoke-direct {v4, v2, v1, v0}, LX/MEg;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 123
    :cond_7b
    return-object v4

    .line 124
    :cond_7c
    iget-object v0, v5, LX/MFA;->A06:LX/05b;

    .line 126
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/FUP;

    .line 134
    invoke-virtual {v0, v9}, LX/FUP;->A05(LX/1AZ;)LX/H2g;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_182

    .line 140
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/FUP;

    .line 146
    invoke-virtual {v0, v1}, LX/FUP;->A0G(LX/H2g;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_141

    .line 152
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/FUP;

    .line 158
    invoke-virtual {v0, v1}, LX/FUP;->A0F(LX/H2g;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b1

    .line 164
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/FUP;

    .line 170
    invoke-virtual {v0, v1}, LX/FUP;->A0H(LX/H2g;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_182

    .line 176
    goto :goto_44

    .line 177
    :cond_b1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    const/16 v0, 0x1f

    .line 181
    const/high16 v4, 0x8000000

    .line 183
    const/16 v2, 0x2d

    .line 185
    if-lt v1, v0, :cond_d4

    .line 187
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    const-string v0, "com.whatsapp.otpmessage.notification.OtpOneTapNotificationHandlerActivity"

    .line 196
    invoke-static {v1, v6, v9, v0}, LX/MFA;->A00(Landroid/content/Intent;LX/0xl;LX/1AZ;Ljava/lang/String;)V

    .line 199
    invoke-static {v3, v2, v1, v4}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 202
    move-result-object v2

    .line 203
    :goto_cb
    const/4 v4, 0x0

    .line 204
    if-nez v2, :cond_eb

    .line 206
    const-string v0, "OTP: failed to create pending intent for autofill notification action"

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 211
    return-object v4

    .line 212
    :cond_d4
    const-string v0, "com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver.RECEIVE"

    .line 214
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    const-string v0, "com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver"

    .line 223
    invoke-static {v1, v6, v9, v0}, LX/MFA;->A00(Landroid/content/Intent;LX/0xl;LX/1AZ;Ljava/lang/String;)V

    .line 226
    invoke-static {v1}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v3, v2, v4}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 233
    move-result-object v2

    .line 234
    goto :goto_cb

    .line 235
    :cond_eb
    if-eqz v8, :cond_128

    .line 237
    move-object v0, v9

    .line 238
    check-cast v0, LX/1fx;

    .line 240
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_10a

    .line 246
    invoke-static {v0}, LX/GtW;->A00(LX/HE9;)LX/HCW;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_10a

    .line 252
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 254
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_10a

    .line 260
    const-string v0, "cta_display_name"

    .line 262
    invoke-static {v0, v1}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    :cond_10a
    :goto_10a
    iget-object v0, v5, LX/MFA;->A05:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v10

    .line 272
    check-cast v10, LX/H5P;

    .line 274
    const/16 v16, 0x1

    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v11

    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    move-object v14, v12

    .line 283
    move-object v15, v12

    .line 284
    move-object v13, v12

    .line 285
    move/from16 v17, v1

    .line 287
    invoke-static/range {v9 .. v17}, LX/H5P;->A02(LX/1AZ;LX/H5P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 290
    new-instance v0, LX/MEg;

    .line 292
    invoke-direct {v0, v2, v4, v1}, LX/MEg;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 295
    return-object v0

    .line 296
    :cond_128
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/FUP;

    .line 302
    invoke-virtual {v0, v9}, LX/FUP;->A05(LX/1AZ;)LX/H2g;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_10a

    .line 308
    iget-object v0, v0, LX/H2g;->A01:Ljava/lang/String;

    .line 310
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "cta_display_name"

    .line 316
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    goto :goto_10a

    .line 321
    :cond_141
    const-string v0, "com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver.RECEIVE"

    .line 323
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    const-string v0, "com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver"

    .line 332
    invoke-static {v1, v6, v9, v0}, LX/MFA;->A00(Landroid/content/Intent;LX/0xl;LX/1AZ;Ljava/lang/String;)V

    .line 335
    invoke-static {v1}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 338
    move-result-object v2

    .line 339
    const/16 v1, 0x24

    .line 341
    const/high16 v0, 0x8000000

    .line 343
    invoke-virtual {v2, v3, v1, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 346
    move-result-object v2

    .line 347
    iget-object v0, v5, LX/MFA;->A05:LX/05b;

    .line 349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v10

    .line 353
    check-cast v10, LX/H5P;

    .line 355
    const/16 v17, 0x0

    .line 357
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v11

    .line 361
    const/4 v12, 0x0

    .line 362
    const/16 v16, 0x1

    .line 364
    move-object v14, v12

    .line 365
    move-object v15, v12

    .line 366
    move-object v13, v12

    .line 367
    invoke-static/range {v9 .. v17}, LX/H5P;->A02(LX/1AZ;LX/H5P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 370
    const v1, 0x7f0805b4

    .line 373
    const v0, 0x7f123145

    .line 376
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    new-instance v4, LX/MEg;

    .line 382
    invoke-direct {v4, v2, v0, v1}, LX/MEg;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 385
    return-object v4

    .line 386
    :cond_182
    const/4 v4, 0x0

    .line 387
    return-object v4
.end method

.method public final A02(LX/1AZ;Z)V
    .registers 26

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 3
    iget-object v7, v8, LX/MFA;->A09:Landroid/app/Application;

    .line 5
    move-object/from16 v10, p1

    .line 7
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-object v13, v0, LX/1dJ;->A00:LX/0DP;

    .line 11
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v8, LX/MFA;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 22
    move-result-object v0

    .line 23
    const/4 v15, 0x0

    .line 24
    invoke-virtual {v0, v13}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/ERe;->A00(LX/0xl;)Landroid/net/Uri;

    .line 31
    move-result-object v3

    .line 32
    sget-object v0, LX/TbI;->A00:Ljava/lang/String;

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v7, v2}, LX/2Fb;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const/high16 v0, 0x14000000

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    const-string v0, "fromNotification"

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    invoke-static {v7, v2, v0, v9}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    move-result-object v11

    .line 67
    iget-object v0, v8, LX/MFA;->A04:LX/05b;

    .line 69
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Ksx;

    .line 77
    invoke-virtual {v0, v6, v10}, LX/Ksx;->A0U(LX/0xl;LX/1AZ;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Ksx;

    .line 87
    invoke-virtual {v0, v7, v10, v9}, LX/Ksx;->A0P(Landroid/content/Context;LX/1AZ;Z)Ljava/lang/CharSequence;

    .line 90
    move-result-object v3

    .line 91
    iget-object v0, v8, LX/MFA;->A08:LX/0BC;

    .line 93
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_15a

    .line 99
    iget-object v0, v8, LX/MFA;->A07:LX/0b6;

    .line 101
    invoke-virtual {v0, v2, v6}, LX/0b6;->A06(LX/0BD;LX/0xl;)Landroid/net/Uri;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_15a

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v20

    .line 111
    :goto_6f
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Ksx;

    .line 117
    invoke-virtual {v0, v6, v15}, LX/Ksx;->A0J(LX/0xl;LX/0DP;)Landroid/graphics/Bitmap;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_156

    .line 123
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 126
    move-result-object v17

    .line 127
    :goto_7f
    new-instance v2, LX/MIc;

    .line 129
    move/from16 v22, v9

    .line 131
    move-object/from16 v16, v2

    .line 133
    move-object/from16 v18, v4

    .line 135
    move-object/from16 v19, v15

    .line 137
    move/from16 v21, v9

    .line 139
    invoke-direct/range {v16 .. v22}, LX/MIc;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 142
    new-instance v12, LX/MLY;

    .line 144
    invoke-direct {v12, v7, v15}, LX/MLY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    const v0, 0x7f0605c4

    .line 150
    invoke-static {v7, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 153
    move-result v0

    .line 154
    iput v0, v12, LX/MLY;->A00:I

    .line 156
    const-string v0, "otp_notification_group"

    .line 158
    iput-object v0, v12, LX/MLY;->A0N:Ljava/lang/String;

    .line 160
    iget-wide v0, v10, LX/1AZ;->A0F:J

    .line 162
    invoke-virtual {v12, v0, v1}, LX/MLY;->A0C(J)V

    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-virtual {v12, v0}, LX/MLY;->A0A(I)V

    .line 169
    iput v5, v12, LX/MLY;->A03:I

    .line 171
    invoke-virtual {v12, v4}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v12, v3}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 177
    iput-object v11, v12, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 179
    iget-object v0, v12, LX/MLY;->A0T:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    const v0, 0x7f08031d

    .line 187
    invoke-static {v12, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 190
    iget-object v0, v8, LX/MFA;->A01:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/0aQ;

    .line 198
    check-cast v1, LX/MgE;

    .line 200
    invoke-static {v1}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/0X7;->A11()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f2

    .line 210
    invoke-static {v1}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v13}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/1d7;

    .line 220
    invoke-virtual {v2}, LX/1aO;->A07()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "Silent"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    move-result v0

    .line 230
    if-nez p2, :cond_151

    .line 232
    if-nez v0, :cond_151

    .line 234
    invoke-virtual {v2}, LX/1d7;->A0F()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    :goto_ee
    if-eqz v0, :cond_f2

    .line 240
    iput-object v0, v12, LX/MLY;->A0M:Ljava/lang/String;

    .line 242
    :cond_f2
    invoke-virtual {v8, v7, v6, v10}, LX/MFA;->A01(Landroid/content/Context;LX/0xl;LX/1AZ;)LX/MEg;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_103

    .line 248
    invoke-virtual {v12, v0}, LX/MLY;->A0I(LX/MEg;)V

    .line 251
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    const/16 v0, 0x1d

    .line 255
    if-lt v1, v0, :cond_103

    .line 257
    iput-boolean v9, v12, LX/MLY;->A0U:Z

    .line 259
    :cond_103
    iget-object v1, v8, LX/MFA;->A0A:LX/15L;

    .line 261
    invoke-static {v12}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v1, v0, v13}, LX/15L;->Byc(Landroid/app/Notification;LX/0DP;)V

    .line 268
    iget-object v0, v10, LX/1AZ;->A0L:Ljava/lang/Integer;

    .line 270
    if-eqz v0, :cond_145

    .line 272
    iget-object v0, v8, LX/MFA;->A03:LX/05b;

    .line 274
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/MiF;

    .line 280
    invoke-static {v0}, LX/MiF;->A03(LX/MiF;)LX/MGG;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, LX/MGG;->A01()LX/M8m;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_143

    .line 290
    iget-object v2, v0, LX/M8m;->A03:Ljava/lang/String;

    .line 292
    const/4 v1, 0x1

    .line 293
    :goto_125
    iget-object v0, v8, LX/MFA;->A03:LX/05b;

    .line 295
    invoke-static {v0}, LX/Ksm;->A0m(LX/05b;)LX/N0r;

    .line 298
    move-result-object v12

    .line 299
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 302
    move-result-object v19

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v14

    .line 307
    const/16 v22, 0x4e

    .line 309
    move-object/from16 v17, v15

    .line 311
    move-object/from16 v20, v15

    .line 313
    move-object/from16 v21, v15

    .line 315
    move-object/from16 v16, v15

    .line 317
    move-object/from16 v18, v2

    .line 319
    invoke-interface/range {v12 .. v22}, LX/N0r;->Bu6(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    return-void

    .line 323
    :cond_143
    const/4 v2, 0x0

    .line 324
    goto :goto_146

    .line 325
    :cond_145
    const/4 v2, 0x0

    .line 326
    :goto_146
    iget-object v0, v8, LX/MFA;->A00:LX/05b;

    .line 328
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 335
    move-result v1

    .line 336
    goto :goto_125

    .line 337
    :cond_151
    invoke-virtual {v2}, LX/1d7;->A0G()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    goto :goto_ee

    .line 342
    :cond_156
    const/16 v17, 0x0

    .line 344
    goto/16 :goto_7f

    .line 346
    :cond_15a
    move-object/from16 v20, v15

    .line 348
    goto/16 :goto_6f
.end method
