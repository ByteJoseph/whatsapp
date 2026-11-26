.class public final LX/Eot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xcc

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Eot;->A01:LX/05b;

    .line 11
    const v0, 0xc033

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Eot;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Eot;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Eot;->A03:LX/05b;

    .line 32
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Eot;->A05:LX/08s;

    .line 38
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Eot;->A04:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/Eot;->A00:LX/05b;

    .line 4
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v3}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_141

    .line 16
    const-string v0, "AccountSwitchingDailyCron/onDailyCronNoMessageStore"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0, v0}, LX/0TO;->A0M(ZZ)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v11

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_141

    .line 40
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/16t;

    .line 46
    iget-object v0, v4, LX/Eot;->A02:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/407;

    .line 54
    iget-object v0, v4, LX/Eot;->A04:LX/05b;

    .line 56
    invoke-static {v0, v6, v1}, LX/407;->A00(LX/05b;LX/16t;LX/407;)LX/ENz;

    .line 59
    move-result-object v7

    .line 60
    invoke-static {v3}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v6}, LX/0TO;->A0c(LX/16t;)Z

    .line 67
    move-result v5

    .line 68
    invoke-static {v7}, LX/ENz;->A00(LX/ENz;)Landroid/content/SharedPreferences;

    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v2, :cond_11e

    .line 75
    const-string v0, "MultiAccountSharedPreferences/getAccountLoggedOut: sharedPrefs is null"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_51
    if-nez v5, :cond_128

    .line 83
    iget-object v0, v6, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 85
    if-eqz v0, :cond_128

    .line 87
    invoke-virtual {v7}, LX/ENz;->A02()J

    .line 90
    move-result-wide v9

    .line 91
    const-wide v0, 0x11b3dc400L

    .line 96
    add-long v7, v9, v0

    .line 98
    iget-object v5, v4, LX/Eot;->A05:LX/08s;

    .line 100
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 103
    move-result-wide v1

    .line 104
    cmp-long v0, v7, v1

    .line 106
    if-gtz v0, :cond_c7

    .line 108
    iget-object v0, v4, LX/Eot;->A03:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/09V;->A0M:LX/00x;

    .line 116
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "last_daily_cron"

    .line 122
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 125
    move-result-wide v1

    .line 126
    cmp-long v0, v7, v1

    .line 128
    if-lez v0, :cond_c7

    .line 130
    iget-object v0, v4, LX/Eot;->A01:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/EWq;

    .line 138
    const/4 v5, 0x0

    .line 139
    const-string v0, "InactiveAccountNotificationManager/showDeleteAccountNotification"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    invoke-static {v2}, LX/EWq;->A00(LX/EWq;)LX/ESw;

    .line 147
    move-result-object v12

    .line 148
    iget-object v7, v6, LX/16t;->A00:LX/0Dh;

    .line 150
    sget-object v0, LX/DiK;->A02:LX/DiK;

    .line 152
    invoke-static {v0, v7}, LX/EWq;->A01(LX/DiK;LX/0Dh;)Ljava/lang/String;

    .line 155
    move-result-object v16

    .line 156
    invoke-virtual {v2, v6}, LX/EWq;->A06(LX/16t;)Ljava/lang/String;

    .line 159
    move-result-object v17

    .line 160
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f12016d

    .line 167
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 170
    move-result-object v15

    .line 171
    iget-object v0, v2, LX/EWq;->A03:LX/05b;

    .line 173
    invoke-static {v0}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v6, LX/16t;->A04:Ljava/lang/String;

    .line 179
    const/4 v0, 0x6

    .line 180
    :goto_b4
    invoke-static {v2, v7, v1, v0, v5}, LX/EJ4;->A00(Landroid/content/Context;LX/0Dh;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 183
    move-result-object v13

    .line 184
    const/4 v14, 0x0

    .line 185
    const v18, 0x7f08031d

    .line 188
    move/from16 v21, v5

    .line 190
    move/from16 v19, v0

    .line 192
    move/from16 v20, v5

    .line 194
    invoke-virtual/range {v12 .. v21}, LX/ESw;->A02(Landroid/content/Intent;LX/MEg;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 197
    goto/16 :goto_22

    .line 199
    :cond_c7
    const-wide v0, 0x80befc00L

    .line 204
    add-long/2addr v9, v0

    .line 205
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 208
    move-result-wide v1

    .line 209
    cmp-long v0, v9, v1

    .line 211
    if-gtz v0, :cond_22

    .line 213
    iget-object v0, v4, LX/Eot;->A03:LX/05b;

    .line 215
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LX/09V;->A0M:LX/00x;

    .line 221
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "last_daily_cron"

    .line 227
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 230
    move-result-wide v1

    .line 231
    cmp-long v0, v9, v1

    .line 233
    if-lez v0, :cond_22

    .line 235
    iget-object v0, v4, LX/Eot;->A01:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/EWq;

    .line 243
    const/4 v5, 0x0

    .line 244
    const-string v0, "InactiveAccountNotificationManager/showLogoutAccountNotification"

    .line 246
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 249
    invoke-static {v2}, LX/EWq;->A00(LX/EWq;)LX/ESw;

    .line 252
    move-result-object v12

    .line 253
    iget-object v7, v6, LX/16t;->A00:LX/0Dh;

    .line 255
    sget-object v0, LX/DiK;->A03:LX/DiK;

    .line 257
    invoke-static {v0, v7}, LX/EWq;->A01(LX/DiK;LX/0Dh;)Ljava/lang/String;

    .line 260
    move-result-object v16

    .line 261
    invoke-virtual {v2, v6}, LX/EWq;->A06(LX/16t;)Ljava/lang/String;

    .line 264
    move-result-object v17

    .line 265
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f12016e

    .line 272
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 275
    move-result-object v15

    .line 276
    iget-object v0, v2, LX/EWq;->A03:LX/05b;

    .line 278
    invoke-static {v0}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 281
    move-result-object v2

    .line 282
    iget-object v1, v6, LX/16t;->A04:Ljava/lang/String;

    .line 284
    const/4 v0, 0x5

    .line 285
    goto :goto_b4

    .line 286
    :cond_11e
    const-string v0, "logged_out"

    .line 288
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_128

    .line 294
    goto/16 :goto_51

    .line 296
    :cond_128
    invoke-static {v6}, LX/4ix;->A01(LX/16t;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "AccountSwitchingDailyCron/onDailyCronNoMessageStore/account : "

    .line 302
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    move-result-object v1

    .line 306
    const-string v0, ", isAccountLoggedOut : "

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, ", isCompanion : "

    .line 316
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 319
    goto/16 :goto_22

    .line 321
    :cond_141
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AccountSwitchingDailyCron"

    .line 2
    return-object v0
.end method
