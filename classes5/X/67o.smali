.class public final LX/67o;
.super LX/8d7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/16 v4, 0x40

    .line 2
    invoke-static {v4}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v3

    .line 6
    const/16 v2, 0xa70

    .line 8
    invoke-static {v2}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xe6a

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v3, v1, v0}, LX/8d7;-><init>(LX/00x;LX/00x;LX/00x;)V

    .line 21
    const v0, 0x102bf

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/67o;->A01:LX/05b;

    .line 30
    invoke-static {v2}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/67o;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/67o;->A05:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/67o;->A02:LX/05b;

    .line 48
    const/16 v0, 0x9ea

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/67o;->A04:LX/05b;

    .line 56
    invoke-static {v4}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/67o;->A00:LX/05b;

    .line 62
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/67o;->A06:Ljava/lang/Object;

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/67o;->A07:Ljava/util/ArrayList;

    .line 74
    return-void
.end method


# virtual methods
.method public AGA(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/67o;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/11N;

    .line 12
    invoke-virtual {v0, p1}, LX/11N;->A0F(Ljava/util/List;)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/8Zg;

    .line 31
    if-nez v0, :cond_13

    .line 33
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Not an Instant: "

    .line 39
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    iget-object v0, p0, LX/67o;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/75Z;

    .line 52
    invoke-virtual {v0, p1}, LX/75Z;->A00(Ljava/util/List;)V

    .line 55
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8d7;->AVt(LX/1AZ;)V

    .line 7
    instance-of v0, p1, LX/8Zg;

    .line 9
    if-eqz v0, :cond_db

    .line 11
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-lez v0, :cond_26

    .line 19
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 23
    if-eqz v0, :cond_27

    .line 25
    instance-of v0, p1, LX/91P;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    iget-object v0, p0, LX/67o;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-static {}, LX/0LE;->A04()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_99

    .line 45
    iget-object v0, p0, LX/67o;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/75Z;

    .line 53
    const-wide/16 v6, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {p1}, LX/1AZ;->A0e()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_48

    .line 63
    check-cast p1, LX/8Zg;

    .line 65
    invoke-interface {p1, v5}, LX/8Zg;->Cyk(Ljava/lang/Long;)V

    .line 68
    invoke-interface {p1, v5}, LX/8Zg;->Cyc(Ljava/lang/Long;)V

    .line 71
    return-void

    .line 72
    :cond_48
    iget-object v0, v2, LX/75Z;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 77
    move-result-object v4

    .line 78
    :try_start_4e
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 80
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 82
    const-string v2, "\n          SELECT\n            first_open_timestamp,\n            expire_timestamp\n          FROM\n            message_instant\n          WHERE\n            message_row_id = ?\n        "

    .line 84
    invoke-static {v8, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "GET_MESSAGE_INSTANT_BY_MESSAGE_ROW_ID_SQL"

    .line 90
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    move-result-object v3
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_d1

    .line 94
    :try_start_5e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_69
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_ca

    .line 100
    :try_start_64
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 103
    const/4 v0, 0x0

    .line 104
    goto :goto_87
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_d1

    .line 105
    :cond_69
    :try_start_69
    const-string v0, "first_open_timestamp"

    .line 107
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    move-result v2

    .line 111
    const-string v0, "expire_timestamp"

    .line 113
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    move-result v1

    .line 117
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7f

    .line 123
    invoke-static {v3, v2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 126
    move-result-object v5

    .line 127
    :cond_7f
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    move-result-wide v6
    :try_end_83
    .catchall {:try_start_69 .. :try_end_83} :catchall_ca

    .line 131
    :try_start_83
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 134
    const/4 v0, 0x1
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_d1

    .line 135
    :goto_87
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 138
    if-eqz v0, :cond_26

    .line 140
    check-cast p1, LX/8Zg;

    .line 142
    invoke-interface {p1, v5}, LX/8Zg;->Cyk(Ljava/lang/Long;)V

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, LX/8Zg;->Cyc(Ljava/lang/Long;)V

    .line 152
    return-void

    .line 153
    :cond_99
    move-object v1, p1

    .line 154
    check-cast v1, LX/8Zg;

    .line 156
    invoke-interface {v1}, LX/8Zg;->BEb()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_26

    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-interface {v1, v2}, LX/8Zg;->D29(Z)V

    .line 166
    iget-object v1, p0, LX/67o;->A06:Ljava/lang/Object;

    .line 168
    monitor-enter v1

    .line 169
    :try_start_a9
    iget-object v0, p0, LX/67o;->A07:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 177
    move-result v0

    .line 178
    if-eq v0, v2, :cond_b5

    .line 180
    const/4 v2, 0x0
    :try_end_b5
    .catchall {:try_start_a9 .. :try_end_b5} :catchall_d8

    .line 181
    :cond_b5
    monitor-exit v1

    .line 182
    if-eqz v2, :cond_26

    .line 184
    iget-object v0, p0, LX/67o;->A05:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 189
    move-result-object v2

    .line 190
    const-string v1, "instants-replay-window-hydration"

    .line 192
    const/16 v0, 0x20

    .line 194
    invoke-static {p0, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v2, v1, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 201
    return-void

    .line 202
    :catchall_ca
    move-exception v1

    .line 203
    :try_start_cb
    throw v1
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_cc

    .line 204
    :catchall_cc
    :try_start_cc
    move-exception v0

    .line 205
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    throw v0
    :try_end_d1
    .catchall {:try_start_cc .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v1

    .line 210
    :try_start_d2
    throw v1
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d3

    .line 211
    :catchall_d3
    move-exception v0

    .line 212
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    throw v0

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    monitor-exit v1

    .line 218
    throw v0

    .line 219
    :cond_db
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "Not an Instant: "

    .line 225
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 228
    move-result-object v0

    .line 229
    throw v0
.end method

.method public Bfa(LX/1AZ;)V
    .registers 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    invoke-super {v1, v2}, LX/8d7;->Bfa(LX/1AZ;)V

    .line 11
    instance-of v0, v2, LX/8Zg;

    .line 13
    if-eqz v0, :cond_bf

    .line 15
    iget-object v0, v1, LX/67o;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/75Z;

    .line 23
    invoke-virtual {v2}, LX/1AZ;->A0e()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_be

    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, LX/8Zg;

    .line 33
    invoke-interface {v0}, LX/8Zg;->Aq9()Ljava/lang/Long;

    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_be

    .line 39
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v5

    .line 43
    invoke-interface {v0}, LX/8Zg;->Arp()Ljava/lang/Long;

    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_a1

    .line 49
    iget-wide v1, v2, LX/1AZ;->A0k:J

    .line 51
    iget-object v0, v8, LX/75Z;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 56
    move-result-object v3

    .line 57
    :try_start_39
    iget-object v13, v3, LX/0V7;->A06:LX/0Jv;

    .line 59
    const/4 v0, 0x7

    .line 60
    new-instance v12, LX/84g;

    .line 62
    invoke-direct {v12, v0}, LX/84g;-><init>(I)V

    .line 65
    invoke-virtual {v12}, LX/84g;->invoke()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_96

    .line 75
    new-instance v6, Landroid/content/ContentValues;

    .line 77
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 80
    const-string v5, "message_row_id"

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    const-string v8, "first_open_timestamp"

    .line 91
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    const-string v0, "expire_timestamp"

    .line 96
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    const/4 v5, 0x4

    .line 100
    const-string v0, "INSERT_MESSAGE_INSTANT_WINDOW_SQL"

    .line 102
    const-string v15, "message_instant"

    .line 104
    invoke-virtual {v13, v15, v0, v6, v5}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 107
    move-result-wide v10

    .line 108
    const-wide/16 v6, -0x1

    .line 110
    const/4 v5, 0x1

    .line 111
    cmp-long v0, v10, v6

    .line 113
    if-nez v0, :cond_96

    .line 115
    invoke-virtual {v12}, LX/84g;->invoke()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_96

    .line 125
    new-instance v14, Landroid/content/ContentValues;

    .line 127
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 130
    invoke-virtual {v14, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    new-array v0, v5, [Ljava/lang/String;

    .line 139
    aput-object v1, v0, v4

    .line 141
    const-string v17, "OPEN_EXISTING_MESSAGE_INSTANT_WINDOW_SQL"

    .line 143
    const-string v16, "message_row_id = ? AND first_open_timestamp IS NULL"

    .line 145
    move-object/from16 v18, v0

    .line 147
    invoke-virtual/range {v13 .. v18}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_96
    .catchall {:try_start_39 .. :try_end_96} :catchall_9a

    .line 150
    :cond_96
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 153
    return-void

    .line 154
    :catchall_9a
    move-exception v1

    .line 155
    :try_start_9b
    throw v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    throw v0

    .line 161
    :cond_a1
    instance-of v0, v2, LX/91P;

    .line 163
    if-eqz v0, :cond_be

    .line 165
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 167
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 169
    if-eqz v0, :cond_be

    .line 171
    iget-wide v2, v2, LX/1AZ;->A0F:J

    .line 173
    const-wide/32 v0, 0x5265c00

    .line 176
    add-long/2addr v2, v0

    .line 177
    cmp-long v0, v5, v2

    .line 179
    if-gez v0, :cond_be

    .line 181
    iget-object v0, v8, LX/75Z;->A00:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    :cond_be
    return-void

    .line 191
    :cond_bf
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, "Not an Instant: "

    .line 197
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method

.method public DEo(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8d7;->DEo(LX/1AZ;)V

    .line 7
    return-void
.end method
