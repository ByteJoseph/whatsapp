.class public final LX/13J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x481

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/13J;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;J)V
    .registers 25

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/13J;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v12

    .line 16
    check-cast v12, LX/4oR;

    .line 18
    iget-object v0, v12, LX/4oR;->A01:LX/0HB;

    .line 20
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 23
    move-result-object v2

    .line 24
    :try_start_18
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 27
    move-result-object v4
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_70

    .line 28
    :try_start_1c
    new-instance v6, Landroid/content/ContentValues;

    .line 30
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 33
    const-string v1, "announcement_version"

    .line 35
    move-wide/from16 v15, p2

    .line 37
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 46
    const-string v7, "group_notification_version"

    .line 48
    const-string v8, "group_jid_row_id = ?"

    .line 50
    iget-object v0, v12, LX/4oR;->A00:LX/0WR;

    .line 52
    invoke-virtual {v0, v11}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v10, v1, [Ljava/lang/String;

    .line 63
    aput-object v0, v10, v3

    .line 65
    const-string v9, "UPDATE_GROUP_NOTIFICATION_ANNOUNCEMENT_VERSION"

    .line 67
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    if-eq v0, v1, :cond_52

    .line 73
    const-wide/16 v13, 0x0

    .line 75
    move-wide/from16 v19, v13

    .line 77
    move-wide/from16 v17, v13

    .line 79
    invoke-static/range {v11 .. v20}, LX/4oR;->A01(LX/1aw;LX/4oR;JJJJ)V

    .line 82
    :cond_52
    invoke-virtual {v4}, LX/N2t;->A00()V

    .line 85
    const/16 v1, 0xb

    .line 87
    new-instance v0, LX/5CQ;

    .line 89
    invoke-direct {v0, v12, v11, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_5f
    .catchall {:try_start_1c .. :try_end_5f} :catchall_66

    .line 95
    :try_start_5f
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_70

    .line 98
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 101
    return-void

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    invoke-virtual {v4}, LX/N2t;->close()V

    .line 106
    goto :goto_6f
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    :goto_6f
    throw v1
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_75

    .line 116
    throw v1

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    throw v1
.end method

.method public final A01(LX/1aw;J)V
    .registers 25

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/13J;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v12

    .line 16
    check-cast v12, LX/4oR;

    .line 18
    iget-object v0, v12, LX/4oR;->A01:LX/0HB;

    .line 20
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 23
    move-result-object v2

    .line 24
    :try_start_18
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 27
    move-result-object v4
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_71

    .line 28
    :try_start_1c
    new-instance v6, Landroid/content/ContentValues;

    .line 30
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 33
    const-string/jumbo v1, "subject_timestamp"

    .line 36
    move-wide/from16 v13, p2

    .line 38
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    iget-object v0, v12, LX/4oR;->A00:LX/0WR;

    .line 47
    invoke-virtual {v0, v11}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 50
    move-result-wide v0

    .line 51
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 53
    const-string v7, "group_notification_version"

    .line 55
    const-string v8, "group_jid_row_id = ?"

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v10, v1, [Ljava/lang/String;

    .line 64
    aput-object v0, v10, v3

    .line 66
    const-string v9, "UPDATE_GROUP_NOTIFICATION_SUBJECT_TIMESTAMP"

    .line 68
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    if-eq v0, v1, :cond_53

    .line 74
    const-wide/16 v15, 0x0

    .line 76
    move-wide/from16 v19, v15

    .line 78
    move-wide/from16 v17, v15

    .line 80
    invoke-static/range {v11 .. v20}, LX/4oR;->A01(LX/1aw;LX/4oR;JJJJ)V

    .line 83
    :cond_53
    invoke-virtual {v4}, LX/N2t;->A00()V

    .line 86
    const/16 v1, 0x8

    .line 88
    new-instance v0, LX/5CQ;

    .line 90
    invoke-direct {v0, v12, v11, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_60
    .catchall {:try_start_1c .. :try_end_60} :catchall_67

    .line 96
    :try_start_60
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_71

    .line 99
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    invoke-virtual {v4}, LX/N2t;->close()V

    .line 107
    goto :goto_70
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    :try_start_6d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    :goto_70
    throw v1
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    :try_start_72
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    .line 117
    throw v1

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 122
    throw v1
.end method

.method public final A02(LX/1aw;J)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/13J;->A00:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4oR;

    .line 11
    iget-object v3, v1, LX/4oR;->A02:Ljava/util/Map;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_e
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4YU;

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-static {p1, v1}, LX/4oR;->A00(LX/1aw;LX/4oR;)LX/4YU;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    iget-wide v1, v0, LX/4YU;->A02:J

    .line 28
    monitor-exit v3

    .line 29
    cmp-long v0, v1, p2

    .line 31
    if-gtz v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v4

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method
