.class public final Lcom/whatsapp/logout/core/LogoutPushManager;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42c3

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutPushManager;->A04:LX/05b;

    .line 11
    const/16 v0, 0x10e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutPushManager;->A06:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutPushManager;->A05:LX/05b;

    .line 25
    const/16 v0, 0x42ca

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutPushManager;->A02:LX/05b;

    .line 33
    const/16 v0, 0x42c7

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutPushManager;->A03:LX/05b;

    .line 41
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutPushManager;->A01:LX/05b;

    .line 47
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/logout/core/LogoutPushManager;->A00:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(LX/E90;Lcom/whatsapp/logout/core/LogoutPushManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p5, LX/5Fo;

    .line 3
    if-eqz v0, :cond_56

    .line 5
    move-object v3, p5

    .line 6
    check-cast v3, LX/5Fo;

    .line 8
    iget v0, v3, LX/5Fo;->$t:I

    .line 10
    if-ne v0, v4, :cond_56

    .line 12
    iget v2, v3, LX/5Fo;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_56

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/5Fo;->A01:I

    .line 23
    :goto_17
    iget-object v1, v3, LX/5Fo;->A06:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/5Fo;->A01:I

    .line 29
    if-eqz v0, :cond_38

    .line 31
    if-ne v0, v4, :cond_5c

    .line 33
    iget-object p4, v3, LX/5Fo;->A05:Ljava/lang/Object;

    .line 35
    check-cast p4, Ljava/lang/String;

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    if-nez v1, :cond_37

    .line 42
    const-string v0, "LogoutPushManager/"

    .line 44
    invoke-static {v0, p4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "/gcm/timed out"

    .line 50
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    sget-object v1, LX/48N;->A00:LX/48N;

    .line 55
    :cond_37
    return-object v1

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    const/4 p5, 0x0

    .line 60
    new-instance v5, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;

    .line 62
    invoke-direct/range {v5 .. v14}, Lcom/whatsapp/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;-><init>(LX/E90;Lcom/whatsapp/logout/core/LogoutPushManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V

    .line 65
    iput-object p5, v3, LX/5Fo;->A03:Ljava/lang/Object;

    .line 67
    iput-object p5, v3, LX/5Fo;->A04:Ljava/lang/Object;

    .line 69
    iput-object p4, v3, LX/5Fo;->A05:Ljava/lang/Object;

    .line 71
    iput p6, v3, LX/5Fo;->A00:I

    .line 73
    iput-wide p7, v3, LX/5Fo;->A02:J

    .line 75
    iput v4, v3, LX/5Fo;->A01:I

    .line 77
    const-wide/16 v0, 0x1388

    .line 79
    invoke-static {v3, v5, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v2, :cond_28

    .line 85
    return-object v2

    .line 86
    :cond_56
    new-instance v3, LX/5Fo;

    .line 88
    invoke-direct {v3, p1, p5, v4}, LX/5Fo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 91
    goto :goto_17

    .line 92
    :cond_5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/logout/core/LogoutPushManager;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v11, p1

    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/5Fo;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/5Fo;

    .line 12
    iget v1, v0, LX/5Fo;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v14, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v12, p0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, LX/5Fo;

    .line 25
    iget v2, v10, LX/5Fo;->A01:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_37

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v10, LX/5Fo;->A01:I

    .line 36
    :goto_24
    iget-object v1, v10, LX/5Fo;->A06:Ljava/lang/Object;

    .line 38
    sget-object v16, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v10, LX/5Fo;->A01:I

    .line 42
    const/4 v2, 0x1

    .line 43
    const-string v9, "LogoutPushManager/"

    .line 45
    if-eqz v0, :cond_42

    .line 47
    if-ne v0, v2, :cond_3d

    .line 49
    iget-object v11, v10, LX/5Fo;->A03:Ljava/lang/Object;

    .line 51
    check-cast v11, Ljava/lang/String;

    .line 53
    goto/16 :goto_148

    .line 55
    :cond_37
    new-instance v10, LX/5Fo;

    .line 57
    invoke-direct {v10, v12, v3, v14}, LX/5Fo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_24

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    invoke-static {v9, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "/start"

    .line 75
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    :try_start_4e
    iget-object v0, v12, Lcom/whatsapp/logout/core/LogoutPushManager;->A06:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0AL;

    .line 86
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_68

    .line 92
    invoke-static {v9, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "/xmpp not connected, skipping"

    .line 98
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    sget-object v0, LX/48O;->A00:LX/48O;

    .line 103
    return-object v0

    .line 104
    :cond_68
    iget-object v0, v12, Lcom/whatsapp/logout/core/LogoutPushManager;->A05:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/09V;->A0S()LX/1oM;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "c2dm_reg_id"

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v19

    .line 125
    if-eqz v19, :cond_14e

    .line 127
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_14e

    .line 133
    iget-object v0, v12, Lcom/whatsapp/logout/core/LogoutPushManager;->A02:LX/05b;

    .line 135
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/E6f;

    .line 143
    iget-object v1, v0, LX/E6f;->A00:LX/08a;

    .line 145
    const/16 v0, 0x11b

    .line 147
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 150
    move-result v0

    .line 151
    const/4 v8, 0x0

    .line 152
    if-eqz v0, :cond_db

    .line 154
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/E6f;

    .line 160
    invoke-virtual {v0}, LX/E6f;->A00()LX/E90;

    .line 163
    move-result-object v15

    .line 164
    :goto_a4
    iget-object v0, v12, Lcom/whatsapp/logout/core/LogoutPushManager;->A03:LX/05b;

    .line 166
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 168
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/EOH;

    .line 174
    invoke-virtual {v0}, LX/EOH;->A02()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d9

    .line 180
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/EOH;

    .line 186
    invoke-virtual {v0, v13, v2}, LX/EOH;->A01(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 189
    move-result-object v0

    .line 190
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    check-cast v7, Ljava/lang/String;

    .line 194
    :goto_c2
    iget-object v0, v12, Lcom/whatsapp/logout/core/LogoutPushManager;->A01:LX/05b;

    .line 196
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/0TO;->A0B()I

    .line 203
    move-result v6

    .line 204
    const/4 v5, 0x0

    .line 205
    if-eqz v15, :cond_dd

    .line 207
    const/4 v5, 0x1

    .line 208
    iget v0, v15, LX/E90;->A00:I

    .line 210
    if-eqz v0, :cond_dd

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    move-result-object v8

    .line 216
    goto :goto_dd

    .line 217
    :cond_d9
    move-object v7, v13

    .line 218
    goto :goto_c2

    .line 219
    :cond_db
    move-object v15, v13

    .line 220
    goto :goto_a4

    .line 221
    :cond_dd
    :goto_dd
    const/4 v4, 0x1

    .line 222
    if-nez v7, :cond_e3

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    goto :goto_e7

    .line 227
    :cond_e3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 230
    move-result v3

    .line 231
    :goto_e7
    invoke-static {v9, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    move-result-object v2

    .line 235
    const-string v0, "/params/settings="

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move-wide/from16 v17, p3

    .line 242
    move-wide/from16 v0, v17

    .line 244
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, " numberOfAccounts="

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, " muteConfigPresent="

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, " muteConfigMutedChatsCount="

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, " muteConfigAppMuteSettingFlag="

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, " pKeyPresent="

    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, " pKeyLength="

    .line 289
    invoke-static {v0, v2, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 292
    iput-object v11, v10, LX/5Fo;->A03:Ljava/lang/Object;

    .line 294
    iput-object v13, v10, LX/5Fo;->A04:Ljava/lang/Object;

    .line 296
    iput-object v13, v10, LX/5Fo;->A05:Ljava/lang/Object;

    .line 298
    move-wide/from16 v0, v17

    .line 300
    iput-wide v0, v10, LX/5Fo;->A02:J

    .line 302
    iput v6, v10, LX/5Fo;->A00:I

    .line 304
    const/4 v0, 0x1

    .line 305
    iput v0, v10, LX/5Fo;->A01:I

    .line 307
    move/from16 p2, v6

    .line 309
    move-object/from16 v20, v7

    .line 311
    move-object/from16 p0, v11

    .line 313
    move-object/from16 p1, v10

    .line 315
    move-object/from16 v17, v15

    .line 317
    move-object/from16 v18, v12

    .line 319
    invoke-static/range {v17 .. v25}, Lcom/whatsapp/logout/core/LogoutPushManager;->A00(LX/E90;Lcom/whatsapp/logout/core/LogoutPushManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    move-object/from16 v0, v16

    .line 325
    if-ne v1, v0, :cond_14b

    .line 327
    return-object v16

    .line 328
    :goto_148
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 331
    :cond_14b
    check-cast v1, LX/4Va;

    .line 333
    return-object v1

    .line 334
    :cond_14e
    invoke-static {v9, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    move-result-object v1

    .line 338
    const-string v0, "/no gcm token available, skipping"

    .line 340
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 343
    sget-object v0, LX/48L;->A00:LX/48L;

    .line 345
    return-object v0
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_15a} :catch_15a

    .line 346
    :catch_15a
    move-exception v2

    .line 347
    invoke-static {v9, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    move-result-object v1

    .line 351
    const-string v0, "/exception"

    .line 353
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 367
    new-instance v0, LX/48J;

    .line 369
    invoke-direct {v0, v1}, LX/48J;-><init>(Ljava/lang/String;)V

    .line 372
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/logout/core/LogoutPushManager;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p1, LX/5Fz;

    .line 4
    if-eqz v0, :cond_67

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/5Fz;

    .line 9
    iget v0, v4, LX/5Fz;->$t:I

    .line 11
    if-ne v0, v3, :cond_67

    .line 13
    iget v2, v4, LX/5Fz;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_67

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5Fz;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/5Fz;->A01:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/5Fz;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_31

    .line 33
    if-ne v0, v3, :cond_6d

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    if-nez v1, :cond_29

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_29
    const-string v0, "LogoutPushManager/awaitXmppReconnect/complete/connected="

    .line 43
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 46
    :cond_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/logout/core/LogoutPushManager;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/4U3;->A00:LX/00g;

    .line 60
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2e

    .line 66
    iget-object v0, p0, Lcom/whatsapp/logout/core/LogoutPushManager;->A06:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0AL;

    .line 74
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2e

    .line 80
    const-string v0, "LogoutPushManager/awaitXmppReconnect/not connected, waiting up to 5000ms"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    const/4 v1, 0x0

    .line 86
    const/16 v0, 0x26

    .line 88
    invoke-static {p0, v1, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 91
    move-result-object v2

    .line 92
    iput v3, v4, LX/5Fz;->A00:I

    .line 94
    const-wide/16 v0, 0x1388

    .line 96
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v5, :cond_26

    .line 102
    return-object v5

    .line 103
    :cond_67
    new-instance v4, LX/5Fz;

    .line 105
    invoke-direct {v4, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 108
    goto :goto_18

    .line 109
    :cond_6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method


# virtual methods
.method public final A03(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p1, LX/5Fz;

    .line 4
    if-eqz v0, :cond_46

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/5Fz;

    .line 9
    iget v0, v5, LX/5Fz;->$t:I

    .line 11
    if-ne v0, v3, :cond_46

    .line 13
    iget v2, v5, LX/5Fz;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_46

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5Fz;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/5Fz;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v2, v5, LX/5Fz;->A00:I

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v2, :cond_2a

    .line 34
    if-eq v2, v0, :cond_36

    .line 36
    if-ne v2, v1, :cond_4c

    .line 38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-object v4

    .line 42
    :cond_2a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iput v0, v5, LX/5Fz;->A00:I

    .line 47
    invoke-static {p0, v5}, Lcom/whatsapp/logout/core/LogoutPushManager;->A02(Lcom/whatsapp/logout/core/LogoutPushManager;LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v3, :cond_39

    .line 53
    return-object v3

    .line 54
    :cond_36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    iput v1, v5, LX/5Fz;->A00:I

    .line 59
    const-wide/16 v1, 0x400

    .line 61
    const-string v0, "disable"

    .line 63
    invoke-static {p0, v0, v5, v1, v2}, Lcom/whatsapp/logout/core/LogoutPushManager;->A01(Lcom/whatsapp/logout/core/LogoutPushManager;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    if-ne v4, v3, :cond_29

    .line 69
    return-object v3

    .line 70
    :cond_46
    new-instance v5, LX/5Fz;

    .line 72
    invoke-direct {v5, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    goto :goto_18

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
