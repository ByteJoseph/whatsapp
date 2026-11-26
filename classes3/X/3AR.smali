.class public final LX/3AR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3AR;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3AR;->A03:LX/05b;

    .line 17
    const/16 v0, 0xd5b

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3AR;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3AR;->A02:LX/05b;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    iput-object v0, p0, LX/3AR;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3AR;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    return-void
.end method

.method public static A00(LX/3AR;)LX/0V7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3AR;->A01:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0di;

    .line 10
    invoke-virtual {p0}, LX/0ZB;->A07()LX/0V7;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final A01(Landroid/database/Cursor;I)Ljava/lang/Long;
    .registers 4

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide p0

    .line 12
    const-wide/16 v0, 0x3e8

    .line 14
    mul-long/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final A02(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .registers 20

    .line 0
    const-string v0, "group_jid"

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    move-result v8

    .line 8
    const-string v0, "invitee_jid"

    .line 10
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    move-result v6

    .line 14
    const-string v0, "created_ts"

    .line 16
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    move-result v5

    .line 20
    const-string v0, "first_sent_ts"

    .line 22
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v4

    .line 26
    const-string v0, "last_sent_ts"

    .line 28
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v0, "resend_count"

    .line 34
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    const-string v0, "server_expiry_ts"

    .line 40
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_6b

    .line 54
    sget-object v10, LX/1aw;->A01:LX/1ax;

    .line 56
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v10, v9}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 63
    move-result-object v11

    .line 64
    sget-object v10, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 66
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v10, v9}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 73
    move-result-object v12

    .line 74
    if-eqz v11, :cond_30

    .line 76
    if-eqz v12, :cond_30

    .line 78
    invoke-static {v7, v5}, LX/3AR;->A01(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 81
    move-result-object v13

    .line 82
    invoke-static {v7, v4}, LX/3AR;->A01(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 85
    move-result-object v14

    .line 86
    invoke-static {v7, v3}, LX/3AR;->A01(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 89
    move-result-object v15

    .line 90
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v17

    .line 94
    invoke-static {v7, v1}, LX/3AR;->A01(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 97
    move-result-object v16

    .line 98
    new-instance v10, LX/33V;

    .line 100
    invoke-direct/range {v10 .. v17}, LX/33V;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 103
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_30

    .line 107
    :cond_6b
    return-object v0
.end method

.method public static final A03(LX/3AR;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3AR;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/3AR;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v2, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A04(LX/0V7;LX/3AR;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .line 0
    const-string v4, "GroupSmsInviteStore/applyPendingServerExpiry/failed: "

    .line 2
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "|"

    .line 8
    invoke-static {v0, p3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    iget-object v3, p1, LX/3AR;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/30Y;

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v5, :cond_2a

    .line 23
    iget-object v0, p1, LX/3AR;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 28
    move-result-wide v6

    .line 29
    iget-wide v0, v5, LX/30Y;->A01:J

    .line 31
    sub-long/2addr v6, v0

    .line 32
    const-wide/32 v1, 0x1b7740

    .line 35
    cmp-long v0, v6, v1

    .line 37
    if-lez v0, :cond_2b

    .line 39
    invoke-virtual {v3, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    return v9

    .line 43
    :cond_2b
    iget-object v2, p0, LX/0V7;->A06:LX/0Jv;

    .line 45
    const-string v1, "\n          UPDATE group_non_wa_invites\n          SET server_expiry_ts = ?\n          WHERE group_jid = ? AND invitee_jid = ?\n        "

    .line 47
    const-string v0, "WADB_RECORD_GROUP_INVITE_SERVER_EXPIRY"

    .line 49
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 52
    move-result-object v3

    .line 53
    :try_start_35
    iget-wide v1, v5, LX/30Y;->A00:J

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, v0, v1, v2}, LX/0VZ;->A08(IJ)V

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v3, v0, p2}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {v3, v0, p3}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 67
    invoke-virtual {v3}, LX/0VZ;->A01()I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_54

    .line 73
    goto :goto_53
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_35 .. :try_end_4a} :catch_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_4a} :catch_4a
    .catchall {:try_start_35 .. :try_end_4a} :catchall_5a

    .line 74
    :catch_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_54

    .line 83
    :goto_53
    const/4 v9, 0x1
    :try_end_54
    .catchall {:try_start_4b .. :try_end_54} :catchall_5a

    .line 84
    :cond_54
    :goto_54
    invoke-virtual {v3}, LX/0VZ;->A05()V

    .line 87
    return v9

    .line 88
    :catch_58
    move-exception v0

    .line 89
    :try_start_59
    throw v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    invoke-virtual {v3}, LX/0VZ;->A05()V

    .line 94
    throw v0
.end method


# virtual methods
.method public final A05(LX/1aw;)Ljava/util/List;
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v11

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_a
    iget-object v0, p0, LX/3AR;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0di;

    .line 18
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 21
    move-result-object v8
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_bc

    .line 22
    :try_start_16
    iget-object v3, v8, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v2, "\n          SELECT\n            group_jid,\n            invitee_jid,\n            invite_ts,\n            is_unsent\n          FROM\n            group_non_wa_invites\n          WHERE\n            group_jid = ?\n        "

    .line 26
    const/4 v10, 0x1

    .line 27
    new-array v1, v10, [Ljava/lang/String;

    .line 29
    aput-object v5, v1, v6

    .line 31
    const-string v0, "WADB_GET_INVITES_FOR_GROUP"

    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v9
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_b5

    .line 37
    :try_start_25
    const-string v0, "invitee_jid"

    .line 39
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v7

    .line 43
    const-string v0, "invite_ts"

    .line 45
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    const-string v0, "is_unsent"

    .line 51
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v5

    .line 55
    :goto_37
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_63

    .line 61
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    move-result-wide v12

    .line 69
    const-wide/16 v0, 0x3e8

    .line 71
    mul-long/2addr v12, v0

    .line 72
    if-ltz v5, :cond_51

    .line 74
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, v10, :cond_52

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    :cond_52
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/0sK;

    .line 92
    invoke-direct {v0, v3, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_37
    :try_end_63
    .catchall {:try_start_25 .. :try_end_63} :catchall_ae

    .line 99
    :cond_63
    :try_start_63
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_b5

    .line 102
    :try_start_66
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v7

    .line 113
    :cond_71
    :goto_71
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c1

    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/0sK;

    .line 125
    iget-object v1, v5, LX/0sK;->first:Ljava/lang/Object;

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 129
    iget-object v0, v5, LX/0sK;->second:Ljava/lang/Object;

    .line 131
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 134
    move-result-wide v2

    .line 135
    iget-object v0, v5, LX/0sK;->third:Ljava/lang/Object;

    .line 137
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 143
    invoke-virtual {v0, v1}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_a7

    .line 149
    iget-object v0, p0, LX/3AR;->A00:LX/05b;

    .line 151
    invoke-static {v0, v1}, LX/37W;->A00(LX/05b;LX/0DP;)LX/0xl;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a7

    .line 157
    iget-boolean v0, v1, LX/0xl;->A0A:Z

    .line 159
    if-nez v0, :cond_a7

    .line 161
    new-instance v0, LX/324;

    .line 163
    invoke-direct {v0, v1, v2, v3, v5}, LX/324;-><init>(LX/0xl;JZ)V

    .line 166
    goto :goto_a8

    .line 167
    :cond_a7
    move-object v0, v4

    .line 168
    :goto_a8
    if-eqz v0, :cond_71

    .line 170
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_71
    :try_end_ae
    .catchall {:try_start_66 .. :try_end_ae} :catchall_bc

    .line 174
    :catchall_ae
    move-exception v1

    .line 175
    :try_start_af
    throw v1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    :try_start_b1
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    throw v0
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    move-exception v1

    .line 182
    :try_start_b6
    throw v1
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    :try_start_b8
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    throw v0
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_bc

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 192
    move-result-object v6

    .line 193
    :cond_c1
    invoke-static {v6}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_c8

    .line 199
    move-object v4, v6

    .line 200
    :cond_c8
    check-cast v4, Ljava/util/List;

    .line 202
    return-object v4
.end method

.method public final A06(LX/1aw;J)Ljava/util/List;
    .registers 13

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v8

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/3AR;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0di;

    .line 13
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez p1, :cond_28
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_ce

    .line 21
    :try_start_15
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 23
    const-string v2, "\n          SELECT\n            group_jid,\n            invitee_jid,\n            created_ts,\n            first_sent_ts,\n            last_sent_ts,\n            resend_count,\n            server_expiry_ts\n          FROM\n            group_non_wa_invites\n          WHERE\n            is_unsent = 0 AND first_sent_ts IS NOT NULL\n              AND created_ts >= ?\n        "

    .line 25
    new-array v1, v7, [Ljava/lang/String;

    .line 27
    aput-object v8, v1, v6

    .line 29
    const-string v0, "WADB_GET_TRACKED_SENT_INVITES"

    .line 31
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v2
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_c7

    .line 35
    :try_start_23
    invoke-direct {p0, v2}, LX/3AR;->A02(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 38
    move-result-object v8

    .line 39
    goto :goto_3e
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_c0

    .line 40
    :cond_28
    :try_start_28
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 42
    const-string v2, "\n          SELECT\n            group_jid,\n            invitee_jid,\n            created_ts,\n            first_sent_ts,\n            last_sent_ts,\n            resend_count,\n            server_expiry_ts\n          FROM\n            group_non_wa_invites\n          WHERE\n            group_jid = ? AND is_unsent = 0\n              AND first_sent_ts IS NOT NULL\n              AND created_ts >= ?\n        "

    .line 44
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v8, v6, v7}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "WADB_GET_TRACKED_SENT_INVITES_FOR_GROUP"

    .line 54
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    move-result-object v2
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_c7

    .line 58
    :try_start_3a
    invoke-direct {p0, v2}, LX/3AR;->A02(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 61
    move-result-object v8

    .line 62
    :goto_3e
    if-eqz v2, :cond_43
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_c0

    .line 64
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_c7

    .line 67
    :cond_43
    :try_start_43
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 70
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_60

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/33V;

    .line 90
    iget-object v0, v0, LX/33V;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_4e

    .line 96
    :cond_60
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v6

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9f

    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    move-object v2, v4

    .line 119
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 121
    iget-object v0, p0, LX/3AR;->A00:LX/05b;

    .line 123
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/37W;

    .line 131
    invoke-virtual {v0, v2}, LX/37W;->A01(LX/0DP;)LX/0xl;

    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_93

    .line 137
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/37W;

    .line 143
    invoke-virtual {v0, v2}, LX/37W;->A02(LX/0DP;)LX/0xl;

    .line 146
    move-result-object v0

    .line 147
    :cond_93
    if-eqz v0, :cond_6c

    .line 149
    iget-boolean v0, v0, LX/0xl;->A0A:Z

    .line 151
    xor-int/lit8 v0, v0, 0x1

    .line 153
    if-ne v0, v7, :cond_6c

    .line 155
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_6c

    .line 159
    :cond_9f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v2

    .line 167
    :cond_a7
    :goto_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d3

    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    move-object v0, v1

    .line 178
    check-cast v0, LX/33V;

    .line 180
    iget-object v0, v0, LX/33V;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 182
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a7

    .line 188
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_a7
    :try_end_c0
    .catchall {:try_start_43 .. :try_end_c0} :catchall_ce

    .line 192
    :catchall_c0
    move-exception v1

    .line 193
    :try_start_c1
    throw v1
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    throw v0
    :try_end_c7
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v1

    .line 200
    :try_start_c8
    throw v1
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    :try_start_ca
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    throw v0
    :try_end_ce
    .catchall {:try_start_ca .. :try_end_ce} :catchall_ce

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 210
    move-result-object v4

    .line 211
    :cond_d3
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_dd

    .line 217
    move-object v3, v4

    .line 218
    :goto_da
    check-cast v3, Ljava/util/List;

    .line 220
    return-object v3

    .line 221
    :cond_dd
    const-string v0, "GroupSmsInviteStore/fetchTrackedSentInvites/error"

    .line 223
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    goto :goto_da
.end method

.method public final A07()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/3AR;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/32 v0, 0x93a80

    .line 13
    sub-long/2addr v2, v0

    .line 14
    :try_start_e
    invoke-static {p0}, LX/3AR;->A00(LX/3AR;)LX/0V7;

    .line 17
    move-result-object v5
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_34

    .line 18
    :try_start_12
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v1, "\n          DELETE FROM group_non_wa_invites\n          WHERE is_unsent = 1 AND invite_ts < ?\n        "

    .line 22
    const-string v0, "WADB_DELETE_EXPIRED_UNSENT_INVITES"

    .line 24
    invoke-virtual {v4, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0, v2, v3}, LX/0VZ;->A08(IJ)V

    .line 32
    invoke-virtual {v1}, LX/0VZ;->A01()I

    .line 35
    move-result v0
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_2d

    .line 36
    :try_start_24
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 39
    if-lez v0, :cond_34

    .line 41
    invoke-static {p0}, LX/3AR;->A03(LX/3AR;)V

    .line 44
    return-void
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_34

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
    :try_start_30
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    :cond_34
    return-void
.end method

.method public final A08(LX/1aw;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-object v0, p0, LX/3AR;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 11
    move-result-wide v0

    .line 12
    :try_start_c
    invoke-static {p0}, LX/3AR;->A00(LX/3AR;)LX/0V7;

    .line 15
    move-result-object v6
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_3e

    .line 16
    :try_start_10
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v4, "\n          UPDATE group_non_wa_invites\n          SET\n            first_sent_ts = CASE\n              WHEN is_unsent = 1 AND created_ts IS NOT NULL\n                AND first_sent_ts IS NULL THEN ?\n              ELSE first_sent_ts END,\n            last_sent_ts = CASE\n              WHEN is_unsent = 1 THEN ? ELSE last_sent_ts END,\n            is_unsent = 0\n          WHERE group_jid = ? AND invitee_jid = ?\n        "

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    aput-object v3, v1, v8

    .line 33
    invoke-static {v3, v2, p2, v1, v7}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    const-string v0, "WADB_MARK_INVITE_AS_SENT"

    .line 38
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v6, p0, v0, p2}, LX/3AR;->A04(LX/0V7;LX/3AR;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_37

    .line 48
    :try_start_30
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 51
    invoke-static {p0}, LX/3AR;->A03(LX/3AR;)V

    .line 54
    return-void
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_3e

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    return-void
.end method

.method public final A09(LX/1aw;Ljava/util/List;)V
    .registers 16

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {p2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_90

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30

    .line 24
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 30
    invoke-virtual {v1, v0}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_12

    .line 36
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_12

    .line 40
    invoke-virtual {v1, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, LX/2Ak;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 47
    goto :goto_12

    .line 48
    :cond_30
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_90

    .line 58
    iget-object v0, p0, LX/3AR;->A03:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 67
    move-result-wide v11

    .line 68
    :try_start_44
    invoke-static {p0}, LX/3AR;->A00(LX/3AR;)LX/0V7;

    .line 71
    move-result-object v7
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_90

    .line 72
    :try_start_48
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 75
    move-result-object v9
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_89

    .line 76
    :try_start_4c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v8

    .line 80
    :goto_50
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_75

    .line 86
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    iget-object v5, v7, LX/0V7;->A06:LX/0Jv;

    .line 92
    const-string v4, "\n          UPDATE group_non_wa_invites\n          SET\n            last_sent_ts = ?,\n            resend_count = COALESCE(resend_count, 0) + 1\n          WHERE group_jid = ? AND invitee_jid = ? AND is_unsent = 0\n        "

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x3

    .line 103
    new-array v1, v0, [Ljava/lang/Object;

    .line 105
    invoke-static {v3, v2, v1, v10}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 108
    const/4 v0, 0x2

    .line 109
    aput-object v6, v1, v0

    .line 111
    const-string v0, "WADB_RECORD_GROUP_INVITE_REMINDER"

    .line 113
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    goto :goto_50

    .line 117
    :cond_75
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_78
    .catchall {:try_start_4c .. :try_end_78} :catchall_82

    .line 120
    :try_start_78
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_89

    .line 123
    :try_start_7b
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 126
    invoke-static {p0}, LX/3AR;->A03(LX/3AR;)V

    .line 129
    return-void
    :try_end_82
    .catchall {:try_start_7b .. :try_end_82} :catchall_90

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    throw v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw v0
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    :try_start_8a
    throw v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    :try_start_8c
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    throw v0
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    :cond_90
    return-void
.end method

.method public final A0A(LX/1aw;Ljava/util/List;)V
    .registers 14

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_af

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 24
    goto :goto_f

    .line 25
    :cond_19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_35

    .line 39
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 45
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, LX/2Ak;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 52
    goto :goto_21

    .line 53
    :cond_35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_af

    .line 59
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    iget-object v0, p0, LX/3AR;->A03:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 72
    move-result-wide v9

    .line 73
    :try_start_49
    invoke-static {p0}, LX/3AR;->A00(LX/3AR;)LX/0V7;

    .line 76
    move-result-object v5
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_97

    .line 77
    :try_start_4d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v8

    .line 81
    :goto_51
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_88

    .line 87
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v4, Landroid/content/ContentValues;

    .line 93
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 96
    const-string v0, "group_jid"

    .line 98
    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "invitee_jid"

    .line 103
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "invite_ts"

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    const-string v0, "created_ts"

    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    const-string v0, "is_unsent"

    .line 122
    invoke-static {v4, v0, v7}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 125
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 127
    const-string v2, "group_non_wa_invites"

    .line 129
    const-string v1, "WADB_INSERT_GROUP_UNSENT_INVITE"

    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 135
    goto :goto_51
    :try_end_88
    .catchall {:try_start_4d .. :try_end_88} :catchall_90

    .line 136
    :cond_88
    :try_start_88
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 139
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_9c
    :try_end_90
    .catchall {:try_start_88 .. :try_end_90} :catchall_97

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    :try_start_91
    throw v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    :try_start_93
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    throw v0
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 155
    move-result-object v1

    .line 156
    :goto_9c
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a6

    .line 162
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 165
    move-result-object v1

    .line 166
    :cond_a6
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_af

    .line 172
    invoke-static {p0}, LX/3AR;->A03(LX/3AR;)V

    .line 175
    :cond_af
    return-void
.end method

.method public final A0B(LX/1aw;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 21
    invoke-virtual {v0, v1}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_9

    .line 27
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_9

    .line 35
    :cond_23
    invoke-virtual {p0, p1, v3}, LX/3AR;->A0A(LX/1aw;Ljava/util/List;)V

    .line 38
    return-void
.end method
