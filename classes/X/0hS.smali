.class public LX/0hS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0GG;

.field public final A02:LX/0WP;

.field public final A03:LX/0GM;

.field public final A04:LX/0HB;

.field public final A05:LX/0WR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x438

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WR;

    .line 11
    iput-object v0, p0, LX/0hS;->A05:LX/0WR;

    .line 13
    const/16 v0, 0x42b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WP;

    .line 21
    iput-object v0, p0, LX/0hS;->A02:LX/0WP;

    .line 23
    const/16 v0, 0x414

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0GG;

    .line 31
    iput-object v0, p0, LX/0hS;->A01:LX/0GG;

    .line 33
    const v0, 0x2c0c2

    .line 36
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0hS;->A00:LX/00x;

    .line 42
    const/16 v0, 0x437

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0HB;

    .line 50
    iput-object v0, p0, LX/0hS;->A04:LX/0HB;

    .line 52
    const/16 v0, 0x439

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0GM;

    .line 60
    iput-object v0, p0, LX/0hS;->A03:LX/0GM;

    .line 62
    return-void
.end method

.method public static A00(LX/0ec;LX/0DP;LX/0hS;Ljava/lang/Long;)Z
    .registers 13

    .line 0
    const-string v4, "msgstore/addmsg/chatlist/insert/failed jid="

    .line 2
    :try_start_2
    iget-object v0, p2, LX/0hS;->A04:LX/0HB;

    .line 4
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 7
    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_8} :catch_88
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_8} :catch_83
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_8} :catch_83

    .line 8
    :try_start_8
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 11
    move-result-object v7
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_79

    .line 12
    :try_start_c
    iget-object v6, p2, LX/0hS;->A02:LX/0WP;

    .line 14
    const/4 v0, 0x3

    .line 15
    new-instance v5, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 20
    if-eqz p3, :cond_1b

    .line 22
    const-string v0, "created_timestamp"

    .line 24
    invoke-virtual {v5, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    :cond_1b
    monitor-enter p0
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_6f

    .line 28
    :try_start_1c
    const-string/jumbo v1, "subject"

    .line 31
    invoke-virtual {p0}, LX/0ec;->A0H()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "group_type"

    .line 40
    iget v0, p0, LX/0ec;->A04:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    iget-object v3, p0, LX/0ec;->A0j:LX/0f4;

    .line 51
    if-eqz v3, :cond_4b

    .line 53
    const-string v1, "growth_lock_level"

    .line 55
    iget v0, v3, LX/0f4;->A00:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    const-string v2, "growth_lock_expiration_ts"

    .line 66
    iget-wide v0, v3, LX/0f4;->A01:J

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    :cond_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_1c .. :try_end_4c} :catchall_6c

    .line 76
    :try_start_4c
    invoke-virtual {v6, v5, p0}, LX/0WP;->A0b(Landroid/content/ContentValues;LX/0ec;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_61

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    :cond_61
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_64
    .catchall {:try_start_4c .. :try_end_64} :catchall_6f

    .line 100
    :try_start_64
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 103
    const/4 v0, 0x1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_79

    .line 104
    :try_start_68
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 107
    return v0
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_68 .. :try_end_6c} :catch_88
    .catch Ljava/lang/RuntimeException; {:try_start_68 .. :try_end_6c} :catch_83
    .catch Ljava/lang/Error; {:try_start_68 .. :try_end_6c} :catch_83

    .line 108
    :catchall_6c
    :try_start_6c
    move-exception v0

    .line 109
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_6c

    .line 110
    :try_start_6e
    throw v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v1

    .line 112
    :try_start_70
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 115
    goto :goto_78
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    :goto_78
    throw v1
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v1

    .line 122
    :try_start_7a
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 125
    goto :goto_82
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    :goto_82
    throw v1
    :try_end_83
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7f .. :try_end_83} :catch_88
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_83} :catch_83
    .catch Ljava/lang/Error; {:try_start_7f .. :try_end_83} :catch_83

    .line 131
    :catch_83
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 135
    throw v0

    .line 136
    :catch_88
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 140
    iget-object v0, p2, LX/0hS;->A03:LX/0GM;

    .line 142
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 145
    const/4 v0, 0x0

    .line 146
    return v0
.end method


