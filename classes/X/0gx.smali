.class public LX/0gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0WP;

.field public final A01:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WP;

    .line 11
    iput-object v0, p0, LX/0gx;->A00:LX/0WP;

    .line 13
    const/16 v0, 0x437

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0HB;

    .line 21
    iput-object v0, p0, LX/0gx;->A01:LX/0HB;

    .line 23
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/ContentValues;LX/0DP;)I
    .registers 12

    .line 0
    iget-object v0, p0, LX/0gx;->A01:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0gx;->A00:LX/0WP;

    .line 8
    invoke-virtual {v0, p2}, LX/0WP;->A0G(LX/0DP;)J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v5, "community_chat"

    .line 16
    const-string v6, "chat_row_id = ?"

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v8, v0, [Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v8, v0

    .line 28
    const-string/jumbo v7, "updateCommunityChatTable"

    .line 31
    move-object v4, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    move-result v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_28

    .line 36
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 39
    return v0

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 44
    throw v1

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    throw v1
.end method

.method public A01(Landroid/content/ContentValues;)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/0gx;->A01:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v1, "community_chat"

    .line 10
    const-string/jumbo v0, "updateCommunityChatTable"

    .line 13
    invoke-virtual {v2, v1, v0, p1}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 16
    move-result-wide v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_15

    .line 17
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 20
    return-wide v0

    .line 21
    :catchall_15
    move-exception v1

    .line 22
    :try_start_16
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 25
    throw v1

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public A02()Ljava/util/ArrayList;
    .registers 9

    .line 0
    const-string v0, "CommunityChatStore/getCommunityChats"

    .line 2
    new-instance v7, LX/0L1;

    .line 4
    invoke-direct {v7, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v6, p0, LX/0gx;->A00:LX/0WP;

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, v6, LX/0WP;->A0E:LX/0HB;

    .line 12
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 15
    move-result-object v5

    .line 16
    :try_start_10
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v3, "\n          SELECT\n            _id\n          FROM\n            chat_view\n          WHERE group_type = ?\n        "

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v2, v1, v0

    .line 29
    const-string v0, "GET_ROW_ID_BY_GROUP_TYPE_SQL"

    .line 31
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v4
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_93

    .line 35
    :try_start_23
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 38
    move-result v0

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    const-string v0, "_id"

    .line 46
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 50
    :goto_32
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_44

    .line 56
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_32
    :try_end_44
    .catchall {:try_start_23 .. :try_end_44} :catchall_87

    .line 68
    :cond_44
    :try_start_44
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_93

    .line 71
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 74
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 77
    move-result v0

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v4

    .line 87
    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_83

    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v6, v2, v3}, LX/0WP;->A0K(J)LX/0DP;

    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_7f

    .line 109
    const-string v1, "CommunityChatStore/failed to find chatJid by row id: "

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 126
    goto :goto_57

    .line 127
    :cond_7f
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_57

    .line 131
    :cond_83
    invoke-virtual {v7}, LX/0L1;->A02()J

    .line 134
    return-object v5

    .line 135
    :catchall_87
    move-exception v1

    .line 136
    if-eqz v4, :cond_92

    .line 138
    :try_start_8a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 141
    goto :goto_92
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    :cond_92
    :goto_92
    throw v1
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    :try_start_94
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_98

    .line 151
    throw v1

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    throw v1
.end method

.method public A03(LX/0ec;)V
    .registers 7

    .line 0
    new-instance v4, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 5
    monitor-enter p1

    .line 6
    :try_start_6
    const-string v2, "last_activity_ts"
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_56

    .line 8
    :try_start_8
    iget-wide v0, p1, LX/0ec;->A0O:J
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_54

    .line 10
    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    const-string v2, "last_activity_seen_ts"

    .line 19
    invoke-virtual {p1}, LX/0ec;->A07()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    const-string v2, "join_ts"

    .line 32
    iget-wide v0, p1, LX/0ec;->A0M:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    const-string v1, "closed"

    .line 43
    iget-boolean v0, p1, LX/0ec;->A0z:Z

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_a .. :try_end_35} :catchall_56

    .line 53
    iget-object v1, p1, LX/0ec;->A13:LX/0DP;

    .line 55
    invoke-virtual {p0, v4, v1}, LX/0gx;->A00(Landroid/content/ContentValues;LX/0DP;)I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_53

    .line 61
    iget-object v0, p0, LX/0gx;->A00:LX/0WP;

    .line 63
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 66
    move-result-wide v2

    .line 67
    const-string v1, "chat_row_id"

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    invoke-virtual {p0, v4}, LX/0gx;->A01(Landroid/content/ContentValues;)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1, v0, v1}, LX/0ec;->A0c(J)V

    .line 83
    :cond_53
    return-void

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    throw v0

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    monitor-exit p1
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_56

    .line 88
    throw v0
.end method

