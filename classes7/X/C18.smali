.class public final LX/C18;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/C18;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C18;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C18;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/C18;->A00:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/8ca;->A0W(LX/05b;LX/0DP;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/Bh4;->A01:LX/Bh4;

    .line 8
    invoke-virtual {v0}, LX/Bh4;->getNumber()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x5

    .line 17
    new-array v4, v0, [Ljava/lang/String;

    .line 19
    invoke-static {v2, v1, v4}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    const-string v1, "1"

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v4, v0

    .line 27
    const-string v1, "67108864"

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v4, v0

    .line 32
    const-string v1, "15"

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v4, v0

    .line 37
    iget-object v0, p0, LX/C18;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 42
    move-result-object v3

    .line 43
    :try_start_2b
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 45
    const-string v1, "\n        SELECT COUNT(*)\n        FROM message_conditional_reveal cr\n        INNER JOIN available_message_view AS message\n            ON cr.message_row_id = message._id\n        WHERE cr.chat_row_id = ?\n            AND cr.conditional_reveal_type = ?\n            AND cr.from_me = ?\n            AND (IFNULL(message.origination_flags, 0) & ?) = 0\n            AND NOT (\n                message.message_type = ?\n                AND message.status IN (4, 15, 5, 13)\n            )\n        "

    .line 47
    const-string v0, "COUNT_SCHEDULED_MESSAGES_BY_CHAT"

    .line 49
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    move-result-object v2
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_52

    .line 53
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    const-string v0, "COUNT(*)"

    .line 61
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 64
    move-result-wide v0

    .line 65
    goto :goto_44

    .line 66
    :cond_42
    const-wide/16 v0, 0x0
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_4b

    .line 68
    :goto_44
    :try_start_44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_52

    .line 71
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 74
    return-wide v0

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
.end method

.method public final A01(LX/0DP;)Ljava/util/List;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v0, p0, LX/C18;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 10
    move-result-wide v7

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long v0, v7, v1

    .line 15
    if-gez v0, :cond_14

    .line 17
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, LX/C18;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 29
    move-result-object v3

    .line 30
    :try_start_1e
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 32
    const-string v4, " \n              SELECT _id\n                   FROM message\n                   WHERE chat_row_id = ?\n                   AND (IFNULL(origination_flags, 0) & ?) != 0\n                   LIMIT ?\n          "

    .line 34
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    aput-object v0, v2, v9

    .line 44
    const-string v1, "1099511627776"

    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "30"

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v0, "GET_ALL_SCHEDULED_MESSAGES_QUERY_BY_CHAT_LABEL"

    .line 56
    invoke-virtual {v6, v4, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v2
    :try_end_3c
    .catchall {:try_start_1e .. :try_end_3c} :catchall_78

    .line 60
    :try_start_3c
    const-string v0, "_id"

    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    :goto_42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    invoke-static {v2, v5, v1}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 75
    goto :goto_42
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_71

    .line 76
    :cond_4c
    :try_start_4c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_78

    .line 79
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 82
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_70

    .line 96
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 99
    move-result-wide v1

    .line 100
    iget-object v0, p0, LX/C18;->A01:LX/05b;

    .line 102
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5a

    .line 108
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_5a

    .line 112
    :cond_70
    return-object v4

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    :try_start_72
    throw v1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw v0
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v0
.end method
