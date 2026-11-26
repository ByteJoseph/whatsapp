.class public LX/09X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/09X;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 0
    const/16 v0, 0x70

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/00T;

    .line 8
    const-string/jumbo v0, "startup_prefs"

    .line 11
    invoke-virtual {v8, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v7, p0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 20
    const/16 v6, 0x14

    .line 22
    :try_start_16
    const-string/jumbo v5, "startup_migrated_version"

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    if-ge v0, v6, :cond_60

    .line 32
    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v0, LX/2c7;

    .line 42
    invoke-direct {v0}, LX/2c7;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, LX/2c8;

    .line 50
    invoke-direct {v0}, LX/2c8;-><init>()V

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, LX/2c6;

    .line 58
    invoke-direct {v0}, LX/2c6;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_60

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2yT;

    .line 80
    invoke-virtual {v2}, LX/2yT;->A00()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v1, v7, v0}, LX/2yT;->A01(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;I)V

    .line 95
    goto :goto_44

    .line 96
    :cond_60
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    return-void
    :try_end_6c
    .catchall {:try_start_16 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    throw v0
.end method

.method public static A00(LX/09X;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "pending_repair_db_name"

    .line 8
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "pending_repair_corruption_type"

    .line 14
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "pending_repair_timestamp"

    .line 20
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "pending_repair_attempt_count"

    .line 26
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "pending_repair_request_id"

    .line 32
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object p0

    .line 36
    const-string v0, "pending_repair_db_file_id"

    .line 38
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p0

    .line 42
    const-string v0, "pending_repair_gate_suppressed"

    .line 44
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static A01(LX/09X;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget-object p0, p0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 2
    const-string v0, "pending_repair_db_name"

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "pending_repair_request_id"

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    if-nez v1, :cond_19

    .line 23
    const-string v1, ""

    .line 25
    :cond_19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    return v0
.end method


# virtual methods
.method public A02()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {}, LX/00d;->A05()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v1, -0x1

    .line 10
    :cond_a
    const-string v0, "night_mode"

    .line 12
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A03()LX/7EB;
    .registers 17

    .line 0
    sget-object v5, LX/09X;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    move-object/from16 v0, p0

    .line 5
    iget-object v4, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 7
    const-string v0, "pending_repair_db_name"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    if-nez v7, :cond_12

    .line 16
    monitor-exit v5

    .line 17
    return-object v1

    .line 18
    :cond_12
    const-string v0, "pending_repair_corruption_type"

    .line 20
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v8

    .line 24
    const-string v0, "pending_repair_request_id"

    .line 26
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v9

    .line 30
    if-nez v8, :cond_23

    .line 32
    const-string/jumbo v8, "unknown"

    .line 35
    :cond_23
    const-string v2, "pending_repair_timestamp"

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    move-result-wide v11

    .line 43
    const-string v2, "pending_repair_attempt_count"

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v10

    .line 50
    if-nez v9, :cond_36

    .line 52
    const-string v9, ""

    .line 54
    :cond_36
    const-string v2, "pending_repair_db_file_id"

    .line 56
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    move-result-wide v13

    .line 60
    const-string v0, "pending_repair_gate_suppressed"

    .line 62
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result v15

    .line 66
    new-instance v6, LX/7EB;

    .line 68
    invoke-direct/range {v6 .. v15}, LX/7EB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 71
    monitor-exit v5

    .line 72
    return-object v6

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit v5
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_49

    .line 75
    throw v0
.end method

.method public A04(JLjava/lang/String;JLjava/lang/String;)V
    .registers 23

    .line 0
    move-wide/from16 v4, p1

    .line 2
    const-string/jumbo v8, "unknown"

    .line 5
    sget-object v15, LX/09X;->A01:Ljava/lang/Object;

    .line 7
    monitor-enter v15

    .line 8
    :try_start_8
    move-object/from16 v0, p0

    .line 10
    iget-object v11, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 12
    const-string v9, "pending_repair_db_name"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v11, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    move-object/from16 v10, p3

    .line 21
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide/from16 v2, p4

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    const-string v0, "pending_repair_attempt_count"

    .line 32
    invoke-interface {v11, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v14

    .line 36
    const-string v6, "pending_repair_db_file_id"

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    invoke-interface {v11, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    move-result-wide v12

    .line 44
    cmp-long v6, v12, v0

    .line 46
    if-eqz v6, :cond_3c

    .line 48
    cmp-long v6, p4, v0

    .line 50
    if-eqz v6, :cond_3c

    .line 52
    cmp-long v0, v12, p4

    .line 54
    if-nez v0, :cond_39

    .line 56
    goto :goto_3c

    .line 57
    :cond_39
    move v7, v14

    .line 58
    :cond_3a
    const/4 v6, 0x0

    .line 59
    goto :goto_4c

    .line 60
    :cond_3c
    :goto_3c
    const-string v0, "pending_repair_gate_suppressed"

    .line 62
    invoke-interface {v11, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_39

    .line 68
    const-string v0, "pending_repair_timestamp"

    .line 70
    invoke-interface {v11, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    move-result-wide v4

    .line 74
    move v7, v14

    .line 75
    const/4 v6, 0x1

    .line 76
    :goto_4c
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "pending_repair_corruption_type"

    .line 86
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "pending_repair_timestamp"

    .line 92
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "pending_repair_attempt_count"

    .line 98
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "pending_repair_request_id"

    .line 104
    move-object/from16 v4, p6

    .line 106
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "pending_repair_db_file_id"

    .line 112
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "pending_repair_gate_suppressed"

    .line 118
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 125
    monitor-exit v15

    .line 126
    return-void

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    monitor-exit v15
    :try_end_81
    .catchall {:try_start_8 .. :try_end_81} :catchall_7f

    .line 129
    throw v0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v1, LX/09X;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p0, p1, p2}, LX/09X;->A01(LX/09X;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p0}, LX/09X;->A00(LX/09X;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :cond_10
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public A06(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "privacy_fingerprint_enabled"

    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
.end method
