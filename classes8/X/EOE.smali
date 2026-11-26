.class public final LX/EOE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c17f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EOE;->A00:LX/05b;

    .line 12
    const v0, 0x1c181

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EOE;->A01:LX/05b;

    .line 21
    const v0, 0x1c192

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EOE;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EOE;->A03:LX/05b;

    .line 36
    const v0, 0x1c187

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EOE;->A04:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p3, p4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3
    move-result-object p3

    .line 4
    :try_start_4
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    move-result p2

    .line 8
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_19

    .line 15
    invoke-interface {p3, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_19

    .line 21
    invoke-static {p3, p2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 24
    move-result-object p1
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_1d

    .line 25
    :cond_19
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 28
    return-object p1

    .line 29
    :catchall_1d
    move-exception p1

    .line 30
    :try_start_1e
    throw p1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception p0

    .line 32
    invoke-static {p3, p1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    throw p0
.end method


# virtual methods
.method public final A01(LX/E4C;)LX/EEE;
    .registers 23

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    const-wide/16 v19, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    move-object/from16 v10, p1

    .line 7
    invoke-static {v10, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move-object/from16 v1, p0

    .line 12
    iget-object v0, v1, LX/EOE;->A03:LX/05b;

    .line 14
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0HB;

    .line 22
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 25
    move-result-object v7

    .line 26
    :try_start_1a
    iget-object v14, v7, LX/0V7;->A06:LX/0Jv;

    .line 28
    iget-object v6, v10, LX/E4C;->A03:Ljava/lang/String;

    .line 30
    iget-object v3, v10, LX/E4C;->A04:[Ljava/lang/String;

    .line 32
    const-string v2, "realtime_cursor_message_row_id"

    .line 34
    const-string v0, "LabyrinthRealtimePager/readMinimumCursor"

    .line 36
    invoke-static {v14, v6, v2, v0, v3}, LX/EOE;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    move-result-object v18
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_ea

    .line 40
    const-string v6, "LabyrinthRealtimePager"

    .line 42
    const/16 v17, 0x0

    .line 44
    if-eqz v18, :cond_6a

    .line 46
    :try_start_2e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v15

    .line 50
    const-string v13, "\n          SELECT MAX(candidate._id) AS _id\n          FROM (\n            SELECT message._id\n            FROM available_message_view AS message\n            WHERE message._id > ?\n            ORDER BY message._id ASC\n            LIMIT ?\n          ) AS candidate\n        "

    .line 52
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const/4 v12, 0x2

    .line 57
    new-array v3, v12, [Ljava/lang/String;

    .line 59
    aput-object v0, v3, v11

    .line 61
    const-string v0, "1000"

    .line 63
    const/4 v9, 0x1

    .line 64
    aput-object v0, v3, v9

    .line 66
    const-string v2, "_id"

    .line 68
    const-string v0, "LabyrinthRealtimePager/readScanUpperMessageRowId"

    .line 70
    invoke-static {v14, v13, v2, v0, v3}, LX/EOE;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_64

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v4

    .line 80
    const-string v3, "readNextPage/window"

    .line 82
    new-array v2, v12, [Ljava/lang/Long;

    .line 84
    aput-object v18, v2, v11

    .line 86
    aput-object v0, v2, v9

    .line 88
    new-instance v0, LX/299;

    .line 90
    invoke-direct {v0, v2, v9}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v6, v3, v0}, LX/Drr;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Ck;)V

    .line 96
    const/4 v0, 0x1

    .line 97
    move-wide/from16 v19, v15

    .line 99
    goto :goto_70

    .line 100
    :cond_64
    const-string v0, "LabyrinthRealtimePager/readNextPage result=noPage reason=noNewMessages"

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    goto :goto_6f

    .line 106
    :cond_6a
    const-string v0, "LabyrinthRealtimePager/readNextPage result=noPage reason=noEligibleScope"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    :goto_6f
    const/4 v0, 0x0
    :try_end_70
    .catchall {:try_start_2e .. :try_end_70} :catchall_ea

    .line 112
    :goto_70
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 115
    if-nez v0, :cond_76

    .line 117
    return-object v17

    .line 118
    :cond_76
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0HB;

    .line 124
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 127
    move-result-object v3

    .line 128
    :try_start_80
    iget-object v0, v1, LX/EOE;->A02:LX/05b;

    .line 130
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 133
    move-result-object v12

    .line 134
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 136
    iget-object v7, v10, LX/E4C;->A01:LX/ECX;

    .line 138
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    move-result-object v11

    .line 142
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    iget-object v0, v1, LX/EOE;->A00:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/EO3;

    .line 154
    iget-object v0, v10, LX/E4C;->A00:LX/Dfm;

    .line 156
    invoke-virtual {v1, v0}, LX/EO3;->A01(LX/Dfm;)LX/E93;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/E93;->A00()J

    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    const/4 v0, 0x3

    .line 169
    new-array v1, v0, [Ljava/lang/String;

    .line 171
    invoke-static {v11, v9, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    const/4 v0, 0x2

    .line 175
    aput-object v2, v1, v0

    .line 177
    iget-object v0, v10, LX/E4C;->A05:[Ljava/lang/String;

    .line 179
    invoke-static {v1, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, [Ljava/lang/String;

    .line 185
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 187
    invoke-static {v8, v7, v0, v6, v1}, LX/EUk;->A00(LX/0Jv;LX/ECX;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 190
    move-result-object v2
    :try_end_bf
    .catchall {:try_start_80 .. :try_end_bf} :catchall_e3

    .line 191
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 194
    :try_start_c2
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/EUk;

    .line 200
    invoke-virtual {v0, v2, v6}, LX/EUk;->A03(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    move-result-object v3
    :try_end_cc
    .catchall {:try_start_c2 .. :try_end_cc} :catchall_dc

    .line 204
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 207
    new-instance v2, LX/EAk;

    .line 209
    invoke-direct {v2, v4, v5}, LX/EAk;-><init>(J)V

    .line 212
    sget-object v1, LX/Djb;->A04:LX/Djb;

    .line 214
    new-instance v0, LX/EEE;

    .line 216
    invoke-direct {v0, v1, v2, v3}, LX/EEE;-><init>(LX/Djb;Ljava/lang/Object;Ljava/util/List;)V

    .line 219
    return-object v0

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    :try_start_dd
    throw v0
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_de

    .line 222
    :catchall_de
    move-exception v1

    .line 223
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    throw v1

    .line 227
    :catchall_e3
    move-exception v1

    .line 228
    :try_start_e4
    throw v1
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e5

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    throw v0

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    :try_start_eb
    throw v0
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_ec

    .line 236
    :catchall_ec
    move-exception v1

    .line 237
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    throw v1
.end method

.method public final A02(LX/EAk;LX/E4C;Ljava/util/List;Ljava/util/List;)V
    .registers 20

    .line 0
    const-string v5, "LabyrinthRealtimePager/markHandled updatedScopeCount="

    .line 2
    move-object/from16 v7, p2

    .line 4
    invoke-static {v7}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 7
    move-result v8

    .line 8
    move-object/from16 v0, p1

    .line 10
    iget-wide v0, v0, LX/EAk;->A00:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v6

    .line 16
    const/4 v2, 0x2

    .line 17
    new-instance v4, LX/299;

    .line 19
    invoke-direct {v4, v6, v2}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 22
    const-string v3, "LabyrinthRealtimePager"

    .line 24
    const-string v2, "markHandled"

    .line 26
    invoke-static {v3, v2, v4}, LX/Drr;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Ck;)V

    .line 29
    new-instance v10, Landroid/content/ContentValues;

    .line 31
    invoke-direct {v10, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 34
    const-string v2, "realtime_cursor_message_row_id"

    .line 36
    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    iget-object v2, p0, LX/EOE;->A03:LX/05b;

    .line 41
    invoke-static {v2}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 44
    move-result-object v2

    .line 45
    :try_start_2d
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 48
    move-result-object v4
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_81

    .line 49
    :try_start_31
    iget-object v3, p0, LX/EOE;->A01:LX/05b;

    .line 51
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/E60;

    .line 57
    iget-object v9, v2, LX/0V7;->A06:LX/0Jv;

    .line 59
    move-object/from16 v6, p3

    .line 61
    invoke-virtual {v3, v9, v6}, LX/E60;->A00(LX/0Jv;Ljava/util/List;)V

    .line 64
    iget-object v3, p0, LX/EOE;->A04:LX/05b;

    .line 66
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/EXJ;

    .line 72
    move-object/from16 v3, p4

    .line 74
    invoke-virtual {v6, v3}, LX/EXJ;->A0D(Ljava/util/List;)V

    .line 77
    const-string v11, "private_ai_sync_scope_table"

    .line 79
    iget-object v12, v7, LX/E4C;->A02:Ljava/lang/String;

    .line 81
    invoke-static {v8, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v7, LX/E4C;->A05:[Ljava/lang/String;

    .line 87
    invoke-static {v1, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object v14

    .line 91
    check-cast v14, [Ljava/lang/String;

    .line 93
    const-string v13, "LabyrinthRealtimePager/markHandled"

    .line 95
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    move-result v3

    .line 103
    invoke-static {v0, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, " refused="

    .line 109
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 112
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_73
    .catchall {:try_start_31 .. :try_end_73} :catchall_7a

    .line 115
    :try_start_73
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_81

    .line 118
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 121
    return-void

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
    :try_start_7d
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    throw v0
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    :try_start_82
    throw v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw v0
.end method
