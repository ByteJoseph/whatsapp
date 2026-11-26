.class public final LX/3N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0di;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0di;

    .line 11
    iput-object v0, p0, LX/3N1;->A00:LX/0di;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;)Ljava/util/ArrayList;
    .registers 28

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, LX/3N1;->A00:LX/0di;

    .line 5
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 8
    move-result-object v3

    .line 9
    :try_start_9
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 11
    const-string v4, "SELECT group_jid, parent_group_jid, subject, description, creator_jid, request_creation_time, participant_count, is_existing_group, is_hidden_subgroup FROM member_suggested_groups_v2 WHERE parent_group_jid = ? ORDER BY request_creation_time DESC "

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    aput-object v2, v1, v6

    .line 22
    const-string v0, "GET_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID"

    .line 24
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_c7

    .line 28
    :try_start_1c
    const-string v0, "group_jid"

    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    move-result v13

    .line 34
    const-string v0, "parent_group_jid"

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v12

    .line 40
    const-string v0, "subject"

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v11

    .line 46
    const-string v0, "description"

    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    move-result v10

    .line 52
    const-string v0, "creator_jid"

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    const-string v0, "request_creation_time"

    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    move-result v8

    .line 64
    const-string v0, "participant_count"

    .line 66
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    move-result v7

    .line 70
    const-string v0, "is_existing_group"

    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    move-result v4

    .line 76
    const-string v0, "is_hidden_subgroup"

    .line 78
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    move-result v1

    .line 82
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 90
    const/4 v5, -0x1

    .line 91
    invoke-interface {v2, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 94
    invoke-interface {v2}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6b

    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6b

    .line 106
    goto :goto_b9

    .line 107
    :cond_6b
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_72

    .line 113
    goto :goto_b9

    .line 114
    :cond_72
    sget-object v5, LX/1aw;->A01:LX/1ax;

    .line 116
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 123
    move-result-object v15

    .line 124
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 131
    move-result-object v16

    .line 132
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v18

    .line 136
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v19

    .line 140
    sget-object v5, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 142
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 149
    move-result-object v17

    .line 150
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    move-result-wide v20

    .line 154
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    move-result-wide v22

    .line 158
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a1
    .catchall {:try_start_1c .. :try_end_a1} :catchall_c0

    .line 161
    move-result v6

    .line 162
    const/4 v5, 0x1

    .line 163
    invoke-static {v6, v5}, LX/2Ae;->A1V(II)Z

    .line 166
    move-result v24

    .line 167
    :try_start_a7
    invoke-static {v2, v1}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 170
    move-result v25

    .line 171
    new-instance v14, LX/33Y;

    .line 173
    invoke-direct/range {v14 .. v25}, LX/33Y;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 176
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_72
    :try_end_b9
    .catchall {:try_start_a7 .. :try_end_b9} :catchall_c0

    .line 185
    :goto_b9
    :try_start_b9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_c7

    .line 188
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 191
    return-object v0

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    throw v0
.end method

.method public final A01(LX/1aw;Ljava/lang/Iterable;)V
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/3N1;->A00:LX/0di;

    .line 3
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 6
    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_7} :catch_79

    .line 7
    :try_start_7
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 10
    move-result-object v5
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_72

    .line 11
    :try_start_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v11

    .line 15
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_61

    .line 21
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/31W;

    .line 27
    iget-object v2, v0, LX/31W;->A00:LX/1aw;

    .line 29
    iget-object v0, v0, LX/31W;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v9, 0x2

    .line 33
    const-string v6, "member_suggested_groups_v2"

    .line 35
    if-eqz v0, :cond_44

    .line 37
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 39
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v2, v0, [Ljava/lang/String;

    .line 54
    aput-object v7, v2, v12

    .line 56
    aput-object v3, v2, v10

    .line 58
    aput-object v1, v2, v9

    .line 60
    const-string v1, "DELETE_GROUP_SUGGESTIONS_BY_PARENT_AND_GROUP_JID_AND_CREATOR"

    .line 62
    const-string v0, "parent_group_jid = ?  AND group_jid = ?  AND creator_jid = ?"

    .line 64
    invoke-virtual {v8, v6, v0, v1, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    goto :goto_f

    .line 68
    :cond_44
    const-string v0, "deleteSubgroupSuggestionHelper/Deprecated sql DELETE_GROUP_SUGGESTIONS_BY_PARENT_AND_GROUP_JID is used, possibly revoke with no creator"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 75
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-array v2, v9, [Ljava/lang/String;

    .line 85
    aput-object v1, v2, v12

    .line 87
    aput-object v0, v2, v10

    .line 89
    const-string v1, "DELETE_GROUP_SUGGESTIONS_BY_PARENT_AND_GROUP_JID"

    .line 91
    const-string v0, "parent_group_jid = ?  AND group_jid = ?"

    .line 93
    invoke-virtual {v3, v6, v0, v1, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    goto :goto_f

    .line 97
    :cond_61
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_64
    .catchall {:try_start_b .. :try_end_64} :catchall_6b

    .line 100
    :try_start_64
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_72

    .line 103
    :try_start_67
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 106
    return-void
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_67 .. :try_end_6b} :catch_79

    .line 107
    :catchall_6b
    move-exception v1

    .line 108
    :try_start_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v0
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    throw v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v0
    :try_end_79
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_75 .. :try_end_79} :catch_79

    .line 121
    :catch_79
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public final A02(Ljava/lang/Iterable;)V
    .registers 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3N1;->A00:LX/0di;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 5
    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_6} :catch_a3

    .line 6
    :try_start_6
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v5
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_9c

    .line 10
    :try_start_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v9

    .line 14
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8b

    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/33Y;

    .line 26
    const/16 v0, 0x8

    .line 28
    new-instance v6, Landroid/content/ContentValues;

    .line 30
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 33
    iget-object v0, v3, LX/33Y;->A02:LX/1aw;

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "group_jid"

    .line 41
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, v3, LX/33Y;->A03:LX/1aw;

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "parent_group_jid"

    .line 52
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "subject"

    .line 57
    iget-object v0, v3, LX/33Y;->A06:Ljava/lang/String;

    .line 59
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "description"

    .line 64
    iget-object v0, v3, LX/33Y;->A05:Ljava/lang/String;

    .line 66
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, v3, LX/33Y;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "creator_jid"

    .line 77
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-wide v0, v3, LX/33Y;->A00:J

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "request_creation_time"

    .line 88
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    iget-wide v1, v3, LX/33Y;->A01:J

    .line 93
    const-wide/16 v7, 0x0

    .line 95
    cmp-long v0, v1, v7

    .line 97
    if-lez v0, :cond_6c

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "participant_count"

    .line 105
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    :cond_6c
    iget-boolean v0, v3, LX/33Y;->A07:Z

    .line 110
    if-eqz v0, :cond_79

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "is_existing_group"

    .line 118
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    :cond_79
    const-string v1, "is_hidden_subgroup"

    .line 123
    iget-boolean v0, v3, LX/33Y;->A08:Z

    .line 125
    invoke-static {v6, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 128
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 130
    const/4 v2, 0x5

    .line 131
    const-string v1, "member_suggested_groups_v2.insert"

    .line 133
    const-string v0, "member_suggested_groups_v2"

    .line 135
    invoke-virtual {v3, v0, v1, v6, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 138
    goto :goto_e

    .line 139
    :cond_8b
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_8e
    .catchall {:try_start_a .. :try_end_8e} :catchall_95

    .line 142
    :try_start_8e
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_9c

    .line 145
    :try_start_91
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 148
    return-void
    :try_end_95
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_91 .. :try_end_95} :catch_a3

    .line 149
    :catchall_95
    move-exception v1

    .line 150
    :try_start_96
    throw v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    throw v0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    :try_start_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    :try_start_9f
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    throw v0
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9f .. :try_end_a3} :catch_a3

    .line 163
    :catch_a3
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 167
    return-void
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
