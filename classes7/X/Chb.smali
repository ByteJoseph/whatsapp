.class public final LX/Chb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


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
    const/16 v0, 0x1197

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Chb;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Chb;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Chb;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 17

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/FPp;

    .line 6
    iget-object v1, p1, LX/FPp;->A01:Ljava/util/Map;

    .line 8
    const-string v0, "first"

    .line 10
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_f2

    .line 17
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_f2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    const-string v0, "second"

    .line 29
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_f2

    .line 35
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_f2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/Chb;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v1}, LX/AqY;->A07(I)J

    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v2, v0

    .line 56
    iget-object v0, p0, LX/Chb;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/BnL;->A00:LX/00g;

    .line 64
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_49

    .line 70
    if-gtz v4, :cond_49

    .line 72
    :cond_48
    return v5

    .line 73
    :cond_49
    iget-object v0, p0, LX/Chb;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LX/0iu;

    .line 81
    if-eqz v1, :cond_a0

    .line 83
    const/16 v1, 0x14

    .line 85
    if-lez v4, :cond_48

    .line 87
    iget-object v0, v8, LX/0iu;->A01:LX/00x;

    .line 89
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0iS;

    .line 95
    invoke-virtual {v0, v2, v3}, LX/0iS;->A05(J)J

    .line 98
    move-result-wide v11

    .line 99
    const-wide/16 v9, 0x0

    .line 101
    cmp-long v0, v11, v9

    .line 103
    if-nez v0, :cond_6b

    .line 105
    const-wide/high16 v11, -0x8000000000000000L

    .line 107
    :cond_6b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x4

    .line 124
    new-array v3, v0, [Ljava/lang/String;

    .line 126
    aput-object v9, v3, v6

    .line 128
    invoke-static {v7, v2, v1, v3, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 131
    iget-object v0, v8, LX/0iu;->A08:LX/0HB;

    .line 133
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 136
    move-result-object v7

    .line 137
    :try_start_89
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 139
    const-string v1, "\n            SELECT COUNT(*) AS message_count\n            FROM (\n                SELECT 1\n                FROM available_message_view\n                WHERE\n                    +message_type = CAST(? AS INTEGER) AND\n                    from_me = 1 AND\n                    sort_id >= ? AND\n                    timestamp >= ?\n                LIMIT ?\n            )\n        "

    .line 141
    const-string v0, "COUNT_OUTGOING_MESSAGES_BY_TYPE_AFTER_SORT_ID_AND_TIMESTAMP_UP_TO_LIMIT"

    .line 143
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    move-result-object v2
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_e8

    .line 147
    :try_start_93
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ce

    .line 153
    const-string v0, "message_count"

    .line 155
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    goto :goto_ca
    :try_end_a0
    .catchall {:try_start_93 .. :try_end_a0} :catchall_dc

    .line 160
    :cond_a0
    const/16 v0, 0x14

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0, v6, v5}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    iget-object v0, v8, LX/0iu;->A08:LX/0HB;

    .line 176
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 179
    move-result-object v7

    .line 180
    :try_start_b4
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 182
    const-string v1, "\n            SELECT COUNT(*) AS message_count\n            FROM available_message_view\n            WHERE\n                message_type = ? AND\n                from_me = 1 AND\n                timestamp >= ?\n        "

    .line 184
    const-string v0, "COUNT_OUTGOING_MESSAGES_BY_TYPE_AFTER_TIMESTAMP"

    .line 186
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 189
    move-result-object v2
    :try_end_be
    .catchall {:try_start_b4 .. :try_end_be} :catchall_e8

    .line 190
    :try_start_be
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_ce

    .line 196
    const-string v0, "message_count"

    .line 198
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    move-result v0
    :try_end_ca
    .catchall {:try_start_be .. :try_end_ca} :catchall_dc

    .line 202
    :goto_ca
    :try_start_ca
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 205
    goto :goto_d6

    .line 206
    :cond_ce
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d1
    .catchall {:try_start_ca .. :try_end_d1} :catchall_e8

    .line 209
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_d9

    .line 214
    :goto_d6
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 217
    :goto_d9
    if-lt v0, v4, :cond_f2

    .line 219
    return v5

    .line 220
    :catchall_dc
    move-exception v1

    .line 221
    if-eqz v2, :cond_e7

    .line 223
    :try_start_df
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 226
    goto :goto_e7
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_e3

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    :try_start_e4
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 231
    :cond_e7
    :goto_e7
    throw v1
    :try_end_e8
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_e8

    .line 232
    :catchall_e8
    move-exception v1

    .line 233
    :try_start_e9
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_ed

    .line 236
    throw v1

    .line 237
    :catchall_ed
    move-exception v0

    .line 238
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 241
    throw v1

    .line 242
    :cond_f2
    return v6
.end method
