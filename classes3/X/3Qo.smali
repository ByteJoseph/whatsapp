.class public LX/3Qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/3Qo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/3Qo;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3Qo;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/3Qo;->A02:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/3Qo;->A05:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/3Qo;->A03:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/3Qo;->A04:Ljava/lang/Object;

    .line 17
    iput-boolean p8, p0, LX/3Qo;->A06:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3Qo;->$t:I

    .line 4
    if-eqz v0, :cond_23

    .line 6
    iget-object v5, v1, LX/3Qo;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/2DP;

    .line 10
    iget-object v3, v1, LX/3Qo;->A01:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/E5N;

    .line 14
    iget-object v4, v1, LX/3Qo;->A02:Ljava/lang/Object;

    .line 16
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    iget-object v7, v1, LX/3Qo;->A05:Ljava/lang/String;

    .line 20
    iget-object v6, v1, LX/3Qo;->A03:Ljava/lang/Object;

    .line 22
    check-cast v6, Ljava/lang/Long;

    .line 24
    iget-object v2, v1, LX/3Qo;->A04:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/EZb;

    .line 28
    iget-boolean v8, v1, LX/3Qo;->A06:Z

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-static/range {v2 .. v9}, LX/2DP;->A01(LX/EZb;LX/E5N;Lcom/whatsapp/infra/core/jid/UserJid;LX/2DP;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, v1, LX/3Qo;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/0GK;

    .line 39
    iget-object v7, v1, LX/3Qo;->A01:Ljava/lang/Object;

    .line 41
    check-cast v7, LX/0DP;

    .line 43
    iget-object v9, v1, LX/3Qo;->A05:Ljava/lang/String;

    .line 45
    iget-object v11, v1, LX/3Qo;->A02:Ljava/lang/Object;

    .line 47
    check-cast v11, Ljava/lang/Runnable;

    .line 49
    iget-object v13, v1, LX/3Qo;->A03:Ljava/lang/Object;

    .line 51
    check-cast v13, Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    iget-boolean v4, v1, LX/3Qo;->A06:Z

    .line 55
    iget-object v8, v1, LX/3Qo;->A04:Ljava/lang/Object;

    .line 57
    check-cast v8, LX/0f0;

    .line 59
    iget-object v0, v0, LX/0GK;->A02:LX/00y;

    .line 61
    move-object/from16 v17, v0

    .line 63
    invoke-static/range {v17 .. v17}, LX/2Ak;->A0M(LX/00y;)LX/0WP;

    .line 66
    move-result-object v6

    .line 67
    iget-object v10, v6, LX/0WP;->A0A:LX/0GG;

    .line 69
    invoke-virtual {v10, v7}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    const-string v0, "ChatStore/createchat/already exists"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    :cond_52
    new-instance v5, LX/0ec;

    .line 84
    invoke-direct {v5, v7}, LX/0ec;-><init>(LX/0DP;)V

    .line 87
    const-wide/16 v2, -0x1

    .line 89
    if-eqz v4, :cond_5d

    .line 91
    iput-wide v2, v5, LX/0ec;->A0J:J

    .line 93
    :cond_5d
    invoke-static {v7}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v4, 0x1

    .line 98
    if-nez v0, :cond_ad

    .line 100
    iput v4, v5, LX/0ec;->A01:I

    .line 102
    :goto_66
    invoke-virtual {v10, v5, v7}, LX/0GG;->A0S(LX/0ec;LX/0DP;)V

    .line 105
    invoke-virtual {v5, v4}, LX/0ec;->A0K(I)V

    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, v5, LX/0ec;->A0E:I

    .line 111
    iput-wide v2, v5, LX/0ec;->A0F:J

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v5, v0, v1}, LX/0ec;->A0d(J)V

    .line 120
    invoke-virtual {v5, v9}, LX/0ec;->A0h(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5, v8}, LX/0ec;->A0g(LX/0f0;)V

    .line 126
    iget-object v15, v6, LX/0WP;->A0C:LX/0WR;

    .line 128
    iget-object v0, v6, LX/0WP;->A03:LX/00x;

    .line 130
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0cX;

    .line 136
    invoke-virtual {v0}, LX/0cX;->A03()Z

    .line 139
    move-result v14

    .line 140
    const-string v16, "jid="

    .line 142
    iget-object v0, v6, LX/0WP;->A07:LX/00x;

    .line 144
    invoke-static {v0}, LX/2Aj;->A0X(LX/00x;)LX/00a;

    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x4ff

    .line 150
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 153
    move-result-object v10

    .line 154
    check-cast v10, LX/0B4;

    .line 156
    const/16 v0, 0x9

    .line 158
    new-instance v9, Landroid/content/ContentValues;

    .line 160
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 163
    iget-object v12, v5, LX/0ec;->A13:LX/0DP;

    .line 165
    invoke-virtual {v15, v12}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 168
    move-result-wide v0

    .line 169
    monitor-enter v5

    .line 170
    if-eqz v14, :cond_c6

    .line 172
    goto :goto_b4

    .line 173
    :cond_ad
    invoke-static {v5}, LX/4Ry;->A00(LX/0ec;)LX/458;

    .line 176
    move-result-object v5

    .line 177
    iput v1, v5, LX/0ec;->A01:I

    .line 179
    goto :goto_66

    .line 180
    :goto_b4
    :try_start_b4
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 183
    const-string v14, "account_jid_row_id"

    .line 185
    invoke-static {v9, v14, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 188
    const-string v14, "jid_row_id"

    .line 190
    invoke-virtual {v15, v13}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v9, v14, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 197
    goto :goto_cb

    .line 198
    :cond_c6
    const-string v13, "jid_row_id"

    .line 200
    invoke-static {v9, v13, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 203
    :goto_cb
    const-string v1, "subject"

    .line 205
    invoke-virtual {v5}, LX/0ec;->A0H()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "plaintext_disabled"

    .line 214
    iget v0, v5, LX/0ec;->A01:I

    .line 216
    invoke-static {v9, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 219
    const-string v1, "vcard_ui_dismissed"

    .line 221
    iget v0, v5, LX/0ec;->A0E:I

    .line 223
    invoke-static {v9, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 226
    const-string v13, "change_number_notified_message_row_id"

    .line 228
    iget-wide v0, v5, LX/0ec;->A0F:J

    .line 230
    invoke-static {v9, v13, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 233
    const-string v13, "sort_timestamp"

    .line 235
    invoke-virtual {v5}, LX/0ec;->A0D()J

    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v9, v13, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 242
    const-string v0, "spam_detection"

    .line 244
    invoke-static {v9, v0, v4}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 247
    iget-object v1, v5, LX/0ec;->A0m:LX/0f0;

    .line 249
    if-eqz v1, :cond_129

    .line 251
    sget-object v0, LX/0f0;->A04:LX/0f0;

    .line 253
    if-ne v1, v0, :cond_12b

    .line 255
    iget-object v0, v6, LX/0WP;->A02:LX/00x;

    .line 257
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/2EO;

    .line 263
    iget-object v0, v0, LX/2EO;->A01:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/2ww;

    .line 271
    invoke-virtual {v0}, LX/2ww;->A00()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_12b

    .line 277
    const-string v1, "PnhCtwaPostMigration/ChatStore/getEmptyChatContentValues"

    .line 279
    move-object/from16 v0, v16

    .line 281
    invoke-static {v0, v12}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v10, v1, v0, v4, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 288
    const-string v1, "chat_origin"

    .line 290
    sget-object v0, LX/0f0;->A02:LX/0f0;

    .line 292
    iget-object v0, v0, LX/0f0;->origin:Ljava/lang/String;

    .line 294
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_129
    :goto_129
    monitor-exit v5

    .line 298
    goto :goto_135

    .line 299
    :cond_12b
    const-string v1, "chat_origin"

    .line 301
    iget-object v0, v5, LX/0ec;->A0m:LX/0f0;

    .line 303
    iget-object v0, v0, LX/0f0;->origin:Ljava/lang/String;

    .line 305
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    goto :goto_129
    :try_end_135
    .catchall {:try_start_b4 .. :try_end_135} :catchall_155

    .line 309
    :goto_135
    invoke-virtual {v6, v9, v7, v8}, LX/0WP;->A0C(Landroid/content/ContentValues;LX/0DP;LX/0f0;)J

    .line 312
    move-result-wide v0

    .line 313
    cmp-long v4, v0, v2

    .line 315
    if-nez v4, :cond_151

    .line 317
    const-string v0, "ChatStore/addchat/insert/failed gid="

    .line 319
    invoke-static {v0, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    :goto_142
    if-eqz v11, :cond_147

    .line 324
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 327
    :cond_147
    invoke-static/range {v17 .. v17}, LX/2Ak;->A0T(LX/00y;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/0br;

    .line 333
    invoke-virtual {v0, v7}, LX/0br;->A0O(LX/0DP;)V

    .line 336
    return-void

    .line 337
    :cond_151
    invoke-virtual {v5, v0, v1}, LX/0ec;->A0c(J)V

    .line 340
    goto :goto_142

    .line 341
    :catchall_155
    :try_start_155
    move-exception v0

    .line 342
    monitor-exit v5
    :try_end_157
    .catchall {:try_start_155 .. :try_end_157} :catchall_155

    .line 343
    throw v0
.end method
