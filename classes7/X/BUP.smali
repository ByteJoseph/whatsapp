.class public final LX/BUP;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqW;->A0p()LX/0di;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 7
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BUP;->A00:LX/08s;

    .line 13
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BUP;->A01:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final A0O()I
    .registers 10

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/BUP;->A00:LX/08s;

    .line 6
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    const/16 v1, 0xb

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-static {v3}, LX/Aqa;->A1W(Ljava/util/Calendar;)V

    .line 22
    const/4 v1, 0x5

    .line 23
    const/16 v0, -0x1e

    .line 25
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 28
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    monitor-enter p0

    .line 37
    :try_start_25
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 40
    move-result-wide v7

    .line 41
    const-wide/32 v0, 0x493e0

    .line 44
    sub-long v3, v7, v0

    .line 46
    iget-object v5, p0, LX/BUP;->A01:Ljava/util/Map;

    .line 48
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5b

    .line 54
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/08V;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 64
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 67
    move-result-wide v1

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    const-wide/16 v1, 0x0

    .line 71
    :goto_47
    cmp-long v0, v1, v3

    .line 73
    if-lez v0, :cond_5b

    .line 75
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/08V;

    .line 81
    if-eqz v0, :cond_58

    .line 83
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 86
    move-result v0

    .line 87
    goto :goto_59

    .line 88
    :cond_58
    const/4 v0, 0x0
    :try_end_59
    .catchall {:try_start_25 .. :try_end_59} :catchall_a3

    .line 89
    :goto_59
    monitor-exit p0

    .line 90
    return v0

    .line 91
    :cond_5b
    :try_start_5b
    invoke-static {p0}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 94
    move-result-object v4
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_a3

    .line 95
    :try_start_5f
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 97
    const-string v2, "\n      SELECT 1 AS count\n      FROM status_ranking\n      WHERE date_time >= ?\n      LIMIT 1\n      "

    .line 99
    invoke-static {v6}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "GET_TOTAL_STATUS_INTERACTIONS_AFTER_DATE"

    .line 105
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    move-result-object v2
    :try_end_6d
    .catchall {:try_start_5f .. :try_end_6d} :catchall_9c

    .line 109
    :try_start_6d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7d

    .line 115
    const-string v0, "count"

    .line 117
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v1
    :try_end_79
    .catchall {:try_start_6d .. :try_end_79} :catchall_95

    .line 121
    :try_start_79
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 124
    goto :goto_85

    .line 125
    :cond_7d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_80
    .catchall {:try_start_79 .. :try_end_80} :catchall_9c

    .line 128
    :try_start_80
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 131
    const/4 v1, 0x0

    .line 132
    goto :goto_88

    .line 133
    :goto_85
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 136
    :goto_88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_80 .. :try_end_93} :catchall_a3

    .line 147
    monitor-exit p0

    .line 148
    return v1

    .line 149
    :catchall_95
    move-exception v1

    .line 150
    :try_start_96
    throw v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    throw v0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    :try_start_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    :try_start_9e
    move-exception v0

    .line 159
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    throw v0
    :try_end_a3
    .catchall {:try_start_9e .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    monitor-exit p0

    .line 165
    throw v0
.end method
