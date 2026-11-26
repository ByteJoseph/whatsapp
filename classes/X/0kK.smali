.class public final LX/0kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0kL;

.field public final A06:LX/0kM;

.field public final A07:LX/08s;

.field public final A08:LX/0WR;

.field public final A09:LX/0HB;

.field public final A0A:LX/05b;

.field public final A0B:LX/0WP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/0kK;->A07:LX/08s;

    .line 13
    const/16 v0, 0x438

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WR;

    .line 21
    iput-object v0, p0, LX/0kK;->A08:LX/0WR;

    .line 23
    const/16 v0, 0x42b

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0WP;

    .line 31
    iput-object v0, p0, LX/0kK;->A0B:LX/0WP;

    .line 33
    const/16 v0, 0x137b

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0kL;

    .line 41
    iput-object v0, p0, LX/0kK;->A05:LX/0kL;

    .line 43
    const/16 v0, 0x437

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0HB;

    .line 51
    iput-object v0, p0, LX/0kK;->A09:LX/0HB;

    .line 53
    const/16 v0, 0x83a

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0kK;->A02:LX/05b;

    .line 61
    const/16 v0, 0x137c

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0kM;

    .line 69
    iput-object v0, p0, LX/0kK;->A06:LX/0kM;

    .line 71
    const/16 v0, 0x137d

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0kK;->A01:LX/05b;

    .line 79
    const/16 v0, 0x137e

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/0kK;->A0A:LX/05b;

    .line 87
    const/16 v0, 0x137f

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/0kK;->A03:LX/05b;

    .line 95
    const/16 v0, 0x1380

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/0kK;->A04:LX/05b;

    .line 103
    const/16 v0, 0x40

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/0kK;->A00:LX/05b;

    .line 111
    return-void
.end method

.method public static final A00(LX/0kK;)LX/CGs;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0kK;->A0A:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/CGs;

    .line 10
    return-object p0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/ArrayList;
    .registers 16

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/0kK;->A09:LX/0HB;

    .line 7
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 10
    move-result-object v2

    .line 11
    :try_start_b
    iget-object v1, v2, LX/0V7;->A06:LX/0Jv;

    .line 13
    invoke-virtual {v1, p1, p2, p3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v4
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_7b

    .line 17
    :try_start_11
    const-string v0, "_id"

    .line 19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    move-result v6

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_6d

    .line 30
    if-eqz p4, :cond_58

    .line 32
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    move-result-wide v9

    .line 36
    const-string v8, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    .line 38
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v7, v0, [Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v3, v7, v0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v8, v0, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    move-result-object v3
    :try_end_45
    .catchall {:try_start_11 .. :try_end_45} :catchall_74

    .line 69
    :try_start_45
    invoke-static {p0}, LX/0kK;->A00(LX/0kK;)LX/CGs;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4, v3}, LX/CGs;->A04(Landroid/database/Cursor;Landroid/database/Cursor;)LX/BTD;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_52
    if-eqz v3, :cond_17
    :try_end_54
    .catchall {:try_start_45 .. :try_end_54} :catchall_66

    .line 84
    :try_start_54
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 87
    goto :goto_17

    .line 88
    :cond_58
    invoke-static {p0}, LX/0kK;->A00(LX/0kK;)LX/CGs;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4, v3}, LX/CGs;->A04(Landroid/database/Cursor;Landroid/database/Cursor;)LX/BTD;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_17

    .line 98
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_17
    :try_end_66
    .catchall {:try_start_54 .. :try_end_66} :catchall_74

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_74

    .line 109
    :cond_6d
    :try_start_6d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_7b

    .line 112
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 115
    return-object v5

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
    :try_start_77
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    throw v0
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    :try_start_7c
    throw v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    throw v0
.end method

