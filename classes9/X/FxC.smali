.class public final LX/FxC;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xfcf

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0di;

    .line 8
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 11
    const/16 v0, 0x1c4f

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FxC;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FxC;->A01:Ljava/lang/Object;

    .line 25
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FxC;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    return-void
.end method


# virtual methods
.method public final A0O(I)J
    .registers 15

    .line 0
    iget-object v0, p0, LX/FxC;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FxD;

    .line 8
    invoke-virtual {v0, p1}, LX/FxD;->A0O(I)J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v7, p0, LX/FxC;->A01:Ljava/lang/Object;

    .line 14
    monitor-enter v7

    .line 15
    :try_start_f
    iget-object v8, p0, LX/FxC;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/Gm7;

    .line 27
    if-eqz v5, :cond_27

    .line 29
    iget-wide v3, v5, LX/Gm7;->A01:J

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-nez v0, :cond_27

    .line 35
    iget-wide v0, v5, LX/Gm7;->A00:J
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_79

    .line 37
    monitor-exit v7

    .line 38
    return-wide v0

    .line 39
    :cond_27
    monitor-exit v7

    .line 40
    const-wide v11, 0x7fffffffffffffffL

    .line 45
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 47
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 50
    move-result-object v6

    .line 51
    :try_start_33
    iget-object v10, v6, LX/0V7;->A06:LX/0Jv;

    .line 53
    const-string v5, "\n        SELECT COALESCE(SUM(my_posts_count_per_day), 0) AS summed_my_posts_count\n        FROM status_ranking_global\n        WHERE date_time >= ? AND date_time < ?\n        "

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v0, v3}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    const-string v0, "STATUS_RANKING_GLOBAL_SUM_BETWEEN_DATES"

    .line 72
    invoke-virtual {v10, v5, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v5
    :try_end_4c
    .catchall {:try_start_33 .. :try_end_4c} :catchall_72

    .line 76
    :try_start_4c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    move-result v0

    .line 80
    const-wide/16 v3, 0x0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    const-string v0, "summed_my_posts_count"

    .line 86
    invoke-static {v5, v0, v3, v4}, LX/8cV;->A06(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 89
    move-result-wide v3
    :try_end_5a
    .catchall {:try_start_4c .. :try_end_5a} :catchall_6b

    .line 90
    :cond_5a
    :try_start_5a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_72

    .line 93
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 96
    monitor-enter v7

    .line 97
    :try_start_61
    new-instance v0, LX/Gm7;

    .line 99
    invoke-direct {v0, v1, v2, v3, v4}, LX/Gm7;-><init>(JJ)V

    .line 102
    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_79

    .line 105
    monitor-exit v7

    .line 106
    return-wide v3

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
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v0

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v7

    .line 123
    throw v0
.end method
