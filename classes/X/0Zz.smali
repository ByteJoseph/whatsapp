.class public LX/0Zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0ZB;


# direct methods
.method public constructor <init>(LX/08s;LX/0ZB;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Zz;->A00:LX/08s;

    .line 5
    iput-object p2, p0, LX/0Zz;->A01:LX/0ZB;

    .line 7
    return-void
.end method

.method public static A00(LX/0Zz;[IZ)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/0Zz;->A01:LX/0ZB;

    .line 4
    invoke-virtual {v6}, LX/0ZB;->A07()LX/0V7;

    .line 7
    move-result-object v12

    .line 8
    :try_start_8
    invoke-virtual {v12}, LX/0V7;->A04()LX/N2t;

    .line 11
    move-result-object v11
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_f5

    .line 12
    :try_start_c
    iget-object v0, v0, LX/0Zz;->A00:LX/08s;

    .line 14
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x3e8

    .line 20
    div-long/2addr v0, v2

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_16
    move-object/from16 v10, p1

    .line 24
    array-length v3, v10

    .line 25
    if-ge v9, v3, :cond_a4

    .line 27
    add-int/lit16 v2, v9, 0xc8

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v7

    .line 33
    new-instance v14, Landroid/content/ContentValues;

    .line 35
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v3

    .line 43
    const-string v2, "sent_to_server"

    .line 45
    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    const-string/jumbo v3, "upload_timestamp"

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v14, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    const-string v2, "?"

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    sub-int v2, v7, v9

    .line 67
    new-array v4, v2, [Ljava/lang/String;

    .line 69
    move v5, v9

    .line 70
    :goto_46
    if-ge v5, v7, :cond_5c

    .line 72
    sub-int v3, v5, v9

    .line 74
    aget v2, p1, v5

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v4, v3

    .line 82
    if-eq v5, v9, :cond_59

    .line 84
    const-string v2, ",?"

    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_59
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_46

    .line 92
    :cond_5c
    invoke-virtual {v6}, LX/0ZB;->A07()LX/0V7;

    .line 95
    move-result-object v5
    :try_end_60
    .catchall {:try_start_c .. :try_end_60} :catchall_eb

    .line 96
    :try_start_60
    iget-object v13, v5, LX/0V7;->A06:LX/0Jv;

    .line 98
    const-string v15, "prekeys"

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v2, "prekey_id IN ("

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, ")"

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v16

    .line 122
    const-string v17, "SignalPreKeyStore/setPreKeysAsSentToServer"

    .line 124
    move-object/from16 p0, v4

    .line 126
    invoke-virtual/range {v13 .. v18}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    move-result v4

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v2, "SignalPreKeyStore/setPreKeysAsSentToServerInternal updated "

    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v2, " prekeys; values="

    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_60 .. :try_end_9e} :catchall_d4

    .line 158
    :try_start_9e
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 161
    move v9, v7

    .line 162
    goto/16 :goto_16

    .line 164
    :cond_a4
    if-eqz p2, :cond_e1

    .line 166
    const-string v7, "SignalPreKeyStore/savePreKeyUpload addPreKeyUpload ts:"

    .line 168
    invoke-virtual {v6}, LX/0ZB;->A07()LX/0V7;

    .line 171
    move-result-object v5
    :try_end_ac
    .catchall {:try_start_9e .. :try_end_ac} :catchall_eb

    .line 172
    :try_start_ac
    new-instance v6, Landroid/content/ContentValues;

    .line 174
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 177
    const-string/jumbo v3, "upload_timestamp"

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 189
    const-string v3, "prekey_uploads"

    .line 191
    const-string v2, "SignalPreKeyStore/savePreKeyUpload"

    .line 193
    invoke-virtual {v4, v3, v2, v6}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 211
    goto :goto_de
    :try_end_d4
    .catchall {:try_start_ac .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v1

    .line 213
    :try_start_d5
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 216
    goto :goto_dd
    :try_end_d9
    .catchall {:try_start_d5 .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    :try_start_d9
    move-exception v0

    .line 218
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 221
    :goto_dd
    throw v1

    .line 222
    :goto_de
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 225
    :cond_e1
    invoke-virtual {v11}, LX/N2t;->A00()V
    :try_end_e4
    .catchall {:try_start_d9 .. :try_end_e4} :catchall_eb

    .line 228
    :try_start_e4
    invoke-virtual {v11}, LX/N2t;->close()V
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_f5

    .line 231
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 234
    return-void

    .line 235
    :catchall_eb
    move-exception v1

    .line 236
    :try_start_ec
    invoke-virtual {v11}, LX/N2t;->close()V

    .line 239
    goto :goto_f4
    :try_end_f0
    .catchall {:try_start_ec .. :try_end_f0} :catchall_f0

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    :try_start_f1
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 244
    :goto_f4
    throw v1
    :try_end_f5
    .catchall {:try_start_f1 .. :try_end_f5} :catchall_f5

    .line 245
    :catchall_f5
    move-exception v1

    .line 246
    :try_start_f6
    invoke-virtual {v12}, LX/0V7;->close()V
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_fa

    .line 249
    throw v1

    .line 250
    :catchall_fa
    move-exception v0

    .line 251
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 254
    throw v1
.end method


# virtual methods
.method public A01()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Zz;->A01:LX/0ZB;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "SELECT COUNT(*) as count FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0"

    .line 10
    const-string v1, "SignalPreKeyStore/getUnsentPreKeysCount"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v2
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_3d

    .line 17
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    const-string v0, "count"

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    move-result v0
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_31

    .line 33
    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_3d

    .line 36
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 39
    return v0

    .line 40
    :cond_28
    :try_start_28
    const-string/jumbo v1, "unable to fetch count from table"

    .line 43
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 45
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    if-eqz v2, :cond_3c

    .line 52
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    goto :goto_3c
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    :cond_3c
    :goto_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 65
    throw v1

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    throw v1
.end method

.method public A02(I)Ljava/util/ArrayList;
    .registers 9

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/0Zz;->A01:LX/0ZB;

    .line 7
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 10
    move-result-object v5

    .line 11
    :try_start_b
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v3, "SELECT prekey_id, record FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0 LIMIT ?"

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v2, v1, v0

    .line 25
    const-string v0, "SignalPreKeyStore/getUnsentPreKeys"

    .line 27
    invoke-virtual {v6, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v3
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_6f

    .line 31
    :goto_1f
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_42

    .line 37
    const-string v0, "prekey_id"

    .line 39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    move-result v2

    .line 47
    const-string v0, "record"

    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/E0a;

    .line 59
    invoke-direct {v0, v2, v1}, LX/E0a;-><init>(I[B)V

    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1f
    :try_end_42
    .catchall {:try_start_1f .. :try_end_42} :catchall_63

    .line 66
    :cond_42
    :try_start_42
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_6f

    .line 69
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 72
    const-string v0, "SignalPreKeyStore/getUnsentPreKeys has "

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " unsent prekeys"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    return-object v4

    .line 99
    :catchall_63
    move-exception v1

    .line 100
    if-eqz v3, :cond_6e

    .line 102
    :try_start_66
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 105
    goto :goto_6e
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    :cond_6e
    :goto_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v1

    .line 112
    :try_start_70
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_74

    .line 115
    throw v1

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    throw v1
.end method

.method public A03(I)V
    .registers 10

    .line 0
    const-string v7, "SignalPreKeyStore/removePreKey deleted "

    .line 2
    iget-object v0, p0, LX/0Zz;->A01:LX/0ZB;

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 7
    move-result-object v6

    .line 8
    :try_start_8
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v4, "prekeys"

    .line 12
    const-string v3, "prekey_id = ?"

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v2, v1, v0

    .line 24
    const-string v0, "SignalPreKeyStore/removePreKey"

    .line 26
    invoke-virtual {v5, v4, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    int-to-long v2, v0

    .line 31
    const-wide/16 v4, 0x0

    .line 33
    cmp-long v0, v2, v4

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " prekey with id "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_40

    .line 60
    :cond_3c
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 68
    throw v1

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    throw v1
.end method

.method public A04(I)[B
    .registers 8

    .line 0
    iget-object v0, p0, LX/0Zz;->A01:LX/0ZB;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v3, "SELECT record FROM prekeys WHERE prekey_id = ?"

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 20
    const-string v0, "SignalPreKeyStore/getPreKey"

    .line 22
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_43

    .line 26
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_24
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_37

    .line 32
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 35
    goto :goto_32
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_43

    .line 36
    :cond_24
    :try_start_24
    const-string v0, "record"

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 45
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_37

    .line 46
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    goto :goto_33

    .line 50
    :goto_32
    const/4 v0, 0x0
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_43

    .line 51
    :goto_33
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 54
    return-object v0

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    if-eqz v2, :cond_42

    .line 58
    :try_start_3a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    goto :goto_42
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    :cond_42
    :goto_42
    throw v1
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 71
    throw v1

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    throw v1
.end method
