.class public final LX/4bS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd5b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4bS;->A00:LX/05b;

    .line 11
    const/16 v0, 0xe68

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4bS;->A01:LX/05b;

    .line 19
    const/16 v0, 0x1ca

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4bS;->A02:LX/0BT;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .registers 24

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_117

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v21

    .line 10
    :goto_a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_117

    .line 16
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v12

    .line 20
    check-cast v12, LX/4hf;

    .line 22
    iget-object v11, v12, LX/4hf;->A01:LX/4gO;

    .line 24
    move-object/from16 v10, p0

    .line 26
    if-nez v11, :cond_3b

    .line 28
    const-string v0, "OrgMemberGraduator/storeBrowsedMembership no org held for a graduating member"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    :cond_21
    :goto_21
    iget-object v0, v10, LX/4bS;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0mt;

    .line 41
    iget-object v0, v10, LX/4bS;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/37W;

    .line 49
    iget-object v0, v12, LX/4hf;->A00:LX/0Dh;

    .line 51
    invoke-virtual {v1, v0}, LX/37W;->A03(LX/0DP;)LX/0xl;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/0mt;->A0D(LX/0xl;)V

    .line 58
    goto :goto_a

    .line 59
    :cond_3b
    iget-object v1, v10, LX/4bS;->A02:LX/0BT;

    .line 61
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_21

    .line 67
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/4Wx;

    .line 73
    iget-object v14, v12, LX/4hf;->A00:LX/0Dh;

    .line 75
    iget-object v3, v12, LX/4hf;->A04:Ljava/lang/String;

    .line 77
    iget-object v1, v12, LX/4hf;->A03:Ljava/lang/String;

    .line 79
    iget-object v2, v12, LX/4hf;->A02:Ljava/lang/String;

    .line 81
    iget-object v0, v4, LX/4Wx;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/3dF;->A1W(LX/05b;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_21

    .line 89
    :try_start_59
    iget-object v0, v4, LX/4Wx;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LX/4qD;

    .line 97
    const-string v4, "jid"

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v8, 0x1

    .line 101
    const/4 v0, 0x4

    .line 102
    new-instance v7, Landroid/content/ContentValues;

    .line 104
    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 107
    invoke-static {v7, v14, v4}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 110
    iget-wide v15, v11, LX/4gO;->A00:J

    .line 112
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v4

    .line 116
    const-string v0, "org_id"

    .line 118
    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    const-string v4, "member_name"

    .line 123
    iget-object v0, v11, LX/4gO;->A01:Ljava/lang/String;

    .line 125
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v4, "member_tag"

    .line 130
    iget-object v0, v11, LX/4gO;->A02:Ljava/lang/String;

    .line 132
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x3

    .line 136
    new-instance v6, Landroid/content/ContentValues;

    .line 138
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 141
    if-eqz v3, :cond_94

    .line 143
    const-string v0, "username"

    .line 145
    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_94
    if-eqz v2, :cond_9b

    .line 150
    const-string v0, "member_last_name"

    .line 152
    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_9b
    if-eqz v1, :cond_a2

    .line 157
    const-string v0, "phone_number"

    .line 159
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_a2
    iget-object v0, v9, LX/4qD;->A00:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 167
    move-result-object v5
    :try_end_a8
    .catch Landroid/database/SQLException; {:try_start_59 .. :try_end_a8} :catch_103
    .catch Ljava/lang/IllegalStateException; {:try_start_59 .. :try_end_a8} :catch_10b

    .line 168
    :try_start_a8
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 171
    move-result-object v4
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_fc

    .line 172
    :try_start_ac
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 174
    const-string v2, "wa_org_contacts"

    .line 176
    const-string v1, "OrgContactStore/addMembershipIfAbsent"

    .line 178
    const/4 v0, 0x4

    .line 179
    invoke-virtual {v3, v2, v1, v7, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_b6
    .catchall {:try_start_ac .. :try_end_b6} :catchall_f5

    .line 182
    move-result-wide v19

    .line 183
    const-wide/16 v17, -0x1

    .line 185
    cmp-long v0, v19, v17

    .line 187
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 190
    move-result v7

    .line 191
    :try_start_bf
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_df

    .line 197
    const-string v17, "jid = ? AND org_id = ?"

    .line 199
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0, v13, v8}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 210
    move-result-object v19

    .line 211
    const-string v18, "OrgContactStore/addMembershipIfAbsent/identifiers"

    .line 213
    move-object v14, v3

    .line 214
    move-object v15, v6

    .line 215
    move-object/from16 v16, v2

    .line 217
    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 220
    move-result v0

    .line 221
    if-gtz v0, :cond_e1

    .line 223
    :cond_df
    if-eqz v7, :cond_ea

    .line 225
    :cond_e1
    const/16 v0, 0x12

    .line 227
    invoke-static {v11, v9, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 234
    :cond_ea
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_ed
    .catchall {:try_start_bf .. :try_end_ed} :catchall_f5

    .line 237
    :try_start_ed
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_fc

    .line 240
    :try_start_f0
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 243
    goto/16 :goto_21
    :try_end_f5
    .catch Landroid/database/SQLException; {:try_start_f0 .. :try_end_f5} :catch_103
    .catch Ljava/lang/IllegalStateException; {:try_start_f0 .. :try_end_f5} :catch_10b

    .line 245
    :catchall_f5
    move-exception v1

    .line 246
    :try_start_f6
    throw v1
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f7

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :try_start_f8
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    throw v0
    :try_end_fc
    .catchall {:try_start_f8 .. :try_end_fc} :catchall_fc

    .line 252
    :catchall_fc
    move-exception v1

    .line 253
    :try_start_fd
    throw v1
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_fe

    .line 254
    :catchall_fe
    :try_start_fe
    move-exception v0

    .line 255
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    throw v0
    :try_end_103
    .catch Landroid/database/SQLException; {:try_start_fe .. :try_end_103} :catch_103
    .catch Ljava/lang/IllegalStateException; {:try_start_fe .. :try_end_103} :catch_10b

    .line 259
    :catch_103
    move-exception v0

    .line 260
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "DbContactOrgDataWriter/addMembershipIfAbsent write failed: "

    .line 266
    goto :goto_112

    .line 267
    :catch_10b
    move-exception v0

    .line 268
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "DbContactOrgDataWriter/addMembershipIfAbsent failed on a torn-down database: "

    .line 274
    :goto_112
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    goto/16 :goto_21

    .line 279
    :cond_117
    return-void
.end method
