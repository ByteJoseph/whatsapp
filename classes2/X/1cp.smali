.class public LX/1cp;
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

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/024;

.field public final A0C:LX/0W3;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x948

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1cp;->A0E:LX/05b;

    .line 11
    const/16 v0, 0x4248

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1cp;->A0A:LX/05b;

    .line 19
    const/16 v0, 0x949

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1cp;->A0F:LX/05b;

    .line 27
    const/16 v0, 0x978

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/024;

    .line 35
    iput-object v0, p0, LX/1cp;->A0B:LX/024;

    .line 37
    const/16 v0, 0x424a

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1cp;->A09:LX/05b;

    .line 45
    const/16 v0, 0x414

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1cp;->A02:LX/05b;

    .line 53
    const/16 v0, 0x979

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0W3;

    .line 61
    iput-object v0, p0, LX/1cp;->A0C:LX/0W3;

    .line 63
    const/16 v0, 0x437

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1cp;->A05:LX/05b;

    .line 71
    const/16 v0, 0x4249

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1cp;->A08:LX/05b;

    .line 79
    const/16 v0, 0x987

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    const/16 v0, 0x10f7

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1cp;->A04:LX/05b;

    .line 92
    const/16 v0, 0x40

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1cp;->A00:LX/05b;

    .line 100
    const/16 v0, 0xe64

    .line 102
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/1cp;->A03:LX/05b;

    .line 108
    const/16 v0, 0xa1

    .line 110
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/1cp;->A07:LX/05b;

    .line 116
    const/16 v0, 0x4180

    .line 118
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/1cp;->A01:LX/05b;

    .line 124
    const/16 v0, 0x1b1e

    .line 126
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/1cp;->A06:LX/05b;

    .line 132
    const/16 v0, 0x947

    .line 134
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/1cp;->A0D:LX/05b;

    .line 140
    return-void
.end method


# virtual methods
.method public final A01()LX/2sb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1cp;->A0D:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2sb;

    .line 10
    return-object v0
.end method

.method public final A02()LX/3N3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1cp;->A0E:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3N3;

    .line 10
    return-object v0
.end method

.method public final A03()LX/2Ft;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1cp;->A0F:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Ft;

    .line 10
    return-object v0
.end method

.method public final A04(LX/2ke;LX/0DP;)LX/1fE;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1cp;->A02()LX/3N3;

    .line 7
    move-result-object v2

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    iget-object v6, v2, LX/3N3;->A07:LX/0WP;

    .line 12
    invoke-virtual {v6, p2}, LX/0WP;->A0G(LX/0DP;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    invoke-static {v2}, LX/3N3;->A01(LX/3N3;)LX/0HB;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 27
    move-result-object v3

    .line 28
    :try_start_1c
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 30
    const-string v4, "\n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n          ORDER BY last_message_timestamp DESC\n          LIMIT 1;\n        "

    .line 32
    iget v0, p1, LX/2ke;->value:I

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v1, v0, [Ljava/lang/String;

    .line 41
    aput-object v7, v1, v9

    .line 43
    aput-object v2, v1, v8

    .line 45
    const-string v0, "SELECT_MOST_RECENT_AI_THREAD_INFO_FOR_VARIANT"

    .line 47
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    move-result-object v2
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_75

    .line 51
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    sget-object v0, LX/38L;->A08:LX/365;

    .line 60
    invoke-virtual {v0, v2, p2, v6}, LX/365;->A01(Landroid/database/Cursor;LX/0DP;LX/0WP;)LX/38L;

    .line 63
    move-result-object v4
    :try_end_40
    .catchall {:try_start_33 .. :try_end_40} :catchall_6e

    .line 64
    :cond_40
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_75

    .line 67
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 70
    if-eqz v4, :cond_6c

    .line 72
    iget-wide v2, v4, LX/38L;->A02:J

    .line 74
    new-instance v1, LX/2zR;

    .line 76
    invoke-direct {v1, v2, v3}, LX/2zR;-><init>(J)V

    .line 79
    invoke-virtual {p0}, LX/1cp;->A03()LX/2Ft;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v4, v1}, LX/2Ft;->A0U(LX/38L;LX/2zR;)V

    .line 86
    iget-object v3, v4, LX/38L;->A03:LX/1fE;

    .line 88
    iget-object v2, v3, LX/1fE;->A03:LX/39T;

    .line 90
    const-string v1, "AiThreadsManager/getMostRecentThreadInfo: Successfully updated cache for AI thread key: "

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    return-object v3

    .line 108
    :cond_6c
    const/4 v3, 0x0

    .line 109
    return-object v3

    .line 110
    :catchall_6e
    move-exception v1

    .line 111
    :try_start_6f
    throw v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    :try_start_71
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    throw v0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v1

    .line 118
    :try_start_76
    throw v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw v0
.end method

.method public final A05(LX/1AZ;)LX/1fE;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1cp;->A02()LX/3N3;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3N3;->A05(LX/1AZ;)LX/2zR;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, LX/1cp;->A09(LX/2zR;)LX/1fE;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A06(LX/1AZ;)LX/1fE;
    .registers 6

    .line 0
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_17

    .line 7
    iget-object v3, v1, LX/HPD;->A02:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/1dJ;

    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {p0, v0}, LX/1cp;->A07(LX/1dJ;)LX/1fE;

    .line 22
    move-result-object v0

    .line 23
    :cond_17
    return-object v0
.end method

.method public final A07(LX/1dJ;)LX/1fE;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1cp;->A02()LX/3N3;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3N3;->A06(LX/1dJ;)LX/2zR;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, LX/1cp;->A09(LX/2zR;)LX/1fE;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A08(LX/39T;)LX/1fE;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1cp;->A03()LX/2Ft;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/38L;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v0, LX/38L;->A03:LX/1fE;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/1cp;->A02()LX/3N3;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/3N3;->A04:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3N5;

    .line 29
    invoke-virtual {v0, p1}, LX/3N5;->A06(LX/39T;)LX/2zR;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-virtual {v1, v0}, LX/3N3;->A03(LX/2zR;)LX/1fE;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final A09(LX/2zR;)LX/1fE;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/1cp;->A03()LX/2Ft;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Ft;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    invoke-virtual {p0}, LX/1cp;->A03()LX/2Ft;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/38L;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    iget-object v0, v0, LX/38L;->A03:LX/1fE;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, LX/1cp;->A02()LX/3N3;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, LX/3N3;->A04(LX/2zR;)LX/38L;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_30

    .line 38
    invoke-virtual {p0}, LX/1cp;->A03()LX/2Ft;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, p1}, LX/2Ft;->A0U(LX/38L;LX/2zR;)V

    .line 45
    iget-object v0, v1, LX/38L;->A03:LX/1fE;

    .line 47
    return-object v0

    .line 48
    :cond_30
    return-object v4
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "AiThreadsManager/getAiThreadInfoByThreadId: Failed to get AI thread info: "

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return-object v4
.end method

