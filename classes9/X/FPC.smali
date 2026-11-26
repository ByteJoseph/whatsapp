.class public final LX/FPC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FPC;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FPC;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FPC;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FPC;->A00:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .registers 28

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "row_id"

    .line 6
    move-object/from16 v4, p0

    .line 8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    move-result v12

    .line 12
    const-string v0, "uuid"

    .line 14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    move-result v2

    .line 18
    const-string v0, "sender_user_jid"

    .line 20
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 24
    const-string v0, "parent_key_id"

    .line 26
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    move-result v11

    .line 30
    const-string v0, "parent_sender_user_jid"

    .line 32
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    const-string v5, "timestamp"

    .line 38
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v10

    .line 42
    const-string v5, "stanza_xml"

    .line 44
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v9

    .line 48
    const-string v5, "content_proto"

    .line 50
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v8

    .line 54
    const-string v5, "orphan_reason"

    .line 56
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    move-result v7

    .line 60
    const-string v5, "orphan_type"

    .line 62
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    move-result v6

    .line 66
    :catch_42
    :goto_42
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_ad

    .line 72
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    move-result-wide v15

    .line 76
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_a8

    .line 82
    const/16 v20, 0x0

    .line 84
    :goto_54
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_a3

    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_5b
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v21

    .line 95
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_9e

    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_66
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    move-result-wide v26

    .line 106
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 109
    move-result-object v23

    .line 110
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 113
    move-result-object v22

    .line 114
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    move-result v25

    .line 118
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    move-result v24

    .line 122
    if-eqz v14, :cond_7d

    .line 124
    goto :goto_80

    .line 125
    :cond_7d
    const/16 v17, 0x0

    .line 127
    goto :goto_86

    .line 128
    :goto_80
    :try_start_80
    sget-object v5, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 130
    invoke-static {v14}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 133
    move-result-object v17

    .line 134
    :goto_86
    sget-object v5, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 136
    invoke-static {v13}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 139
    move-result-object v18

    .line 140
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v19

    .line 144
    invoke-static/range {v21 .. v21}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 147
    new-instance v5, LX/GrB;

    .line 149
    move-object/from16 v16, v5

    .line 151
    invoke-direct/range {v16 .. v27}, LX/GrB;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BIIJ)V

    .line 154
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_42
    :try_end_9e
    .catch LX/09S; {:try_start_80 .. :try_end_9e} :catch_42

    .line 158
    :cond_9e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v13

    .line 162
    goto :goto_66

    .line 163
    :cond_a3
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v14

    .line 167
    goto :goto_5b

    .line 168
    :cond_a8
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v20

    .line 172
    goto :goto_54

    .line 173
    :cond_ad
    return-object v3
.end method

