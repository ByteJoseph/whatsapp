.class public LX/03P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03M;
.implements LX/03N;
.implements LX/03O;


# static fields
.field public static final A05:LX/03Q;


# instance fields
.field public final A00:LX/03I;

.field public final A01:LX/03A;

.field public final A02:LX/03A;

.field public final A03:LX/00w;

.field public final A04:LX/03K;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "proto"

    .line 2
    new-instance v0, LX/03Q;

    .line 4
    invoke-direct {v0, v1}, LX/03Q;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/03P;->A05:LX/03Q;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/03I;LX/03K;LX/03A;LX/03A;LX/00w;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/03P;->A04:LX/03K;

    .line 5
    iput-object p3, p0, LX/03P;->A02:LX/03A;

    .line 7
    iput-object p4, p0, LX/03P;->A01:LX/03A;

    .line 9
    iput-object p1, p0, LX/03P;->A00:LX/03I;

    .line 11
    iput-object p5, p0, LX/03P;->A03:LX/00w;

    .line 13
    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;LX/03j;)Ljava/lang/Long;
    .registers 12

    .line 0
    const-string v0, "backend_name = ? and priority = ?"

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    check-cast p1, LX/03k;

    .line 9
    iget-object v2, p1, LX/03k;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, p1, LX/03k;->A00:LX/03S;

    .line 13
    invoke-static {v0}, LX/OxG;->A00(LX/03S;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v0, v4

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v0, v3

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object v1, p1, LX/03k;->A02:[B

    .line 41
    if-eqz v1, :cond_55

    .line 43
    const-string v0, " and extras = ?"

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_37
    new-array v6, v3, [Ljava/lang/String;

    .line 57
    const-string v0, "_id"

    .line 59
    aput-object v0, v6, v4

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    new-array v0, v4, [Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, [Ljava/lang/String;

    .line 73
    const/4 v9, 0x0

    .line 74
    const-string/jumbo v5, "transport_contexts"

    .line 77
    move-object p1, v9

    .line 78
    move-object v4, p0

    .line 79
    move-object p0, v9

    .line 80
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_5b

    .line 85
    :cond_55
    const-string v0, " and extras is null"

    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_37

    .line 91
    :goto_5b
    :try_start_5b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_6b

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_5b .. :try_end_6b} :catchall_6f

    .line 107
    :cond_6b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    return-object v0

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115
    throw v0
.end method

.method public static A01(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "("

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/O4c;

    .line 23
    check-cast v0, LX/NHj;

    .line 25
    iget-wide v0, v0, LX/NHj;->A00:J

    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b

    .line 36
    const/16 v0, 0x2c

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_b

    .line 42
    :cond_2a
    const/16 v0, 0x29

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;LX/03j;LX/03P;I)Ljava/util/ArrayList;
    .registers 26

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    move-object/from16 v10, p0

    .line 7
    move-object/from16 v4, p1

    .line 9
    invoke-static {v10, v4}, LX/03P;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/03j;)Ljava/lang/Long;

    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_13f

    .line 15
    const/16 v0, 0x8

    .line 17
    new-array v12, v0, [Ljava/lang/String;

    .line 19
    const-string v0, "_id"

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v12, v2

    .line 24
    const-string/jumbo v0, "transport_name"

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v0, v12, v5

    .line 30
    const-string/jumbo v1, "timestamp_ms"

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v12, v0

    .line 36
    const-string/jumbo v1, "uptime_ms"

    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v12, v0

    .line 42
    const-string v1, "payload_encoding"

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v1, v12, v0

    .line 47
    const-string v1, "payload"

    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v1, v12, v0

    .line 52
    const-string v1, "code"

    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v1, v12, v0

    .line 57
    const-string v1, "inline"

    .line 59
    const/4 v0, 0x7

    .line 60
    aput-object v1, v12, v0

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    new-array v14, v5, [Ljava/lang/String;

    .line 68
    aput-object v0, v14, v2

    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v18

    .line 75
    const-string v11, "events"

    .line 77
    const-string v13, "context_id = ?"

    .line 79
    move-object/from16 v17, v15

    .line 81
    move-object/from16 v16, v15

    .line 83
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    move-result-object v7

    .line 87
    :goto_57
    :try_start_57
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_136

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    move-result-wide v0

    .line 98
    const/4 v5, 0x7

    .line 99
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v5, :cond_6b

    .line 106
    const/4 v10, 0x1

    .line 107
    :cond_6b
    new-instance v8, LX/Osp;

    .line 109
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v5, Ljava/util/HashMap;

    .line 114
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 117
    iput-object v5, v8, LX/Osp;->A05:Ljava/util/Map;

    .line 119
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_12e

    .line 125
    iput-object v5, v8, LX/Osp;->A04:Ljava/lang/String;

    .line 127
    const/4 v5, 0x2

    .line 128
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v8, LX/Osp;->A02:Ljava/lang/Long;

    .line 138
    const/4 v5, 0x3

    .line 139
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v8, LX/Osp;->A03:Ljava/lang/Long;

    .line 149
    const/4 v5, 0x4

    .line 150
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_9f

    .line 156
    sget-object v9, LX/03P;->A05:LX/03Q;

    .line 158
    goto :goto_a4

    .line 159
    :cond_9f
    new-instance v9, LX/03Q;

    .line 161
    invoke-direct {v9, v5}, LX/03Q;-><init>(Ljava/lang/String;)V

    .line 164
    :goto_a4
    if-eqz v10, :cond_a7

    .line 166
    goto :goto_fe

    .line 167
    :cond_a7
    invoke-virtual/range {p2 .. p2}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 170
    move-result-object v16

    .line 171
    const/4 v12, 0x1

    .line 172
    new-array v10, v12, [Ljava/lang/String;

    .line 174
    const/4 v5, 0x0

    .line 175
    const-string v6, "bytes"

    .line 177
    aput-object v6, v10, v2

    .line 179
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    move-result-object v11

    .line 183
    new-array v6, v12, [Ljava/lang/String;

    .line 185
    aput-object v11, v6, v2

    .line 187
    const-string p1, "sequence_num"

    .line 189
    const-string v17, "event_payloads"

    .line 191
    const-string v19, "event_id = ?"

    .line 193
    move-object/from16 p0, v15

    .line 195
    move-object/from16 v18, v10

    .line 197
    move-object/from16 v20, v6

    .line 199
    move-object/from16 v21, v15

    .line 201
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 204
    move-result-object v12
    :try_end_cd
    .catchall {:try_start_57 .. :try_end_cd} :catchall_13a

    .line 205
    :try_start_cd
    new-instance v14, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 210
    :goto_d2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_e2

    .line 216
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    array-length v6, v6

    .line 224
    add-int/2addr v5, v6

    .line 225
    goto :goto_d2

    .line 226
    :cond_e2
    new-array v13, v5, [B

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_e6
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 233
    move-result v5

    .line 234
    if-ge v11, v5, :cond_fa

    .line 236
    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    check-cast v6, [B

    .line 242
    array-length v5, v6

    .line 243
    invoke-static {v6, v2, v13, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    add-int/2addr v10, v5

    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 249
    goto :goto_e6
    :try_end_fa
    .catchall {:try_start_cd .. :try_end_fa} :catchall_129

    .line 250
    :cond_fa
    :try_start_fa
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 253
    goto :goto_103

    .line 254
    :goto_fe
    const/4 v5, 0x5

    .line 255
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 258
    move-result-object v13

    .line 259
    :goto_103
    new-instance v5, LX/Op4;

    .line 261
    invoke-direct {v5, v9, v13}, LX/Op4;-><init>(LX/03Q;[B)V

    .line 264
    iput-object v5, v8, LX/Osp;->A00:LX/Op4;

    .line 266
    const/4 v6, 0x6

    .line 267
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_11b

    .line 273
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v5

    .line 281
    iput-object v5, v8, LX/Osp;->A01:Ljava/lang/Integer;

    .line 283
    :cond_11b
    invoke-virtual {v8}, LX/Osp;->A00()LX/NHh;

    .line 286
    move-result-object v6

    .line 287
    new-instance v5, LX/NHj;

    .line 289
    invoke-direct {v5, v6, v4, v0, v1}, LX/NHj;-><init>(LX/OLG;LX/03j;J)V

    .line 292
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    goto/16 :goto_57

    .line 297
    :catchall_129
    move-exception v0

    .line 298
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 301
    goto :goto_135

    .line 302
    :cond_12e
    const-string v1, "Null transportName"

    .line 304
    new-instance v0, Ljava/lang/NullPointerException;

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    :goto_135
    throw v0
    :try_end_136
    .catchall {:try_start_fa .. :try_end_136} :catchall_13a

    .line 310
    :cond_136
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 313
    return-object v3

    .line 314
    :catchall_13a
    move-exception v0

    .line 315
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 318
    throw v0

    .line 319
    :cond_13f
    return-object v3
.end method

.method public static A03(Landroid/database/sqlite/SQLiteDatabase;LX/03P;)V
    .registers 11

    .line 0
    iget-object v8, p1, LX/03P;->A01:LX/03A;

    .line 2
    invoke-interface {v8}, LX/03A;->BOL()J

    .line 5
    move-result-wide v6

    .line 6
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    goto :goto_24
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v5

    .line 11
    invoke-interface {v8}, LX/03A;->BOL()J

    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x2710

    .line 17
    add-long/2addr v1, v6

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-ltz v0, :cond_1e

    .line 22
    const-string v1, "Timed out while trying to acquire the lock."

    .line 24
    new-instance v0, LX/03c;

    .line 26
    invoke-direct {v0, v1, v5}, LX/03c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v0

    .line 30
    :cond_1e
    const-wide/16 v0, 0x32

    .line 32
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 35
    goto :goto_6

    .line 36
    :goto_24
    return-void
.end method


# virtual methods
.method public A04()Landroid/database/sqlite/SQLiteDatabase;
    .registers 11

    .line 0
    iget-object v9, p0, LX/03P;->A04:LX/03K;

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v8, p0, LX/03P;->A01:LX/03A;

    .line 7
    invoke-interface {v8}, LX/03A;->BOL()J

    .line 10
    move-result-wide v6

    .line 11
    :goto_b
    :try_start_b
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v5

    .line 17
    invoke-interface {v8}, LX/03A;->BOL()J

    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, 0x2710

    .line 23
    add-long/2addr v1, v6

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-ltz v0, :cond_24

    .line 28
    const-string v1, "Timed out while trying to open db."

    .line 30
    new-instance v0, LX/03c;

    .line 32
    invoke-direct {v0, v1, v5}, LX/03c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v0

    .line 36
    :cond_24
    const-wide/16 v0, 0x32

    .line 38
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 41
    goto :goto_b
.end method

.method public CoR(LX/O1w;Ljava/lang/String;J)V
    .registers 13

    .line 0
    invoke-virtual {p0}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    :try_start_7
    iget v0, p1, LX/O1w;->number_:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v1, v5, [Ljava/lang/String;

    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object p2, v1, v7

    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v0, v1, v6

    .line 22
    const-string v0, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_85

    .line 28
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-lez v1, :cond_24

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_80

    .line 40
    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v0, :cond_59

    .line 50
    new-instance v2, Landroid/content/ContentValues;

    .line 52
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 55
    const-string v0, "log_source"

    .line 57
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget v0, p1, LX/O1w;->number_:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "reason"

    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v1, "events_dropped_count"

    .line 73
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    const-string v0, "log_event_dropped"

    .line 82
    invoke-virtual {v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 85
    :goto_55
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 88
    goto :goto_7c

    .line 89
    :cond_59
    const-string v0, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " WHERE log_source = ? AND reason = ?"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    iget v0, p1, LX/O1w;->number_:I

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-array v0, v5, [Ljava/lang/String;

    .line 116
    aput-object p2, v0, v7

    .line 118
    aput-object v1, v0, v6

    .line 120
    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    goto :goto_55
    :try_end_7c
    .catchall {:try_start_28 .. :try_end_7c} :catchall_85

    .line 124
    :goto_7c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 127
    return-void

    .line 128
    :catchall_80
    :try_start_80
    move-exception v0

    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    throw v0
    :try_end_85
    .catchall {:try_start_80 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v0

    .line 134
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 137
    throw v0
.end method

.method public CoS(LX/03j;J)V
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/03P;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    :try_start_7
    new-instance v5, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 12
    const-string v1, "next_request_ms"

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    check-cast p1, LX/03k;

    .line 23
    iget-object v7, p1, LX/03k;->A01:Ljava/lang/String;

    .line 25
    iget-object v6, p1, LX/03k;->A00:LX/03S;

    .line 27
    invoke-static {v6}, LX/OxG;->A00(LX/03S;)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v2, v0, [Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v7, v2, v0

    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v3, v2, v1

    .line 44
    const-string/jumbo v3, "transport_contexts"

    .line 47
    const-string v0, "backend_name = ? and priority = ?"

    .line 49
    invoke-virtual {v4, v3, v5, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-ge v0, v1, :cond_4d

    .line 56
    const-string v0, "backend_name"

    .line 58
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v6}, LX/OxG;->A00(LX/03S;)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "priority"

    .line 71
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    invoke-virtual {v4, v3, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 77
    :cond_4d
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_50
    .catchall {:try_start_7 .. :try_end_50} :catchall_54

    .line 80
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 83
    return-void

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 88
    throw v0
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/03P;->A04:LX/03K;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 5
    return-void
.end method
