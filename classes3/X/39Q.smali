.class public final LX/39Q;
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

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/00q;

.field public volatile A0B:J

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x81ba

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/39Q;->A06:LX/05b;

    .line 12
    const/16 v0, 0x194a

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/39Q;->A03:LX/05b;

    .line 20
    const/16 v0, 0x194c

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/39Q;->A04:LX/05b;

    .line 28
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/39Q;->A00:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/39Q;->A01:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/39Q;->A05:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/39Q;->A08:LX/05b;

    .line 52
    const/16 v0, 0x1950

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/39Q;->A02:LX/05b;

    .line 60
    const/16 v0, 0x194e

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/39Q;->A07:LX/05b;

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v1}, LX/3SN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/39Q;->A0A:LX/00q;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    iput-object v0, p0, LX/39Q;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    return-void
.end method

.method private final A00(LX/0DP;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/39Q;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iget-wide v0, v0, LX/0ec;->A0U:J

    .line 15
    return-wide v0

    .line 16
    :cond_10
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    return-wide v0
.end method

.method public static final A01(LX/39Q;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/39Q;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07p;

    .line 8
    sget-object v2, LX/1NQ;->A0F:LX/1NQ;

    .line 10
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v1, v2, v0}, LX/3L0;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final A02(LX/0DP;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/39Q;->A0A:LX/00q;

    .line 6
    invoke-interface {v6}, LX/00q;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c6

    .line 12
    invoke-static {p1, v6}, LX/2Aj;->A0f(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_c6

    .line 18
    :try_start_12
    iget-object v0, p0, LX/39Q;->A06:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/3AI;

    .line 26
    iget-object v0, v8, LX/3AI;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p1, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-ltz v0, :cond_b0

    .line 44
    invoke-static {v8}, LX/3AI;->A01(LX/3AI;)LX/1Cv;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/3AI;->A02(Ljava/util/List;)[Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    iget-object v0, v8, LX/3AI;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 69
    move-result-object v3
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_46} :catch_c0

    .line 70
    :try_start_46
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_71

    .line 78
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "EXISTS (SELECT 1 FROM message_mentions\n              WHERE message_mentions.message_row_id = message._id\n                AND message_mentions.jid_row_id IN "

    .line 84
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, ")\n              OR "

    .line 90
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :goto_5e
    const-string v0, "\n          SELECT message.sort_id\n          FROM message\n          JOIN chat\n            ON message.chat_row_id = chat._id\n          WHERE message.chat_row_id = ?\n            AND message.sort_id > chat.last_read_message_sort_id\n            AND message.from_me = 0\n            AND message.message_type <> 15\n            AND ("

    .line 96
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "EXISTS (SELECT 1 FROM message_quoted\n              WHERE message_quoted.message_row_id = message._id\n                AND message_quoted.from_me = 1\n                AND (message_quoted.quoted_type IS NULL OR message_quoted.quoted_type = 0)\n                AND (message_quoted.quoted_source IS NULL OR message_quoted.quoted_source = 0)))\n            \n          AND NOT (\n            (\n              chat.last_read_message_sort_id IS 0\n              OR chat.last_read_message_sort_id\n                IS -9223372036854775808\n            )\n            AND chat.unseen_message_count IS 0\n          )\n        \n          ORDER BY message.sort_id DESC\n          LIMIT 1\n        "

    .line 102
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "MentionsRepliesStore/newest"

    .line 108
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_74

    .line 113
    :cond_71
    const-string v1, ""

    .line 115
    goto :goto_5e
    :try_end_74
    .catchall {:try_start_46 .. :try_end_74} :catchall_a9

    .line 116
    :goto_74
    :try_start_74
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_84

    .line 122
    const-string v0, "sort_id"

    .line 124
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v7
    :try_end_84
    .catchall {:try_start_74 .. :try_end_84} :catchall_a2

    .line 132
    :cond_84
    :try_start_84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_a9

    .line 135
    :try_start_87
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 138
    if-eqz v7, :cond_b0
    :try_end_8c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_87 .. :try_end_8c} :catch_c0

    .line 140
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 143
    move-result-wide v3

    .line 144
    invoke-direct {p0, p1}, LX/39Q;->A00(LX/0DP;)J

    .line 147
    move-result-wide v1

    .line 148
    cmp-long v0, v3, v1

    .line 150
    if-lez v0, :cond_b0

    .line 152
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    invoke-virtual {v0, p1, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    return-void

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    :try_start_a3
    throw v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    :try_start_a5
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    throw v0
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_a9

    .line 169
    :catchall_a9
    move-exception v1

    .line 170
    :try_start_aa
    throw v1
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 171
    :catchall_ab
    :try_start_ab
    move-exception v0

    .line 172
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    throw v0
    :try_end_b0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ab .. :try_end_b0} :catch_c0

    .line 176
    :cond_b0
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    invoke-virtual {v0, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c6

    .line 188
    invoke-static {p0}, LX/39Q;->A01(LX/39Q;)V

    .line 191
    return-void

    .line 192
    :catch_c0
    move-exception v1

    .line 193
    const-string v0, "MentionsRepliesManager/recompute"

    .line 195
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :cond_c6
    return-void
.end method

.method public final A03(LX/1AZ;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/39Q;->A0A:LX/00q;

    .line 2
    invoke-interface {v7}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4b

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    if-eqz v6, :cond_4b

    .line 14
    iget-object v0, p0, LX/39Q;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v6, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4b

    .line 27
    iget-wide v2, p1, LX/1AZ;->A0l:J

    .line 29
    iget-wide v0, v0, LX/0ec;->A0U:J

    .line 31
    cmp-long v4, v2, v0

    .line 33
    if-lez v4, :cond_4b

    .line 35
    sget-object v3, LX/3AI;->A06:LX/367;

    .line 37
    iget-object v0, p0, LX/39Q;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/39Q;->A00:LX/05b;

    .line 45
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0, v2, p1}, LX/367;->A01(LX/08a;LX/09I;LX/1AZ;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    iget-wide v4, p1, LX/1AZ;->A0l:J

    .line 59
    invoke-interface {v7}, LX/00q;->isInitialized()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v6}, LX/367;->A00(LX/08a;LX/0DP;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4c

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    invoke-static {v6, v7}, LX/2Aj;->A0f(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 82
    if-eqz v3, :cond_6d

    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 87
    move-result-wide v1

    .line 88
    cmp-long v0, v1, v4

    .line 90
    if-gez v0, :cond_4b

    .line 92
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v6, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4c

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-direct {p0, v6}, LX/39Q;->A00(LX/0DP;)J

    .line 112
    move-result-wide v1

    .line 113
    cmp-long v0, v4, v1

    .line 115
    if-lez v0, :cond_4b

    .line 117
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_4c

    .line 133
    invoke-direct {p0, v6}, LX/39Q;->A00(LX/0DP;)J

    .line 136
    move-result-wide v1

    .line 137
    cmp-long v0, v4, v1

    .line 139
    if-gtz v0, :cond_9a

    .line 141
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    invoke-virtual {v0, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9a

    .line 153
    return-void

    .line 154
    :cond_9a
    invoke-static {p0}, LX/39Q;->A01(LX/39Q;)V

    .line 157
    return-void
.end method
