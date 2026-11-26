.class public final LX/MHo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public volatile A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MHo;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MHo;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MHo;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MHo;->A00:LX/05b;

    .line 27
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 29
    iput-object v0, p0, LX/MHo;->A04:Ljava/util/List;

    .line 31
    return-void
.end method

.method public static final A00(LX/MHo;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/MHo;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5553

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 16
    :goto_10
    iput-object v8, p0, LX/MHo;->A04:Ljava/util/List;

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v8

    .line 23
    iget-object v0, p0, LX/MHo;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 28
    move-result-object v5

    .line 29
    :try_start_1d
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v2, "\n            SELECT\n                recent_chat_row_id,\n                search_timestamp\n            FROM\n                recently_selected_search_table\n            ORDER BY\n                search_timestamp DESC\n            LIMIT 10\n        "

    .line 33
    const-string v1, "GET_RECENT_SEARCH_ITEMS"

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v6
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_65

    .line 40
    :try_start_28
    const-string v0, "recent_chat_row_id"

    .line 42
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    const-string v0, "search_timestamp"

    .line 48
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_57

    .line 58
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    move-result-wide v1

    .line 62
    iget-object v0, p0, LX/MHo;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1, v2}, LX/0WP;->A0K(J)LX/0DP;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_34

    .line 74
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    move-result-wide v1

    .line 78
    new-instance v0, LX/M6C;

    .line 80
    invoke-direct {v0, v3, v1, v2}, LX/M6C;-><init>(LX/0DP;J)V

    .line 83
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_34
    :try_end_57
    .catchall {:try_start_28 .. :try_end_57} :catchall_5e

    .line 87
    :cond_57
    :try_start_57
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_65

    .line 90
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 93
    goto :goto_10

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    :try_start_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v0
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    throw v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0
.end method

.method public static final A01(LX/MHo;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MHo;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5553

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_42

    .line 14
    iget-object v0, p0, LX/MHo;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 19
    move-result-object v4

    .line 20
    :try_start_14
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 23
    move-result-object v3
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_3b

    .line 24
    :try_start_18
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 26
    const-string v1, "recently_selected_search_table"

    .line 28
    const-string v0, "DELETE_ALL_RECENT_SEARCH_ITEM"

    .line 30
    invoke-virtual {v2, v1, p1, v0, p2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 36
    const/16 v0, 0x1f

    .line 38
    invoke-static {p0, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_34

    .line 45
    :try_start_2d
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_3b

    .line 48
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    :try_start_35
    throw v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw v0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0

    .line 66
    :cond_42
    return-void
.end method


# virtual methods
.method public final A02(LX/0DP;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MHo;->A01:LX/05b;

    .line 6
    invoke-static {v0, p1}, LX/8ca;->A0W(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "recent_chat_row_id = ?"

    .line 16
    invoke-static {p0, v0, v1}, LX/MHo;->A01(LX/MHo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    return-void
.end method
