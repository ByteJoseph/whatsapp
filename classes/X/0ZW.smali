.class public final LX/0ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZV;


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0ZX;

.field public final A02:LX/0Yl;

.field public final A03:LX/0Zg;

.field public final A04:LX/0ZR;

.field public final A05:LX/0ZB;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/08s;

    .line 8
    const/16 v0, 0xbd2

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0Yl;

    .line 16
    const/16 v0, 0xc96

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Z6;

    .line 24
    invoke-static {v0}, LX/0Z6;->A00(LX/0Z6;)LX/0ZB;

    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0xbd0

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0ZR;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v4, p0, LX/0ZW;->A00:LX/08s;

    .line 57
    iput-object v3, p0, LX/0ZW;->A02:LX/0Yl;

    .line 59
    iput-object v2, p0, LX/0ZW;->A05:LX/0ZB;

    .line 61
    iput-object v1, p0, LX/0ZW;->A04:LX/0ZR;

    .line 63
    const/16 v0, 0xbd1

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0ZX;

    .line 71
    iput-object v0, p0, LX/0ZW;->A01:LX/0ZX;

    .line 73
    const/16 v0, 0xbcf

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0Zg;

    .line 81
    iput-object v0, p0, LX/0ZW;->A03:LX/0Zg;

    .line 83
    return-void
.end method


