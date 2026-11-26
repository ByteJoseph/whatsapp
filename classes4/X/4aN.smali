.class public final LX/4aN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc148

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4aN;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/4h1;)J
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/4aN;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/54v;

    .line 16
    iget-object v3, v5, LX/4h1;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 18
    iget-object v0, v0, LX/54v;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 23
    move-result-object v2

    .line 24
    :try_start_18
    iget-object v12, v2, LX/0V7;->A06:LX/0Jv;

    .line 26
    invoke-virtual {v12}, LX/0Jv;->A0G()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_10f

    .line 29
    :try_start_1d
    invoke-static {v3}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v1, "ManagedAccountGroupMetadataStore/GET_GROUP_METADATA_BY_JID"

    .line 35
    const-string v0, "\n        SELECT \n          group_metadata_id,\n          group_jid,\n          group_name,\n          group_size,\n          dependent_contacts_count\n        FROM\n          group_metadata\n        WHERE\n          group_jid = ?\n    "

    .line 37
    invoke-virtual {v12, v0, v1, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v4
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_10a

    .line 41
    :try_start_29
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v0, :cond_7f

    .line 48
    const-string v0, "group_metadata_id"

    .line 50
    invoke-static {v4, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 53
    move-result-wide v10

    .line 54
    const-string v0, "group_jid"

    .line 56
    invoke-static {v4, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    const-string v0, "group_name"

    .line 62
    invoke-static {v4, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    const-string v0, "group_size"

    .line 68
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    move-result v1

    .line 72
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_50

    .line 78
    move-object v7, v6

    .line 79
    goto :goto_54

    .line 80
    :cond_50
    invoke-static {v4, v1}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 84
    :goto_54
    const-string v0, "dependent_contacts_count"

    .line 86
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    move-result v1

    .line 90
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_61

    .line 96
    goto :goto_66

    .line 97
    :cond_61
    invoke-static {v4, v1}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_67

    .line 102
    :goto_66
    move-object v1, v6

    .line 103
    :goto_67
    if-eqz v9, :cond_76

    .line 105
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 107
    invoke-virtual {v0, v9}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_76

    .line 113
    new-instance v6, LX/4h1;

    .line 115
    invoke-direct {v6, v0, v7, v1, v8}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    :cond_76
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_89

    .line 127
    :cond_7f
    const-wide/16 v0, -0x1

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 136
    move-result-object v1
    :try_end_89
    .catchall {:try_start_29 .. :try_end_89} :catchall_103

    .line 137
    :goto_89
    :try_start_89
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 140
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 142
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 145
    move-result-wide v8

    .line 146
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 148
    check-cast v1, LX/4h1;

    .line 150
    const-wide/16 v6, -0x1

    .line 152
    cmp-long v0, v8, v6

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    if-eqz v1, :cond_f6

    .line 158
    goto :goto_ca

    .line 159
    :cond_9f
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "group_jid"

    .line 169
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "group_name"

    .line 174
    iget-object v0, v5, LX/4h1;->A03:Ljava/lang/String;

    .line 176
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "group_size"

    .line 181
    iget-object v0, v5, LX/4h1;->A02:Ljava/lang/Integer;

    .line 183
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    const-string v1, "dependent_contacts_count"

    .line 188
    iget-object v0, v5, LX/4h1;->A01:Ljava/lang/Integer;

    .line 190
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    const-string v1, "ManagedAccountGroupMetadataStore/INSERT_GROUP_METADATA"

    .line 195
    const-string v0, "group_metadata"

    .line 197
    invoke-virtual {v12, v0, v1, v4}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 200
    move-result-wide v8

    .line 201
    goto :goto_f6

    .line 202
    :goto_ca
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_f6

    .line 208
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 211
    move-result-object v13

    .line 212
    const-string v1, "group_name"

    .line 214
    iget-object v0, v5, LX/4h1;->A03:Ljava/lang/String;

    .line 216
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "group_size"

    .line 221
    iget-object v0, v5, LX/4h1;->A02:Ljava/lang/Integer;

    .line 223
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    const-string v1, "dependent_contacts_count"

    .line 228
    iget-object v0, v5, LX/4h1;->A01:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    invoke-static {v3}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 236
    move-result-object v17

    .line 237
    const-string v16, "ManagedAccountGroupMetadataStore/UPDATE_GROUP_METADATA"

    .line 239
    const-string v14, "group_metadata"

    .line 241
    const-string v15, "group_jid = ?"

    .line 243
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 246
    :cond_f6
    :goto_f6
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 249
    invoke-virtual {v12}, LX/0Jv;->A0I()V
    :try_end_fc
    .catchall {:try_start_89 .. :try_end_fc} :catchall_10a

    .line 252
    :try_start_fc
    invoke-virtual {v12}, LX/0Jv;->A0H()V
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_10f

    .line 255
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 258
    return-wide v8

    .line 259
    :catchall_103
    move-exception v1

    .line 260
    :try_start_104
    throw v1
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_105

    .line 261
    :catchall_105
    :try_start_105
    move-exception v0

    .line 262
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    throw v0
    :try_end_10a
    .catchall {:try_start_105 .. :try_end_10a} :catchall_10a

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    :try_start_10b
    invoke-virtual {v12}, LX/0Jv;->A0H()V

    .line 270
    throw v0
    :try_end_10f
    .catchall {:try_start_10b .. :try_end_10f} :catchall_10f

    .line 271
    :catchall_10f
    move-exception v1

    .line 272
    :try_start_110
    throw v1
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_111

    .line 273
    :catchall_111
    move-exception v0

    .line 274
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    throw v0
.end method