# virtual methods
.method public A01(LX/1aw;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0hS;->A04:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_6} :catch_6e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_67

    .line 6
    :try_start_6
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v4, "SELECT sender_jid_row_id FROM message_system_group AS system_group JOIN message_system AS message_system JOIN available_message_view AS message WHERE message_system.message_row_id = system_group.message_row_id AND message_system.message_row_id = message._id AND message.chat_row_id = ? AND message.message_type = \'7\' AND message.from_me = 1 AND (message_system.action_type = 12 OR message_system.action_type = 124 OR message_system.action_type = 144 OR message_system.action_type = 127) AND system_group.is_me_joined = 1 ORDER BY _id DESC LIMIT 1"

    .line 10
    iget-object v0, p0, LX/0hS;->A02:LX/0WP;

    .line 12
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 26
    const-string v0, "GET_GROUP_ADDER_JID_SQL"

    .line 28
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_59
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_5d

    .line 34
    :try_start_22
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4b

    .line 40
    const-string v0, "sender_jid_row_id"

    .line 42
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4b

    .line 52
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    move-result-wide v1

    .line 56
    iget-object v0, p0, LX/0hS;->A05:LX/0WR;

    .line 58
    invoke-virtual {v0, v1, v2}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 64
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    move-result-object v0
    :try_end_44
    .catchall {:try_start_22 .. :try_end_44} :catchall_4f

    .line 68
    :try_start_44
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_5d

    .line 71
    :try_start_47
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 74
    return-object v0
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_47 .. :try_end_4b} :catch_6e
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_4b} :catch_67

    .line 75
    :cond_4b
    :try_start_4b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 78
    goto :goto_59
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_5d

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 83
    goto :goto_58
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    :goto_58
    throw v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_5d

    .line 89
    :cond_59
    :goto_59
    :try_start_59
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 92
    goto :goto_77
    :try_end_5d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_59 .. :try_end_5d} :catch_6e
    .catch Ljava/lang/IllegalStateException; {:try_start_59 .. :try_end_5d} :catch_67

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 97
    goto :goto_66
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    :goto_66
    throw v1
    :try_end_67
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_63 .. :try_end_67} :catch_6e
    .catch Ljava/lang/IllegalStateException; {:try_start_63 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "msgstore/getlastmessagesfornotification/IllegalStateException "

    .line 106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    goto :goto_77

    .line 110
    :catch_6e
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 114
    iget-object v0, p0, LX/0hS;->A03:LX/0GM;

    .line 116
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 119
    :goto_77
    const/4 v0, 0x0

    .line 120
    return-object v0
.end method

.method public A02()Ljava/util/ArrayList;
    .registers 14

    .line 0
    const-string v0, "msgstore/getPersistedGroupInfo"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_a
    iget-object v0, p0, LX/0hS;->A04:LX/0HB;

    .line 12
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 15
    move-result-object v9
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_10} :catch_8e

    .line 16
    :try_start_10
    iget-object v3, v9, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v2, "SELECT jid.raw_string AS raw_string, chat_view.subject AS subject, chat_view.created_timestamp AS created_timestamp, chat_view.ephemeral_expiration AS ephemeral_expiration FROM chat_view chat_view LEFT JOIN jid jid ON chat_view.jid_row_id = jid._id WHERE jid.type IN ( 1, 16 ) AND chat_view.hidden = 0"

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    const-string v0, "GET_GROUP_CHAT_INFO_SQL"

    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v11
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_84

    .line 29
    :try_start_1d
    const-string v0, "raw_string"

    .line 31
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    move-result v10

    .line 35
    const-string/jumbo v0, "subject"

    .line 38
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v8

    .line 42
    const-string v0, "created_timestamp"

    .line 44
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v7

    .line 48
    const-string v0, "ephemeral_expiration"

    .line 50
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v5

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_71

    .line 60
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6f

    .line 74
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v3

    .line 82
    :goto_52
    invoke-interface {v11, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6d

    .line 88
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    move-result v2

    .line 92
    :goto_5c
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 94
    invoke-virtual {v0, v12}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_36

    .line 100
    new-instance v0, LX/BuR;

    .line 102
    invoke-direct {v0, v1, v3, v4, v2}, LX/BuR;-><init>(LX/1aw;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 105
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_36

    .line 109
    :cond_6d
    const/4 v2, 0x0

    .line 110
    goto :goto_5c

    .line 111
    :cond_6f
    const/4 v3, 0x0

    .line 112
    goto :goto_52
    :try_end_71
    .catchall {:try_start_1d .. :try_end_71} :catchall_78

    .line 113
    :cond_71
    :try_start_71
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_84

    .line 116
    :try_start_74
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 119
    return-object v6
    :try_end_78
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_74 .. :try_end_78} :catch_8e

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    if-eqz v11, :cond_83

    .line 123
    :try_start_7b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 126
    goto :goto_83
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    :cond_83
    :goto_83
    throw v1
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v1

    .line 133
    :try_start_85
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 136
    goto :goto_8d
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    :try_start_8a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    :goto_8d
    throw v1
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8a .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    move-exception v1

    .line 143
    const-string v0, "msgstore/groupinfo/error "

    .line 145
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    return-object v6
.end method

.method public A03(LX/0DP;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/0hS;->A01:LX/0GG;

    .line 3
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_23

    .line 9
    const-string v0, "groupchatstore/updateGroupChatInfoGroupTypeIfExist/chat does not exist: "

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " requestedGroupType="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "groupchatstore/updateGroupChatInfoGroupTypeInBackgroundIfExist/update group type; jid="

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " oldGroupType="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v0, v2, LX/0ec;->A04:I

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " newGroupType="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    iput p2, v2, LX/0ec;->A04:I

    .line 72
    invoke-static {v2, p1, p0, v3}, LX/0hS;->A00(LX/0ec;LX/0DP;LX/0hS;Ljava/lang/Long;)Z

    .line 75
    return-void
.end method

.method public A04(LX/0DP;LX/2tO;Ljava/lang/String;)V
    .registers 12

    .line 0
    const-string v1, "msgstore/updategroupchatsubject/"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    move-object v4, p0

    .line 19
    iget-object v0, p0, LX/0hS;->A00:LX/00x;

    .line 21
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/N2A;

    .line 27
    const/4 v7, 0x5

    .line 28
    new-instance v2, LX/3QU;

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v2 .. v7}, LX/3QU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 35
    const/16 v0, 0x25

    .line 37
    invoke-virtual {v1, v2, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 40
    return-void
.end method
