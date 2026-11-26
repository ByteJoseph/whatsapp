.class public final LX/Bz8;
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
    const/16 v0, 0x11c6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bz8;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bz8;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bz8;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/whatsapp/infra/core/jid/UserJid;J)Z
    .registers 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Bz8;->A02:LX/05b;

    .line 3
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v4, p1}, LX/AqY;->A09(LX/00y;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LX/Bz8;->A01:LX/05b;

    .line 11
    invoke-static {v2, p1}, LX/3d9;->A0p(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1a

    .line 18
    invoke-static {v4, v2}, LX/AqY;->A09(LX/00y;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    iget-object v2, p0, LX/Bz8;->A00:LX/05b;

    .line 28
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/46K;

    .line 34
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 37
    move-result-object v5
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_a6

    .line 38
    :try_start_26
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 41
    move-result-object v6
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_9f

    .line 42
    :try_start_2a
    const-string v7, "poll_daily_participant"

    .line 44
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 46
    const-string v2, "table"

    .line 48
    invoke-static {v4, v2, v7}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    xor-int/lit8 v2, v2, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-nez v2, :cond_43

    .line 61
    const-string v0, "PollDailyParticipantStore/tryRecordParticipation: table does not exist"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    goto :goto_90

    .line 67
    :cond_43
    if-eqz v3, :cond_71

    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v8

    .line 73
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    invoke-static {v3, v2, v8}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    const-string v3, "PollDailyParticipantStore/existsParticipant"

    .line 90
    const-string v2, "\n          SELECT 1 FROM poll_daily_participant\n          WHERE poll_id = ? AND user_jid_row_id = ?\n          LIMIT 1\n        "

    .line 92
    invoke-virtual {v4, v2, v3, v8}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    move-result-object v3
    :try_end_60
    .catchall {:try_start_2a .. :try_end_60} :catchall_98

    .line 96
    :try_start_60
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    move-result v2
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_6a

    .line 100
    :try_start_64
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 103
    if-eqz v2, :cond_71

    .line 105
    goto :goto_90
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_98

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
    :try_start_6c
    move-exception v0

    .line 109
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    throw v0

    .line 113
    :cond_71
    invoke-static {}, LX/2Ai;->A05()Landroid/content/ContentValues;

    .line 116
    move-result-object v3

    .line 117
    const-string v2, "poll_id"

    .line 119
    invoke-static {v3, v2, p2, p3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 122
    const-string v2, "user_jid_row_id"

    .line 124
    invoke-static {v3, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 127
    const-string v1, "PollDailyParticipantStore/tryRecordParticipation/insert"

    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-virtual {v4, v7, v1, v3, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v6}, LX/N2t;->A00()V

    .line 137
    const-wide/16 v1, -0x1

    .line 139
    cmp-long v0, v3, v1

    .line 141
    if-eqz v0, :cond_90

    .line 143
    const/4 v10, 0x1
    :try_end_90
    .catchall {:try_start_6c .. :try_end_90} :catchall_98

    .line 144
    :cond_90
    :goto_90
    :try_start_90
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_9f

    .line 147
    :try_start_93
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_a6

    .line 150
    monitor-exit p0

    .line 151
    return v10

    .line 152
    :catchall_98
    move-exception v1

    .line 153
    :try_start_99
    throw v1
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_9a

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    :try_start_9b
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    throw v0
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v1

    .line 160
    :try_start_a0
    throw v1
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    throw v0

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    monitor-exit p0
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_a6

    .line 168
    throw v0
.end method
