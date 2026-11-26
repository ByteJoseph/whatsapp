.class public LX/4oR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0WR;

.field public final A01:LX/0HB;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


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
    iput-object v0, p0, LX/4oR;->A00:LX/0WR;

    .line 13
    const/16 v0, 0x437

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0HB;

    .line 21
    iput-object v0, p0, LX/4oR;->A01:LX/0HB;

    .line 23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4oR;->A02:Ljava/util/Map;

    .line 29
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4oR;->A03:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public static A00(LX/1aw;LX/4oR;)LX/4YU;
    .registers 16

    .line 0
    iget-object v2, p1, LX/4oR;->A02:Ljava/util/Map;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p1, LX/4oR;->A00:LX/0WR;

    .line 5
    invoke-virtual {v0, p0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p1, LX/4oR;->A01:LX/0HB;

    .line 19
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 22
    move-result-object v4
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_88

    .line 23
    :try_start_17
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 25
    const-string v1, "\n          SELECT\n            subject_timestamp, \n            announcement_version,\n            group_join_request_timestamp,\n            group_photo_timestamp\n          FROM\n            group_notification_version\n          WHERE \n            group_jid_row_id = ?\n        "

    .line 27
    const-string v0, "GET_GROUP_NOTIFICATION_VERSION_SQL"

    .line 29
    invoke-virtual {v3, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_24

    .line 35
    goto :goto_2f
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_7e

    .line 36
    :cond_24
    :try_start_24
    const-wide/16 v6, 0x0

    .line 38
    new-instance v5, LX/4YU;

    .line 40
    move-wide v10, v6

    .line 41
    move-wide v12, v6

    .line 42
    move-wide v8, v6

    .line 43
    invoke-direct/range {v5 .. v13}, LX/4YU;-><init>(JJJJ)V

    .line 46
    goto :goto_5c

    .line 47
    :goto_2f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_24

    .line 53
    const-string v5, "group_join_request_timestamp"

    .line 55
    const-wide/16 v0, 0x0

    .line 57
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v5

    .line 61
    invoke-static {v3, v5, v0, v1}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 64
    move-result-wide v10

    .line 65
    const-string v5, "group_photo_timestamp"

    .line 67
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    move-result v5

    .line 71
    invoke-static {v3, v5, v0, v1}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 74
    move-result-wide v12

    .line 75
    const-string v0, "subject_timestamp"

    .line 77
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 80
    move-result-wide v6

    .line 81
    const-string v0, "announcement_version"

    .line 83
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 86
    move-result-wide v8

    .line 87
    new-instance v5, LX/4YU;

    .line 89
    invoke-direct/range {v5 .. v13}, LX/4YU;-><init>(JJJJ)V

    .line 92
    :goto_5c
    invoke-interface {v2, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    if-eqz v3, :cond_64
    :try_end_61
    .catchall {:try_start_24 .. :try_end_61} :catchall_72

    .line 97
    :try_start_61
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_7e

    .line 100
    :cond_64
    :try_start_64
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 103
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/4YU;

    .line 109
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 112
    monitor-exit v2

    .line 113
    return-object v0
    :try_end_72
    .catchall {:try_start_64 .. :try_end_72} :catchall_88

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    if-eqz v3, :cond_7d

    .line 117
    :try_start_75
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 120
    goto :goto_7d
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    :cond_7d
    :goto_7d
    throw v1
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    :try_start_7f
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 130
    goto :goto_87
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    :goto_87
    throw v1

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    monitor-exit v2
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_88

    .line 138
    throw v0
.end method

.method public static A01(LX/1aw;LX/4oR;JJJJ)V
    .registers 17

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iget-object v2, p1, LX/4oR;->A01:LX/0HB;

    .line 4
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    const/4 v2, 0x6

    .line 9
    new-instance v5, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    const-string v6, "group_jid_row_id"

    .line 16
    iget-object v2, p1, LX/4oR;->A00:LX/0WR;

    .line 18
    invoke-virtual {v2, p0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v5, v6, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 25
    const-string v2, "subject_timestamp"

    .line 27
    invoke-static {v5, v2, p2, p3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 30
    const-string v2, "announcement_version"

    .line 32
    invoke-static {v5, v2, p4, p5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 35
    const-string v2, "participant_version"

    .line 37
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 40
    const-string v0, "group_join_request_timestamp"

    .line 42
    invoke-static {v5, v0, p6, p7}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 45
    const-string v0, "group_photo_timestamp"

    .line 47
    move-wide v1, p8

    .line 48
    invoke-static {v5, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 51
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 53
    const-string v1, "group_notification_version"

    .line 55
    const-string v0, "INSERT_GROUP_NOTIFICATION_VERSION"

    .line 57
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_40

    .line 60
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    invoke-virtual {v4}, LX/0V7;->close()V
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
