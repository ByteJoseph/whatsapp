.class public LX/0kM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/0WR;


# direct methods
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, LX/0kM;->A02:LX/0WR;

    .line 13
    const/16 v0, 0x437

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0kM;->A01:LX/00x;

    .line 21
    const/16 v1, 0x1381

    .line 23
    new-instance v0, LX/05a;

    .line 25
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 28
    iput-object v0, p0, LX/0kM;->A00:LX/00x;

    .line 30
    return-void
.end method

.method public static A00(LX/0kM;LX/BTB;)Landroid/content/ContentValues;
    .registers 5

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-virtual {p1}, LX/Ci8;->A04()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "call_log_row_id"

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    const-string v1, "call_id"

    .line 20
    iget-object v0, p1, LX/BTB;->A00:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p1, LX/BTB;->A05:Z

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "joinable_video_call"

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    iget-object v0, p1, LX/BTB;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 38
    if-eqz v0, :cond_57

    .line 40
    iget-object v1, p0, LX/0kM;->A02:LX/0WR;

    .line 42
    iget-object v0, p1, LX/BTB;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 44
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 47
    move-result-wide v0

    .line 48
    :goto_30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "group_jid_row_id"

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    const-string v1, "phash_identifier"

    .line 59
    iget-object v0, p1, LX/BTB;->A02:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p1, LX/BTB;->A04:Z

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "self_other_device_connected"

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    iget-boolean v0, p1, LX/BTB;->A03:Z

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "is_lgc_add"

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    return-object v2

    .line 87
    :cond_57
    const-wide/16 v0, 0x0

    .line 89
    goto :goto_30
.end method