.method public static final A01(LX/0V7;LX/GrB;)Z
    .registers 6

    .line 0
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 5
    move-result-object v3

    .line 6
    const-string v1, "uuid"

    .line 8
    iget-object v0, p1, LX/GrB;->A07:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, LX/GrB;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "sender_user_jid"

    .line 21
    invoke-static {v3, v0, v1}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "parent_key_id"

    .line 26
    iget-object v0, p1, LX/GrB;->A06:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, LX/GrB;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "parent_sender_user_jid"

    .line 39
    invoke-static {v3, v0, v1}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "stanza_xml"

    .line 44
    iget-object v0, p1, LX/GrB;->A09:[B

    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 49
    const-string v1, "content_proto"

    .line 51
    iget-object v0, p1, LX/GrB;->A08:[B

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 56
    iget-wide v0, p1, LX/GrB;->A02:J

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "timestamp"

    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    iget v0, p1, LX/GrB;->A00:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "orphan_reason"

    .line 75
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    iget v0, p1, LX/GrB;->A01:I

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "orphan_type"

    .line 86
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const/4 v2, 0x5

    .line 90
    const-string v1, "StatusOrphanStore/INSERT_STATUS_ORPHAN"

    .line 92
    const-string v0, "status_orphan"

    .line 94
    invoke-virtual {p0, v0, v1, v3, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 97
    move-result-wide v3

    .line 98
    const-wide/16 v1, -0x1

    .line 100
    cmp-long v0, v3, v1

    .line 102
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 105
    move-result v0

    .line 106
    return v0
.end method


# virtual methods
.method public final A02(LX/0DP;)LX/0Dh;
    .registers 3

    .line 0
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/FPC;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_f
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    check-cast p1, LX/0Dh;

    .line 23
    return-object p1

    .line 24
    :cond_18
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    iget-object v0, p0, LX/FPC;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 35
    move-result-object v0

    .line 36
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    invoke-virtual {v0, p1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2b
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final A03(LX/0DP;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/FPC;->A03:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v0}, LX/FP2;->A1Q(LX/00y;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_49

    .line 12
    invoke-virtual {p0, p1}, LX/FPC;->A02(LX/0DP;)LX/0Dh;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_49

    .line 18
    iget-object v0, p0, LX/FPC;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 23
    move-result-object v4

    .line 24
    :try_start_18
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 26
    const-string v3, "SELECT 1 FROM status_orphan WHERE parent_key_id = ? AND parent_sender_user_jid = ? AND orphan_type = ? LIMIT 1"

    .line 28
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p2, v1, v0, v2}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, "5"

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v0, "StatusOrphanStore/HAS_REVOKE_TOMBSTONE"

    .line 44
    invoke-virtual {v5, v3, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v2
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_42

    .line 48
    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    move-result v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_3b

    .line 52
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_42

    .line 55
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 58
    return v0

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :cond_49
    return v3
.end method

.method public final A04(LX/0Dh;LX/0V7;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    iget-object v0, p0, LX/FPC;->A03:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v0}, LX/FP2;->A1Q(LX/00y;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    iget-object v3, p2, LX/0V7;->A06:LX/0Jv;

    .line 16
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p3, v1, v0, v2}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "5"

    .line 27
    aput-object v0, v2, v4

    .line 29
    const-string v1, "StatusOrphanStore/HAS_REVOKE_TOMBSTONE_IN_TRANSACTION"

    .line 31
    const-string v0, "SELECT 1 FROM status_orphan WHERE parent_key_id = ? AND parent_sender_user_jid = ? AND orphan_type = ? LIMIT 1"

    .line 33
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v2

    .line 37
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    move-result v0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2d

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    return v0

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    :try_start_2e
    throw v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method

.method public final A05(LX/GrB;)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/FPC;->A03:LX/05b;

    .line 2
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v7}, LX/FP2;->A1Q(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 12
    move-result v3

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_33

    .line 16
    iget-object v1, p1, LX/GrB;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    instance-of v0, v1, LX/0DP;

    .line 20
    if-eqz v0, :cond_33

    .line 22
    check-cast v1, LX/0DP;

    .line 24
    if-eqz v1, :cond_33

    .line 26
    invoke-virtual {p0, v1}, LX/FPC;->A02(LX/0DP;)LX/0Dh;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    iget-object v1, p1, LX/GrB;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    instance-of v0, v1, LX/0DP;

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    check-cast v1, LX/0DP;

    .line 38
    if-eqz v1, :cond_2c

    .line 40
    invoke-virtual {p0, v1}, LX/FPC;->A02(LX/0DP;)LX/0Dh;

    .line 43
    move-result-object v6

    .line 44
    :cond_2c
    iget-object v0, p0, LX/FPC;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_37

    .line 51
    :cond_33
    move-object v2, v6

    .line 52
    if-eqz v3, :cond_2c

    .line 54
    goto :goto_1e

    .line 55
    :goto_37
    :try_start_37
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 58
    move-result-object v4
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_81

    .line 59
    :try_start_3b
    invoke-static {v7}, LX/FP2;->A1Q(LX/00y;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_69

    .line 65
    iget-object v0, p1, LX/GrB;->A07:Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_57

    .line 69
    if-eqz v2, :cond_48

    .line 71
    goto :goto_4a

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    goto :goto_52

    .line 74
    :goto_4a
    invoke-virtual {p0, v2, v3, v0}, LX/FPC;->A04(LX/0Dh;LX/0V7;Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    :goto_52
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 85
    move-result v2

    .line 86
    goto :goto_58

    .line 87
    :cond_57
    const/4 v2, 0x0

    .line 88
    :goto_58
    if-eqz v6, :cond_63

    .line 90
    iget-object v0, p1, LX/GrB;->A06:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, v6, v3, v0}, LX/FPC;->A04(LX/0Dh;LX/0V7;Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq v1, v5, :cond_64

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    :cond_64
    if-nez v2, :cond_70

    .line 102
    if-eqz v0, :cond_69

    .line 104
    goto :goto_70

    .line 105
    :cond_69
    invoke-static {v3, p1}, LX/FPC;->A01(LX/0V7;LX/GrB;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_70

    .line 111
    const/4 v5, 0x0

    .line 112
    :cond_70
    :goto_70
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_73
    .catchall {:try_start_3b .. :try_end_73} :catchall_7a

    .line 115
    :try_start_73
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_81

    .line 118
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 121
    return v5

    .line 122
    :catchall_7a
    move-exception v1

    .line 123
    :try_start_7b
    throw v1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    throw v0
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    :try_start_82
    throw v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw v0
.end method
