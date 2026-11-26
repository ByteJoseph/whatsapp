.class public final LX/0a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0a0;


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0ZB;


# direct methods
.method public constructor <init>(LX/08s;LX/0ZB;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/0a1;->A00:LX/08s;

    .line 13
    iput-object p2, p0, LX/0a1;->A01:LX/0ZB;

    .line 15
    return-void
.end method

.method public static final A00(LX/0a1;Z)LX/DzS;
    .registers 10

    .line 0
    const-string v6, "SignalKyberPreKeyStore/loadLastResortKyberPreKeyBySentStatus loaded last resort kyber prekey with id: "

    .line 2
    const-string v7, "SignalKyberPreKeyStore/loadLastResortKyberPreKeyBySentStatus no last resort kyber prekey found with sentToServer="

    .line 4
    if-eqz p1, :cond_f

    .line 6
    const-string v5, "1"

    .line 8
    :goto_8
    iget-object v0, p0, LX/0a1;->A01:LX/0ZB;

    .line 10
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 13
    move-result-object v4

    .line 14
    goto :goto_12

    .line 15
    :cond_f
    const-string v5, "0"

    .line 17
    goto :goto_8

    .line 18
    :goto_12
    :try_start_12
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v2, "SELECT prekey_id, record FROM kyber_prekeys WHERE last_resort_key = 1 AND sent_to_server = ? ORDER BY _id DESC LIMIT 1"

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v5, v1, v0

    .line 28
    const-string v0, "SignalKyberPreKeyStore/loadLastResortKyberPreKeyBySentStatus"

    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v5
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_7f

    .line 34
    :try_start_22
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_3f

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_78

    .line 56
    :try_start_38
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_7f

    .line 59
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 62
    return-object v1

    .line 63
    :cond_3f
    :try_start_3f
    const-string v0, "prekey_id"

    .line 65
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    move-result v3

    .line 73
    const-string v0, "record"

    .line 75
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 82
    move-result-object v2

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", sentToServer="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 109
    invoke-static {v2}, LX/EJi;->A01([B)LX/DzS;

    .line 112
    move-result-object v0
    :try_end_71
    .catchall {:try_start_3f .. :try_end_71} :catchall_78

    .line 113
    :try_start_71
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_7f

    .line 116
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 119
    return-object v0

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    :try_start_7b
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v0
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v1

    .line 128
    :try_start_80
    throw v1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    throw v0
.end method

.method public static final A01(LX/0a1;Ljava/lang/Long;Ljava/util/List;I)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/0a1;->A01:LX/0ZB;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v4
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_6f

    .line 10
    :try_start_a
    new-instance v5, Landroid/content/ContentValues;

    .line 12
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5e

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/E0a;

    .line 31
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 34
    const-string v1, "prekey_id"

    .line 36
    iget v0, v2, LX/E0a;->A00:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const-string v1, "record"

    .line 47
    iget-object v0, v2, LX/E0a;->A01:[B

    .line 49
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 52
    const-string v2, "sent_to_server"

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    const-string v0, "direct_distribution"

    .line 64
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    const-string v1, "last_resort_key"

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    if-eqz p1, :cond_54

    .line 78
    const-string/jumbo v0, "upload_timestamp"

    .line 81
    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    :cond_54
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 86
    const-string v1, "kyber_prekeys"

    .line 88
    const-string v0, "SignalKyberPreKeyStore/saveKyberPreKeys"

    .line 90
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 93
    goto :goto_13

    .line 94
    :cond_5e
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_61
    .catchall {:try_start_a .. :try_end_61} :catchall_68

    .line 97
    :try_start_61
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_6f

    .line 100
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 103
    return-void

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    throw v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v0
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v1

    .line 112
    :try_start_70
    throw v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    throw v0
.end method

.method public static final A02(LX/0a1;[IZ)V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/0a1;->A01:LX/0ZB;

    .line 4
    invoke-virtual {v6}, LX/0ZB;->A07()LX/0V7;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 11
    move-result-object v4
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_fb

    .line 12
    :try_start_c
    iget-object v0, v0, LX/0a1;->A00:LX/08s;

    .line 14
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v7, 0x3e8

    .line 20
    div-long/2addr v0, v7

    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_16
    move-object/from16 v12, p1

    .line 24
    array-length v5, v12

    .line 25
    if-ge v11, v5, :cond_a1

    .line 27
    add-int/lit16 v2, v11, 0xc8

    .line 29
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v7

    .line 33
    new-instance v13, Landroid/content/ContentValues;

    .line 35
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v5

    .line 43
    const-string v2, "sent_to_server"

    .line 45
    invoke-virtual {v13, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    const-string/jumbo v5, "upload_timestamp"

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v13, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    sub-int v8, v7, v11

    .line 60
    invoke-static {v8}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    new-array v9, v8, [Ljava/lang/String;

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_43
    if-ge v5, v8, :cond_4c

    .line 69
    const-string v2, ""

    .line 71
    aput-object v2, v9, v5

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_43

    .line 76
    :cond_4c
    move v8, v11

    .line 77
    :goto_4d
    if-ge v8, v7, :cond_5c

    .line 79
    sub-int v5, v8, v11

    .line 81
    aget v2, p1, v8

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v9, v5

    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 91
    goto :goto_4d

    .line 92
    :cond_5c
    invoke-virtual {v6}, LX/0ZB;->A07()LX/0V7;

    .line 95
    move-result-object v5
    :try_end_60
    .catchall {:try_start_c .. :try_end_60} :catchall_f4

    .line 96
    :try_start_60
    iget-object v12, v5, LX/0V7;->A06:LX/0Jv;

    .line 98
    const-string v14, "kyber_prekeys"

    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v2, "prekey_id IN "

    .line 107
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v15

    .line 117
    const-string v16, "SignalKyberPreKeyStore/setKyberPreKeysAsSentToServer"

    .line 119
    move-object/from16 p0, v9

    .line 121
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    move-result v9

    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v2, "SignalKyberPreKeyStore/setKyberPreKeysAsSentToServerInternal updated "

    .line 132
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v2, " kyber prekeys; values="

    .line 140
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_99
    .catchall {:try_start_60 .. :try_end_99} :catchall_9f

    .line 153
    :try_start_99
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 156
    move v11, v7

    .line 157
    goto/16 :goto_16
    :try_end_9f
    .catchall {:try_start_99 .. :try_end_9f} :catchall_f4

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    :try_start_a0
    throw v0

    .line 161
    :cond_a1
    if-eqz p2, :cond_ea
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_e2

    .line 163
    :try_start_a3
    const-string v9, "SignalKyberPreKeyStore/savePreKeyUpload addPreKeyUpload ts:"

    .line 165
    invoke-virtual {v6}, LX/0ZB;->A07()LX/0V7;

    .line 168
    move-result-object v7
    :try_end_a9
    .catchall {:try_start_a3 .. :try_end_a9} :catchall_f4

    .line 169
    :try_start_a9
    new-instance v8, Landroid/content/ContentValues;

    .line 171
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 174
    const-string/jumbo v5, "upload_timestamp"

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v8, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    const-string v5, "key_type"

    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v8, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 196
    const-string v5, "prekey_uploads"

    .line 198
    const-string v2, "SignalKyberPreKeyStore/savePreKeyUpload"

    .line 200
    invoke-virtual {v6, v5, v2, v8}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 218
    goto :goto_e7
    :try_end_db
    .catchall {:try_start_a9 .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    :try_start_dc
    throw v0
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    :try_start_dd
    move-exception v1

    .line 222
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    goto :goto_e6

    .line 226
    :catchall_e2
    move-exception v1

    .line 227
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    :goto_e6
    throw v1

    .line 231
    :goto_e7
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 234
    :cond_ea
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_ed
    .catchall {:try_start_dd .. :try_end_ed} :catchall_f4

    .line 237
    :try_start_ed
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_fb

    .line 240
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 243
    return-void

    .line 244
    :catchall_f4
    move-exception v1

    .line 245
    :try_start_f5
    throw v1
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_f6

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    :try_start_f7
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    throw v0
    :try_end_fb
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_fb

    .line 251
    :catchall_fb
    move-exception v1

    .line 252
    :try_start_fc
    throw v1
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_fd

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    throw v0
.end method


# virtual methods
.method public final A03(I)Ljava/util/ArrayList;
    .registers 10

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/0a1;->A01:LX/0ZB;

    .line 7
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 10
    move-result-object v5

    .line 11
    :try_start_b
    iget-object v7, v5, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v6, "SELECT prekey_id, record FROM kyber_prekeys WHERE sent_to_server = 0 AND direct_distribution = 0 AND last_resort_key = ? LIMIT ?"

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v2, v0, [Ljava/lang/String;

    .line 22
    const-string v1, "0"

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v2, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v3, v2, v0

    .line 30
    const-string v0, "SignalKyberPreKeyStore/getUnsentKyberPreKeys"

    .line 32
    invoke-virtual {v7, v6, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v3
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_6f

    .line 36
    :goto_24
    :try_start_24
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_47

    .line 42
    const-string v0, "prekey_id"

    .line 44
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    move-result v2

    .line 52
    const-string v0, "record"

    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/E0a;

    .line 64
    invoke-direct {v0, v2, v1}, LX/E0a;-><init>(I[B)V

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_24
    :try_end_47
    .catchall {:try_start_24 .. :try_end_47} :catchall_68

    .line 71
    :cond_47
    :try_start_47
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_6f

    .line 74
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 77
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 80
    move-result v2

    .line 81
    const-string v0, "SignalKyberPreKeyStore/getUnsentKyberPreKeys has "

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " unsent kyber prekeys"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    return-object v4

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    throw v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v0
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v1

    .line 112
    :try_start_70
    throw v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    throw v0
.end method

.method public final A04()V
    .registers 9

    .line 0
    const-string v7, "SignalKyberPreKeyStore/deleteAllKyberPreKeyUploads deleted "

    .line 2
    iget-object v0, p0, LX/0a1;->A01:LX/0ZB;

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 7
    move-result-object v6

    .line 8
    :try_start_8
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v4, "prekey_uploads"

    .line 12
    const-string v3, "key_type = ?"

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    const-string v1, "1"

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 22
    const-string v0, "SignalKyberPreKeyStore/deleteAllKyberPreKeyUploads"

    .line 24
    invoke-virtual {v5, v4, v3, v0, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " kyber prekey uploads"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_34

    .line 48
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    :try_start_35
    throw v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method

.method public Brq(I)LX/DzS;
    .registers 8

    .line 0
    iget-object v0, p0, LX/0a1;->A01:LX/0ZB;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v4, "SELECT record FROM kyber_prekeys WHERE prekey_id = ?"

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
    const-string v0, "SignalKyberPreKeyStore/getKyberPreKey"

    .line 22
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_53

    .line 26
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    const-string v0, "record"

    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 42
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_4c

    .line 43
    :cond_2b
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_53

    .line 46
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 49
    if-eqz v0, :cond_38

    .line 51
    invoke-static {v0}, LX/EJi;->A01([B)LX/DzS;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v1, "No kyber prekey: "

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/RUX;

    .line 72
    invoke-direct {v0, v1}, LX/RUX;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0
.end method

.method public BvT(I)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v8, "SignalKyberPreKeyStore/removeKyberPreKey deleted "

    .line 3
    iget-object v0, p0, LX/0a1;->A01:LX/0ZB;

    .line 5
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 8
    move-result-object v4

    .line 9
    :try_start_9
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 11
    const-string v6, "kyber_prekeys"

    .line 13
    const-string v5, "prekey_id = ? AND last_resort_key = ?"

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v3, v1, v0

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, v1, v0

    .line 32
    const-string v0, "SignalKyberPreKeyStore/removeKyberPreKey"

    .line 34
    invoke-virtual {v7, v6, v5, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " kyber pre keys with id "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_9 .. :try_end_3d} :catchall_41

    .line 61
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    throw v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw v0
.end method