.method public final A0A(LX/2ke;LX/0DP;LX/0DP;)LX/38L;
    .registers 16

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {p3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, LX/1cp;->A02()LX/3N3;

    .line 11
    move-result-object v2

    .line 12
    const/4 v11, 0x2

    .line 13
    iget-object v5, v2, LX/3N3;->A07:LX/0WP;

    .line 15
    invoke-virtual {v5, p2}, LX/0WP;->A0G(LX/0DP;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v5, p3}, LX/0WP;->A0G(LX/0DP;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-static {v2}, LX/3N3;->A01(LX/3N3;)LX/0HB;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 38
    move-result-object v3

    .line 39
    :try_start_27
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 41
    const-string v4, "\n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n          AND origin_chat_row_id = ?\n          ORDER BY last_message_timestamp DESC;\n        "

    .line 43
    iget v0, p1, LX/2ke;->value:I

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x3

    .line 50
    new-array v1, v0, [Ljava/lang/String;

    .line 52
    aput-object v10, v1, v9

    .line 54
    aput-object v2, v1, v8

    .line 56
    aput-object v7, v1, v11

    .line 58
    const-string v0, "SELECT_AI_THREAD_INFO_FOR_ORIGIN_CHAT_JID"

    .line 60
    invoke-virtual {v6, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v2
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_69

    .line 64
    :try_start_40
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :goto_45
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_55

    .line 75
    sget-object v0, LX/38L;->A08:LX/365;

    .line 77
    invoke-virtual {v0, v2, p2, v5}, LX/365;->A01(Landroid/database/Cursor;LX/0DP;LX/0WP;)LX/38L;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_45
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_62

    .line 85
    :cond_55
    :try_start_55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_69

    .line 88
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 91
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/38L;

    .line 97
    return-object v0

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v0
.end method

.method public final A0B(LX/1fE;LX/0DP;Ljava/util/List;Z)LX/32Q;
    .registers 29

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object/from16 v8, p2

    .line 4
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v5, p0

    .line 9
    move-object/from16 v11, p3

    .line 11
    if-eqz p4, :cond_5a

    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v7

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5e

    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/2zR;

    .line 34
    invoke-virtual {v5}, LX/1cp;->A03()LX/2Ft;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v0, v0, LX/2Ft;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/39T;

    .line 49
    if-nez v0, :cond_43

    .line 51
    iget-object v0, v5, LX/1cp;->A08:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3N5;

    .line 61
    invoke-virtual {v0, v3}, LX/3N5;->A05(LX/2zR;)LX/39T;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_16

    .line 67
    :cond_43
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 69
    iget-object v1, v0, LX/C3T;->A01:LX/1dJ;

    .line 71
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 73
    if-eqz v0, :cond_16

    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 81
    new-instance v0, LX/08V;

    .line 83
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_16

    .line 90
    :cond_5a
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 93
    move-result-object v4

    .line 94
    :cond_5e
    move-object/from16 v10, p1

    .line 96
    if-eqz p1, :cond_119

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v16

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_6c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_11e

    .line 114
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/2zR;

    .line 120
    iget-object v0, v5, LX/1cp;->A0A:LX/05b;

    .line 122
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/3N4;

    .line 130
    invoke-virtual {v0, v2, v6}, LX/3N4;->A0C(LX/2zR;I)Ljava/util/ArrayList;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    move-result-object v12

    .line 138
    check-cast v12, LX/1AZ;

    .line 140
    instance-of v0, v12, LX/BSD;

    .line 142
    if-eqz v0, :cond_b3

    .line 144
    check-cast v12, LX/BSD;

    .line 146
    iget v1, v12, LX/BSD;->A00:I

    .line 148
    const/16 v0, 0xf

    .line 150
    if-ne v1, v0, :cond_b3

    .line 152
    iget-wide v0, v12, LX/1AZ;->A0k:J

    .line 154
    :goto_9a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_114

    .line 160
    iget-object v0, v5, LX/1cp;->A08:LX/05b;

    .line 162
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 164
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/3N5;

    .line 170
    invoke-virtual {v0, v2, v1, v6, v9}, LX/3N5;->A09(LX/2zR;Ljava/lang/Long;IZ)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_114

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 178
    goto :goto_6c

    .line 179
    :cond_b3
    sget-object v17, LX/BSD;->A02:LX/Bwh;

    .line 181
    iget-object v0, v5, LX/1cp;->A04:LX/05b;

    .line 183
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 185
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0gB;

    .line 191
    invoke-virtual {v0, v8, v6}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 194
    move-result-object v19

    .line 195
    iget-object v0, v5, LX/1cp;->A07:LX/05b;

    .line 197
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 199
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    move-result-wide v21

    .line 206
    const/16 v20, 0xf

    .line 208
    iget-object v0, v5, LX/1cp;->A00:LX/05b;

    .line 210
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 212
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/08a;

    .line 218
    move-object/from16 v18, v0

    .line 220
    invoke-virtual/range {v17 .. v22}, LX/Bwh;->A00(LX/08a;LX/1dJ;IJ)LX/BSD;

    .line 223
    move-result-object v13

    .line 224
    invoke-static {v10, v13}, LX/1fD;->A01(LX/1fE;LX/1AZ;)V

    .line 227
    iget-object v0, v5, LX/1cp;->A03:LX/05b;

    .line 229
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 231
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/10s;

    .line 237
    const/4 v0, -0x1

    .line 238
    invoke-virtual {v1, v13, v0}, LX/10s;->A0E(LX/1AZ;I)LX/Bv1;

    .line 241
    move-result-object v0

    .line 242
    iget-boolean v0, v0, LX/Bv1;->A03:Z

    .line 244
    if-eqz v0, :cond_101

    .line 246
    iget-wide v0, v13, LX/1AZ;->A0k:J

    .line 248
    const-wide/16 v14, -0x1

    .line 250
    cmp-long v12, v0, v14

    .line 252
    if-eqz v12, :cond_101

    .line 254
    iget-wide v0, v13, LX/1AZ;->A0k:J

    .line 256
    goto :goto_9a

    .line 257
    :cond_101
    iget-wide v0, v2, LX/2zR;->A00:J

    .line 259
    const-string v13, "AiThreadsManager/ensurePrivacyMessageInThread: Failed to insert privacy message for thread "

    .line 261
    new-instance v12, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 276
    :cond_114
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    goto/16 :goto_6c

    .line 281
    :cond_119
    invoke-virtual {v5, v11}, LX/1cp;->A0C(Ljava/util/List;)LX/32Q;

    .line 284
    move-result-object v0

    .line 285
    goto :goto_127

    .line 286
    :cond_11e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 289
    move-result v1

    .line 290
    new-instance v0, LX/32Q;

    .line 292
    invoke-direct {v0, v7, v3, v1}, LX/32Q;-><init>(Ljava/util/List;II)V

    .line 295
    :goto_127
    if-eqz p4, :cond_21d

    .line 297
    iget v1, v0, LX/32Q;->A01:I

    .line 299
    if-lez v1, :cond_21d

    .line 301
    iget-object v1, v0, LX/32Q;->A02:Ljava/util/List;

    .line 303
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v11, v1}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 310
    move-result-object v1

    .line 311
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v2

    .line 320
    :cond_140
    :goto_140
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_154

    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_140

    .line 336
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    goto :goto_140

    .line 340
    :cond_154
    iget-object v1, v5, LX/1cp;->A01:LX/05b;

    .line 342
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 344
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/1cr;

    .line 350
    invoke-virtual {v1, v8}, LX/1cr;->A02(LX/0DP;)Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_21d

    .line 356
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_218

    .line 362
    iget-object v1, v5, LX/1cp;->A06:LX/05b;

    .line 364
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 366
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 369
    move-result-object v7

    .line 370
    check-cast v7, LX/MeO;

    .line 372
    iget-object v5, v7, LX/MeO;->A08:LX/0dU;

    .line 374
    invoke-virtual {v5}, LX/0dU;->A0q()Z

    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_214

    .line 380
    iget-object v8, v7, LX/MeO;->A05:LX/00y;

    .line 382
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LX/MGA;

    .line 388
    sget-object v1, LX/LS8;->A05:LX/Kt9;

    .line 390
    iget-object v1, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 392
    invoke-virtual {v2, v1}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 395
    move-result-object v4

    .line 396
    check-cast v4, LX/LMT;

    .line 398
    if-eqz v4, :cond_214

    .line 400
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 403
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LX/MGA;

    .line 409
    sget-object v1, LX/LSV;->A06:LX/Kt9;

    .line 411
    iget-object v1, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 413
    invoke-virtual {v2, v1}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 416
    move-result-object v13

    .line 417
    new-instance v2, Ljava/util/ArrayList;

    .line 419
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v12

    .line 426
    :cond_1aa
    :goto_1aa
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_208

    .line 432
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/08V;

    .line 438
    iget-object v10, v1, LX/08V;->first:Ljava/lang/Object;

    .line 440
    check-cast v10, Ljava/lang/String;

    .line 442
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 444
    check-cast v1, Ljava/lang/String;

    .line 446
    sget-object v8, LX/0DP;->A00:LX/0DX;

    .line 448
    invoke-virtual {v8, v10}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 451
    move-result-object v17

    .line 452
    if-eqz v17, :cond_1aa

    .line 454
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 457
    iget-object v8, v4, LX/LMT;->A04:LX/05b;

    .line 459
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    .line 461
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 464
    move-result-object v8

    .line 465
    check-cast v8, LX/08s;

    .line 467
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 470
    move-result-wide v20

    .line 471
    const/16 v16, 0x0

    .line 473
    sget-object v15, LX/P3K;->A03:LX/P3K;

    .line 475
    new-instance v14, LX/LS8;

    .line 477
    move-object/from16 v19, v16

    .line 479
    move-object/from16 v18, v1

    .line 481
    invoke-direct/range {v14 .. v21}, LX/LS8;-><init>(LX/P3K;LX/9vk;LX/0DP;Ljava/lang/String;Ljava/lang/String;J)V

    .line 484
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    if-eqz v13, :cond_1aa

    .line 489
    iget-object v8, v7, LX/MeO;->A00:LX/00y;

    .line 491
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 494
    move-result-object v8

    .line 495
    check-cast v8, LX/1cr;

    .line 497
    invoke-virtual {v8}, LX/1cr;->A00()Z

    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_1aa

    .line 503
    iget-wide v10, v14, LX/Kt8;->A04:J

    .line 505
    new-instance v14, LX/LSV;

    .line 507
    move/from16 v23, v9

    .line 509
    move-wide/from16 v20, v10

    .line 511
    move/from16 v22, v9

    .line 513
    invoke-direct/range {v14 .. v23}, LX/LSV;-><init>(LX/P3K;LX/9vk;LX/0DP;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 516
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    goto :goto_1aa

    .line 520
    :cond_208
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_214

    .line 526
    invoke-virtual {v5, v2}, LX/0dU;->A0j(Ljava/util/Collection;)V

    .line 529
    invoke-virtual {v5}, LX/0dU;->A0e()V

    .line 532
    :cond_214
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 535
    return-object v0

    .line 536
    :cond_218
    const-string v1, "AiThreadsManager/syncThreadDeletions: No thread keys provided for syncing"

    .line 538
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 541
    :cond_21d
    return-object v0
.end method

.method public final A0C(Ljava/util/List;)LX/32Q;
    .registers 13

    .line 0
    const-string v6, "AiThreadsManager/deleteThreads: Failed to delete "

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1cp;->A05:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0HB;

    .line 13
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 16
    move-result-object v2
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_11} :catch_e0

    .line 17
    :try_start_11
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 20
    move-result-object v5
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_d9

    .line 21
    :try_start_15
    iget-object v0, p0, LX/1cp;->A09:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/22R;

    .line 31
    iget-object v0, v0, LX/22R;->A03:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/3N5;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_68

    .line 48
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 50
    new-instance v7, LX/32Q;

    .line 52
    invoke-direct {v7, v0, v4, v4}, LX/32Q;-><init>(Ljava/util/List;II)V

    .line 55
    :goto_37
    iget v0, v7, LX/32Q;->A00:I

    .line 57
    if-lez v0, :cond_4f

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " threads from database"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    :cond_4f
    iget-object v0, v7, LX/32Q;->A02:Ljava/util/List;

    .line 81
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    move-result-object v6

    .line 89
    const/16 v0, 0xa

    .line 91
    invoke-static {v6, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 98
    move-result v1

    .line 99
    const/16 v0, 0x10

    .line 101
    if-ge v1, v0, :cond_8c

    .line 103
    goto :goto_8a

    .line 104
    :cond_68
    invoke-static {v3, p1, v1, v4}, LX/3N5;->A02(LX/3N5;Ljava/util/List;IZ)LX/32Q;

    .line 107
    move-result-object v7

    .line 108
    iget v0, v7, LX/32Q;->A00:I

    .line 110
    if-lez v0, :cond_86

    .line 112
    iget-object v0, v7, LX/32Q;->A02:Ljava/util/List;

    .line 114
    invoke-static {v3, v0, v1, v4}, LX/3N5;->A02(LX/3N5;Ljava/util/List;IZ)LX/32Q;

    .line 117
    move-result-object v1

    .line 118
    iget v3, v7, LX/32Q;->A01:I

    .line 120
    iget v0, v1, LX/32Q;->A01:I

    .line 122
    add-int/2addr v3, v0

    .line 123
    iget-object v1, v1, LX/32Q;->A02:Ljava/util/List;

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    move-result v0

    .line 129
    new-instance v7, LX/32Q;

    .line 131
    invoke-direct {v7, v1, v3, v0}, LX/32Q;-><init>(Ljava/util/List;II)V

    .line 134
    :cond_86
    invoke-static {v7}, LX/3N5;->A04(LX/32Q;)V

    .line 137
    goto :goto_37

    .line 138
    :goto_8a
    const/16 v1, 0x10

    .line 140
    :cond_8c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 142
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v10

    .line 149
    :goto_95
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    const/4 v9, 0x0

    .line 154
    if-eqz v0, :cond_be

    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    move-object v1, v8

    .line 161
    check-cast v1, LX/2zR;

    .line 163
    invoke-virtual {p0}, LX/1cp;->A03()LX/2Ft;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 170
    iget-object v0, v0, LX/2Ft;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/39T;

    .line 178
    if-eqz v0, :cond_ba

    .line 180
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 182
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 184
    iget-object v9, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 186
    :cond_ba
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_95

    .line 190
    :cond_be
    const/16 v1, 0x9

    .line 192
    new-instance v0, LX/3RI;

    .line 194
    invoke-direct {v0, v3, v6, p0, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 200
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_cb
    .catchall {:try_start_15 .. :try_end_cb} :catchall_d2

    .line 203
    :try_start_cb
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_d9

    .line 206
    :try_start_ce
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 209
    return-object v7
    :try_end_d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ce .. :try_end_d2} :catch_e0

    .line 210
    :catchall_d2
    move-exception v1

    .line 211
    :try_start_d3
    throw v1
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    :try_start_d5
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    throw v0
    :try_end_d9
    .catchall {:try_start_d5 .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    move-exception v1

    .line 218
    :try_start_da
    throw v1
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    :try_start_dc
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    throw v0
    :try_end_e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_dc .. :try_end_e0} :catch_e0

    .line 224
    :catch_e0
    move-exception v3

    .line 225
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    const-string v1, "AiThreadsManager/deleteThreads: Failed to delete threads: "

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 249
    move-result v1

    .line 250
    new-instance v0, LX/32Q;

    .line 252
    invoke-direct {v0, p1, v4, v1}, LX/32Q;-><init>(Ljava/util/List;II)V

    .line 255
    return-object v0
.end method

.method public final A0D(Ljava/util/List;)LX/32Q;
    .registers 19

    .line 0
    const-string v8, "AiThreadsManager/markThreadsAsDeleted: Failed to mark "

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_3
    move-object/from16 v6, p0

    .line 5
    move-object/from16 v5, p1

    .line 7
    iget-object v0, v6, LX/1cp;->A05:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0HB;

    .line 17
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 20
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_18b

    .line 21
    :try_start_15
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 24
    move-result-object v3
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_184

    .line 25
    :try_start_19
    iget-object v0, v6, LX/1cp;->A09:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/22R;

    .line 35
    iget-object v0, v0, LX/22R;->A03:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/3N5;

    .line 45
    const-string v11, "_id IN ("

    .line 47
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6e

    .line 53
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 55
    new-instance v9, LX/32Q;

    .line 57
    invoke-direct {v9, v0, v4, v4}, LX/32Q;-><init>(Ljava/util/List;II)V

    .line 60
    :goto_3c
    iget v0, v9, LX/32Q;->A00:I

    .line 62
    if-lez v0, :cond_54

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " threads as deleted in database"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    :cond_54
    iget-object v0, v9, LX/32Q;->A02:Ljava/util/List;

    .line 86
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v0}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    move-result-object v8

    .line 94
    const/16 v0, 0xa

    .line 96
    invoke-static {v8, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x10

    .line 106
    if-ge v1, v0, :cond_130

    .line 108
    goto/16 :goto_12e

    .line 110
    :cond_6e
    invoke-static {v1}, LX/3N5;->A00(LX/3N5;)LX/0HB;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 117
    move-result-object v7
    :try_end_76
    .catchall {:try_start_19 .. :try_end_76} :catchall_17d

    .line 118
    :try_start_76
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 121
    move-result-object v10
    :try_end_7a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_7a} :catch_107
    .catchall {:try_start_76 .. :try_end_7a} :catchall_176

    .line 122
    :try_start_7a
    new-instance v12, Landroid/content/ContentValues;

    .line 124
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 127
    const-string v1, "deleted"

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    const-string v9, ","

    .line 139
    const/16 v0, 0xb

    .line 141
    new-instance v1, LX/V57;

    .line 143
    invoke-direct {v1, v0}, LX/V57;-><init>(I)V

    .line 146
    const-string v0, ""

    .line 148
    invoke-static {v9, v0, v0, v5, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ")"

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v14

    .line 169
    const/16 v0, 0xa

    .line 171
    invoke-static {v5, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 174
    move-result v0

    .line 175
    new-instance v9, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v11

    .line 184
    :goto_b8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_ce

    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/2zR;

    .line 196
    iget-wide v0, v0, LX/2zR;->A00:J

    .line 198
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_b8

    .line 206
    :cond_ce
    new-array v0, v4, [Ljava/lang/String;

    .line 208
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, [Ljava/lang/String;

    .line 214
    iget-object v11, v7, LX/0V7;->A06:LX/0Jv;

    .line 216
    const-string v13, "thread_id"

    .line 218
    const-string v15, "ThreadIDTable/markThreadsAsDeleted"

    .line 220
    move-object/from16 v16, v0

    .line 222
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 225
    move-result v11

    .line 226
    invoke-virtual {v10}, LX/N2t;->A00()V

    .line 229
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 232
    move-result v1

    .line 233
    sub-int/2addr v1, v11

    .line 234
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 237
    move-result v0

    .line 238
    if-ge v11, v0, :cond_f2

    .line 240
    move-object v0, v5

    .line 241
    goto :goto_f4

    .line 242
    :cond_f2
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 244
    :goto_f4
    new-instance v9, LX/32Q;

    .line 246
    invoke-direct {v9, v0, v11, v1}, LX/32Q;-><init>(Ljava/util/List;II)V

    .line 249
    invoke-static {v9}, LX/3N5;->A04(LX/32Q;)V
    :try_end_fc
    .catchall {:try_start_7a .. :try_end_fc} :catchall_100

    .line 252
    :try_start_fc
    invoke-virtual {v10}, LX/N2t;->close()V

    .line 255
    goto :goto_129
    :try_end_100
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fc .. :try_end_100} :catch_107
    .catchall {:try_start_fc .. :try_end_100} :catchall_176

    .line 256
    :catchall_100
    move-exception v1

    .line 257
    :try_start_101
    throw v1
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_102

    .line 258
    :catchall_102
    move-exception v0

    .line 259
    :try_start_103
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    throw v0
    :try_end_107
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_103 .. :try_end_107} :catch_107
    .catchall {:try_start_103 .. :try_end_107} :catchall_176

    .line 263
    :catch_107
    move-exception v10

    .line 264
    :try_start_108
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v0, "ThreadIDStore/markThreadsAsDeleted: Transaction failed: "

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 291
    move-result v0

    .line 292
    new-instance v9, LX/32Q;

    .line 294
    invoke-direct {v9, v5, v4, v0}, LX/32Q;-><init>(Ljava/util/List;II)V
    :try_end_129
    .catchall {:try_start_108 .. :try_end_129} :catchall_176

    .line 297
    :goto_129
    :try_start_129
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 300
    goto/16 :goto_3c

    .line 302
    :goto_12e
    const/16 v1, 0x10

    .line 304
    :cond_130
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 306
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 309
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v12

    .line 313
    :goto_139
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    const/4 v11, 0x0

    .line 318
    if-eqz v0, :cond_162

    .line 320
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v10

    .line 324
    move-object v1, v10

    .line 325
    check-cast v1, LX/2zR;

    .line 327
    invoke-virtual {v6}, LX/1cp;->A03()LX/2Ft;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 334
    iget-object v0, v0, LX/2Ft;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 336
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/39T;

    .line 342
    if-eqz v0, :cond_15e

    .line 344
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 346
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 348
    iget-object v11, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 350
    :cond_15e
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    goto :goto_139

    .line 354
    :cond_162
    const/16 v1, 0xb

    .line 356
    new-instance v0, LX/3RI;

    .line 358
    invoke-direct {v0, v7, v8, v6, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 364
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_16f
    .catchall {:try_start_129 .. :try_end_16f} :catchall_17d

    .line 367
    :try_start_16f
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_184

    .line 370
    :try_start_172
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 373
    return-object v9
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_176} :catch_18b

    .line 374
    :catchall_176
    move-exception v1

    .line 375
    :try_start_177
    throw v1
    :try_end_178
    .catchall {:try_start_177 .. :try_end_178} :catchall_178

    .line 376
    :catchall_178
    :try_start_178
    move-exception v0

    .line 377
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 380
    throw v0
    :try_end_17d
    .catchall {:try_start_178 .. :try_end_17d} :catchall_17d

    .line 381
    :catchall_17d
    move-exception v1

    .line 382
    :try_start_17e
    throw v1
    :try_end_17f
    .catchall {:try_start_17e .. :try_end_17f} :catchall_17f

    .line 383
    :catchall_17f
    move-exception v0

    .line 384
    :try_start_180
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 387
    throw v0
    :try_end_184
    .catchall {:try_start_180 .. :try_end_184} :catchall_184

    .line 388
    :catchall_184
    move-exception v1

    .line 389
    :try_start_185
    throw v1
    :try_end_186
    .catchall {:try_start_185 .. :try_end_186} :catchall_186

    .line 390
    :catchall_186
    move-exception v0

    .line 391
    :try_start_187
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 394
    throw v0
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_18b} :catch_18b

    .line 395
    :catch_18b
    move-exception v3

    .line 396
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    move-result-object v2

    .line 400
    const-string v1, "AiThreadsManager/markThreadsAsDeleted: Failed to mark threads as deleted: "

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 420
    move-result v1

    .line 421
    new-instance v0, LX/32Q;

    .line 423
    invoke-direct {v0, v5, v4, v1}, LX/32Q;-><init>(Ljava/util/List;II)V

    .line 426
    return-object v0
.end method

.method public final A0E(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v2, p0

    .line 3
    iget-object v0, p0, LX/1cp;->A0B:LX/024;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x4

    .line 7
    new-instance v1, LX/3W4;

    .line 9
    invoke-direct/range {v1 .. v6}, LX/3W4;-><init>(Ljava/lang/Object;LX/0ds;IIZ)V

    .line 12
    invoke-static {p1, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A0F(LX/1AZ;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1cp;->A02()LX/3N3;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/3N3;->A05(LX/1AZ;)LX/2zR;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-virtual {p0, v0}, LX/1cp;->A09(LX/2zR;)LX/1fE;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v0, v0, LX/1fE;->A03:LX/39T;

    .line 23
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 25
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 27
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    return-object v1
.end method

.method public final A0G(JZ)V
    .registers 18

    .line 0
    invoke-virtual {p0}, LX/1cp;->A02()LX/3N3;

    .line 3
    move-result-object v0

    .line 4
    move-wide v3, p1

    .line 5
    invoke-virtual {v0, v3, v4}, LX/3N3;->A0A(J)LX/08V;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_193

    .line 11
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/2zR;

    .line 15
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/1fE;

    .line 19
    iget-object v1, v0, LX/1fE;->A03:LX/39T;

    .line 21
    invoke-virtual {p0}, LX/1cp;->A03()LX/2Ft;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/38L;

    .line 31
    if-nez v0, :cond_2b

    .line 33
    invoke-virtual {p0}, LX/1cp;->A02()LX/3N3;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, LX/3N3;->A04(LX/2zR;)LX/38L;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_193

    .line 43
    :cond_2b
    iget-object v1, v0, LX/38L;->A04:Ljava/lang/Long;

    .line 45
    if-eqz v1, :cond_193

    .line 47
    iget-object v0, p0, LX/1cp;->A0A:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3N4;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v0}, LX/3N4;->A01(LX/3N4;)LX/0HB;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 68
    move-result-object v5

    .line 69
    :try_start_45
    iget-object v9, v5, LX/0V7;->A06:LX/0Jv;

    .line 71
    const-string v8, "\n    SELECT message_row_id\n    FROM thread_messages\n    WHERE _id = ?\n"

    .line 73
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    const/4 v0, 0x1

    .line 78
    new-array v1, v0, [Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    .line 81
    aput-object v7, v1, v0

    .line 83
    const-string v0, "GET_MESSAGE_ROW_ID_BY_ID"

    .line 85
    invoke-virtual {v9, v8, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    move-result-object v7
    :try_end_59
    .catchall {:try_start_45 .. :try_end_59} :catchall_18c

    .line 89
    :try_start_59
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_6e

    .line 96
    const-string v0, "message_row_id"

    .line 98
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v0
    :try_end_6e
    .catchall {:try_start_59 .. :try_end_6e} :catchall_185

    .line 110
    :cond_6e
    :try_start_6e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_18c

    .line 113
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 116
    if-eqz v0, :cond_193

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 121
    move-result-wide v7

    .line 122
    cmp-long v0, v7, p1

    .line 124
    if-eqz p3, :cond_93

    .line 126
    if-gez v0, :cond_193

    .line 128
    :goto_80
    invoke-virtual {p0}, LX/1cp;->A02()LX/3N3;

    .line 131
    move-result-object v7

    .line 132
    const-string v4, "AiThreadInfoStore/updateAiThreadLastMessageInfoOnDelete: failed "

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v7}, LX/3N3;->A01(LX/3N3;)LX/0HB;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 145
    move-result-object v3

    .line 146
    goto :goto_96

    .line 147
    :cond_93
    if-nez v0, :cond_193

    .line 149
    goto :goto_80

    .line 150
    :goto_96
    :try_start_96
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 153
    move-result-object v5
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9a} :catch_155
    .catchall {:try_start_96 .. :try_end_9a} :catchall_17e

    .line 154
    :try_start_9a
    iget-object v0, v7, LX/3N3;->A05:LX/05b;

    .line 156
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 158
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/3N4;

    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static {v0}, LX/3N4;->A01(LX/3N4;)LX/0HB;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 172
    move-result-object v8
    :try_end_ad
    .catchall {:try_start_9a .. :try_end_ad} :catchall_14e

    .line 173
    :try_start_ad
    iget-object v10, v8, LX/0V7;->A06:LX/0Jv;

    .line 175
    const-string v9, "\n        SELECT\n            thread_messages._id AS _id,\n            message.timestamp AS timestamp\n        FROM\n            thread_messages\n        JOIN\n            available_message_view AS message\n        ON\n            thread_messages.message_row_id = message._id\n        WHERE\n            thread_id = ?\n        ORDER BY\n            message.sort_id DESC\n        LIMIT 1\n    "

    .line 177
    iget-wide v0, v2, LX/2zR;->A00:J

    .line 179
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    move-result-object v12

    .line 183
    const/4 v0, 0x1

    .line 184
    new-array v1, v0, [Ljava/lang/String;

    .line 186
    aput-object v12, v1, v13

    .line 188
    const-string v0, "GET_LAST_THREAD_MESSAGE_INFO"

    .line 190
    invoke-virtual {v10, v9, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 193
    move-result-object v10
    :try_end_c2
    .catchall {:try_start_ad .. :try_end_c2} :catchall_147

    .line 194
    :try_start_c2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 197
    move-result v0

    .line 198
    const/4 v11, 0x0

    .line 199
    if-eqz v0, :cond_ea

    .line 201
    const-string v0, "_id"

    .line 203
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 206
    move-result v0

    .line 207
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v9

    .line 215
    const-string v0, "timestamp"

    .line 217
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    move-result v0

    .line 221
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v0

    .line 229
    new-instance v11, LX/08V;

    .line 231
    invoke-direct {v11, v9, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ea
    .catchall {:try_start_c2 .. :try_end_ea} :catchall_140

    .line 234
    :cond_ea
    :try_start_ea
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_147

    .line 237
    :try_start_ed
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 240
    new-instance v9, Landroid/content/ContentValues;

    .line 242
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V
    :try_end_f5
    .catchall {:try_start_ed .. :try_end_f5} :catchall_14e

    .line 245
    const-string v8, "last_message_timestamp"

    .line 247
    const-string v1, "last_thread_messages_row_id"

    .line 249
    if-eqz v11, :cond_fc

    .line 251
    goto :goto_103

    .line 252
    :cond_fc
    :try_start_fc
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v9, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 258
    goto :goto_111

    .line 259
    :goto_103
    iget-object v0, v11, LX/08V;->first:Ljava/lang/Object;

    .line 261
    check-cast v0, Ljava/lang/Long;

    .line 263
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    iget-object v0, v11, LX/08V;->second:Ljava/lang/Object;

    .line 268
    check-cast v0, Ljava/lang/Long;

    .line 270
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    :goto_111
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 275
    const-string v10, "ai_thread_info"

    .line 277
    const-string v11, "thread_id_row_id=?"

    .line 279
    const/4 v0, 0x1

    .line 280
    new-array v0, v0, [Ljava/lang/String;

    .line 282
    aput-object v12, v0, v13

    .line 284
    const-string v12, "AiThreadInfoTable/updateAiThreadLastMessageInfoOnDelete"

    .line 286
    move-object v13, v0

    .line 287
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 290
    move-result v0

    .line 291
    if-lez v0, :cond_13c

    .line 293
    invoke-virtual {v5}, LX/N2t;->A00()V

    .line 296
    invoke-virtual {v7, v2}, LX/3N3;->A04(LX/2zR;)LX/38L;

    .line 299
    move-result-object v1
    :try_end_12c
    .catchall {:try_start_fc .. :try_end_12c} :catchall_14e

    .line 300
    :try_start_12c
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_12f} :catch_155
    .catchall {:try_start_12c .. :try_end_12f} :catchall_17e

    .line 303
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 306
    if-eqz v1, :cond_16c

    .line 308
    invoke-virtual {p0}, LX/1cp;->A03()LX/2Ft;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v1, v2}, LX/2Ft;->A0U(LX/38L;LX/2zR;)V

    .line 315
    return-void

    .line 316
    :cond_13c
    :try_start_13c
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 319
    goto :goto_169
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_140} :catch_155
    .catchall {:try_start_13c .. :try_end_140} :catchall_17e

    .line 320
    :catchall_140
    move-exception v1

    .line 321
    :try_start_141
    throw v1
    :try_end_142
    .catchall {:try_start_141 .. :try_end_142} :catchall_142

    .line 322
    :catchall_142
    move-exception v0

    .line 323
    :try_start_143
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 326
    throw v0
    :try_end_147
    .catchall {:try_start_143 .. :try_end_147} :catchall_147

    .line 327
    :catchall_147
    move-exception v1

    .line 328
    :try_start_148
    throw v1
    :try_end_149
    .catchall {:try_start_148 .. :try_end_149} :catchall_149

    .line 329
    :catchall_149
    :try_start_149
    move-exception v0

    .line 330
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    throw v0
    :try_end_14e
    .catchall {:try_start_149 .. :try_end_14e} :catchall_14e

    .line 334
    :catchall_14e
    move-exception v1

    .line 335
    :try_start_14f
    throw v1
    :try_end_150
    .catchall {:try_start_14f .. :try_end_150} :catchall_150

    .line 336
    :catchall_150
    move-exception v0

    .line 337
    :try_start_151
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 340
    throw v0
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_155} :catch_155
    .catchall {:try_start_151 .. :try_end_155} :catchall_17e

    .line 341
    :catch_155
    move-exception v0

    .line 342
    :try_start_156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_169
    .catchall {:try_start_156 .. :try_end_169} :catchall_17e

    .line 361
    :goto_169
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 364
    :cond_16c
    const-string v1, "AiThreadsManager/updateAiThreadLastMessageInfoOnDeleteIfNeeded/failed update lastMessage for threadId="

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 381
    return-void

    .line 382
    :catchall_17e
    move-exception v0

    .line 383
    :try_start_17f
    throw v0
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_180

    .line 384
    :catchall_180
    move-exception v1

    .line 385
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    throw v1

    .line 389
    :catchall_185
    move-exception v1

    .line 390
    :try_start_186
    throw v1
    :try_end_187
    .catchall {:try_start_186 .. :try_end_187} :catchall_187

    .line 391
    :catchall_187
    move-exception v0

    .line 392
    :try_start_188
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    throw v0
    :try_end_18c
    .catchall {:try_start_188 .. :try_end_18c} :catchall_18c

    .line 396
    :catchall_18c
    move-exception v0

    .line 397
    :try_start_18d
    throw v0
    :try_end_18e
    .catchall {:try_start_18d .. :try_end_18e} :catchall_18e

    .line 398
    :catchall_18e
    move-exception v1

    .line 399
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    throw v1

    .line 403
    :cond_193
    return-void
.end method

.method public final A0H(LX/0DP;IJ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/1cp;->A05:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0HB;

    .line 14
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 17
    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_5c

    .line 18
    :try_start_12
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 21
    move-result-object v5
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_55

    .line 22
    :try_start_16
    invoke-virtual {p0}, LX/1cp;->A02()LX/3N3;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-static {v1, p1, v0, p2}, LX/3N3;->A02(LX/3N3;LX/0DP;Ljava/util/List;I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_44

    .line 43
    new-instance v3, LX/2zR;

    .line 45
    invoke-direct {v3, p3, p4}, LX/2zR;-><init>(J)V

    .line 48
    invoke-virtual {p0}, LX/1cp;->A02()LX/3N3;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, LX/3N3;->A04(LX/2zR;)LX/38L;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_44

    .line 58
    const/16 v1, 0xc

    .line 60
    new-instance v0, LX/3RI;

    .line 62
    invoke-direct {v0, v2, p0, v3, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v4, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 68
    :cond_44
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_47
    .catchall {:try_start_16 .. :try_end_47} :catchall_4e

    .line 71
    :try_start_47
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_55

    .line 74
    :try_start_4a
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 77
    return-void
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4e} :catch_5c

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    const-string v1, "AiThreadsManager/updateAiThreadUnseenCount: Failed to update AI thread unseen count: "

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method

.method public final A0I(LX/0DP;IJ)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-lez p2, :cond_2b

    .line 3
    iget-object v0, p0, LX/1cp;->A0A:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3N4;

    .line 13
    sget-object v0, LX/GEj;->A02:LX/GEj;

    .line 15
    invoke-virtual {v1, v0, p3, p4}, LX/3N4;->A0A(LX/GEj;J)LX/2zR;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2b

    .line 21
    invoke-virtual {p0}, LX/1cp;->A02()LX/3N3;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/3N3;->A04(LX/2zR;)LX/38L;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    iget v0, v0, LX/38L;->A00:I

    .line 33
    sub-int/2addr v0, p2

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v2

    .line 38
    iget-wide v0, v1, LX/2zR;->A00:J

    .line 40
    invoke-virtual {p0, p1, v2, v0, v1}, LX/1cp;->A0H(LX/0DP;IJ)V

    .line 43
    :cond_2b
    return-void
.end method

.method public final A0J(LX/1AZ;LX/2zR;)V
    .registers 29

    .line 0
    const/16 v19, 0x0

    .line 2
    :try_start_2
    move-object/from16 v25, p0

    .line 4
    move-object/from16 v0, v25

    .line 6
    iget-object v0, v0, LX/1cp;->A05:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0HB;

    .line 16
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 19
    move-result-object v11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_1c4

    .line 20
    :try_start_14
    invoke-virtual {v11}, LX/0V7;->A04()LX/N2t;

    .line 23
    move-result-object v18
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1bd

    .line 24
    :try_start_18
    invoke-virtual/range {v25 .. v25}, LX/1cp;->A02()LX/3N3;

    .line 27
    move-result-object v10

    .line 28
    const-string v9, "AiThreadInfoStore/updateAiThread: failed to update "

    .line 30
    const/4 v13, 0x1

    .line 31
    invoke-static {v10}, LX/3N3;->A01(LX/3N3;)LX/0HB;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 38
    move-result-object v8
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_1b4

    .line 39
    :try_start_27
    move-object/from16 v14, p1

    .line 41
    invoke-static {v14}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 48
    move-result-object v6
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_18c
    .catchall {:try_start_27 .. :try_end_31} :catchall_1ad

    .line 49
    :try_start_31
    invoke-static {v10}, LX/3N3;->A01(LX/3N3;)LX/0HB;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 56
    move-result-object v3
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_185

    .line 57
    :try_start_39
    iget-object v15, v3, LX/0V7;->A06:LX/0Jv;

    .line 59
    const-string v5, "\n          SELECT\n            title,\n            title_source\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id = ?\n        "

    .line 61
    move-object/from16 v12, p2

    .line 63
    iget-wide v1, v12, LX/2zR;->A00:J

    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v17

    .line 69
    new-array v4, v13, [Ljava/lang/String;

    .line 71
    aput-object v17, v4, v19

    .line 73
    const-string v0, "AiThreadInfoTable/getCurrentTitle"

    .line 75
    invoke-virtual {v15, v5, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    move-result-object v4
    :try_end_4f
    .catchall {:try_start_39 .. :try_end_4f} :catchall_17e

    .line 79
    :try_start_4f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    move-result v0

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v0, :cond_8c

    .line 86
    const-string v0, "title"

    .line 88
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    move-result v15

    .line 92
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_64

    .line 98
    move-object v15, v5

    .line 99
    goto :goto_68

    .line 100
    :cond_64
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v15

    .line 104
    :goto_68
    const-string v0, "title_source"

    .line 106
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    move-result v16

    .line 114
    if-nez v16, :cond_7f

    .line 116
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    move-result v16

    .line 120
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7f

    .line 126
    goto :goto_81

    .line 127
    :cond_7f
    const/16 v16, 0x0

    .line 129
    :goto_81
    if-eqz v15, :cond_8c

    .line 131
    invoke-static/range {v16 .. v16}, LX/2ml;->A00(I)LX/2ka;

    .line 134
    move-result-object v0

    .line 135
    new-instance v5, LX/239;

    .line 137
    invoke-direct {v5, v0, v15}, LX/239;-><init>(LX/2ka;Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_4f .. :try_end_8c} :catchall_177

    .line 140
    :cond_8c
    :try_start_8c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_17e

    .line 143
    :try_start_8f
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 146
    iget-wide v3, v14, LX/1AZ;->A0k:J

    .line 148
    new-instance v15, LX/33k;

    .line 150
    invoke-direct {v15, v12, v3, v4}, LX/33k;-><init>(LX/2zR;J)V

    .line 153
    iget-object v0, v10, LX/3N3;->A05:LX/05b;

    .line 155
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 157
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/3N4;

    .line 163
    invoke-virtual {v0, v15}, LX/3N4;->A06(LX/33k;)J

    .line 166
    move-result-wide v15

    .line 167
    const-wide/16 v3, 0x0

    .line 169
    cmp-long v0, v15, v3

    .line 171
    if-ltz v0, :cond_173

    .line 173
    invoke-virtual {v14}, LX/1AZ;->A0S()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_153

    .line 179
    new-instance v0, Landroid/content/ContentValues;

    .line 181
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 184
    const-string v4, "last_thread_messages_row_id"

    .line 186
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    iget-wide v3, v14, LX/1AZ;->A0F:J

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v4

    .line 199
    const-string v3, "last_message_timestamp"

    .line 201
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    if-eqz v7, :cond_f2

    .line 206
    iget-object v15, v7, LX/1fE;->A00:LX/239;

    .line 208
    if-eqz v15, :cond_f2

    .line 210
    if-eqz v5, :cond_de

    .line 212
    iget-object v3, v5, LX/239;->A00:LX/2ka;

    .line 214
    iget v4, v3, LX/2ka;->value:I

    .line 216
    iget-object v3, v15, LX/239;->A00:LX/2ka;

    .line 218
    iget v3, v3, LX/2ka;->value:I

    .line 220
    if-ge v4, v3, :cond_f2

    .line 222
    :cond_de
    const-string v4, "title"

    .line 224
    iget-object v3, v15, LX/239;->A01:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v3, v15, LX/239;->A00:LX/2ka;

    .line 231
    iget v3, v3, LX/2ka;->value:I

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v4

    .line 237
    const-string v3, "title_source"

    .line 239
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_f2
    iget-object v3, v14, LX/1AZ;->A0j:LX/1dJ;

    .line 244
    iget-boolean v3, v3, LX/1dJ;->A02:Z

    .line 246
    if-eqz v3, :cond_126

    .line 248
    const/4 v4, 0x0

    .line 249
    if-eqz v7, :cond_fc

    .line 251
    goto :goto_fe

    .line 252
    :cond_fc
    move-object v3, v4

    .line 253
    goto :goto_100

    .line 254
    :goto_fe
    iget-object v3, v7, LX/1fE;->A01:LX/36K;

    .line 256
    :goto_100
    instance-of v3, v3, LX/2d6;

    .line 258
    if-nez v3, :cond_126

    .line 260
    if-eqz v7, :cond_108

    .line 262
    iget-object v4, v7, LX/1fE;->A01:LX/36K;

    .line 264
    :cond_108
    sget-object v3, LX/2d7;->A00:LX/2d7;

    .line 266
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v3

    .line 270
    xor-int/lit8 v3, v3, 0x1

    .line 272
    if-eqz v3, :cond_126

    .line 274
    if-eqz v7, :cond_126

    .line 276
    iget-object v3, v7, LX/1fE;->A01:LX/36K;

    .line 278
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 285
    invoke-static {v3}, LX/EUi;->A02(Ljava/util/List;)[B

    .line 288
    move-result-object v4

    .line 289
    const-string v3, "selected_modes"

    .line 291
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 294
    :cond_126
    iget-object v3, v8, LX/0V7;->A06:LX/0Jv;

    .line 296
    const-string v21, "ai_thread_info"

    .line 298
    const-string v22, "thread_id_row_id=?"

    .line 300
    new-array v4, v13, [Ljava/lang/String;

    .line 302
    aput-object v17, v4, v19

    .line 304
    const-string v23, "AiThreadInfoTable/updateAiThread"

    .line 306
    move-object/from16 v19, v3

    .line 308
    move-object/from16 v20, v0

    .line 310
    move-object/from16 v24, v4

    .line 312
    invoke-virtual/range {v19 .. v24}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 315
    move-result v4

    .line 316
    if-lez v4, :cond_173

    .line 318
    const-string v4, "title"

    .line 320
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_153

    .line 326
    iget-object v0, v10, LX/3N3;->A00:LX/05b;

    .line 328
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 330
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/4cu;

    .line 336
    invoke-virtual {v0, v3, v4, v1, v2}, LX/4cu;->A01(LX/0Jv;Ljava/lang/String;J)V

    .line 339
    :cond_153
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_156
    .catchall {:try_start_8f .. :try_end_156} :catchall_185

    .line 342
    :try_start_156
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_159} :catch_18c
    .catchall {:try_start_156 .. :try_end_159} :catchall_1ad

    .line 345
    :try_start_159
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 348
    invoke-virtual/range {v25 .. v25}, LX/1cp;->A02()LX/3N3;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v12}, LX/3N3;->A04(LX/2zR;)LX/38L;

    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_1a3

    .line 358
    const/16 v2, 0x8

    .line 360
    new-instance v1, LX/3RI;

    .line 362
    move-object/from16 v0, v25

    .line 364
    invoke-direct {v1, v3, v0, v12, v2}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    invoke-virtual {v11, v1}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 370
    goto :goto_1a3
    :try_end_173
    .catchall {:try_start_159 .. :try_end_173} :catchall_1b4

    .line 371
    :cond_173
    :try_start_173
    invoke-virtual {v6}, LX/N2t;->close()V

    .line 374
    goto :goto_1a0
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_177} :catch_18c
    .catchall {:try_start_173 .. :try_end_177} :catchall_1ad

    .line 375
    :catchall_177
    move-exception v1

    .line 376
    :try_start_178
    throw v1
    :try_end_179
    .catchall {:try_start_178 .. :try_end_179} :catchall_179

    .line 377
    :catchall_179
    move-exception v0

    .line 378
    :try_start_17a
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    throw v0
    :try_end_17e
    .catchall {:try_start_17a .. :try_end_17e} :catchall_17e

    .line 382
    :catchall_17e
    move-exception v1

    .line 383
    :try_start_17f
    throw v1
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_180

    .line 384
    :catchall_180
    :try_start_180
    move-exception v0

    .line 385
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    throw v0
    :try_end_185
    .catchall {:try_start_180 .. :try_end_185} :catchall_185

    .line 389
    :catchall_185
    move-exception v1

    .line 390
    :try_start_186
    throw v1
    :try_end_187
    .catchall {:try_start_186 .. :try_end_187} :catchall_187

    .line 391
    :catchall_187
    move-exception v0

    .line 392
    :try_start_188
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    throw v0
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_18c} :catch_18c
    .catchall {:try_start_188 .. :try_end_18c} :catchall_1ad

    .line 396
    :catch_18c
    move-exception v0

    .line 397
    :try_start_18d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1a0
    .catchall {:try_start_18d .. :try_end_1a0} :catchall_1ad

    .line 416
    :goto_1a0
    :try_start_1a0
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 419
    :cond_1a3
    :goto_1a3
    invoke-virtual/range {v18 .. v18}, LX/N2t;->A00()V
    :try_end_1a6
    .catchall {:try_start_1a0 .. :try_end_1a6} :catchall_1b4

    .line 422
    :try_start_1a6
    invoke-virtual/range {v18 .. v18}, LX/N2t;->close()V
    :try_end_1a9
    .catchall {:try_start_1a6 .. :try_end_1a9} :catchall_1bd

    .line 425
    :try_start_1a9
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 428
    return-void
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1ad} :catch_1c4

    .line 429
    :catchall_1ad
    move-exception v1

    .line 430
    :try_start_1ae
    throw v1
    :try_end_1af
    .catchall {:try_start_1ae .. :try_end_1af} :catchall_1af

    .line 431
    :catchall_1af
    :try_start_1af
    move-exception v0

    .line 432
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 435
    throw v0
    :try_end_1b4
    .catchall {:try_start_1af .. :try_end_1b4} :catchall_1b4

    .line 436
    :catchall_1b4
    move-exception v2

    .line 437
    :try_start_1b5
    throw v2
    :try_end_1b6
    .catchall {:try_start_1b5 .. :try_end_1b6} :catchall_1b6

    .line 438
    :catchall_1b6
    move-exception v1

    .line 439
    :try_start_1b7
    move-object/from16 v0, v18

    .line 441
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    throw v1
    :try_end_1bd
    .catchall {:try_start_1b7 .. :try_end_1bd} :catchall_1bd

    .line 445
    :catchall_1bd
    move-exception v1

    .line 446
    :try_start_1be
    throw v1
    :try_end_1bf
    .catchall {:try_start_1be .. :try_end_1bf} :catchall_1bf

    .line 447
    :catchall_1bf
    move-exception v0

    .line 448
    :try_start_1c0
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 451
    throw v0
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1c4} :catch_1c4

    .line 452
    :catch_1c4
    move-exception v3

    .line 453
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    const-string v1, "AiThreadsManager/updateAiThread: Failed to update AI thread: "

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    return-void
.end method

.method public final A0K(JLjava/lang/String;)Z
    .registers 23

    .line 0
    :try_start_0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/1cp;->A05:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0HB;

    .line 12
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 15
    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_cf

    .line 16
    :try_start_10
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 19
    move-result-object v4
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_c8

    .line 20
    :try_start_14
    invoke-virtual {v6}, LX/1cp;->A02()LX/3N3;

    .line 23
    move-result-object v10

    .line 24
    const-string v5, "AiThreadInfoStore/updateAiThreadTitle: failed to update title "

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-static {v10}, LX/3N3;->A01(LX/3N3;)LX/0HB;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 34
    move-result-object v3

    .line 35
    const/4 v12, 0x0
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_c1

    .line 36
    :try_start_24
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 39
    move-result-object v8
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_7e
    .catchall {:try_start_24 .. :try_end_28} :catchall_ba

    .line 40
    :try_start_28
    new-instance v14, Landroid/content/ContentValues;

    .line 42
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 45
    const-string v0, "title"

    .line 47
    move-object/from16 v9, p3

    .line 49
    invoke-virtual {v14, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "title_source"

    .line 54
    sget-object v0, LX/2ka;->A04:LX/2ka;

    .line 56
    iget v0, v0, LX/2ka;->value:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    iget-object v13, v3, LX/0V7;->A06:LX/0Jv;

    .line 67
    const-string v15, "ai_thread_info"

    .line 69
    const-string v16, "thread_id_row_id=?"

    .line 71
    move-wide/from16 v0, p1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    new-array v7, v7, [Ljava/lang/String;

    .line 79
    aput-object v11, v7, v12

    .line 81
    const-string v17, "AiThreadInfoTable/updateAiThreadTitle"

    .line 83
    move-object/from16 v18, v7

    .line 85
    invoke-virtual/range {v13 .. v18}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    move-result v7

    .line 89
    if-gtz v7, :cond_5f
    :try_end_5b
    .catchall {:try_start_28 .. :try_end_5b} :catchall_77

    .line 91
    :try_start_5b
    invoke-virtual {v8}, LX/N2t;->close()V

    .line 94
    goto :goto_92
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5f} :catch_7e
    .catchall {:try_start_5b .. :try_end_5f} :catchall_ba

    .line 95
    :cond_5f
    :try_start_5f
    iget-object v7, v10, LX/3N3;->A00:LX/05b;

    .line 97
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 99
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/4cu;

    .line 105
    invoke-virtual {v7, v13, v9, v0, v1}, LX/4cu;->A01(LX/0Jv;Ljava/lang/String;J)V

    .line 108
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_6f
    .catchall {:try_start_5f .. :try_end_6f} :catchall_77

    .line 111
    :try_start_6f
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_7e
    .catchall {:try_start_6f .. :try_end_72} :catchall_ba

    .line 114
    :try_start_72
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 117
    const/4 v7, 0x1

    .line 118
    goto :goto_97
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_c1

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    :try_start_78
    throw v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v0
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7e} :catch_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_ba

    .line 126
    :catch_7e
    move-exception v0

    .line 127
    :try_start_7f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_92
    .catchall {:try_start_7f .. :try_end_92} :catchall_ba

    .line 146
    :goto_92
    :try_start_92
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 149
    const/4 v7, 0x0

    .line 150
    goto :goto_b0

    .line 151
    :goto_97
    new-instance v5, LX/2zR;

    .line 153
    invoke-direct {v5, v0, v1}, LX/2zR;-><init>(J)V

    .line 156
    invoke-virtual {v6}, LX/1cp;->A02()LX/3N3;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v5}, LX/3N3;->A04(LX/2zR;)LX/38L;

    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_b0

    .line 166
    const/16 v1, 0xa

    .line 168
    new-instance v0, LX/3RI;

    .line 170
    invoke-direct {v0, v3, v6, v5, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 176
    :cond_b0
    :goto_b0
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_b3
    .catchall {:try_start_92 .. :try_end_b3} :catchall_c1

    .line 179
    :try_start_b3
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_c8

    .line 182
    :try_start_b6
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 185
    return v7
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_ba} :catch_cf

    .line 186
    :catchall_ba
    move-exception v1

    .line 187
    :try_start_bb
    throw v1
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_bc

    .line 188
    :catchall_bc
    :try_start_bc
    move-exception v0

    .line 189
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    throw v0
    :try_end_c1
    .catchall {:try_start_bc .. :try_end_c1} :catchall_c1

    .line 193
    :catchall_c1
    move-exception v1

    .line 194
    :try_start_c2
    throw v1
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    :try_start_c4
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    throw v0
    :try_end_c8
    .catchall {:try_start_c4 .. :try_end_c8} :catchall_c8

    .line 200
    :catchall_c8
    move-exception v1

    .line 201
    :try_start_c9
    throw v1
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    :try_start_cb
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    throw v0
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_cf} :catch_cf

    .line 207
    :catch_cf
    move-exception v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    const-string v1, "AiThreadsManager/updateAiThreadTitle: Failed to update AI thread title: "

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    const/4 v0, 0x0

    .line 230
    return v0
.end method
