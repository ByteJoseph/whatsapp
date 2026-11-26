.class public final LX/Git;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Please use StatusCrosspostingV2Fork, as we are migrating to status DB"
.end annotation


# instance fields
.field public final A00:LX/0A2;

.field public final A01:LX/05b;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xa

    .line 5
    new-instance v0, LX/0A2;

    .line 7
    invoke-direct {v0, v1}, LX/0A2;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/Git;->A00:LX/0A2;

    .line 12
    const/16 v0, 0xecd

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Git;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/Git;->A02:Z

    .line 2
    if-nez v0, :cond_82

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/Git;->A02:Z

    .line 7
    if-nez v0, :cond_81

    .line 9
    iget-object v0, p0, LX/Git;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/H31;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v0, 0xa

    .line 20
    new-instance v6, LX/0A2;

    .line 22
    invoke-direct {v6, v0}, LX/0A2;-><init>(I)V

    .line 25
    iget-object v0, v1, LX/H31;->A01:LX/1tj;

    .line 27
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 30
    move-result-object v7
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_7e

    .line 31
    :try_start_1f
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 33
    const-string v1, "\n          SELECT\n            status_row_id,\n            state\n          FROM\n            status_crossposting_v2\n        "

    .line 35
    const-string v0, "SELECT_STATE_LIST"

    .line 37
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v5
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_74

    .line 41
    :try_start_29
    const-string v0, "status_row_id"

    .line 43
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 47
    const-string v0, "state"

    .line 49
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v3

    .line 53
    :goto_35
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_47

    .line 59
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v5, v3}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v1, v2, v0}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 70
    goto :goto_35
    :try_end_47
    .catchall {:try_start_29 .. :try_end_47} :catchall_6d

    .line 71
    :cond_47
    :try_start_47
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_74

    .line 74
    :try_start_4a
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 77
    iget-object v5, p0, LX/Git;->A00:LX/0A2;

    .line 79
    monitor-enter v5
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_7e

    .line 80
    :try_start_50
    invoke-virtual {v5}, LX/0A2;->A07()V

    .line 83
    invoke-virtual {v6}, LX/0A2;->A00()I

    .line 86
    move-result v4

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_58
    if-ge v3, v4, :cond_68

    .line 90
    invoke-virtual {v6, v3}, LX/0A2;->A02(I)J

    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v6, v3}, LX/0A2;->A04(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v1, v2, v0}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_58
    :try_end_68
    .catchall {:try_start_50 .. :try_end_68} :catchall_7b

    .line 104
    :cond_68
    :try_start_68
    monitor-exit v5

    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, LX/Git;->A02:Z

    .line 108
    goto :goto_81
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_7e

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw v0
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    throw v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    :try_start_76
    move-exception v1

    .line 119
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    goto :goto_7d

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    monitor-exit v5

    .line 125
    :goto_7d
    throw v1
    :try_end_7e
    .catchall {:try_start_76 .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    monitor-exit p0

    .line 128
    throw v0

    .line 129
    :cond_81
    :goto_81
    monitor-exit p0

    .line 130
    :cond_82
    return-void
.end method

.method public final A01(Ljava/util/Collection;I)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/Git;->A00()V

    .line 3
    iget-object v4, p0, LX/Git;->A00:LX/0A2;

    .line 5
    monitor-enter v4

    .line 6
    :try_start_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v1, v2, v0}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 27
    goto :goto_a
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
.end method