.method public A04(Ljava/util/Map;)V
    .registers 22

    .line 0
    const-string v0, "CommunityChatStore/loadData"

    .line 2
    new-instance v14, LX/0L1;

    .line 4
    invoke-direct {v14, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 7
    move-object/from16 v13, p0

    .line 9
    iget-object v0, v13, LX/0gx;->A01:LX/0HB;

    .line 11
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 14
    move-result-object v12

    .line 15
    :try_start_f
    iget-object v3, v12, LX/0V7;->A06:LX/0Jv;

    .line 17
    const-string v2, "\n          SELECT\n            chat_row_id,\n            last_activity_ts,\n            last_activity_seen_ts,\n            join_ts,\n            closed,\n            nesting_state\n          FROM\n            community_chat\n        "

    .line 19
    const-string v1, "GET_COMMUNITY_CHATS_SQL"

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v7
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_de

    .line 26
    :try_start_1a
    const-string v0, "chat_row_id"

    .line 28
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v6

    .line 32
    const-string v0, "last_activity_ts"

    .line 34
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v8

    .line 38
    const-string v0, "last_activity_seen_ts"

    .line 40
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v0, "join_ts"

    .line 46
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v4

    .line 50
    const-string v0, "closed"

    .line 52
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v3

    .line 56
    const-string v0, "nesting_state"

    .line 58
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 62
    :goto_3e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c8

    .line 68
    iget-object v9, v13, LX/0gx;->A00:LX/0WP;

    .line 70
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v9, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 77
    move-result-object v10

    .line 78
    if-nez v10, :cond_69

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v0, "CommunityChatStore/failed to find chatJid by row id: "

    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 104
    goto :goto_3e

    .line 105
    :cond_69
    move-object/from16 v11, p1

    .line 107
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v15

    .line 111
    move-object v9, v15

    .line 112
    check-cast v9, LX/0ec;

    .line 114
    if-nez v9, :cond_89

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v0, "CommunityChatStore/missing chat in map: "

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 136
    goto :goto_3e

    .line 137
    :cond_89
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    move-result-wide v0

    .line 141
    monitor-enter v15
    :try_end_8e
    .catchall {:try_start_1a .. :try_end_8e} :catchall_d2

    .line 142
    :try_start_8e
    iput-wide v0, v9, LX/0ec;->A0O:J
    :try_end_90
    .catchall {:try_start_8e .. :try_end_90} :catchall_c5

    .line 144
    :try_start_90
    monitor-exit v15

    .line 145
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    move-result-wide v0

    .line 149
    monitor-enter v15
    :try_end_96
    .catchall {:try_start_90 .. :try_end_96} :catchall_d2

    .line 150
    :try_start_96
    iput-wide v0, v9, LX/0ec;->A0N:J
    :try_end_98
    .catchall {:try_start_96 .. :try_end_98} :catchall_c2

    .line 152
    :try_start_98
    monitor-exit v15

    .line 153
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, v9, LX/0ec;->A0M:J

    .line 159
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    move-result-wide v18

    .line 163
    const-wide/16 v16, 0x1

    .line 165
    const/4 v1, 0x1

    .line 166
    cmp-long v15, v18, v16

    .line 168
    const/4 v0, 0x0

    .line 169
    if-nez v15, :cond_ac

    .line 171
    const/4 v0, 0x1

    .line 172
    :cond_ac
    iput-boolean v0, v9, LX/0ec;->A0z:Z

    .line 174
    invoke-interface {v7, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_bd

    .line 180
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    move-result v0

    .line 184
    if-ne v0, v1, :cond_bb

    .line 186
    const/4 v1, 0x0

    .line 187
    :cond_bb
    iput-boolean v1, v9, LX/0ec;->A18:Z

    .line 189
    :cond_bd
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    goto/16 :goto_3e
    :try_end_c2
    .catchall {:try_start_98 .. :try_end_c2} :catchall_d2

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    monitor-exit v15

    .line 196
    goto :goto_c7
    :try_end_c5
    .catchall {:try_start_c3 .. :try_end_c5} :catchall_c2

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    :try_start_c6
    monitor-exit v15
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c5

    .line 199
    :goto_c7
    :try_start_c7
    throw v0

    .line 200
    :cond_c8
    invoke-virtual {v14}, LX/0L1;->A02()J
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_d2

    .line 203
    :try_start_cb
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_de

    .line 206
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 209
    return-void

    .line 210
    :catchall_d2
    move-exception v1

    .line 211
    if-eqz v7, :cond_dd

    .line 213
    :try_start_d5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 216
    goto :goto_dd
    :try_end_d9
    .catchall {:try_start_d5 .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    :try_start_da
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 221
    :cond_dd
    :goto_dd
    throw v1
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_de

    .line 222
    :catchall_de
    move-exception v1

    .line 223
    :try_start_df
    invoke-virtual {v12}, LX/0V7;->close()V
    :try_end_e2
    .catchall {:try_start_df .. :try_end_e2} :catchall_e3

    .line 226
    throw v1

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 231
    throw v1
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