# virtual methods
.method public A01(Landroid/database/Cursor;)LX/BTB;
    .registers 12

    .line 0
    const-string v0, "call_log_row_id"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_70

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_70

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    move-result-wide v5

    .line 19
    const-string v0, "call_id"

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 32
    const-string v0, "joinable_video_call"

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    move-result v0

    .line 42
    const/4 v7, 0x0

    .line 43
    if-lez v0, :cond_2e

    .line 45
    const/4 v7, 0x1

    .line 46
    :cond_2e
    const-string v0, "group_jid_row_id"

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, LX/0kM;->A02:LX/0WR;

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 64
    invoke-static {v1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 67
    move-result-object v2

    .line 68
    const-string v0, "phash_identifier"

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    const-string v0, "self_other_device_connected"

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    move-result v0

    .line 88
    const/4 v8, 0x0

    .line 89
    if-lez v0, :cond_5c

    .line 91
    const/4 v8, 0x1

    .line 92
    :cond_5c
    const-string v0, "is_lgc_add"

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    move-result v0

    .line 102
    const/4 v9, 0x0

    .line 103
    if-lez v0, :cond_6a

    .line 105
    const/4 v9, 0x1

    .line 106
    :cond_6a
    new-instance v1, LX/BTB;

    .line 108
    invoke-direct/range {v1 .. v9}, LX/BTB;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 111
    return-object v1

    .line 112
    :cond_70
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/BTB;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0kM;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1fY;

    .line 8
    iget-object v1, v0, LX/1fY;->A01:Ljava/util/HashMap;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BTB;

    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/BTB;
    .registers 9

    .line 0
    iget-object v5, p0, LX/0kM;->A00:LX/00x;

    .line 2
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1fY;

    .line 8
    iget-object v1, v0, LX/1fY;->A01:Ljava/util/HashMap;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_26
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_96

    .line 18
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1fY;

    .line 24
    iget-object v1, v0, LX/1fY;->A01:Ljava/util/HashMap;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1b
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BTB;

    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_23

    .line 37
    throw v0

    .line 38
    :cond_26
    iget-object v0, p0, LX/0kM;->A01:LX/00x;

    .line 40
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0HB;

    .line 46
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 49
    move-result-object v3

    .line 50
    :try_start_32
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 52
    const-string v4, "\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add\n          FROM\n            joinable_call_log\n          WHERE\n            group_jid_row_id = ?\n        "

    .line 54
    iget-object v0, p0, LX/0kM;->A02:LX/0WR;

    .line 56
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x1

    .line 65
    new-array v1, v0, [Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v2, v1, v0

    .line 70
    const-string v0, "joinable_call_log_store/GET_JOINABLE_CALL_LOG_BY_GROUP_JID"

    .line 72
    invoke-virtual {v6, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v2
    :try_end_4c
    .catchall {:try_start_32 .. :try_end_4c} :catchall_8c

    .line 76
    :try_start_4c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_68

    .line 82
    invoke-virtual {p0, v2}, LX/0kM;->A01(Landroid/database/Cursor;)LX/BTB;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_68

    .line 88
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1fY;

    .line 94
    invoke-virtual {v0, v1}, LX/1fY;->A00(LX/BTB;)V
    :try_end_61
    .catchall {:try_start_4c .. :try_end_61} :catchall_80

    .line 97
    :try_start_61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_8c

    .line 100
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 103
    return-object v1

    .line 104
    :cond_68
    :try_start_68
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1fY;

    .line 110
    iget-object v1, v0, LX/1fY;->A01:Ljava/util/HashMap;

    .line 112
    monitor-enter v1
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_80

    .line 113
    :try_start_71
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_7d

    .line 118
    :try_start_76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_8c

    .line 121
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 124
    return-object v0

    .line 125
    :catchall_7d
    :try_start_7d
    move-exception v0

    .line 126
    monitor-exit v1
    :try_end_7f
    .catchall {:try_start_7d .. :try_end_7f} :catchall_7d

    .line 127
    :try_start_7f
    throw v0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v1

    .line 129
    if-eqz v2, :cond_8b

    .line 131
    :try_start_83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 134
    goto :goto_8b
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :try_start_88
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    :cond_8b
    :goto_8b
    throw v1
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    :try_start_8d
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_91

    .line 144
    throw v1

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    throw v1

    .line 150
    :catchall_96
    :try_start_96
    move-exception v0

    .line 151
    monitor-exit v1
    :try_end_98
    .catchall {:try_start_96 .. :try_end_98} :catchall_96

    .line 152
    throw v0
.end method

.method public A04(Ljava/lang/String;)LX/BTB;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_91

    .line 3
    iget-object v6, p0, LX/0kM;->A00:LX/00x;

    .line 5
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1fY;

    .line 11
    iget-object v1, v0, LX/1fY;->A00:Ljava/util/HashMap;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_29
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_8e

    .line 21
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1fY;

    .line 27
    iget-object v1, v0, LX/1fY;->A00:Ljava/util/HashMap;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_1e
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BTB;

    .line 36
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_26

    .line 40
    throw v0

    .line 41
    :cond_29
    iget-object v0, p0, LX/0kM;->A01:LX/00x;

    .line 43
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0HB;

    .line 49
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 52
    move-result-object v3

    .line 53
    :try_start_35
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 55
    const-string v2, "\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add\n          FROM\n            joinable_call_log\n          WHERE\n            call_id = ?\n          "

    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v1, v0, [Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object p1, v1, v0

    .line 63
    const-string v0, "joinable_call_log_store/GET_JOINABLE_CALL_LOG_BY_CALL_ID"

    .line 65
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    move-result-object v2
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_84

    .line 69
    :try_start_45
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_61

    .line 75
    invoke-virtual {p0, v2}, LX/0kM;->A01(Landroid/database/Cursor;)LX/BTB;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_61

    .line 81
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1fY;

    .line 87
    invoke-virtual {v0, v1}, LX/1fY;->A00(LX/BTB;)V
    :try_end_5a
    .catchall {:try_start_45 .. :try_end_5a} :catchall_78

    .line 90
    :try_start_5a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_84

    .line 93
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 96
    return-object v1

    .line 97
    :cond_61
    :try_start_61
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1fY;

    .line 103
    iget-object v1, v0, LX/1fY;->A00:Ljava/util/HashMap;

    .line 105
    monitor-enter v1
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_78

    .line 106
    :try_start_6a
    invoke-virtual {v1, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_75

    .line 110
    :try_start_6e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_84

    .line 113
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 116
    return-object v5

    .line 117
    :catchall_75
    :try_start_75
    move-exception v0

    .line 118
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_75

    .line 119
    :try_start_77
    throw v0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    if-eqz v2, :cond_83

    .line 123
    :try_start_7b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_89

    .line 136
    throw v1

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    throw v1

    .line 142
    :catchall_8e
    :try_start_8e
    move-exception v0

    .line 143
    monitor-exit v1
    :try_end_90
    .catchall {:try_start_8e .. :try_end_90} :catchall_8e

    .line 144
    throw v0

    .line 145
    :cond_91
    return-object v5
.end method

.method public A05(Ljava/lang/String;)LX/BTB;
    .registers 8

    .line 0
    iget-object v5, p0, LX/0kM;->A00:LX/00x;

    .line 2
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1fY;

    .line 8
    iget-object v1, v0, LX/1fY;->A02:Ljava/util/HashMap;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_26
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_8c

    .line 18
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1fY;

    .line 24
    iget-object v1, v0, LX/1fY;->A02:Ljava/util/HashMap;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1b
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BTB;

    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_23

    .line 37
    throw v0

    .line 38
    :cond_26
    iget-object v0, p0, LX/0kM;->A01:LX/00x;

    .line 40
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0HB;

    .line 46
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 49
    move-result-object v3

    .line 50
    :try_start_32
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 52
    const-string v2, "\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add\n          FROM\n            joinable_call_log\n          WHERE\n            phash_identifier = ?\n        "

    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v1, v0, [Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object p1, v1, v0

    .line 60
    const-string v0, "joinable_call_log_store/GET_JOINABLE_CALL_LOG_BY_PHASH_IDENTIFIER"

    .line 62
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    move-result-object v2
    :try_end_42
    .catchall {:try_start_32 .. :try_end_42} :catchall_82

    .line 66
    :try_start_42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5e

    .line 72
    invoke-virtual {p0, v2}, LX/0kM;->A01(Landroid/database/Cursor;)LX/BTB;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5e

    .line 78
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1fY;

    .line 84
    invoke-virtual {v0, v1}, LX/1fY;->A00(LX/BTB;)V
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_76

    .line 87
    :try_start_57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_82

    .line 90
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 93
    return-object v1

    .line 94
    :cond_5e
    :try_start_5e
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1fY;

    .line 100
    iget-object v1, v0, LX/1fY;->A02:Ljava/util/HashMap;

    .line 102
    monitor-enter v1
    :try_end_67
    .catchall {:try_start_5e .. :try_end_67} :catchall_76

    .line 103
    :try_start_67
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_73

    .line 108
    :try_start_6c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_82

    .line 111
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 114
    return-object v0

    .line 115
    :catchall_73
    :try_start_73
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_73 .. :try_end_75} :catchall_73

    .line 117
    :try_start_75
    throw v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v1

    .line 119
    if-eqz v2, :cond_81

    .line 121
    :try_start_79
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 124
    goto :goto_81
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :try_start_7e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    :cond_81
    :goto_81
    throw v1
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    .line 134
    throw v1

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    throw v1

    .line 140
    :catchall_8c
    :try_start_8c
    move-exception v0

    .line 141
    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_8c .. :try_end_8e} :catchall_8c

    .line 142
    throw v0
.end method

.method public A06()Ljava/util/ArrayList;
    .registers 7

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/0kM;->A01:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0HB;

    .line 13
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 16
    move-result-object v4

    .line 17
    :try_start_11
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 19
    const-string v2, "\n          SELECT\n            call_id,\n            call_log_row_id,\n            joinable_video_call,\n            group_jid_row_id,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add\n          FROM\n            joinable_call_log\n        "

    .line 21
    const-string v1, "joinable_call_log_store/GET_ALL_JOINABLE_CALL_LOG"

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_49

    .line 28
    :cond_1c
    :goto_1c
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_36

    .line 34
    const-string v0, "call_id"

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1c

    .line 46
    invoke-static {v0}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1c
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_3d

    .line 54
    :cond_36
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_49

    .line 57
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 60
    return-object v5

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    if-eqz v2, :cond_48

    .line 64
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    goto :goto_48
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    :cond_48
    :goto_48
    throw v1
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 77
    throw v1

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    throw v1
.end method

.method public A07(LX/BTB;)V
    .registers 10

    .line 0
    const-string v7, "JoinableCallLogStore/insertOnCurrentThread/inserted; joinableCallLog.callId="

    .line 2
    iget-object v0, p0, LX/0kM;->A01:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0HB;

    .line 10
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 17
    move-result-object v6
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_69

    .line 18
    :try_start_12
    monitor-enter p1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_5f

    .line 19
    :try_start_13
    invoke-virtual {p1}, LX/Ci8;->A06()Z

    .line 22
    iget v5, p1, LX/Ci8;->A01:I
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_5c

    .line 24
    :try_start_18
    monitor-exit p1

    .line 25
    invoke-static {p0, p1}, LX/0kM;->A00(LX/0kM;LX/BTB;)Landroid/content/ContentValues;

    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v1, "joinable_call_log"

    .line 33
    const-string v0, "joinable_call_log_store/insert"

    .line 35
    invoke-virtual {v3, v1, v0, v4}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 38
    iget-object v0, p0, LX/0kM;->A00:LX/00x;

    .line 40
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1fY;

    .line 46
    invoke-virtual {v0, p1}, LX/1fY;->A00(LX/BTB;)V

    .line 49
    monitor-enter p1

    .line 50
    const/4 v1, 0x0
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_5f

    .line 51
    :try_start_33
    iget v0, p1, LX/Ci8;->A01:I

    .line 53
    if-ne v5, v0, :cond_3d

    .line 55
    iput-boolean v1, p1, LX/Ci8;->A02:Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    iput v0, p1, LX/Ci8;->A01:I
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_59

    .line 61
    :cond_3d
    :try_start_3d
    monitor-exit p1

    .line 62
    invoke-virtual {v6}, LX/N2t;->A00()V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v0, p1, LX/BTB;->A00:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_3d .. :try_end_52} :catchall_5f

    .line 82
    :try_start_52
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_69

    .line 85
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 88
    return-void

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    monitor-exit p1

    .line 91
    goto :goto_5e
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_59

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    monitor-exit p1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 94
    :goto_5e
    :try_start_5e
    throw v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    invoke-virtual {v6}, LX/N2t;->close()V

    .line 99
    goto :goto_68
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    :goto_68
    throw v1
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    :try_start_6a
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    .line 109
    throw v1

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    throw v1
.end method

.method public A08(Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v5, "JoinableCallLogStore/deleteCallLog/callId="

    .line 2
    iget-object v0, p0, LX/0kM;->A01:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0HB;

    .line 10
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v4, "joinable_call_log"

    .line 18
    const-string v3, "call_id = ?"

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, v1, v0

    .line 26
    const-string v0, "joinable_call_log_store/DELETE_CALL_LOG"

    .line 28
    invoke-virtual {v6, v4, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, LX/0kM;->A00:LX/00x;

    .line 33
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/1fY;

    .line 39
    iget-object v1, v6, LX/1fY;->A00:Ljava/util/HashMap;

    .line 41
    monitor-enter v1
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_7f

    .line 42
    :try_start_2a
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/BTB;
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_7c

    .line 48
    :try_start_30
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_7a

    .line 52
    :try_start_34
    monitor-exit v1

    .line 53
    if-eqz v4, :cond_67
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_7c

    .line 55
    :try_start_37
    iget-object v0, v4, LX/BTB;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 57
    if-eqz v0, :cond_4f

    .line 59
    iget-object v1, v6, LX/1fY;->A01:Ljava/util/HashMap;

    .line 61
    monitor-enter v1
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_7f

    .line 62
    :try_start_3e
    iget-object v0, v4, LX/BTB;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, v4, LX/BTB;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_4c

    .line 69
    :try_start_45
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4a

    .line 72
    :try_start_48
    monitor-exit v1

    .line 73
    goto :goto_4f
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_4c

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    throw v0

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    goto :goto_7e
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4c

    .line 79
    :cond_4f
    :goto_4f
    :try_start_4f
    iget-object v0, v4, LX/BTB;->A02:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_67

    .line 83
    iget-object v1, v6, LX/1fY;->A02:Ljava/util/HashMap;

    .line 85
    monitor-enter v1
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_7f

    .line 86
    :try_start_56
    iget-object v0, v4, LX/BTB;->A02:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, v4, LX/BTB;->A02:Ljava/lang/String;
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_64

    .line 93
    :try_start_5d
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_62

    .line 96
    :try_start_60
    monitor-exit v1

    .line 97
    goto :goto_67
    :try_end_62
    .catchall {:try_start_60 .. :try_end_62} :catchall_64

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    throw v0

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    goto :goto_7e
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_64

    .line 103
    :cond_67
    :goto_67
    :try_start_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_67 .. :try_end_76} :catchall_7f

    .line 118
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 121
    return-void

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    :try_start_7b
    throw v0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    .line 126
    :goto_7e
    :try_start_7e
    throw v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v1

    .line 128
    :try_start_80
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_84

    .line 131
    throw v1

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    throw v1
.end method

.method public A09(Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0kM;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1fY;

    .line 8
    iget-object v1, v0, LX/1fY;->A01:Ljava/util/HashMap;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    monitor-exit v1

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_11

    .line 19
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
