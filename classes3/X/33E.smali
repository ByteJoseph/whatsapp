.class public final LX/33E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/33E;->A01:LX/05b;

    .line 9
    const v0, 0x81bf

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/33E;->A00:LX/05b;

    .line 18
    const v0, 0x837e

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/33E;->A04:LX/05b;

    .line 27
    const v0, 0x8384

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/33E;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/33E;->A02:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;Ljava/util/List;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_49

    .line 2
    if-eqz p2, :cond_49

    .line 4
    iget-object v0, p0, LX/33E;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x7aca

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_49

    .line 18
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/3na;

    .line 38
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, LX/3na;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1a

    .line 48
    :cond_30
    new-instance v0, LX/2MT;

    .line 50
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 53
    invoke-static {v0, p1, v3}, LX/2Al;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/List;)LX/0qM;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/33E;->A02:LX/05b;

    .line 59
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x2c

    .line 65
    new-instance v0, LX/3SP;

    .line 67
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 70
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 73
    :cond_49
    return-void
.end method

.method public final A01(LX/1aw;Ljava/util/List;)V
    .registers 26

    .line 0
    move-object/from16 v6, p1

    .line 2
    if-eqz p1, :cond_162

    .line 4
    invoke-static/range {p2 .. p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/PDc;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    move-object/from16 v4, p0

    .line 32
    iget-object v0, v4, LX/33E;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2yo;

    .line 40
    invoke-virtual {v0}, LX/2yo;->A01()V

    .line 43
    iget-object v0, v4, LX/33E;->A00:LX/05b;

    .line 45
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/3AR;

    .line 53
    const/16 v22, 0x1

    .line 55
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_12d

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-static {v7, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 78
    goto :goto_45

    .line 79
    :cond_4f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v7

    .line 87
    :goto_57
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6b

    .line 93
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 99
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v8}, LX/2Ak;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 106
    goto :goto_57

    .line 107
    :cond_6b
    invoke-static {v8}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_12d

    .line 117
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 120
    move-result-object v12

    .line 121
    iget-object v0, v2, LX/3AR;->A03:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 130
    move-result-wide v20

    .line 131
    :try_start_83
    invoke-static {v2}, LX/3AR;->A00(LX/3AR;)LX/0V7;

    .line 134
    move-result-object v8
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_114

    .line 135
    :try_start_87
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 138
    move-result-object v10
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_10a

    .line 139
    :try_start_8b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v19

    .line 143
    :goto_8f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_ef

    .line 149
    invoke-static/range {v19 .. v19}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    new-instance v7, Landroid/content/ContentValues;

    .line 155
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 158
    const-string v0, "group_jid"

    .line 160
    invoke-virtual {v7, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "invitee_jid"

    .line 165
    invoke-virtual {v7, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "invite_ts"

    .line 170
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v7, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    const-string v0, "created_ts"

    .line 179
    invoke-virtual {v7, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    const-string v0, "first_sent_ts"

    .line 184
    invoke-virtual {v7, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    const-string v0, "last_sent_ts"

    .line 189
    invoke-virtual {v7, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    iget-object v9, v8, LX/0V7;->A06:LX/0Jv;

    .line 194
    const-string v1, "group_non_wa_invites"

    .line 196
    const-string v0, "WADB_INSERT_GROUP_SMS_INVITE"

    .line 198
    const/4 v13, 0x4

    .line 199
    invoke-virtual {v9, v1, v0, v7, v13}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 202
    move-result-wide v17

    .line 203
    const-wide/16 v15, -0x1

    .line 205
    cmp-long v0, v17, v15

    .line 207
    if-nez v0, :cond_d6

    .line 209
    const-string v7, "\n          UPDATE group_non_wa_invites\n          SET\n            invite_ts = ?,\n            first_sent_ts = CASE\n              WHEN created_ts IS NOT NULL AND first_sent_ts IS NULL THEN ?\n              ELSE first_sent_ts END,\n            last_sent_ts = ?,\n            resend_count = COALESCE(resend_count, 0) + CASE\n              WHEN is_unsent = 0 THEN 1 ELSE 0 END,\n            is_unsent = 0,\n            server_expiry_ts = NULL\n          WHERE group_jid = ? AND invitee_jid = ?\n        "

    .line 211
    const/4 v15, 0x0

    .line 212
    const/4 v0, 0x5

    .line 213
    goto :goto_d8

    .line 214
    :cond_d6
    const/4 v15, 0x0

    .line 215
    goto :goto_eb
    :try_end_d8
    .catchall {:try_start_8b .. :try_end_d8} :catchall_100

    .line 216
    :goto_d8
    :try_start_d8
    new-array v1, v0, [Ljava/lang/Object;

    .line 218
    aput-object v14, v1, v15

    .line 220
    aput-object v14, v1, v22

    .line 222
    const/4 v0, 0x2

    .line 223
    aput-object v14, v1, v0

    .line 225
    const/4 v0, 0x3

    .line 226
    aput-object v12, v1, v0

    .line 228
    aput-object v11, v1, v13

    .line 230
    const-string v0, "WADB_RECORD_GROUP_SMS_INVITE_SEND"

    .line 232
    invoke-virtual {v9, v7, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :goto_eb
    invoke-static {v8, v2, v12, v11}, LX/3AR;->A04(LX/0V7;LX/3AR;Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    goto :goto_8f

    .line 239
    :cond_ef
    const/4 v15, 0x0

    .line 240
    invoke-virtual {v10}, LX/N2t;->A00()V
    :try_end_f3
    .catchall {:try_start_d8 .. :try_end_f3} :catchall_fe

    .line 243
    :try_start_f3
    invoke-virtual {v10}, LX/N2t;->close()V
    :try_end_f6
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_108

    .line 246
    :try_start_f6
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 249
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v1

    .line 253
    goto :goto_11a
    :try_end_fe
    .catchall {:try_start_f6 .. :try_end_fe} :catchall_112

    .line 254
    :catchall_fe
    move-exception v1

    .line 255
    goto :goto_102

    .line 256
    :catchall_100
    move-exception v1

    .line 257
    const/4 v15, 0x0

    .line 258
    :goto_102
    :try_start_102
    throw v1
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_103

    .line 259
    :catchall_103
    move-exception v0

    .line 260
    :try_start_104
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    throw v0
    :try_end_108
    .catchall {:try_start_104 .. :try_end_108} :catchall_108

    .line 264
    :catchall_108
    move-exception v1

    .line 265
    goto :goto_10c

    .line 266
    :catchall_10a
    move-exception v1

    .line 267
    const/4 v15, 0x0

    .line 268
    :goto_10c
    :try_start_10c
    throw v1
    :try_end_10d
    .catchall {:try_start_10c .. :try_end_10d} :catchall_10d

    .line 269
    :catchall_10d
    move-exception v0

    .line 270
    :try_start_10e
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    throw v0
    :try_end_112
    .catchall {:try_start_10e .. :try_end_112} :catchall_112

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    goto :goto_116

    .line 276
    :catchall_114
    move-exception v0

    .line 277
    const/4 v15, 0x0

    .line 278
    :goto_116
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 281
    move-result-object v1

    .line 282
    :goto_11a
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_124

    .line 288
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    move-result-object v1

    .line 292
    :cond_124
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12d

    .line 298
    invoke-static {v2}, LX/3AR;->A03(LX/3AR;)V

    .line 301
    :cond_12d
    iget-object v0, v4, LX/33E;->A01:LX/05b;

    .line 303
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, LX/1XA;->A05()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_162

    .line 313
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v2

    .line 317
    :cond_13d
    :goto_13d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_162

    .line 323
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 329
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_13d

    .line 338
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_13d

    .line 344
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/3AR;

    .line 350
    invoke-virtual {v0, v6, v1}, LX/3AR;->A08(LX/1aw;Ljava/lang/String;)V

    .line 353
    goto :goto_13d

    .line 354
    :cond_162
    return-void
.end method

.method public final A02(LX/1aw;Ljava/util/List;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_3f

    .line 6
    if-eqz p1, :cond_3e

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 28
    invoke-static {v0}, LX/2Ad;->A1P(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, LX/2Ak;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 39
    goto :goto_10

    .line 40
    :cond_28
    iget-object v0, p0, LX/33E;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3AR;

    .line 48
    invoke-virtual {v0, p1, v3}, LX/3AR;->A09(LX/1aw;Ljava/util/List;)V

    .line 51
    iget-object v0, p0, LX/33E;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2yn;

    .line 59
    invoke-virtual {v0}, LX/2yn;->A00()V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    invoke-virtual {p0, p1, p2}, LX/33E;->A01(LX/1aw;Ljava/util/List;)V

    .line 66
    return-void
.end method
