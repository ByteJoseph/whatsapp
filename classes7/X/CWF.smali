.class public final LX/CWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182ee

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CWF;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/AwM;->A00(LX/1AZ;)LX/CVr;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/AqY;->A1X(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14c

    .line 14
    if-eqz v1, :cond_14c

    .line 16
    iget-object v7, v1, LX/CVr;->A01:LX/1dJ;

    .line 18
    if-eqz v7, :cond_14c

    .line 20
    iget-object v0, p0, LX/CWF;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/Bz3;

    .line 28
    iget-object v0, v1, LX/CVr;->A00:LX/0xl;

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 35
    move-result-object v3

    .line 36
    :goto_24
    const-string v5, "GroupHistoryBundleAssociationMessageStore/insert/error, rowId="

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    iget-object v0, v6, LX/Bz3;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_31

    .line 47
    :cond_2f
    const/4 v3, 0x0

    .line 48
    goto :goto_24

    .line 49
    :goto_31
    :try_start_31
    const/4 v0, 0x7

    .line 50
    new-array v4, v0, [LX/08V;

    .line 52
    const-string v9, "message_row_id"

    .line 54
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v9, v0, v4, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 63
    const-string v9, "message_sort_id"

    .line 65
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v9, v0, v4}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    const-string v1, "bundle_message_row_id"

    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-static {v4, v0, v8, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 80
    const-string v8, "bundle_sender_jid_row_id"

    .line 82
    const-wide/16 v9, 0x0

    .line 84
    if-eqz v3, :cond_91

    .line 86
    iget-object v0, v6, LX/Bz3;->A01:LX/05b;

    .line 88
    invoke-static {v0, v3}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 91
    move-result-wide v0

    .line 92
    :goto_5c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v8, v0, v4}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    const-string v1, "bundle_message_key_id"

    .line 101
    iget-object v0, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 103
    invoke-static {v1, v0, v4}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    const-string v1, "bundle_message_key_from_me"

    .line 108
    iget-boolean v0, v7, LX/1dJ;->A02:Z

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0, v4}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    const-string v3, "bundle_message_key_chat_row_id"

    .line 119
    iget-object v1, v7, LX/1dJ;->A00:LX/0DP;

    .line 121
    if-eqz v1, :cond_8e

    .line 123
    iget-object v0, v6, LX/Bz3;->A01:LX/05b;

    .line 125
    invoke-static {v0, v1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 128
    move-result-wide v0

    .line 129
    :goto_81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0, v4}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    const/4 v8, 0x7

    .line 137
    invoke-static {v8}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 140
    move-result-object v6

    .line 141
    goto :goto_94

    .line 142
    :cond_8e
    const-wide/16 v0, 0x0

    .line 144
    goto :goto_81

    .line 145
    :cond_91
    const-wide/16 v0, 0x0

    .line 147
    goto :goto_5c

    .line 148
    :goto_94
    const/4 v7, 0x0

    .line 149
    :cond_95
    aget-object v0, v4, v7

    .line 151
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 155
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 157
    if-nez v1, :cond_a3

    .line 159
    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 162
    goto :goto_fc

    .line 163
    :cond_a3
    instance-of v0, v1, Ljava/lang/String;

    .line 165
    if-eqz v0, :cond_ad

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 169
    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    goto :goto_fc

    .line 173
    :cond_ad
    instance-of v0, v1, Ljava/lang/Integer;

    .line 175
    if-eqz v0, :cond_b7

    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 179
    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    goto :goto_fc

    .line 183
    :cond_b7
    instance-of v0, v1, Ljava/lang/Long;

    .line 185
    if-eqz v0, :cond_c1

    .line 187
    check-cast v1, Ljava/lang/Long;

    .line 189
    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    goto :goto_fc

    .line 193
    :cond_c1
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 195
    if-eqz v0, :cond_cb

    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    goto :goto_fc

    .line 203
    :cond_cb
    instance-of v0, v1, Ljava/lang/Float;

    .line 205
    if-eqz v0, :cond_d5

    .line 207
    check-cast v1, Ljava/lang/Float;

    .line 209
    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 212
    goto :goto_fc

    .line 213
    :cond_d5
    instance-of v0, v1, Ljava/lang/Double;

    .line 215
    if-eqz v0, :cond_df

    .line 217
    check-cast v1, Ljava/lang/Double;

    .line 219
    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 222
    goto :goto_fc

    .line 223
    :cond_df
    instance-of v0, v1, [B

    .line 225
    if-eqz v0, :cond_e9

    .line 227
    check-cast v1, [B

    .line 229
    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 232
    goto :goto_fc

    .line 233
    :cond_e9
    instance-of v0, v1, Ljava/lang/Byte;

    .line 235
    if-eqz v0, :cond_f3

    .line 237
    check-cast v1, Ljava/lang/Byte;

    .line 239
    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 242
    goto :goto_fc

    .line 243
    :cond_f3
    instance-of v0, v1, Ljava/lang/Short;

    .line 245
    if-eqz v0, :cond_124

    .line 247
    check-cast v1, Ljava/lang/Short;

    .line 249
    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 252
    :goto_fc
    add-int/lit8 v7, v7, 0x1

    .line 254
    if-lt v7, v8, :cond_95

    .line 256
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 258
    const-string v3, "group_history_bundle_association"

    .line 260
    const-string v1, "GroupHistoryBundleAssociationMessageStore/insert"

    .line 262
    const/4 v0, 0x5

    .line 263
    invoke-virtual {v4, v3, v1, v6, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 266
    move-result-wide v3

    .line 267
    cmp-long v0, v3, v9

    .line 269
    if-gez v0, :cond_118

    .line 271
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 273
    invoke-static {v0, v1, v5}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_118
    .catchall {:try_start_31 .. :try_end_118} :catchall_145

    .line 280
    :cond_118
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 283
    if-eqz p2, :cond_14c

    .line 285
    const-class v0, LX/CWF;

    .line 287
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_124
    :try_start_124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "Illegal value type "

    .line 302
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    move-result-object v1

    .line 306
    const-string v0, " for key \""

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const/16 v0, 0x22

    .line 316
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 323
    move-result-object v0

    .line 324
    throw v0
    :try_end_145
    .catchall {:try_start_124 .. :try_end_145} :catchall_145

    .line 325
    :catchall_145
    move-exception v1

    .line 326
    :try_start_146
    throw v1
    :try_end_147
    .catchall {:try_start_146 .. :try_end_147} :catchall_147

    .line 327
    :catchall_147
    move-exception v0

    .line 328
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    throw v0

    .line 332
    :cond_14c
    return-void
.end method