# virtual methods
.method public final A00(LX/CDq;Ljava/lang/String;)LX/CDq;
    .registers 7

    .line 0
    iget-object v2, p1, LX/CDq;->A00:LX/C8j;

    .line 2
    iget-object v1, p0, LX/0ZW;->A04:LX/0ZR;

    .line 4
    const-string v0, "sender_keys"

    .line 6
    invoke-virtual {v1, v2, p2, v0}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p1, LX/CDq;->A02:Ljava/lang/String;

    .line 12
    iget-object v1, p1, LX/CDq;->A01:Ljava/lang/String;

    .line 14
    new-instance v0, LX/CDq;

    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public final A01(LX/CDq;)LX/GXT;
    .registers 8

    .line 0
    const-string v0, "getSenderKey"

    .line 2
    invoke-virtual {p0, p1, v0}, LX/0ZW;->A00(LX/CDq;Ljava/lang/String;)LX/CDq;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "SignalSenderKeyStore/getSenderKey "

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " & translated = "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/0ZW;->A05:LX/0ZB;

    .line 33
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 36
    move-result-object v5

    .line 37
    :try_start_25
    const-string v4, "group_id = ? AND sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND bucket_id = ?"

    .line 39
    invoke-virtual {v2}, LX/CDq;->A00()[Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 45
    const-string v1, "SELECT record, timestamp FROM sender_keys WHERE "

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "SignalSenderKeyStore/SELECT_SENDER_KEY"

    .line 61
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object v4
    :try_end_41
    .catchall {:try_start_25 .. :try_end_41} :catchall_73

    .line 65
    :try_start_41
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_65

    .line 72
    const-string v0, "record"

    .line 74
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    const-string/jumbo v0, "timestamp"

    .line 88
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    move-result-wide v0

    .line 96
    new-instance v3, LX/GXT;

    .line 98
    invoke-direct {v3, v2, v0, v1}, LX/GXT;-><init>([BJ)V
    :try_end_65
    .catchall {:try_start_41 .. :try_end_65} :catchall_6c

    .line 101
    :cond_65
    :try_start_65
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_73

    .line 104
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 107
    return-object v3

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    :try_start_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v0
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    throw v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v0
.end method

.method public final A02(LX/C8j;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    const-string v2, "getAllSenderKeyGroupIdsForSender"

    .line 2
    iget-object v1, p0, LX/0ZW;->A04:LX/0ZR;

    .line 4
    const-string v0, "sender_keys"

    .line 6
    invoke-virtual {v1, p1, v2, v0}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 9
    move-result-object v1

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, p0, LX/0ZW;->A05:LX/0ZB;

    .line 17
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 20
    move-result-object v4

    .line 21
    :try_start_15
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 23
    const-string v2, "SELECT DISTINCT group_id FROM sender_keys WHERE sender_account_id = ? AND sender_account_type = ? AND device_id = ?"

    .line 25
    invoke-virtual {v1}, LX/C8j;->A00()[Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "SignalSenderKeyStore/SELECT_ALL_GROUP_ID_FOR_SENDER"

    .line 31
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v2
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_48

    .line 35
    :try_start_23
    const-string v0, "group_id"

    .line 37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    :goto_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_29
    :try_end_3a
    .catchall {:try_start_23 .. :try_end_3a} :catchall_41

    .line 58
    :cond_3a
    :try_start_3a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_48

    .line 61
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 64
    return-object v5

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
    :try_start_44
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw v0
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v0
.end method

.method public final A03(LX/CDq;[B)V
    .registers 26

    .line 0
    const-string v1, "saveSenderKey"

    .line 2
    const-string v6, "SignalSenderKeyStore/saveSenderKey/result "

    .line 4
    const-string v2, "SignalSenderKeyStore/saveSenderKey "

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    move-object/from16 v8, p1

    .line 13
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    move-object/from16 v12, p0

    .line 25
    iget-object v7, v12, LX/0ZW;->A05:LX/0ZB;

    .line 27
    invoke-virtual {v7}, LX/0ZB;->A07()LX/0V7;

    .line 30
    move-result-object v2

    .line 31
    :try_start_1f
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 34
    move-result-object v3
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_db

    .line 35
    :try_start_23
    iget-object v0, v12, LX/0ZW;->A00:LX/08s;

    .line 37
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 40
    move-result-wide v15

    .line 41
    const-wide/16 v4, 0x3e8

    .line 43
    div-long/2addr v15, v4

    .line 44
    invoke-virtual {v12, v8, v1}, LX/0ZW;->A00(LX/CDq;Ljava/lang/String;)LX/CDq;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v7}, LX/0ZB;->A07()LX/0V7;

    .line 51
    move-result-object v11
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_d4

    .line 52
    :try_start_34
    new-instance v4, Landroid/content/ContentValues;

    .line 54
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 57
    const-string v9, "record"

    .line 59
    move-object/from16 v10, p2

    .line 61
    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 64
    const-string v20, "group_id = ? AND sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND bucket_id = ?"

    .line 66
    invoke-virtual {v0}, LX/CDq;->A00()[Ljava/lang/String;

    .line 69
    move-result-object v22

    .line 70
    iget-object v0, v11, LX/0V7;->A06:LX/0Jv;

    .line 72
    const-string v7, "sender_keys"

    .line 74
    const-string v21, "SignalSenderKeyStore/updateSenderKeySingleSession"

    .line 76
    move-object/from16 v18, v4

    .line 78
    move-object/from16 v19, v7

    .line 80
    move-object/from16 v17, v0

    .line 82
    invoke-virtual/range {v17 .. v22}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    int-to-long v4, v0
    :try_end_57
    .catchall {:try_start_34 .. :try_end_57} :catchall_cd

    .line 87
    :try_start_57
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 90
    const-wide/16 v13, 0x0

    .line 92
    cmp-long v0, v4, v13

    .line 94
    if-nez v0, :cond_b4

    .line 96
    iget-object v0, v12, LX/0ZW;->A04:LX/0ZR;

    .line 98
    iget-object v11, v8, LX/CDq;->A00:LX/C8j;

    .line 100
    invoke-virtual {v0, v11, v1, v7}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v8, LX/CDq;->A02:Ljava/lang/String;

    .line 106
    iget-object v8, v8, LX/CDq;->A01:Ljava/lang/String;

    .line 108
    new-instance v4, LX/CDq;

    .line 110
    invoke-direct {v4, v0, v1, v8}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v5, Landroid/content/ContentValues;

    .line 115
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 118
    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 121
    const-string v0, "group_id"

    .line 123
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "device_id"

    .line 128
    iget v0, v11, LX/C8j;->A00:I

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    const-string/jumbo v1, "timestamp"

    .line 140
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    const-string v0, "bucket_id"

    .line 149
    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "sender_account_id"

    .line 154
    iget-object v4, v4, LX/CDq;->A00:LX/C8j;

    .line 156
    iget-object v0, v4, LX/C8j;->A04:Ljava/lang/String;

    .line 158
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "sender_account_type"

    .line 163
    iget v0, v4, LX/C8j;->A01:I

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    iget-object v1, v2, LX/0V7;->A06:LX/0Jv;

    .line 174
    const-string v0, "SignalSenderKeyStore/saveSenderKey"

    .line 176
    invoke-virtual {v1, v7, v0, v5}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 179
    move-result-wide v4

    .line 180
    :cond_b4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_c6
    .catchall {:try_start_57 .. :try_end_c6} :catchall_d4

    .line 198
    :try_start_c6
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_db

    .line 201
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 204
    return-void

    .line 205
    :catchall_cd
    move-exception v1

    .line 206
    :try_start_ce
    throw v1
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cf

    .line 207
    :catchall_cf
    :try_start_cf
    move-exception v0

    .line 208
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    throw v0
    :try_end_d4
    .catchall {:try_start_cf .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v1

    .line 213
    :try_start_d5
    throw v1
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_d6

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    :try_start_d7
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    throw v0
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_db

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
    move-exception v0

    .line 222
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    throw v0
.end method

.method public Bs2(LX/C13;)LX/Gea;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0ZW;->A01:LX/0ZX;

    .line 2
    invoke-virtual {v0}, LX/0ZX;->A03()Z

    .line 5
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, LX/CHH;->A04(LX/C13;)LX/CDq;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/0ZW;->A01(LX/CDq;)LX/GXT;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1f

    .line 18
    :try_start_12
    new-instance v1, LX/Gea;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    iput-object v0, v1, LX/Gea;->A00:Ljava/util/LinkedList;

    .line 30
    return-object v1

    .line 31
    :cond_1f
    iget-object v0, v0, LX/GXT;->A01:[B

    .line 33
    new-instance v1, LX/Gea;

    .line 35
    invoke-direct {v1, v0}, LX/Gea;-><init>([B)V

    .line 38
    return-object v1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v1

    .line 40
    const-string v0, "SignalSenderKeyStore ioexception while reading sender key record"

    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    new-instance v1, LX/Gea;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    .line 52
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 55
    iput-object v0, v1, LX/Gea;->A00:Ljava/util/LinkedList;

    .line 57
    return-object v1
.end method

.method public DBI(LX/C13;LX/Gea;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/CHH;->A04(LX/C13;)LX/CDq;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p2}, LX/Gea;->A00()[B

    .line 7
    move-result-object v4

    .line 8
    const-string v2, "SignalSenderKeyStore/storesenderkey/invalidgroupid "

    .line 10
    iget-object v0, p0, LX/0ZW;->A02:LX/0Yl;

    .line 12
    invoke-static {v5, v0}, LX/0Yl;->A01(LX/CDq;LX/0Yl;)LX/F5n;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_13
    iget-object v1, v5, LX/CDq;->A02:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_3e

    .line 21
    :try_start_15
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 23
    invoke-static {v1}, LX/0qs;->A01(Ljava/lang/String;)LX/0qn;

    .line 26
    move-result-object v2
    :try_end_1b
    .catch LX/09S; {:try_start_15 .. :try_end_1b} :catch_2b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_3e

    .line 27
    :try_start_1b
    invoke-virtual {p0, v5, v4}, LX/0ZW;->A03(LX/CDq;[B)V

    .line 30
    iget-object v1, p0, LX/0ZW;->A03:LX/0Zg;

    .line 32
    new-instance v0, LX/BxO;

    .line 34
    invoke-direct {v0, v2}, LX/BxO;-><init>(LX/0qn;)V

    .line 37
    iget-object v0, v1, LX/0Zg;->A01:LX/0Zh;

    .line 39
    invoke-virtual {v0}, LX/0Zh;->A00()V

    .line 42
    goto :goto_3a

    .line 43
    :catch_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3e

    .line 58
    :goto_3a
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
.end method
