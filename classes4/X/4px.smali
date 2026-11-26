.class public final LX/4px;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4px;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4px;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4px;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4px;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4px;->A04:LX/05b;

    .line 33
    const v0, 0xc119

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4px;->A06:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4px;->A02:LX/05b;

    .line 48
    return-void
.end method

.method public static final A00(LX/4px;)LX/554;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4px;->A06:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/554;

    .line 8
    return-object p0
.end method

.method public static synthetic A01(LX/4px;)Ljava/util/ArrayList;
    .registers 3

    .line 0
    iget-object v0, p0, LX/4px;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, LX/4px;->A07(J)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A02(LX/4px;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, p0, LX/4px;->A01:LX/05b;

    .line 20
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    return-object v4
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/46Q;
    .registers 11

    .line 0
    invoke-static {p0}, LX/4px;->A00(LX/4px;)LX/554;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/554;->A00:LX/0cA;

    .line 6
    invoke-virtual {v0, p1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/46Q;

    .line 12
    if-nez v1, :cond_70

    .line 14
    invoke-static {p0}, LX/4px;->A00(LX/4px;)LX/554;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v3, v0, [Ljava/lang/String;

    .line 22
    aput-object p1, v3, v1

    .line 24
    iget-object v0, v2, LX/554;->A02:LX/0HB;

    .line 26
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 29
    move-result-object v7

    .line 30
    :try_start_1e
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 32
    const-string v1, "\n          SELECT\n            name,\n            message_row_id\n          FROM\n            message_event\n          WHERE\n            join_link = ?\n          LIMIT 1\n        "

    .line 34
    const-string v0, "GET_EVENT_DATA_BY_JOIN_LINK_QUERY_ID"

    .line 36
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v8
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_69

    .line 40
    :try_start_28
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    move-result v0

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v0, :cond_40

    .line 47
    const-string v0, "message_row_id"

    .line 49
    invoke-static {v8, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v3

    .line 57
    const-wide/16 v1, 0x0

    .line 59
    cmp-long v0, v4, v1

    .line 61
    if-lez v0, :cond_40

    .line 63
    goto :goto_41

    .line 64
    :cond_40
    move-object v3, v6
    :try_end_41
    .catchall {:try_start_28 .. :try_end_41} :catchall_62

    .line 65
    :goto_41
    :try_start_41
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_69

    .line 68
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 71
    if-eqz v3, :cond_61

    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v1

    .line 77
    iget-object v0, p0, LX/4px;->A01:LX/05b;

    .line 79
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/46Q;

    .line 85
    if-eqz v1, :cond_61

    .line 87
    invoke-static {p0}, LX/4px;->A00(LX/4px;)LX/554;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/554;->A00:LX/0cA;

    .line 93
    invoke-virtual {v0, p1, v1}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-object v1

    .line 97
    :cond_61
    return-object v6

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    throw v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw v0
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    :try_start_6a
    throw v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v0

    .line 112
    :cond_70
    return-object v1
.end method

.method public final A04(LX/46Q;)LX/Fsk;
    .registers 8

    .line 0
    iget-object v1, p1, LX/46Q;->A0D:LX/1e9;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 5
    check-cast v0, LX/53c;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, v0, LX/53c;->A00:Ljava/util/Map;

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_10
    const/4 v0, 0x0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_4a

    .line 17
    :goto_11
    monitor-exit v1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_49

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_47

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v2, v3

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    iget-object v0, p0, LX/4px;->A03:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0DP;

    .line 54
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1d

    .line 60
    :goto_3c
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    if-eqz v3, :cond_49

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Fsk;

    .line 70
    return-object v0

    .line 71
    :cond_47
    move-object v3, v5

    .line 72
    goto :goto_3c

    .line 73
    :cond_49
    return-object v5

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    throw v0
.end method

.method public final A05(LX/46Q;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/46Q;->A02:LX/4fo;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_13

    .line 9
    iget-object v1, v2, LX/4fo;->A02:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_14

    .line 19
    :cond_13
    return-object v1

    .line 20
    :cond_14
    iget-object v1, v2, LX/4fo;->A01:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1f

    .line 30
    return-object v1

    .line 31
    :cond_1f
    iget-object v0, v2, LX/4fo;->A00:LX/4dy;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_13

    .line 36
    iget-wide v4, v0, LX/4dy;->A00:D

    .line 38
    iget-wide v2, v0, LX/4dy;->A01:D

    .line 40
    const-wide/16 v6, 0x0

    .line 42
    cmpg-double v0, v4, v6

    .line 44
    if-nez v0, :cond_33

    .line 46
    cmpg-double v0, v2, v6

    .line 48
    if-nez v0, :cond_33

    .line 50
    return-object v1

    .line 51
    :cond_33
    const-string v0, "###.######"

    .line 53
    new-instance v1, Ljava/text/DecimalFormat;

    .line 55
    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, ", "

    .line 72
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    return-object v1
.end method

.method public final A06()Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/4px;->A00(LX/4px;)LX/554;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/4px;->A05:LX/05b;

    .line 10
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v6}, LX/2Af;->A01(LX/00y;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v2, LX/554;->A02:LX/0HB;

    .line 22
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 25
    move-result-object v4

    .line 26
    :try_start_1a
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message_add_on\n              ON message_event.message_row_id = message_add_on.parent_message_row_id\n            JOIN message_add_on_event_response\n              ON message_add_on._id = message_add_on_event_response.message_add_on_row_id\n          WHERE\n            message_event.start_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message_add_on_event_response.response = 1\n            AND\n            message_add_on.from_me = 1\n          ORDER BY start_time ASC\n          LIMIT 20\n        "

    .line 30
    const-string v0, "GET_UPCOMING_EVENTS_WHERE_I_RESPONDING_GOING_QUERY_ID"

    .line 32
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v2
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_74

    .line 36
    :try_start_24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/554;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    .line 43
    if-eqz v2, :cond_30
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_6d

    .line 45
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_74

    .line 48
    :cond_30
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 51
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-static {p0}, LX/4px;->A00(LX/4px;)LX/554;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v6}, LX/2Af;->A01(LX/00y;)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v2, LX/554;->A02:LX/0HB;

    .line 68
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 71
    move-result-object v4

    .line 72
    :try_start_48
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 74
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.from_me = 1\n            AND\n            message.message_type = 92\n          ORDER BY start_time ASC\n          LIMIT 20\n        "

    .line 76
    const-string v0, "GET_UPCOMING_EVENTS_CREATED_BY_ME_QUERY_ID"

    .line 78
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    move-result-object v2
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_74

    .line 82
    :try_start_52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/554;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    .line 89
    if-eqz v2, :cond_5e
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_6d

    .line 91
    :try_start_5b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_74

    .line 94
    :cond_5e
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 97
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, LX/4px;->A02(LX/4px;Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw v0
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    :try_start_75
    throw v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    throw v0
.end method

.method public final A07(J)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/4px;->A00(LX/4px;)LX/554;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v0, LX/554;->A02:LX/0HB;

    .line 14
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 17
    move-result-object v3

    .line 18
    :try_start_12
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.message_type = 92\n          ORDER BY start_time ASC\n          LIMIT 1000\n          "

    .line 22
    const-string v0, "GET_ALL_UPCOMING_EVENTS_QUERY_ID"

    .line 24
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_3e

    .line 28
    :try_start_1c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/554;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    .line 35
    if-eqz v2, :cond_28
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_37

    .line 37
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_3e

    .line 40
    :cond_28
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, LX/4px;->A02(LX/4px;Ljava/util/List;)Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
.end method

.method public final A08(LX/0DP;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/4px;->A00(LX/4px;)LX/554;

    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/4px;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 13
    move-result-wide v3

    .line 14
    iget-object v0, v5, LX/554;->A01:LX/0WP;

    .line 16
    invoke-static {p1, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v4, v0, [Ljava/lang/String;

    .line 27
    invoke-static {v2, v1, v4}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v4, v0

    .line 33
    iget-object v0, v5, LX/554;->A02:LX/0HB;

    .line 35
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 38
    move-result-object v3

    .line 39
    :try_start_27
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 41
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n          WHERE\n            chat_row_id = ?\n            AND\n            (\n              start_time > ?\n              OR\n              (\n                end_time IS NOT NULL\n                AND\n                end_time > ?\n              )\n            )\n            AND\n            is_canceled = 0\n          ORDER BY start_time ASC\n          LIMIT 1000\n        "

    .line 43
    const-string v0, "GET_ALL_UPCOMING_AND_ONGOING_EVENTS_IN_CHAT_QUERY_ID"

    .line 45
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v2
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_4c

    .line 49
    :try_start_31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/554;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    .line 56
    if-eqz v2, :cond_3d
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_45

    .line 58
    :try_start_3a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_4c

    .line 61
    :cond_3d
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 64
    invoke-static {p0, v0}, LX/4px;->A02(LX/4px;Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public final A09(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/4px;->A00(LX/4px;)LX/554;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v4

    .line 12
    new-array v3, v4, [Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v4, :cond_22

    .line 17
    iget-object v1, v5, LX/554;->A01:LX/0WP;

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0DP;

    .line 25
    invoke-static {v0, v1}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_22
    const/16 v0, 0x3cf

    .line 36
    new-instance v1, LX/0sh;

    .line 38
    invoke-direct {v1, v3, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 41
    iget-object v0, v5, LX/554;->A02:LX/0HB;

    .line 43
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 46
    move-result-object v4

    .line 47
    :try_start_2f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v5

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6b

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, [Ljava/lang/String;

    .line 67
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 69
    invoke-static {p1}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "\n        SELECT\n          DISTINCT message_row_id\n        FROM\n          message_event\n        WHERE\n          chat_row_id IN "

    .line 75
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "\n        ORDER BY start_time DESC\n        LIMIT 1000\n        "

    .line 81
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "GET_ALL_EVENTS_IN_CHATS_QUERY_ID"

    .line 87
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object v2
    :try_end_5b
    .catchall {:try_start_2f .. :try_end_5b} :catchall_73

    .line 91
    :try_start_5b
    invoke-static {v2, v6}, LX/554;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    .line 94
    if-eqz v2, :cond_37
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_64

    .line 96
    :try_start_60
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    goto :goto_37
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_73

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    throw v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_73

    .line 107
    :cond_6b
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 110
    invoke-static {p0, v6}, LX/4px;->A02(LX/4px;Ljava/util/List;)Ljava/util/ArrayList;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    throw v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v0
.end method

.method public final A0A(JJ)Ljava/util/List;
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/4px;->A00(LX/4px;)LX/554;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v4, v0

    .line 20
    iget-object v0, v2, LX/554;->A02:LX/0HB;

    .line 22
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 25
    move-result-object v3

    .line 26
    :try_start_1a
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time < ?\n            AND\n            (\n              (\n                message_event.end_time IS NOT NULL\n                AND\n                message_event.end_time > ?\n              )\n              OR\n              (\n                message_event.end_time IS NULL\n              )\n            )\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.message_type = 92\n          ORDER BY start_time DESC\n          LIMIT 1000\n          "

    .line 30
    const-string v0, "GET_ALL_ONGOING_EVENTS_QUERY_ID"

    .line 32
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v2
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_6a

    .line 36
    :try_start_24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/554;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    .line 43
    if-eqz v2, :cond_30
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_63

    .line 45
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_6a

    .line 48
    :cond_30
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 51
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, LX/4px;->A02(LX/4px;Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_62

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    move-object v1, v3

    .line 81
    check-cast v1, LX/46Q;

    .line 83
    iget-object v0, v1, LX/46Q;->A04:Ljava/lang/Long;

    .line 85
    if-nez v0, :cond_5e

    .line 87
    iget-wide v1, v1, LX/46Q;->A01:J

    .line 89
    add-long/2addr v1, p1

    .line 90
    cmp-long v0, p3, v1

    .line 92
    if-gez v0, :cond_46

    .line 94
    :cond_5e
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_46

    .line 98
    :cond_62
    return-object v5

    .line 99
    :catchall_63
    move-exception v1

    .line 100
    :try_start_64
    throw v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v0
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v1

    .line 107
    :try_start_6b
    throw v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    throw v0
.end method

.method public final A0B(LX/46Q;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/46Q;->A04:Ljava/lang/Long;

    .line 6
    const/4 v5, 0x1

    .line 7
    if-nez v0, :cond_16

    .line 9
    iget-wide v3, p1, LX/46Q;->A01:J

    .line 11
    :goto_b
    iget-object v0, p0, LX/4px;->A05:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-gez v0, :cond_1b

    .line 21
    return v5

    .line 22
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v3

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    return v6
.end method

.method public final A0C(LX/0DP;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, LX/4px;->A04:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x65e7

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v2

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v2

    .line 31
    return v2

    .line 32
    :cond_20
    iget-object v0, p0, LX/4px;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, LX/3dx;->A01(I)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3a

    .line 52
    if-eqz v1, :cond_3a

    .line 54
    const/4 v0, 0x3

    .line 55
    const/4 v2, 0x0

    .line 56
    if-ne v1, v0, :cond_14

    .line 58
    :cond_3a
    const/4 v2, 0x1

    .line 59
    return v2
.end method

.method public final A0D(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/4px;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, LX/3dx;->A00(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    if-eqz v1, :cond_23

    .line 34
    return v2

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0
.end method
