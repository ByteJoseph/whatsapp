.class public final LX/4aL;
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
    const v0, 0xc146

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4aL;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/4h0;)J
    .registers 17

    .line 0
    iget-object v0, p0, LX/4aL;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/54t;

    .line 8
    move-object/from16 v5, p1

    .line 10
    iget-object v4, v5, LX/4h0;->A01:LX/1br;

    .line 12
    iget-object v0, v0, LX/54t;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 17
    move-result-object v2

    .line 18
    :try_start_12
    iget-object v9, v2, LX/0V7;->A06:LX/0Jv;

    .line 20
    invoke-virtual {v9}, LX/0Jv;->A0G()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_e7

    .line 23
    :try_start_17
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-string v1, "ManagedAccountChannelMetadataStore/GET_CHANNEL_METADATA_BY_JID"

    .line 33
    const-string v0, "\n            SELECT\n              channel_metadata_id,\n              channel_jid,\n              channel_name\n            FROM\n              channel_metadata\n            WHERE\n              channel_jid = ?\n            "

    .line 35
    invoke-virtual {v9, v0, v1, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v7
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_e2

    .line 39
    :try_start_27
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_59

    .line 46
    const-string v0, "channel_metadata_id"

    .line 48
    invoke-static {v7, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v8

    .line 56
    const-string v0, "channel_jid"

    .line 58
    invoke-static {v7, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "channel_name"

    .line 64
    invoke-static {v7, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 70
    invoke-virtual {v0, v1}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_57

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/4h0;

    .line 79
    invoke-direct {v0, v1, v3, v6, v1}, LX/4h0;-><init>(LX/0Dh;LX/1br;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_52
    invoke-static {v8, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_63

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    goto :goto_52

    .line 89
    :cond_59
    const-wide/16 v0, -0x1

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 98
    move-result-object v1
    :try_end_63
    .catchall {:try_start_27 .. :try_end_63} :catchall_db

    .line 99
    :goto_63
    :try_start_63
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 102
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 104
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 107
    move-result-wide v7

    .line 108
    iget-object v6, v1, LX/08V;->second:Ljava/lang/Object;

    .line 110
    check-cast v6, LX/4h0;

    .line 112
    iget-object v3, v5, LX/4h0;->A03:Ljava/lang/String;

    .line 114
    const/4 v1, 0x0

    .line 115
    if-nez v3, :cond_7c

    .line 117
    if-eqz v6, :cond_78

    .line 119
    goto :goto_7a

    .line 120
    :cond_78
    move-object v3, v1

    .line 121
    goto :goto_7c

    .line 122
    :goto_7a
    iget-object v3, v6, LX/4h0;->A03:Ljava/lang/String;

    .line 124
    :cond_7c
    :goto_7c
    iget-object v0, v5, LX/4h0;->A00:LX/0Dh;

    .line 126
    new-instance v5, LX/4h0;

    .line 128
    invoke-direct {v5, v0, v4, v3, v1}, LX/4h0;-><init>(LX/0Dh;LX/1br;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-wide/16 v3, -0x1

    .line 133
    cmp-long v0, v7, v3

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    if-eqz v6, :cond_d1

    .line 139
    goto :goto_ab

    .line 140
    :cond_8c
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 143
    move-result-object v3

    .line 144
    iget-object v0, v5, LX/4h0;->A01:LX/1br;

    .line 146
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "channel_jid"

    .line 152
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "channel_name"

    .line 157
    iget-object v0, v5, LX/4h0;->A03:Ljava/lang/String;

    .line 159
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "ManagedAccountChannelMetadataStore/INSERT_CHANNEL_METADATA"

    .line 164
    const-string v0, "channel_metadata"

    .line 166
    invoke-virtual {v9, v0, v1, v3}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 169
    move-result-wide v7

    .line 170
    goto :goto_d1

    .line 171
    :goto_ab
    iget-object v0, v6, LX/4h0;->A03:Ljava/lang/String;

    .line 173
    iget-object v1, v5, LX/4h0;->A03:Ljava/lang/String;

    .line 175
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d1

    .line 181
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 184
    move-result-object v10

    .line 185
    const-string v0, "channel_name"

    .line 187
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, v5, LX/4h0;->A01:LX/1br;

    .line 192
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 199
    move-result-object v14

    .line 200
    const-string v13, "ManagedAccountChannelMetadataStore/UPDATE_CHANNEL_METADATA"

    .line 202
    const-string v11, "channel_metadata"

    .line 204
    const-string v12, "channel_jid = ?"

    .line 206
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 209
    :cond_d1
    :goto_d1
    invoke-virtual {v9}, LX/0Jv;->A0I()V
    :try_end_d4
    .catchall {:try_start_63 .. :try_end_d4} :catchall_e2

    .line 212
    :try_start_d4
    invoke-virtual {v9}, LX/0Jv;->A0H()V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_e7

    .line 215
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 218
    return-wide v7

    .line 219
    :catchall_db
    move-exception v1

    .line 220
    :try_start_dc
    throw v1
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    :try_start_dd
    move-exception v0

    .line 222
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    throw v0
    :try_end_e2
    .catchall {:try_start_dd .. :try_end_e2} :catchall_e2

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    :try_start_e3
    invoke-virtual {v9}, LX/0Jv;->A0H()V

    .line 230
    throw v0
    :try_end_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v1

    .line 232
    :try_start_e8
    throw v1
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e9

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    throw v0
.end method
