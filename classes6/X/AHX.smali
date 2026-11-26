.class public final LX/AHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1Zu;

.field public final A03:LX/9YU;

.field public final A04:LX/0WP;

.field public final A05:LX/0HB;


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
    iput-object v0, p0, LX/AHX;->A04:LX/0WP;

    .line 13
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AHX;->A05:LX/0HB;

    .line 19
    const/16 v0, 0x4106

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Zu;

    .line 27
    iput-object v0, p0, LX/AHX;->A02:LX/1Zu;

    .line 29
    const/16 v0, 0x4107

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9YU;

    .line 37
    iput-object v0, p0, LX/AHX;->A03:LX/9YU;

    .line 39
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AHX;->A01:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AHX;->A00:LX/05b;

    .line 51
    return-void
.end method


# virtual methods
.method public final A00(LX/1at;LX/0DP;)I
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AHX;->A04:LX/0WP;

    .line 6
    invoke-static {p2, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/AHX;->A05:LX/0HB;

    .line 12
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v2, "\n          SELECT\n            COUNT(*) AS count\n          FROM\n            message_link\n          WHERE\n            chat_row_id = ?\n        "

    .line 20
    invoke-static {v1, v5}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MESSAGE_LINK_TABLE_GET_COUNT"

    .line 26
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 29
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_3f

    .line 30
    :try_start_1e
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    const-string v0, "count"

    .line 38
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v0
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_38

    .line 42
    :try_start_2a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_3f

    .line 45
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 48
    return v0

    .line 49
    :cond_31
    :try_start_31
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_3f

    .line 52
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 55
    return v5

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0
.end method

.method public final A01(LX/1AZ;Ljava/util/List;)V
    .registers 13

    .line 0
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v9, v2, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/AHX;->A05:LX/0HB;

    .line 12
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 15
    move-result-object v5

    .line 16
    :try_start_10
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 19
    move-result-object v7
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_7d

    .line 20
    :try_start_14
    move-object v6, p1

    .line 21
    iget-object v0, p0, LX/AHX;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/9SC;->A01:LX/00g;

    .line 29
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 37
    const-wide/16 v3, -0x1

    .line 39
    cmp-long v2, v0, v3

    .line 41
    if-eqz v2, :cond_6c

    .line 43
    :goto_2b
    iget-boolean v0, v6, LX/1AZ;->A0m:Z

    .line 45
    if-nez v0, :cond_6c

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result v8

    .line 51
    const/4 v6, 0x0

    .line 52
    goto :goto_42

    .line 53
    :cond_35
    iget-object v0, p0, LX/AHX;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_6c

    .line 65
    goto :goto_2b

    .line 66
    :goto_42
    if-ge v6, v8, :cond_6c

    .line 68
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 71
    move-result-object v4

    .line 72
    const-string v2, "chat_row_id"

    .line 74
    iget-object v0, p0, LX/AHX;->A04:LX/0WP;

    .line 76
    invoke-virtual {v0, v9}, LX/0WP;->A0G(LX/0DP;)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 83
    const-string v2, "message_row_id"

    .line 85
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 87
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 90
    const-string v0, "link_index"

    .line 92
    invoke-static {v4, v0, v6}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 95
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 97
    const-string v2, "message_link"

    .line 99
    const-string v1, "INSERT_MESSAGE_LINK_TABLE"

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_42

    .line 108
    :cond_6c
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_6f
    .catchall {:try_start_14 .. :try_end_6f} :catchall_76

    .line 111
    :try_start_6f
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_7d

    .line 114
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 117
    return-void

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
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
