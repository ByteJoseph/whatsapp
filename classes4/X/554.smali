.class public final LX/554;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0cA;

.field public final A01:LX/0WP;

.field public final A02:LX/0HB;

.field public final A03:LX/0iz;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x119a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0iz;

    .line 11
    iput-object v0, p0, LX/554;->A03:LX/0iz;

    .line 13
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/554;->A02:LX/0HB;

    .line 19
    const/16 v0, 0x42b

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0WP;

    .line 27
    iput-object v0, p0, LX/554;->A01:LX/0WP;

    .line 29
    const/16 v2, 0xa

    .line 31
    const-string v1, "CALL_LINK_EVENT_DATA_CACHE"

    .line 33
    new-instance v0, LX/0cA;

    .line 35
    invoke-direct {v0, v2, v1}, LX/0cA;-><init>(ILjava/lang/String;)V

    .line 38
    iput-object v0, p0, LX/554;->A00:LX/0cA;

    .line 40
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Ljava/util/List;)V
    .registers 4

    .line 0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    const-string v0, "message_row_id"

    .line 8
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 15
    goto :goto_0

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public final A01(LX/46Q;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/554;->A02:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 9
    move-result-object v5

    .line 10
    :try_start_a
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 12
    const/16 v2, 0x10

    .line 14
    new-instance v4, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 19
    const-string v2, "message_row_id"

    .line 21
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 24
    const-string v1, "name"

    .line 26
    iget-object v0, p1, LX/46Q;->A07:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "description"

    .line 33
    iget-object v0, p1, LX/46Q;->A05:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "join_link"

    .line 40
    iget-object v0, p1, LX/46Q;->A06:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-wide v0, p1, LX/46Q;->A01:J

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "start_time"

    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    const-string v1, "end_time"

    .line 58
    iget-object v0, p1, LX/46Q;->A04:Ljava/lang/Long;

    .line 60
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    iget-boolean v0, p1, LX/46Q;->A0A:Z

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "is_canceled"

    .line 71
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    iget-object v0, p1, LX/46Q;->A02:LX/4fo;

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_a7

    .line 79
    iget-object v0, v0, LX/4fo;->A00:LX/4dy;

    .line 81
    if-eqz v0, :cond_a7

    .line 83
    iget-wide v0, v0, LX/4dy;->A00:D

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    const-string v0, "location_latitude"

    .line 91
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 94
    iget-object v0, p1, LX/46Q;->A02:LX/4fo;

    .line 96
    if-eqz v0, :cond_a5

    .line 98
    iget-object v0, v0, LX/4fo;->A00:LX/4dy;

    .line 100
    if-eqz v0, :cond_a5

    .line 102
    iget-wide v0, v0, LX/4dy;->A01:D

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    move-result-object v1

    .line 108
    :goto_6c
    const-string v0, "location_longitude"

    .line 110
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 113
    iget-object v0, p1, LX/46Q;->A02:LX/4fo;

    .line 115
    if-eqz v0, :cond_a3

    .line 117
    iget-object v1, v0, LX/4fo;->A02:Ljava/lang/String;

    .line 119
    :goto_77
    const-string v0, "location_name"

    .line 121
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p1, LX/46Q;->A02:LX/4fo;

    .line 126
    if-eqz v0, :cond_82

    .line 128
    iget-object v2, v0, LX/4fo;->A01:Ljava/lang/String;

    .line 130
    :cond_82
    const-string v0, "location_address"

    .line 132
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, LX/554;->A01:LX/0WP;

    .line 137
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 139
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 141
    if-eqz v0, :cond_f3

    .line 143
    invoke-virtual {v1, v0}, LX/0WP;->A0G(LX/0DP;)J

    .line 146
    move-result-wide v0

    .line 147
    const-string v2, "chat_row_id"

    .line 149
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 152
    iget-object v0, p1, LX/46Q;->A03:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v0

    .line 158
    rsub-int/lit8 v0, v0, 0x1

    .line 160
    if-eqz v0, :cond_ab

    .line 162
    goto :goto_a9

    .line 163
    :cond_a3
    move-object v1, v2

    .line 164
    goto :goto_77

    .line 165
    :cond_a5
    move-object v1, v2

    .line 166
    goto :goto_6c

    .line 167
    :cond_a7
    move-object v1, v2

    .line 168
    goto :goto_59

    .line 169
    :goto_a9
    const/4 v0, 0x0

    .line 170
    goto :goto_ac

    .line 171
    :cond_ab
    const/4 v0, 0x1

    .line 172
    :goto_ac
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "event_state"

    .line 178
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    iget-boolean v1, p1, LX/46Q;->A08:Z

    .line 183
    const-string v0, "allow_extra_guests"

    .line 185
    invoke-static {v4, v0, v1}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 188
    const-string v1, "is_schedule_call"

    .line 190
    iget-boolean v0, p1, LX/46Q;->A0B:Z

    .line 192
    invoke-static {v4, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 195
    const-string v1, "has_reminder"

    .line 197
    iget-boolean v0, p1, LX/46Q;->A09:Z

    .line 199
    invoke-static {v4, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 202
    iget-wide v0, p1, LX/46Q;->A00:J

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "reminder_offset_sec"

    .line 210
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 215
    const-string v2, "message_event"

    .line 217
    const-string v1, "EventMessageStore/insertOrUpdateMessageEvent"

    .line 219
    const/4 v0, 0x5

    .line 220
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 223
    move-result-wide v3

    .line 224
    const-wide/16 v1, -0x1

    .line 226
    cmp-long v0, v3, v1

    .line 228
    if-eqz v0, :cond_f8

    .line 230
    iget-object v1, p1, LX/46Q;->A06:Ljava/lang/String;

    .line 232
    if-eqz v1, :cond_ef

    .line 234
    iget-object v0, p0, LX/554;->A00:LX/0cA;

    .line 236
    invoke-virtual {v0, v1}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ef
    .catchall {:try_start_a .. :try_end_ef} :catchall_100

    .line 239
    :cond_ef
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 242
    return-void

    .line 243
    :cond_f3
    :try_start_f3
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 246
    move-result-object v0

    .line 247
    goto :goto_ff

    .line 248
    :cond_f8
    const-string v1, "EventMessageStore/insertOrUpdateMessageEvent the row was not updated"

    .line 250
    new-instance v0, Landroid/database/SQLException;

    .line 252
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 255
    :goto_ff
    throw v0
    :try_end_100
    .catchall {:try_start_f3 .. :try_end_100} :catchall_100

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
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    throw v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0V7;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/554;->A01:LX/0WP;

    .line 7
    invoke-static {p1, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-array v6, v1, [Ljava/lang/String;

    .line 13
    aput-object v0, v6, v2

    .line 15
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "event_state"

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    iget-object v1, p2, LX/0V7;->A06:LX/0Jv;

    .line 30
    const-string v4, "\n          chat_row_id = ?\n          AND\n          is_canceled = 0\n          AND\n          event_state = 0\n        "

    .line 32
    const-string v5, "message_event.INVALIDATE_EVENT_MESSAGES"

    .line 34
    const-string v3, "message_event"

    .line 36
    invoke-virtual/range {v1 .. v6}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_35

    .line 42
    iget-object v2, p0, LX/554;->A03:LX/0iz;

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/CSs;

    .line 47
    invoke-direct {v0, p1, v1}, LX/CSs;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v2, v0}, LX/0iz;->A01(LX/CtW;)V

    .line 53
    :cond_35
    return-void
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
