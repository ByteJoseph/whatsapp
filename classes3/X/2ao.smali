.class public final LX/2ao;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0DU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v1, 0x32

    .line 5
    new-instance v0, LX/0DU;

    .line 7
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/2ao;->A02:LX/0DU;

    .line 12
    const/16 v0, 0x180c

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2ao;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2ao;->A00:LX/05b;

    .line 26
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 29
    return-void
.end method

.method public static final A00(LX/2ao;LX/0DP;)LX/30C;
    .registers 13

    .line 0
    iget-object v3, p0, LX/2ao;->A02:LX/0DU;

    .line 2
    invoke-virtual {v3, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/30C;

    .line 8
    if-nez v2, :cond_136

    .line 10
    iget-object v0, p0, LX/2ao;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/35U;

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {v6, p1}, LX/35U;->A00(LX/35U;LX/0DP;)Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_ca

    .line 26
    :try_start_1a
    iget-object v0, v6, LX/35U;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 31
    move-result-object v4
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_b3

    .line 32
    :try_start_20
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 34
    const-string v5, "\n            SELECT\n              business_chat_row_id,\n              business_chat_is_mm_thread,\n              business_chat_thread_type\n            FROM gap_enforcement_business_chat_thread_info_cache\n            WHERE business_chat_row_id = ?\n        "

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v8, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "GET_THREAD_TYPE_FOR_CHAT"

    .line 46
    invoke-virtual {v7, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object v5
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_ac

    .line 50
    :try_start_32
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9d

    .line 56
    const-string v0, "business_chat_row_id"

    .line 58
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 61
    move-result-wide v0

    .line 62
    iget-object v6, v6, LX/35U;->A00:LX/05b;

    .line 64
    invoke-static {v6}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    if-nez v6, :cond_55

    .line 75
    const-string v6, "GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/readSingleData chat jid not found: chatRowId="

    .line 77
    invoke-static {v0, v1, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    goto :goto_9e

    .line 85
    :cond_55
    const-string v0, "business_chat_is_mm_thread"

    .line 87
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 90
    move-result-wide v9
    :try_end_5b
    .catchall {:try_start_32 .. :try_end_5b} :catchall_a5

    .line 91
    const-wide/16 v7, 0x1

    .line 93
    cmp-long v0, v9, v7

    .line 95
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 98
    move-result v8

    .line 99
    :try_start_63
    const-string v0, "business_chat_thread_type"

    .line 101
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    move-result v7

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8d

    .line 115
    if-eqz v1, :cond_8d

    .line 117
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8a

    .line 123
    const/4 v0, 0x1

    .line 124
    if-eq v1, v0, :cond_87

    .line 126
    const/4 v0, 0x2

    .line 127
    if-eq v1, v0, :cond_95

    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne v1, v0, :cond_8a

    .line 132
    sget-object v0, LX/2kA;->A02:LX/2kA;

    .line 134
    goto :goto_97

    .line 135
    :cond_87
    sget-object v0, LX/2kA;->A04:LX/2kA;

    .line 137
    goto :goto_97

    .line 138
    :cond_8a
    sget-object v0, LX/2kA;->A03:LX/2kA;

    .line 140
    goto :goto_97

    .line 141
    :cond_8d
    if-eqz v8, :cond_92

    .line 143
    sget-object v0, LX/2kA;->A04:LX/2kA;

    .line 145
    goto :goto_97

    .line 146
    :cond_92
    sget-object v0, LX/2kA;->A03:LX/2kA;

    .line 148
    goto :goto_97

    .line 149
    :cond_95
    sget-object v0, LX/2kA;->A05:LX/2kA;

    .line 151
    :goto_97
    new-instance v7, LX/30C;

    .line 153
    invoke-direct {v7, v0, v6}, LX/30C;-><init>(LX/2kA;LX/0DP;)V

    .line 156
    goto :goto_9e

    .line 157
    :cond_9d
    move-object v7, v2
    :try_end_9e
    .catchall {:try_start_63 .. :try_end_9e} :catchall_a5

    .line 158
    :goto_9e
    :try_start_9e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_ac

    .line 161
    :try_start_a1
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 164
    goto :goto_b8
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_b3

    .line 165
    :catchall_a5
    move-exception v1

    .line 166
    :try_start_a6
    throw v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    :try_start_a8
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v0
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    move-exception v1

    .line 173
    :try_start_ad
    throw v1
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    :try_start_af
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    throw v0
    :try_end_b3
    .catchall {:try_start_af .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 183
    move-result-object v7

    .line 184
    :goto_b8
    invoke-static {v7}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_c3

    .line 190
    const-string v0, "GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/getChatThreadInfoFor: CursorWindow allocation failed, falling back to in-memory default"

    .line 192
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_c3
    instance-of v0, v7, LX/0Df;

    .line 197
    if-nez v0, :cond_c8

    .line 199
    move-object v2, v7

    .line 200
    :cond_c8
    check-cast v2, LX/30C;

    .line 202
    :cond_ca
    monitor-enter v3

    .line 203
    :try_start_cb
    invoke-virtual {v3, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/30C;

    .line 209
    if-nez v1, :cond_134

    .line 211
    if-eqz v2, :cond_d9

    .line 213
    invoke-virtual {v3, p1, v2}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    goto :goto_135

    .line 217
    :cond_d9
    iget-object v0, p0, LX/2ao;->A00:LX/05b;

    .line 219
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v1, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_f8

    .line 230
    iget-object v0, v0, LX/0ec;->A0l:LX/1AZ;

    .line 232
    :goto_e8
    invoke-static {v0}, LX/1dK;->A05(LX/1AZ;)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_11b

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 241
    move-result v1

    .line 242
    const v0, -0x68533988

    .line 245
    if-eq v1, v0, :cond_110

    .line 247
    goto :goto_fa

    .line 248
    :cond_f8
    const/4 v0, 0x0

    .line 249
    goto :goto_e8

    .line 250
    :goto_fa
    const v0, 0x23f11d4c

    .line 253
    if-eq v1, v0, :cond_105

    .line 255
    const v0, 0x6e6fda06

    .line 258
    if-ne v1, v0, :cond_11b

    .line 260
    goto :goto_11e

    .line 261
    :cond_105
    const-string v0, "UTILITY"

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11b

    .line 269
    sget-object v0, LX/2kA;->A05:LX/2kA;

    .line 271
    goto :goto_128

    .line 272
    :cond_110
    const-string v0, "AUTHENTICATION"

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11b

    .line 280
    sget-object v0, LX/2kA;->A02:LX/2kA;

    .line 282
    goto :goto_128

    .line 283
    :cond_11b
    sget-object v0, LX/2kA;->A03:LX/2kA;

    .line 285
    goto :goto_128

    .line 286
    :goto_11e
    const-string v0, "MARKETING"

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_11b

    .line 294
    sget-object v0, LX/2kA;->A04:LX/2kA;

    .line 296
    :goto_128
    new-instance v1, LX/30C;

    .line 298
    invoke-direct {v1, v0, p1}, LX/30C;-><init>(LX/2kA;LX/0DP;)V

    .line 301
    invoke-virtual {v3, p1, v1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    goto :goto_134
    :try_end_131
    .catchall {:try_start_cb .. :try_end_131} :catchall_131

    .line 305
    :catchall_131
    move-exception v0

    .line 306
    monitor-exit v3

    .line 307
    throw v0

    .line 308
    :cond_134
    :goto_134
    move-object v2, v1

    .line 309
    :goto_135
    monitor-exit v3

    .line 310
    :cond_136
    return-object v2
.end method


# virtual methods
.method public final A0M(LX/2kA;LX/0DP;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/2ao;->A02:LX/0DU;

    .line 6
    invoke-virtual {v5, p2}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/30C;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object v0, v0, LX/30C;->A00:LX/2kA;

    .line 17
    if-eq v0, p1, :cond_af

    .line 19
    :cond_13
    monitor-enter v5

    .line 20
    :try_start_14
    invoke-virtual {v5, p2}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/30C;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    iget-object v0, v0, LX/30C;->A00:LX/2kA;

    .line 30
    if-eq v0, p1, :cond_28

    .line 32
    :cond_20
    new-instance v2, LX/30C;

    .line 34
    invoke-direct {v2, p1, p2}, LX/30C;-><init>(LX/2kA;LX/0DP;)V

    .line 37
    invoke-virtual {v5, p2, v2}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_a4

    .line 40
    :cond_28
    monitor-exit v5

    .line 41
    if-eqz v2, :cond_af

    .line 43
    iget-object v0, p0, LX/2ao;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/35U;

    .line 51
    const/4 v6, 0x0

    .line 52
    iget-object v0, v2, LX/30C;->A01:LX/0DP;

    .line 54
    invoke-static {v3, v0}, LX/35U;->A00(LX/35U;LX/0DP;)Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_a7

    .line 60
    new-instance v4, Landroid/content/ContentValues;

    .line 62
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 65
    const-string v0, "business_chat_row_id"

    .line 67
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    iget-object v2, v2, LX/30C;->A00:LX/2kA;

    .line 72
    sget-object v0, LX/2kA;->A04:LX/2kA;

    .line 74
    if-ne v2, v0, :cond_6c

    .line 76
    const-wide/16 v0, 0x1

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    const-string v0, "business_chat_is_mm_thread"

    .line 84
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v2

    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eq v2, v6, :cond_6e

    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v2, v1, :cond_6f

    .line 98
    const/4 v1, 0x3

    .line 99
    if-eq v2, v0, :cond_6e

    .line 101
    if-eq v2, v1, :cond_6f

    .line 103
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    const/4 v1, 0x0

    .line 109
    goto :goto_52

    .line 110
    :cond_6e
    move v1, v0

    .line 111
    :cond_6f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "business_chat_thread_type"

    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    const/4 v7, 0x0

    .line 121
    iget-object v0, v3, LX/35U;->A02:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 126
    move-result-object v6

    .line 127
    :try_start_7f
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 129
    const-string v2, "gap_enforcement_business_chat_thread_info_cache"

    .line 131
    const-string v1, "INSERT_OR_UPDATE_THREAD_TYPE_FOR_CHAT"

    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    move-result-wide v3

    .line 138
    const-wide/16 v1, -0x1

    .line 140
    cmp-long v0, v3, v1

    .line 142
    if-nez v0, :cond_96

    .line 144
    const-string v0, "GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/insertOrUpdate failed to save data"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    goto :goto_97

    .line 150
    :cond_96
    const/4 v7, 0x1
    :try_end_97
    .catchall {:try_start_7f .. :try_end_97} :catchall_9d

    .line 151
    :goto_97
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 154
    if-nez v7, :cond_af

    .line 156
    goto :goto_ac

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    :try_start_9e
    throw v1
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    throw v0

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    monitor-exit v5

    .line 166
    throw v0

    .line 167
    :cond_a7
    const-string v0, "GapEnforcement/GapEnforcementBusinessChatThreadInfoStore/toContentValues failed to get chat row id"

    .line 169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 172
    :goto_ac
    invoke-virtual {v5, p2}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_af
    return-void
.end method

.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2ao;->A02:LX/0DU;

    .line 2
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "GapEnforcement/BusinessChatThreadInfoCache state - "

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " items (ChatJid, Boolean)"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_13

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_18

    .line 13
    const-string v0, "GapEnforcement/BusinessChatThreadInfoCache/onTrimMemory: ignoring trim with criticality="

    .line 15
    invoke-static {v0, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v1, p0, LX/2ao;->A02:LX/0DU;

    .line 21
    const/16 v0, 0xa

    .line 23
    goto :goto_1b

    .line 24
    :cond_18
    iget-object v1, p0, LX/2ao;->A02:LX/0DU;

    .line 26
    const/4 v0, -0x1

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 30
    return-void
.end method