.method public static final A02(LX/0kK;Ljava/util/List;JJ)Ljava/util/HashMap;
    .registers 21

    .line 0
    iget-object v0, p0, LX/0kK;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2sd;

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    cmp-long v0, p4, v1

    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_16
    new-instance v11, Ljava/util/HashMap;

    .line 24
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v5

    .line 31
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_41

    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 43
    iget-object v0, v3, LX/2sd;->A00:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0WR;

    .line 53
    invoke-virtual {v0, v2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_1f

    .line 65
    :cond_41
    new-instance v10, Ljava/util/HashMap;

    .line 67
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eqz p0, :cond_4a

    .line 73
    const/4 v9, 0x2

    .line 74
    :cond_4a
    rsub-int v2, v9, 0x3cf

    .line 76
    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    new-array v0, v4, [Ljava/lang/Long;

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, LX/2sd;->A01:LX/05b;

    .line 91
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0HB;

    .line 99
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 102
    move-result-object v7

    .line 103
    :try_start_67
    new-instance v0, LX/0sh;

    .line 105
    invoke-direct {v0, v1, v2}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v14

    .line 112
    :goto_70
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_129

    .line 118
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, [Ljava/lang/Long;

    .line 124
    array-length v6, v4

    .line 125
    add-int v2, v6, v9

    .line 127
    new-array v5, v2, [Ljava/lang/String;

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_83
    if-ge v1, v2, :cond_8c

    .line 133
    const-string v0, ""

    .line 135
    aput-object v0, v5, v1

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_83

    .line 140
    :cond_8c
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v5, v3

    .line 146
    if-eqz p0, :cond_9b

    .line 148
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x1

    .line 153
    aput-object v1, v5, v0

    .line 155
    :cond_9b
    :goto_9b
    if-ge v3, v6, :cond_ae

    .line 157
    add-int v2, v3, v9

    .line 159
    aget-object v0, v4, v3

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v5, v2

    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 173
    goto :goto_9b

    .line 174
    :cond_ae
    iget-object v4, v7, LX/0V7;->A06:LX/0Jv;

    .line 176
    if-eqz p0, :cond_da

    .line 178
    const-string v3, "AND timestamp < ?"

    .line 180
    :goto_b4
    invoke-static {v6}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    const-string v0, "\n        SELECT\n          jid_row_id,\n          SUM(CASE WHEN video_call = 0 THEN 1 ELSE 0 END) AS audio_call_count,\n          SUM(CASE WHEN video_call = 1 THEN 1 ELSE 0 END) AS video_call_count\n        FROM call_log\n        WHERE timestamp >= ?\n          "

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, "\n          AND duration > 0\n          AND group_jid_row_id = 0\n          AND call_link_row_id = 0\n          AND jid_row_id IN "

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, "\n        GROUP BY jid_row_id\n      "

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "GET_CALL_COUNTS_FOR_STATUS_RANKING_BY_JIDS"

    .line 213
    invoke-virtual {v4, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 216
    move-result-object v8

    .line 217
    goto :goto_dd

    .line 218
    :cond_da
    const-string v3, ""

    .line 220
    goto :goto_b4
    :try_end_dd
    .catchall {:try_start_67 .. :try_end_dd} :catchall_12d

    .line 221
    :goto_dd
    :try_start_dd
    const-string v0, "jid_row_id"

    .line 223
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 226
    move-result v6

    .line 227
    const-string v0, "audio_call_count"

    .line 229
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 232
    move-result v5

    .line 233
    const-string/jumbo v0, "video_call_count"

    .line 236
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 239
    move-result v4

    .line 240
    :cond_f0
    :goto_f0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_11d

    .line 246
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    move-result-wide v12

    .line 250
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v2

    .line 254
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    move-result v1

    .line 258
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_f0

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v2

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v1

    .line 276
    new-instance v0, Landroid/util/Pair;

    .line 278
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_f0
    :try_end_11d
    .catchall {:try_start_dd .. :try_end_11d} :catchall_122

    .line 285
    :cond_11d
    :try_start_11d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 288
    goto/16 :goto_70
    :try_end_122
    .catchall {:try_start_11d .. :try_end_122} :catchall_12d

    .line 290
    :catchall_122
    move-exception v1

    .line 291
    :try_start_123
    throw v1
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_124

    .line 292
    :catchall_124
    move-exception v0

    .line 293
    :try_start_125
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    throw v0
    :try_end_129
    .catchall {:try_start_125 .. :try_end_129} :catchall_12d

    .line 297
    :cond_129
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 300
    return-object v10

    .line 301
    :catchall_12d
    move-exception v1

    .line 302
    :try_start_12e
    throw v1
    :try_end_12f
    .catchall {:try_start_12e .. :try_end_12f} :catchall_12f

    .line 303
    :catchall_12f
    move-exception v0

    .line 304
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    throw v0
.end method

.method public static final A03(LX/0kK;LX/BTD;)V
    .registers 17

    .line 0
    iget-object v0, p0, LX/0kK;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/Br9;

    .line 10
    move-object/from16 v6, p1

    .line 12
    invoke-virtual {v6}, LX/Ci8;->A04()J

    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    cmp-long v0, v3, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_18
    const-string v0, "CallLog row_id is not set"

    .line 26
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 29
    iget-object v0, v7, LX/Br9;->A01:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0HB;

    .line 39
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 42
    move-result-object v4

    .line 43
    :try_start_2b
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 46
    move-result-object v5
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_165

    .line 47
    :try_start_2f
    invoke-virtual {v6}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_38
    :goto_38
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_d6

    .line 62
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, LX/BTC;

    .line 69
    monitor-enter p0
    :try_end_46
    .catchall {:try_start_2f .. :try_end_46} :catchall_15e

    .line 70
    :try_start_46
    invoke-virtual {v2}, LX/Ci8;->A06()Z

    .line 73
    move-result v0

    .line 74
    iget v8, v2, LX/Ci8;->A01:I
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_d2

    .line 76
    :try_start_4c
    monitor-exit p0

    .line 77
    if-eqz v0, :cond_38

    .line 79
    iget-object v0, v7, LX/Br9;->A00:LX/05b;

    .line 81
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    check-cast v9, LX/Bwy;

    .line 89
    new-instance v10, Landroid/content/ContentValues;

    .line 91
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 94
    invoke-virtual {v6}, LX/Ci8;->A04()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "call_log_row_id"

    .line 104
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    iget-object v0, v9, LX/Bwy;->A00:LX/05b;

    .line 109
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0WR;

    .line 117
    iget-object v0, v2, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "jid_row_id"

    .line 129
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    iget v0, v2, LX/BTC;->A01:I

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "call_result"

    .line 140
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    invoke-virtual {v2}, LX/Ci8;->A04()J

    .line 146
    move-result-wide v13

    .line 147
    const-wide/16 v11, -0x1

    .line 149
    cmp-long v0, v13, v11

    .line 151
    if-eqz v0, :cond_b4

    .line 153
    iget-object v9, v4, LX/0V7;->A06:LX/0Jv;

    .line 155
    invoke-virtual {v2}, LX/Ci8;->A04()J

    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x1

    .line 164
    new-array v0, v0, [Ljava/lang/String;

    .line 166
    aput-object v1, v0, v3

    .line 168
    const-string v13, "insertOrUpdateOrDeleteCallLogParticipants/UPDATE_CALL_LOG_PARTICIPANT"

    .line 170
    const-string v11, "call_log_participant_v2"

    .line 172
    const-string v12, "_id = ?"

    .line 174
    move-object v14, v0

    .line 175
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    :goto_b2
    monitor-enter p0

    .line 179
    goto :goto_c1

    .line 180
    :cond_b4
    iget-object v9, v4, LX/0V7;->A06:LX/0Jv;

    .line 182
    const-string v1, "insertOrUpdateOrDeleteCallLogParticipants/REPLACE_CALL_LOG_PARTICIPANT"

    .line 184
    const-string v0, "call_log_participant_v2"

    .line 186
    invoke-virtual {v9, v0, v1, v10}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, v2, LX/Ci8;->A00:J

    .line 192
    goto :goto_b2
    :try_end_c1
    .catchall {:try_start_4c .. :try_end_c1} :catchall_15e

    .line 193
    :goto_c1
    :try_start_c1
    iget v0, v2, LX/Ci8;->A01:I

    .line 195
    if-ne v8, v0, :cond_cb

    .line 197
    iput-boolean v3, v2, LX/Ci8;->A02:Z

    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 201
    iput v0, v2, LX/Ci8;->A01:I
    :try_end_cb
    .catchall {:try_start_c1 .. :try_end_cb} :catchall_ce

    .line 203
    :cond_cb
    :try_start_cb
    monitor-exit p0

    .line 204
    goto/16 :goto_38
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_15e

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    :try_start_cf
    monitor-exit p0

    .line 208
    goto/16 :goto_15d
    :try_end_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_ce

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    :try_start_d3
    monitor-exit p0

    .line 212
    goto/16 :goto_15d
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d2

    .line 214
    :cond_d6
    :try_start_d6
    invoke-virtual {v6}, LX/BTD;->A0H()Ljava/util/List;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    const/4 v10, 0x0

    .line 223
    if-nez v0, :cond_148

    .line 225
    invoke-virtual {v6}, LX/BTD;->A0H()Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    move-result v9

    .line 233
    const/16 v8, 0x3cf

    .line 235
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 238
    move-result v0

    .line 239
    new-array v7, v0, [Ljava/lang/String;

    .line 241
    invoke-virtual {v6}, LX/BTD;->A0H()Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    move-result v3

    .line 249
    :goto_f9
    if-ge v10, v3, :cond_134

    .line 251
    if-ge v10, v9, :cond_134

    .line 253
    if-ne v10, v8, :cond_118

    .line 255
    array-length v0, v7

    .line 256
    iget-object v11, v4, LX/0V7;->A06:LX/0Jv;

    .line 258
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, "_id IN "

    .line 264
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    const-string v1, "insertOrUpdateOrDeleteCallLogParticipants/DELETE_CALL_LOG_PARTICIPANT"

    .line 270
    const-string v0, "call_log_participant_v2"

    .line 272
    invoke-virtual {v11, v0, v2, v1, v7}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 275
    add-int/lit16 v0, v9, -0x3cf

    .line 277
    new-array v7, v0, [Ljava/lang/String;

    .line 279
    goto :goto_11b

    .line 280
    :cond_118
    move v2, v10

    .line 281
    if-lt v10, v8, :cond_11d

    .line 283
    :goto_11b
    add-int/lit16 v2, v10, -0x3cf

    .line 285
    :cond_11d
    invoke-virtual {v6}, LX/BTD;->A0H()Ljava/util/List;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/Ci8;

    .line 295
    invoke-virtual {v0}, LX/Ci8;->A04()J

    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    aput-object v0, v7, v2

    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 307
    goto :goto_f9

    .line 308
    :cond_134
    array-length v0, v7

    .line 309
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 311
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, "_id IN "

    .line 317
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    const-string v1, "insertOrUpdateOrDeleteCallLogParticipants/DELETE_CALL_LOG_PARTICIPANT"

    .line 323
    const-string v0, "call_log_participant_v2"

    .line 325
    invoke-virtual {v3, v0, v2, v1, v7}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 328
    :cond_148
    monitor-enter v6
    :try_end_149
    .catchall {:try_start_d6 .. :try_end_149} :catchall_15e

    .line 329
    :try_start_149
    iget-object v0, v6, LX/BTD;->A0P:Ljava/util/List;

    .line 331
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_14e
    .catchall {:try_start_149 .. :try_end_14e} :catchall_15b

    .line 334
    :try_start_14e
    monitor-exit v6

    .line 335
    monitor-enter v6

    .line 336
    monitor-exit v6

    .line 337
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_154
    .catchall {:try_start_14e .. :try_end_154} :catchall_15e

    .line 340
    :try_start_154
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_157
    .catchall {:try_start_154 .. :try_end_157} :catchall_165

    .line 343
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 346
    return-void

    .line 347
    :catchall_15b
    move-exception v0

    .line 348
    :try_start_15c
    monitor-exit v6
    :try_end_15d
    .catchall {:try_start_15c .. :try_end_15d} :catchall_15b

    .line 349
    :goto_15d
    :try_start_15d
    throw v0
    :try_end_15e
    .catchall {:try_start_15d .. :try_end_15e} :catchall_15e

    .line 350
    :catchall_15e
    move-exception v1

    .line 351
    :try_start_15f
    throw v1
    :try_end_160
    .catchall {:try_start_15f .. :try_end_160} :catchall_160

    .line 352
    :catchall_160
    move-exception v0

    .line 353
    :try_start_161
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    throw v0
    :try_end_165
    .catchall {:try_start_161 .. :try_end_165} :catchall_165

    .line 357
    :catchall_165
    move-exception v1

    .line 358
    :try_start_166
    throw v1
    :try_end_167
    .catchall {:try_start_166 .. :try_end_167} :catchall_167

    .line 359
    :catchall_167
    move-exception v0

    .line 360
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 363
    throw v0
.end method


# virtual methods
.method public final A04(JJ)Landroid/util/Pair;
    .registers 13

    .line 0
    const-wide v6, 0x7fffffffffffffffL

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    .line 11
    cmp-long v0, p3, v6

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_11
    if-eqz v1, :cond_29

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v6, v0, [Ljava/lang/String;

    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v6, v2

    .line 28
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v6, v3

    .line 34
    :goto_22
    iget-object v0, p0, LX/0kK;->A09:LX/0HB;

    .line 36
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_32

    .line 41
    :cond_29
    new-array v6, v3, [Ljava/lang/String;

    .line 43
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v6, v2

    .line 49
    goto :goto_22

    .line 50
    :goto_32
    :try_start_32
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 52
    if-eqz v1, :cond_52

    .line 54
    const-string v2, "AND timestamp < ?"

    .line 56
    :goto_38
    const-string v0, "\n        SELECT\n          SUM(CASE WHEN video_call = 0 THEN 1 ELSE 0 END) AS audio_call_count,\n          SUM(CASE WHEN video_call = 1 THEN 1 ELSE 0 END) AS video_call_count\n        FROM call_log\n        WHERE timestamp >= ?\n          "

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "\n          AND duration > 0\n          AND group_jid_row_id = 0\n          AND call_link_row_id = 0\n      "

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "GET_TOTAL_CALL_COUNTS_FOR_STATUS_RANKING"

    .line 77
    invoke-virtual {v4, v1, v0, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    move-result-object v4

    .line 81
    goto :goto_55

    .line 82
    :cond_52
    const-string v2, ""

    .line 84
    goto :goto_38
    :try_end_55
    .catchall {:try_start_32 .. :try_end_55} :catchall_97

    .line 85
    :goto_55
    :try_start_55
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_84

    .line 91
    const-string v0, "audio_call_count"

    .line 93
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    const-string/jumbo v0, "video_call_count"

    .line 100
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    move-result v1

    .line 104
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Landroid/util/Pair;

    .line 122
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_55 .. :try_end_7d} :catchall_90

    .line 125
    :try_start_7d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_97

    .line 128
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 131
    return-object v0

    .line 132
    :cond_84
    :try_start_84
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_97

    .line 135
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 138
    new-instance v0, Landroid/util/Pair;

    .line 140
    invoke-direct {v0, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    return-object v0

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    :try_start_91
    throw v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    :try_start_93
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    throw v0
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v1

    .line 152
    :try_start_98
    throw v1
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    throw v0
.end method

.method public final A05(Ljava/util/List;J)LX/GZ0;
    .registers 18

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide v12, 0x7fffffffffffffffL

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v6

    .line 10
    move-object v9, p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v2, LX/GZ0;

    .line 24
    invoke-direct {v2, v1, v1, v0}, LX/GZ0;-><init>(IILjava/util/Map;)V

    .line 27
    return-object v2

    .line 28
    :cond_1c
    move-object v8, p0

    .line 29
    move-wide/from16 v10, p2

    .line 31
    invoke-static/range {v8 .. v13}, LX/0kK;->A02(LX/0kK;Ljava/util/List;JJ)Ljava/util/HashMap;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v10, v11, v12, v13}, LX/0kK;->A04(JJ)Landroid/util/Pair;

    .line 38
    move-result-object v5

    .line 39
    iget-object v0, p0, LX/0kK;->A02:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/0Ur;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    sub-long/2addr v1, v6

    .line 54
    const-string v0, "CallLogStore/getCallCountsForStatusRanking"

    .line 56
    invoke-virtual {v4, v0, v1, v2}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 59
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 62
    move-result v2

    .line 63
    const-string v1, "CallLogStore/getCallCountsForStatusRanking/size="

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v1

    .line 91
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v0

    .line 102
    new-instance v2, LX/GZ0;

    .line 104
    invoke-direct {v2, v1, v0, v3}, LX/GZ0;-><init>(IILjava/util/Map;)V

    .line 107
    return-object v2
.end method

.method public final A06(J)LX/BTD;
    .registers 12

    .line 0
    iget-object v0, p0, LX/0kK;->A09:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "\n          SELECT\n            call_log._id,\n            call_log.call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM\n            call_log\n            LEFT JOIN joinable_call_log\n              ON joinable_call_log.call_log_row_id = call_log._id\n            LEFT JOIN call_link\n              ON call_link._id = call_link_row_id\n          WHERE\n            call_log._id = ?\n        "

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    const/4 v6, 0x1

    .line 15
    new-array v1, v6, [Ljava/lang/String;

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v7, v1, v5

    .line 20
    const-string v0, "GET_CALL_LOG_BY_CALL_ID"

    .line 22
    invoke-virtual {v8, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v3
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_50

    .line 26
    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_42

    .line 33
    const-string v2, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    .line 35
    new-array v1, v6, [Ljava/lang/String;

    .line 37
    aput-object v7, v1, v5

    .line 39
    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_ROW_ID"

    .line 41
    invoke-virtual {v8, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v2
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_49

    .line 45
    :try_start_2d
    invoke-static {p0}, LX/0kK;->A00(LX/0kK;)LX/CGs;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3, v2}, LX/CGs;->A04(Landroid/database/Cursor;Landroid/database/Cursor;)LX/BTD;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v2, :cond_42
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_3b

    .line 55
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    goto :goto_42
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_49

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_49

    .line 66
    :cond_42
    :goto_42
    :try_start_42
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_50

    .line 69
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 72
    return-object v0

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0
.end method

.method public final A07(LX/3BT;)LX/BTD;
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v10, p1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/0kK;->A09:LX/0HB;

    .line 7
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 10
    move-result-object v2

    .line 11
    :try_start_b
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v8, "\n          SELECT \n            call_log._id,\n            call_log.call_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM call_log\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n          WHERE\n            (call_log.call_id = ?)\n            AND\n            (jid_row_id = ?)\n            AND\n            (from_me = ?)\n            AND\n            (transaction_id = ?)\n        "

    .line 15
    iget-object v7, p1, LX/3BT;->A02:Ljava/lang/String;

    .line 17
    iget-object v1, p0, LX/0kK;->A08:LX/0WR;

    .line 19
    iget-object v0, p1, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    iget-boolean v0, p1, LX/3BT;->A03:Z

    .line 31
    if-eqz v0, :cond_3e

    .line 33
    const-string v4, "1"

    .line 35
    :goto_23
    iget v0, p1, LX/3BT;->A00:I

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v1, v0, [Ljava/lang/String;

    .line 44
    aput-object v7, v1, v6

    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v9, v1, v7

    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v4, v1, v0

    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v1, v0

    .line 55
    const-string v0, "GET_CALL_LOG_BY_KEY"

    .line 57
    invoke-virtual {v5, v8, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    move-result-object v8

    .line 61
    goto :goto_41

    .line 62
    :cond_3e
    const-string v4, "0"

    .line 64
    goto :goto_23
    :try_end_41
    .catchall {:try_start_b .. :try_end_41} :catchall_93

    .line 65
    :goto_41
    :try_start_41
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v1, :cond_85

    .line 72
    const-string v4, "_id"

    .line 74
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    move-result-wide v0

    .line 82
    const-string v3, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    new-array v1, v7, [Ljava/lang/String;

    .line 90
    aput-object v0, v1, v6

    .line 92
    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_KEY"

    .line 94
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    move-result-object v3
    :try_end_62
    .catchall {:try_start_41 .. :try_end_62} :catchall_8c

    .line 98
    :try_start_62
    invoke-static {p0}, LX/0kK;->A00(LX/0kK;)LX/CGs;

    .line 101
    move-result-object v9

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    move-result-wide v12

    .line 114
    invoke-static {v8, v3, v9}, LX/CGs;->A03(Landroid/database/Cursor;Landroid/database/Cursor;LX/CGs;)Ljava/util/ArrayList;

    .line 117
    move-result-object v11

    .line 118
    invoke-static/range {v8 .. v13}, LX/CGs;->A00(Landroid/database/Cursor;LX/CGs;LX/3BT;Ljava/util/ArrayList;J)LX/BTD;

    .line 121
    move-result-object v0
    :try_end_7a
    .catchall {:try_start_62 .. :try_end_7a} :catchall_7e

    .line 122
    :try_start_7a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 125
    goto :goto_85
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_8c

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    :try_start_7f
    throw v1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    :try_start_81
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    throw v0
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_8c

    .line 133
    :cond_85
    :goto_85
    :try_start_85
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_93

    .line 136
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 139
    return-object v0

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    :try_start_8d
    throw v1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v0
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    :try_start_94
    throw v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    throw v0
.end method

.method public final A08(Ljava/lang/String;)LX/BTD;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0kK;->A09:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v2, "\n          SELECT\n            call_log._id,\n            call_log.call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM call_log\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n          WHERE\n            call_log.call_id = ?\n        "

    .line 14
    const/4 v7, 0x1

    .line 15
    new-array v1, v7, [Ljava/lang/String;

    .line 17
    aput-object p1, v1, v6

    .line 19
    const-string v0, "GET_CALL_LOG_BY_CALL_ID"

    .line 21
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v4
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_6c

    .line 25
    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_5e

    .line 32
    const-string v0, "_id"

    .line 34
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_2e

    .line 40
    const-string v0, "CallLogStore/getColumnIndexOrThrow _id column not found"

    .line 42
    invoke-static {v6, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 45
    goto :goto_5e

    .line 46
    :cond_2e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const-string v2, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-array v1, v7, [Ljava/lang/String;

    .line 59
    aput-object v0, v1, v6

    .line 61
    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_ROW_ID"

    .line 63
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    move-result-object v2
    :try_end_43
    .catchall {:try_start_19 .. :try_end_43} :catchall_65

    .line 67
    :try_start_43
    invoke-static {p0}, LX/0kK;->A00(LX/0kK;)LX/CGs;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4, v2}, LX/CGs;->A04(Landroid/database/Cursor;Landroid/database/Cursor;)LX/BTD;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v2, :cond_50
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_57

    .line 77
    :try_start_4d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_65

    .line 80
    :cond_50
    :try_start_50
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_6c

    .line 83
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 86
    return-object v0

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v0
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_65

    .line 94
    :cond_5e
    :goto_5e
    :try_start_5e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_6c

    .line 97
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 100
    return-object v1

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    throw v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    :try_start_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v0
.end method

.method public final A09(LX/0DP;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    const/16 v3, 0x64

    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, LX/0kK;->A0B:LX/0WP;

    .line 5
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v3, v0, [Ljava/lang/String;

    .line 20
    aput-object v2, v3, v4

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v3, v2

    .line 25
    const-string v1, "\n          \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (joinable_call_log.call_log_row_id IS NULL)\n             ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 27
    const-string v0, "GET_CALL_LOGS_FOR_GROUP_CALL_INFO_SQL"

    .line 29
    invoke-direct {p0, v1, v0, v3, v2}, LX/0kK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A0A(LX/0DP;I)Ljava/util/ArrayList;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/0kK;->A0B:LX/0WP;

    .line 3
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    aput-object v3, v2, v4

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "\n          \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          LEFT JOIN call_log_participant_v2\n            ON call_log_participant_v2.call_log_row_id = call_log._id\n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (call_log.group_jid_row_id = 0)\n            AND\n            (call_log_participant_v2.call_log_row_id IS NULL)\n            AND \n            (joinable_call_log.call_log_row_id IS NULL)\n             ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 25
    const-string v0, "GET_CALL_LOGS_FOR_USER_CALL_INFO_SQL"

    .line 27
    invoke-direct {p0, v1, v0, v2, v4}, LX/0kK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final A0B(Lcom/whatsapp/infra/core/jid/UserJid;I)Ljava/util/ArrayList;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0kK;->A0B:LX/0WP;

    .line 6
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v2, v0, [Ljava/lang/String;

    .line 21
    aput-object v3, v2, v4

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v1, "\n        \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          LEFT JOIN call_log_participant_v2\n            ON call_log_participant_v2.call_log_row_id = call_log._id\n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (call_log.group_jid_row_id = 0)\n            AND\n            (call_log_participant_v2.call_log_row_id IS NULL)\n            AND \n            (joinable_call_log.call_log_row_id IS NULL)\n            AND\n            (call_log.from_me = 0)\n             ORDER BY sort_id DESC\n            LIMIT ?\n      "

    .line 28
    const-string v0, "GET_RECEIVED_CALL_LOGS_FROM_USER_SQL"

    .line 30
    invoke-direct {p0, v1, v0, v2, v4}, LX/0kK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
