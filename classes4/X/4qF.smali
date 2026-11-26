.class public final LX/4qF;
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

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182ee

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4qF;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4qF;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4qF;->A0E:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4qF;->A02:LX/05b;

    .line 30
    const/16 v0, 0x1197

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4qF;->A06:LX/05b;

    .line 38
    const/16 v0, 0x42b

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4qF;->A01:LX/05b;

    .line 46
    const/16 v0, 0x442

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4qF;->A0C:LX/05b;

    .line 54
    const v0, 0xc0bf

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4qF;->A04:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4qF;->A0D:LX/05b;

    .line 69
    const/16 v0, 0x13c5

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/4qF;->A08:LX/05b;

    .line 77
    const/16 v0, 0xa70

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/4qF;->A07:LX/05b;

    .line 85
    const/16 v0, 0xa7d

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/4qF;->A0B:LX/05b;

    .line 93
    const v0, 0xc2cd

    .line 96
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/4qF;->A05:LX/05b;

    .line 102
    const/16 v0, 0x1a43

    .line 104
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/4qF;->A0A:LX/05b;

    .line 110
    const/16 v0, 0xb47

    .line 112
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/4qF;->A09:LX/05b;

    .line 118
    return-void
.end method

.method public static final A00(LX/4qF;LX/0qn;Ljava/lang/Long;J)LX/4gw;
    .registers 14

    .line 0
    move-wide v0, p3

    .line 1
    const-string v7, "GroupHistoryMessageManager/getMessagesCountForGroupHistorySend found "

    .line 3
    move-object v8, p0

    .line 4
    move-object p0, p1

    .line 5
    if-eqz p2, :cond_19

    .line 7
    iget-object v2, v8, LX/4qF;->A02:LX/05b;

    .line 9
    invoke-static {v2}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, v4, LX/0Vg;->A02:LX/0Vk;

    .line 19
    invoke-virtual {v4, v2, v3}, LX/0Vk;->A06(J)LX/1AZ;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_3a

    .line 25
    :cond_19
    iget-object v2, v8, LX/4qF;->A06:LX/05b;

    .line 27
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0iu;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v3, p1, v2}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_3a

    .line 40
    const-string v0, "GroupHistoryMessageManager/getMessagesCountForGroupHistorySend "

    .line 42
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, " lastMessage is null"

    .line 48
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v5, LX/4gw;

    .line 54
    invoke-direct {v5, v0, v0, v0, v2}, LX/4gw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 57
    return-object v5

    .line 58
    :cond_3a
    invoke-static {v8}, LX/4qF;->A03(LX/4qF;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    iget-object v2, v8, LX/4qF;->A0A:LX/05b;

    .line 64
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/12R;

    .line 70
    invoke-interface {v2}, LX/12R;->Aiq()Ljava/util/HashSet;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {v3}, LX/1dK;->A03(LX/1AZ;)J

    .line 77
    move-result-wide p3

    .line 78
    invoke-static/range {v8 .. v13}, LX/4qF;->A04(LX/4qF;LX/0DP;Ljava/util/List;Ljava/util/Set;J)[Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v8}, LX/4qF;->A02(LX/4qF;)LX/0HB;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 89
    move-result-object v4

    .line 90
    :try_start_5a
    iget-object v2, v8, LX/4qF;->A04:LX/05b;

    .line 92
    iget-object p0, v2, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/4ln;

    .line 100
    iget-object v3, v2, LX/4ln;->A00:LX/08a;

    .line 102
    const/16 v2, 0x47e5

    .line 104
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 107
    move-result v6

    .line 108
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/4ln;

    .line 116
    iget-object v3, v2, LX/4ln;->A00:LX/08a;

    .line 118
    const/16 v2, 0x47e6

    .line 120
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 123
    move-result v2

    .line 124
    int-to-long v2, v2

    .line 125
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    move-result-wide v2

    .line 129
    sub-long/2addr v0, v2

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    move-result v3

    .line 134
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 137
    move-result v2

    .line 138
    invoke-static {v6, v3, v2}, LX/2CZ;->A00(III)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    const-string v2, "SELECT COUNT(*) as count FROM "

    .line 144
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v3

    .line 148
    const-string v2, " WHERE timestamp >= "

    .line 150
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 157
    iget-object v1, v4, LX/0V7;->A06:LX/0Jv;

    .line 159
    const-string v0, "GET_MESSAGE_COUNT_FOR_GROUP_HISTORY"

    .line 161
    invoke-virtual {v1, v2, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    move-result-object v3
    :try_end_a5
    .catchall {:try_start_5a .. :try_end_a5} :catchall_d7

    .line 165
    :try_start_a5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c6

    .line 171
    const-string v0, "count"

    .line 173
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 176
    move-result-wide v5

    .line 177
    :goto_b1
    invoke-static {v7, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, " history messages can be sent"

    .line 183
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 186
    long-to-int v2, v5

    .line 187
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x0

    .line 192
    new-instance v5, LX/4gw;

    .line 194
    invoke-direct {v5, v0, v0, v1, v2}, LX/4gw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 197
    goto :goto_c9

    .line 198
    :cond_c6
    const-wide/16 v5, 0x0

    .line 200
    goto :goto_b1
    :try_end_c9
    .catchall {:try_start_a5 .. :try_end_c9} :catchall_d0

    .line 201
    :goto_c9
    :try_start_c9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_d7

    .line 204
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 207
    return-object v5

    .line 208
    :catchall_d0
    move-exception v1

    .line 209
    :try_start_d1
    throw v1
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_d2

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    :try_start_d3
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    throw v0
    :try_end_d7
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    move-exception v1

    .line 216
    :try_start_d8
    throw v1
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    throw v0
.end method

.method private final A01(LX/1AZ;)LX/1AZ;
    .registers 8

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v3, :cond_60

    .line 7
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/4qF;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v4, v0, [Ljava/lang/String;

    .line 26
    invoke-static {v2, v1, v4}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    const-string v1, "1"

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v4, v0

    .line 34
    invoke-static {p0}, LX/4qF;->A02(LX/4qF;)LX/0HB;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 41
    move-result-object v3

    .line 42
    :try_start_2a
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 44
    const-string v1, "\n        SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n        FROM message\n        JOIN message_system_group as system_group\n            ON message._id = system_group.message_row_id\n        WHERE sort_id < ?\n            AND chat_row_id = ?\n            AND system_group.is_me_joined = ?\n            AND message_type = \'7\'\n        ORDER BY sort_id DESC\n        LIMIT 1\n        "

    .line 46
    const-string v0, "GET_JOIN_MESSAGE_BEFORE_SORT_ID_FOR_CHAT"

    .line 48
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v2
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_59

    .line 52
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4b

    .line 58
    iget-object v0, p0, LX/4qF;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 67
    move-result-object v0
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_52

    .line 68
    :try_start_44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_59

    .line 71
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 74
    return-object v0

    .line 75
    :cond_4b
    :try_start_4b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_59

    .line 78
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 81
    return-object v5

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
    :try_start_55
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    :try_start_5a
    throw v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v0

    .line 96
    :cond_60
    return-object v5
.end method

.method public static final A02(LX/4qF;)LX/0HB;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4qF;->A0E:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0HB;

    .line 8
    return-object p0
.end method

.method public static A03(LX/4qF;)Ljava/util/List;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4qF;->A05:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/BxI;

    .line 10
    invoke-virtual {p0}, LX/BxI;->A00()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final A04(LX/4qF;LX/0DP;Ljava/util/List;Ljava/util/Set;J)[Ljava/lang/String;
    .registers 10

    .line 0
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/4qF;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_19

    .line 43
    :cond_2b
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-static {p3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_48

    .line 60
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_36

    .line 72
    :cond_48
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 75
    sget-object v0, LX/2CZ;->A00:Ljava/util/List;

    .line 77
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_67

    .line 91
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_55

    .line 103
    :cond_67
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    iget-object v0, p0, LX/4qF;->A0D:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v1, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method


# virtual methods
.method public final A05(LX/1AZ;)LX/1AZ;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/4qF;->A01(LX/1AZ;)LX/1AZ;

    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_33

    .line 10
    invoke-direct {p0, v6}, LX/4qF;->A01(LX/1AZ;)LX/1AZ;

    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_33

    .line 16
    iget-object v0, p0, LX/4qF;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x5f00

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 27
    move-result v7

    .line 28
    iget-wide v2, v6, LX/1AZ;->A0F:J

    .line 30
    iget-wide v0, v5, LX/1AZ;->A0F:J

    .line 32
    sub-long/2addr v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 36
    move-result-wide v3

    .line 37
    int-to-long v1, v7

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-gez v0, :cond_33

    .line 42
    iget-wide v3, v5, LX/1AZ;->A0l:J

    .line 44
    iget-wide v1, v6, LX/1AZ;->A0l:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-gez v0, :cond_33

    .line 50
    return-object v5

    .line 51
    :cond_33
    return-object v6
.end method

.method public final A06(LX/0qn;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    if-nez p2, :cond_1e

    .line 5
    iget-object v0, p0, LX/4qF;->A06:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0iu;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p1, v0}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_55

    .line 20
    invoke-static {v0}, LX/1dK;->A03(LX/1AZ;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p2

    .line 28
    :goto_1c
    if-eqz p2, :cond_84

    .line 30
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v10

    .line 34
    invoke-static {p0}, LX/4qF;->A03(LX/4qF;)Ljava/util/List;

    .line 37
    move-result-object v8

    .line 38
    iget-object v0, p0, LX/4qF;->A0A:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/12R;

    .line 46
    invoke-interface {v0}, LX/12R;->Aiq()Ljava/util/HashSet;

    .line 49
    move-result-object v9

    .line 50
    invoke-static/range {v6 .. v11}, LX/4qF;->A04(LX/4qF;LX/0DP;Ljava/util/List;Ljava/util/Set;J)[Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v2, v1}, LX/2CZ;->A00(III)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "SELECT timestamp as last_counted_message_timestamp FROM "

    .line 69
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-static {p0}, LX/4qF;->A02(LX/4qF;)LX/0HB;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_57

    .line 85
    :cond_55
    move-object p2, v5

    .line 86
    goto :goto_1c

    .line 87
    :goto_57
    :try_start_57
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 89
    const-string v0, "GET_GROUP_HISTORY_LAST_COUNTED_MESSAGE_TIMESTAMP"

    .line 91
    invoke-virtual {v1, v2, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object v2
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_7a

    .line 95
    :try_start_5f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6f

    .line 101
    const-string v0, "last_counted_message_timestamp"

    .line 103
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v2, v0}, LX/0LF;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 110
    move-result-object v5
    :try_end_6f
    .catchall {:try_start_5f .. :try_end_6f} :catchall_73

    .line 111
    :cond_6f
    :try_start_6f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 114
    goto :goto_81
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_7a

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
    :try_start_76
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v0
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v1

    .line 123
    :try_start_7b
    throw v1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    throw v0

    .line 129
    :goto_81
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 132
    :cond_84
    return-object v5
.end method

.method public final A07(LX/0qn;Ljava/lang/Long;IJ)Ljava/util/List;
    .registers 20

    .line 0
    move-wide/from16 v0, p4

    .line 2
    const-string v2, "GroupHistoryMessageManager/getMessagesToSend getting last "

    .line 4
    move/from16 v6, p3

    .line 6
    invoke-static {v6, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v3

    .line 10
    const-string v2, " messages from "

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 15
    move-object v8, p0

    .line 16
    move-object v9, p1

    .line 17
    if-eqz p2, :cond_25

    .line 19
    iget-object v2, p0, LX/4qF;->A02:LX/05b;

    .line 21
    invoke-static {v2}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, v4, LX/0Vg;->A02:LX/0Vk;

    .line 31
    invoke-virtual {v4, v2, v3}, LX/0Vk;->A06(J)LX/1AZ;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_32

    .line 37
    :cond_25
    iget-object v2, p0, LX/4qF;->A06:LX/05b;

    .line 39
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/0iu;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, p1, v2}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 49
    move-result-object v3

    .line 50
    :cond_32
    if-nez v3, :cond_42

    .line 52
    const-string v0, "GroupHistoryMessageManager/getMessagesToSend "

    .line 54
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, " lastMessage is null"

    .line 60
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 65
    return-object v5

    .line 66
    :cond_42
    invoke-static {p0}, LX/4qF;->A03(LX/4qF;)Ljava/util/List;

    .line 69
    move-result-object v10

    .line 70
    iget-object v2, p0, LX/4qF;->A0A:LX/05b;

    .line 72
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/12R;

    .line 78
    invoke-interface {v2}, LX/12R;->Aiq()Ljava/util/HashSet;

    .line 81
    move-result-object v11

    .line 82
    invoke-static {v3}, LX/1dK;->A03(LX/1AZ;)J

    .line 85
    move-result-wide v12

    .line 86
    invoke-static/range {v8 .. v13}, LX/4qF;->A04(LX/4qF;LX/0DP;Ljava/util/List;Ljava/util/Set;J)[Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {p0}, LX/4qF;->A02(LX/4qF;)LX/0HB;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 97
    move-result-object v4

    .line 98
    :try_start_62
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    iget-object v2, p0, LX/4qF;->A04:LX/05b;

    .line 102
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/4ln;

    .line 108
    iget-object v3, v2, LX/4ln;->A00:LX/08a;

    .line 110
    const/16 v2, 0x47e6

    .line 112
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 115
    move-result v2

    .line 116
    int-to-long v2, v2

    .line 117
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120
    move-result-wide v2

    .line 121
    sub-long v0, p4, v2

    .line 123
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 126
    move-result v3

    .line 127
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 130
    move-result v2

    .line 131
    invoke-static {v6, v3, v2}, LX/2CZ;->A00(III)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    const-string v2, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM "

    .line 137
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-result-object v3

    .line 141
    const-string v2, " WHERE timestamp >= "

    .line 143
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    iget-object v1, v4, LX/0V7;->A06:LX/0Jv;

    .line 152
    const-string v0, "GET_PREVIOUS_MESSAGES_FOR_GROUP_HISTORY"

    .line 154
    invoke-virtual {v1, v2, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_a1

    .line 160
    goto :goto_d7
    :try_end_a1
    .catchall {:try_start_62 .. :try_end_a1} :catchall_104

    .line 161
    :cond_a1
    :try_start_a1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 168
    move-result-object v5

    .line 169
    const/4 v0, -0x1

    .line 170
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 173
    invoke-interface {v3}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_ba

    .line 179
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_ba

    .line 185
    goto :goto_db

    .line 186
    :cond_ba
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c1

    .line 192
    goto :goto_db

    .line 193
    :cond_c1
    iget-object v0, p0, LX/4qF;->A02:LX/05b;

    .line 195
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v3, p1}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d0

    .line 205
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_d0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c1

    .line 214
    goto :goto_db

    .line 215
    :goto_d7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 218
    move-result-object v5

    .line 219
    :goto_db
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e7

    .line 225
    const-string v0, "GroupHistoryMessageManager/getMessagesToSend messages.size=0"

    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 230
    goto :goto_f4

    .line 231
    :cond_e7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 234
    move-result v2

    .line 235
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "GroupHistoryMessageManager/getMessagesToSend messages.size="

    .line 241
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 244
    :goto_f4
    if-eqz v3, :cond_f9
    :try_end_f6
    .catchall {:try_start_a1 .. :try_end_f6} :catchall_fd

    .line 246
    :try_start_f6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_104

    .line 249
    :cond_f9
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 252
    return-object v5

    .line 253
    :catchall_fd
    move-exception v1

    .line 254
    :try_start_fe
    throw v1
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_ff

    .line 255
    :catchall_ff
    move-exception v0

    .line 256
    :try_start_100
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    throw v0
    :try_end_104
    .catchall {:try_start_100 .. :try_end_104} :catchall_104

    .line 260
    :catchall_104
    move-exception v1

    .line 261
    :try_start_105
    throw v1
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_106

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    throw v0
.end method
