.class public final LX/9iN;
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
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9iN;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 6

    .line 0
    iget-object v0, p0, LX/9iN;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1ti;->A0R()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {v2, v1}, LX/8cZ;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/937;

    .line 46
    invoke-virtual {v0}, LX/937;->A0Z()LX/8d9;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    iget-wide v0, v0, LX/8d9;->A0I:J

    .line 54
    :goto_36
    add-long/2addr v2, v0

    .line 55
    goto :goto_22

    .line 56
    :cond_38
    const-wide/16 v0, 0x0

    .line 58
    goto :goto_36

    .line 59
    :cond_3b
    return-wide v2
.end method

.method public final A01()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/9iN;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ti;

    .line 8
    invoke-virtual {v0}, LX/1ti;->A0R()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-static {v1, v0}, LX/AZE;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .registers 10

    .line 0
    iget-object v0, p0, LX/9iN;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v4, LX/1ti;->A09:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FPJ;

    .line 14
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 16
    invoke-virtual {v1, v0}, LX/FPJ;->A02(LX/0DP;)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v4}, LX/1ti;->A01(LX/1ti;)LX/1tj;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 31
    move-result-object v5

    .line 32
    :try_start_20
    invoke-static {v4}, LX/1ti;->A02(LX/1ti;)LX/1uF;

    .line 35
    const-wide/32 v7, 0x4c4b40

    .line 38
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v0, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    const-string v1, "StatusStore/GET_MY_LARGE_ARCHIVED_STATUSES"

    .line 57
    const-string v0, "\n        SELECT\n          status.row_id\n        FROM\n          status\n        LEFT JOIN\n          status_media_link\n          ON status_media_link.status_row_id = status.row_id\n        LEFT JOIN\n          media_content\n          ON media_content.row_id = status_media_link.media_content_row_id\n        WHERE\n          status.status_info_row_id = ?\n          AND status.is_archived = 1\n          AND NOT (status.type = 8\n                   AND status.state IN (3, 4, 5, 6))\n          AND status.type <> 2\n          AND media_content.file_length > CAST(? AS INTEGER)\n        GROUP BY status.row_id\n      "

    .line 59
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    move-result-object v3
    :try_end_3f
    .catchall {:try_start_20 .. :try_end_3f} :catchall_7d

    .line 63
    :try_start_3f
    const-string v0, "row_id"

    .line 65
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v2

    .line 69
    :goto_45
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_53

    .line 75
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v6, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 82
    goto :goto_45
    :try_end_53
    .catchall {:try_start_3f .. :try_end_53} :catchall_76

    .line 83
    :cond_53
    :try_start_53
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_7d

    .line 86
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :cond_61
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_75

    .line 103
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {v4, v0, v1}, LX/1ti;->A0L(J)LX/HOW;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_61

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_61

    .line 117
    :cond_75
    return-object v3

    .line 118
    :catchall_76
    move-exception v1

    .line 119
    :try_start_77
    throw v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v0
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v1

    .line 126
    :try_start_7e
    throw v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v0
.end method
