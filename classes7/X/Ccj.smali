.class public final LX/Ccj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ccj;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/M9V;
    .registers 17

    .line 0
    const-string v0, "_id"

    .line 2
    move-object/from16 v3, p0

    .line 4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    move-result v9

    .line 8
    const-string v0, "key_id"

    .line 10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    move-result v7

    .line 14
    const-string v0, "key_jid"

    .line 16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    move-result v8

    .line 20
    const-string v0, "key"

    .line 22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v4

    .line 26
    const-string v0, "key_type"

    .line 28
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v6

    .line 32
    const-string v0, "creation_timestamp"

    .line 34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v5

    .line 38
    const-string v0, "expiry_timestamp"

    .line 40
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 46
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x0

    .line 55
    if-nez v8, :cond_40

    .line 57
    const-string v1, "FeatureKeyStore/parseFeatureKeyEntry invalid keyJid"

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 63
    return-object v10

    .line 64
    :cond_40
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    move-result-wide v13

    .line 68
    invoke-static {v3, v7}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_86

    .line 78
    move-object v12, v10

    .line 79
    :goto_4f
    sget-object v0, LX/0UA;->A00:LX/06C;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v4

    .line 85
    :cond_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_84

    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    move-object v0, v9

    .line 96
    check-cast v0, LX/0UA;

    .line 98
    iget v1, v0, LX/0UA;->dbValue:I

    .line 100
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    move-result v0

    .line 104
    if-ne v1, v0, :cond_55

    .line 106
    :goto_6a
    check-cast v9, LX/0UA;

    .line 108
    if-nez v9, :cond_70

    .line 110
    sget-object v9, LX/0UA;->A05:LX/0UA;

    .line 112
    :cond_70
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    move-result-wide v15

    .line 116
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7e

    .line 122
    invoke-static {v3, v2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 125
    move-result-object v10

    .line 126
    :cond_7e
    new-instance v7, LX/M9V;

    .line 128
    invoke-direct/range {v7 .. v16}, LX/M9V;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/Long;Ljava/lang/String;[BJJ)V

    .line 131
    return-object v7

    .line 132
    :cond_84
    move-object v9, v10

    .line 133
    goto :goto_6a

    .line 134
    :cond_86
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 137
    move-result-object v12

    .line 138
    goto :goto_4f
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/String;)LX/M9V;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v6, 0x2

    .line 6
    iget-object v0, p0, LX/Ccj;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v4, "\n        SELECT\n          _id,\n          key_id,\n          key_jid,\n          key,\n          key_type,\n          creation_timestamp,\n          expiry_timestamp\n        FROM\n          feature_key_store\n        WHERE\n          key_id = ? AND key_jid = ? AND key_type = ?\n      "

    .line 16
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget v0, p2, LX/0UA;->dbValue:I

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p3, v1, v0, v7}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    aput-object v2, v1, v6

    .line 33
    const-string v0, "GET_KEY_BY_KEY_ID_AND_TYPE"

    .line 35
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v2
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_40

    .line 39
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_32

    .line 46
    invoke-static {v2}, LX/Ccj;->A00(Landroid/database/Cursor;)LX/M9V;

    .line 49
    move-result-object v0
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_39

    .line 50
    :cond_32
    :try_start_32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_40

    .line 53
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 56
    return-object v0

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    throw v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;)Ljava/util/ArrayList;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/Ccj;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v2, "\n        SELECT\n          _id,\n          key_id,\n          key_jid,\n          key,\n          key_type,\n          creation_timestamp,\n          expiry_timestamp\n        FROM\n          feature_key_store\n        WHERE\n          key_jid = ? AND key_type = ?\n        ORDER BY\n          creation_timestamp ASC\n      "

    .line 16
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget v0, p2, LX/0UA;->dbValue:I

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v7, v6}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "GET_KEYS_BY_JID_AND_TYPE"

    .line 32
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v2
    :try_end_24
    .catchall {:try_start_c .. :try_end_24} :catchall_42

    .line 36
    :cond_24
    :goto_24
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-static {v2}, LX/Ccj;->A00(Landroid/database/Cursor;)LX/M9V;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_24

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_24
    :try_end_34
    .catchall {:try_start_24 .. :try_end_34} :catchall_3b

    .line 52
    :cond_34
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_42

    .line 55
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 58
    return-object v5

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/Long;Ljava/lang/String;[BJ)V
    .registers 24

    .line 0
    const/4 v6, 0x1

    .line 1
    const-string v2, "key"

    .line 3
    const/4 v9, 0x2

    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v0, p0

    .line 11
    iget-object v0, v0, LX/Ccj;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 16
    move-result-object v5

    .line 17
    :try_start_11
    const/4 v0, 0x7

    .line 18
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 21
    move-result-object v11

    .line 22
    const-string v0, "key_id"

    .line 24
    move-object/from16 v7, p4

    .line 26
    invoke-virtual {v11, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "key_jid"

    .line 31
    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    move-object/from16 v0, p5

    .line 36
    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 39
    const-string v2, "key_type"

    .line 41
    move-object/from16 v8, p2

    .line 43
    iget v0, v8, LX/0UA;->dbValue:I

    .line 45
    invoke-static {v11, v2, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 48
    const-string v0, "creation_timestamp"

    .line 50
    move-wide/from16 v2, p6

    .line 52
    invoke-static {v11, v0, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 55
    const-string v0, "expiry_timestamp"

    .line 57
    move-object/from16 v2, p3

    .line 59
    invoke-static {v11, v2, v0}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 62
    iget-object v10, v5, LX/0V7;->A06:LX/0Jv;

    .line 64
    const-string v12, "feature_key_store"

    .line 66
    const-string v13, "key_id = ? AND key_jid = ? AND key_type = ?"

    .line 68
    iget v0, v8, LX/0UA;->dbValue:I

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v7, v1, v4, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 77
    move-result-object v15

    .line 78
    aput-object v0, v15, v9

    .line 80
    const-string v14, "FeatureKeyStore/updateOrInsertFeatureKey"

    .line 82
    invoke-virtual/range {v10 .. v15}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6a

    .line 88
    invoke-virtual {v10, v12, v14, v11}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 91
    move-result-wide v3

    .line 92
    const-wide/16 v1, -0x1

    .line 94
    cmp-long v0, v3, v1

    .line 96
    if-nez v0, :cond_6a

    .line 98
    const-string v1, "FeatureKeyStore/updateOrInsertFeatureKey the row was not inserted"

    .line 100
    new-instance v0, Landroid/database/SQLException;

    .line 102
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
    :try_end_6a
    .catchall {:try_start_11 .. :try_end_6a} :catchall_6e

    .line 106
    :cond_6a
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 109
    return-void

    .line 110
    :catchall_6e
    move-exception v1

    .line 111
    :try_start_6f
    throw v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    throw v0
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v7, 0x2

    .line 2
    iget-object v0, p0, LX/Ccj;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 7
    move-result-object v6

    .line 8
    :try_start_8
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v4, "feature_key_store"

    .line 12
    const-string v3, "key_id = ? AND key_jid = ? AND key_type = ?"

    .line 14
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget v0, p2, LX/0UA;->dbValue:I

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p3, v1, v0, v8}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    aput-object v2, v1, v7

    .line 31
    const-string v0, "FeatureKeyStore/deleteByKeyIdAndType"

    .line 33
    invoke-virtual {v5, v4, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_28

    .line 36
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    throw v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
