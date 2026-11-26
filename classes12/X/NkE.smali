.class public final LX/NkE;
.super LX/OLv;
.source ""


# instance fields
.field public A00:Z

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

.field public final A0F:LX/05b;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NkE;->A01:LX/05b;

    .line 9
    const v0, 0x2c131

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/NkE;->A02:LX/05b;

    .line 18
    const v0, 0x2c133

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NkE;->A0D:LX/05b;

    .line 27
    const v0, 0x2c0fc

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/NkE;->A04:LX/05b;

    .line 36
    const v0, 0x2c128

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/NkE;->A05:LX/05b;

    .line 45
    const v0, 0x2c12a

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/NkE;->A03:LX/05b;

    .line 54
    const v0, 0x2c137

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/NkE;->A06:LX/05b;

    .line 63
    const v0, 0x1c013

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/NkE;->A07:LX/05b;

    .line 72
    const v0, 0x2c135

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/NkE;->A0A:LX/05b;

    .line 81
    const v0, 0x2c132

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/NkE;->A0B:LX/05b;

    .line 90
    const v0, 0x1c011

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/NkE;->A0C:LX/05b;

    .line 99
    const v0, 0x2c134

    .line 102
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/NkE;->A0E:LX/05b;

    .line 108
    const v0, 0x2c129

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/NkE;->A08:LX/05b;

    .line 117
    const v0, 0x2c10d

    .line 120
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/NkE;->A09:LX/05b;

    .line 126
    invoke-static {}, LX/N21;->A0J()LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/NkE;->A0F:LX/05b;

    .line 132
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/NkE;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    return-void
.end method

.method public static A00(LX/P9P;[Ljava/lang/Object;)Ljava/io/File;
    .registers 4

    .line 0
    iget-object v0, p0, LX/P9P;->A03:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0I5;

    .line 10
    invoke-virtual {v0}, LX/0I5;->A0Q()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    const/4 p0, 0x0

    .line 15
    aput-object v0, p1, p0

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0I5;

    .line 23
    invoke-virtual {v1}, LX/0I5;->A0J()LX/9h4;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/9h4;->A04:Ljava/io/File;

    .line 29
    invoke-virtual {v1, v0, p0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 32
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p0, v1, :cond_13

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_1a

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_17

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_14

    .line 17
    const-string v0, "export_size_exceeded"

    .line 19
    :cond_13
    return-object v0

    .line 20
    :cond_14
    const-string v0, "debug_override_off"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "multi_account_present"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "feature_disabled"

    .line 28
    return-object v0
.end method

.method public static final A02(LX/NkE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    iget-boolean p0, p0, LX/NkE;->A00:Z

    .line 2
    if-nez p0, :cond_8

    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    :try_start_b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_12

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception p0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    throw p0
.end method


# virtual methods
.method public A03()J
    .registers 29

    .line 0
    const-string v2, "calculate_export_size"

    .line 2
    const-string v6, "limit_mb="

    .line 4
    const-wide/16 v15, 0x0

    .line 6
    :try_start_6
    move-object/from16 v5, p0

    .line 8
    iget-object v11, v5, LX/NkE;->A0A:LX/05b;

    .line 10
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/P4F;

    .line 16
    const/16 v21, 0x0

    .line 18
    invoke-virtual {v0, v2}, LX/P4F;->A03(Ljava/lang/String;)V

    .line 21
    iget-object v0, v5, LX/NkE;->A07:LX/05b;

    .line 23
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ont;

    .line 31
    invoke-virtual {v0}, LX/Ont;->A00()Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v20

    .line 39
    if-eqz v20, :cond_3e

    .line 41
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/P4F;

    .line 47
    const/16 v22, 0x1

    .line 49
    move-object/from16 v8, v21

    .line 51
    :goto_33
    move-object/from16 v17, v1

    .line 53
    move-object/from16 v18, v8

    .line 55
    move-object/from16 v19, v2

    .line 57
    invoke-virtual/range {v17 .. v22}, LX/P4F;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    goto/16 :goto_20a

    .line 62
    :cond_3e
    iget-object v0, v5, LX/NkE;->A06:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/P9P;

    .line 70
    iget-object v0, v4, LX/P9P;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/OTm;->A00:LX/00g;

    .line 78
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 81
    move-result v19

    .line 82
    iget-object v0, v4, LX/P9P;->A05:LX/05b;

    .line 84
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/08s;

    .line 92
    iget-object v0, v4, LX/P9P;->A02:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0dd;

    .line 100
    new-instance v1, LX/9xJ;

    .line 102
    invoke-direct {v1, v8, v0}, LX/9xJ;-><init>(LX/08s;LX/0dd;)V

    .line 105
    invoke-virtual {v1}, LX/9xJ;->A02()LX/9bs;

    .line 108
    move-result-object v0

    .line 109
    iget-object v12, v0, LX/9bs;->A04:Ljava/lang/Long;

    .line 111
    iget-object v1, v1, LX/9xJ;->A00:LX/0dd;

    .line 113
    const-string v0, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    .line 115
    invoke-virtual {v1, v0}, LX/0dd;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3}, LX/2Af;->A01(LX/00y;)J

    .line 122
    move-result-wide v13

    .line 123
    if-eqz v12, :cond_f5

    .line 125
    if-eqz v0, :cond_f5

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v0

    .line 131
    sub-long/2addr v13, v0

    .line 132
    const-wide/32 v9, 0x240c8400

    .line 135
    cmp-long v8, v13, v9

    .line 137
    if-gtz v8, :cond_f5

    .line 139
    iget-object v8, v4, LX/P9P;->A04:LX/05b;

    .line 141
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v13

    .line 145
    check-cast v13, LX/8cf;

    .line 147
    const-string v8, "MediaMessageStore/getTotalSizeOfAllMedia fromTimestampMs: "

    .line 149
    invoke-static {v8, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 152
    sget-object v8, LX/A0i;->A00:Ljava/util/Set;

    .line 154
    const-string v10, ""

    .line 156
    cmp-long v8, v0, v15

    .line 158
    if-lez v8, :cond_a3

    .line 160
    const-string v9, "WHERE message.timestamp >= ?"

    .line 162
    goto :goto_a4

    .line 163
    :cond_a3
    move-object v9, v10

    .line 164
    :goto_a4
    if-eqz v19, :cond_b0

    .line 166
    cmp-long v8, v0, v15

    .line 168
    if-lez v8, :cond_ab

    .line 170
    goto :goto_ae

    .line 171
    :cond_ab
    const-string v10, "WHERE message_media.file_path NOT LIKE \'/%\' AND LENGTH(message_media.file_path) > 0"

    .line 173
    goto :goto_b0

    .line 174
    :goto_ae
    const-string v10, " AND message_media.file_path NOT LIKE \'/%\' AND LENGTH(message_media.file_path) > 0"

    .line 176
    :cond_b0
    :goto_b0
    const-string v8, "\n            SELECT\n                SUM(file_size) as total_file_size\n            FROM (\n                    SELECT file_size\n                    FROM message_media as message_media\n                    JOIN available_message_view AS message\n                    ON message._id = message_media.message_row_id\n                    "

    .line 178
    invoke-static {v8, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v9, "\n                    GROUP BY message_media.file_hash\n                )\n        "

    .line 187
    invoke-static {v9, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    const/4 v9, 0x0

    .line 192
    const-wide/16 v17, 0x0

    .line 194
    cmp-long v8, v0, v15

    .line 196
    if-lez v8, :cond_cd

    .line 198
    const/4 v8, 0x1

    .line 199
    new-array v9, v8, [Ljava/lang/String;

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static {v9, v8, v0, v1}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 205
    :cond_cd
    iget-object v0, v13, LX/8cf;->A0F:LX/0HB;

    .line 207
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 210
    move-result-object v8
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d3} :catch_22c

    .line 211
    :try_start_d3
    iget-object v1, v8, LX/0V7;->A06:LX/0Jv;

    .line 213
    const-string v0, "GET_TOTAL_SIZE_OF_ALL_MEDIA"

    .line 215
    invoke-virtual {v1, v10, v0, v9}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 218
    move-result-object v9
    :try_end_db
    .catchall {:try_start_d3 .. :try_end_db} :catchall_212

    .line 219
    :try_start_db
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e8

    .line 225
    const-string/jumbo v0, "total_file_size"

    .line 228
    invoke-static {v9, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 231
    move-result-wide v17
    :try_end_e8
    .catchall {:try_start_db .. :try_end_e8} :catchall_20b

    .line 232
    :cond_e8
    :try_start_e8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_212

    .line 235
    :try_start_eb
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 238
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 241
    move-result-wide v0

    .line 242
    add-long v0, v0, v17

    .line 244
    goto :goto_140

    .line 245
    :cond_f5
    new-instance v10, LX/KEB;

    .line 247
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 253
    move-result-object v8

    .line 254
    iget-object v0, v4, LX/P9P;->A01:LX/05b;

    .line 256
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/0KR;->A05()Ljava/io/File;

    .line 263
    move-result-object v9

    .line 264
    invoke-static {v9}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 267
    move-result-object v12

    .line 268
    const/4 v0, 0x1

    .line 269
    new-array v1, v0, [Ljava/lang/String;

    .line 271
    const-string v0, "Media"

    .line 273
    invoke-static {v12, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 283
    const/16 v27, 0x4

    .line 285
    new-instance v0, LX/QBx;

    .line 287
    move-object/from16 v22, v0

    .line 289
    move-object/from16 v23, v8

    .line 291
    move-object/from16 v24, v10

    .line 293
    move-object/from16 v25, v4

    .line 295
    move-object/from16 v26, v1

    .line 297
    invoke-direct/range {v22 .. v27}, LX/QBx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 300
    invoke-static {v9, v0}, LX/P9P;->A02(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 303
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_13e

    .line 309
    iget-wide v0, v10, LX/KEB;->element:J

    .line 311
    invoke-static {v4, v8}, LX/P9P;->A01(LX/P9P;Ljava/util/List;)J

    .line 314
    move-result-wide v8

    .line 315
    add-long/2addr v0, v8

    .line 316
    iput-wide v0, v10, LX/KEB;->element:J

    .line 318
    :cond_13e
    iget-wide v0, v10, LX/KEB;->element:J

    .line 320
    :goto_140
    if-eqz v19, :cond_18f

    .line 322
    invoke-static {v3}, LX/CyR;->A0B(LX/00y;)J

    .line 325
    move-result-wide v13

    .line 326
    iget-object v8, v4, LX/P9P;->A01:LX/05b;

    .line 328
    invoke-static {v8}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8}, LX/0KR;->A05()Ljava/io/File;

    .line 335
    move-result-object v9

    .line 336
    new-instance v25, LX/KEB;

    .line 338
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v23, LX/KEB;

    .line 343
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 346
    new-instance v8, LX/KEB;

    .line 348
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 351
    const/4 v10, 0x2

    .line 352
    new-array v10, v10, [Ljava/io/File;

    .line 354
    invoke-static {v4, v10}, LX/NkE;->A00(LX/P9P;[Ljava/lang/Object;)Ljava/io/File;

    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4, v10}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v12

    .line 366
    :goto_16e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_192

    .line 372
    invoke-static {v12}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Ljava/io/File;

    .line 378
    invoke-static {v10, v9}, LX/FAA;->A0E(Ljava/io/File;Ljava/io/File;)Z

    .line 381
    move-result v4

    .line 382
    xor-int/lit8 v27, v4, 0x1

    .line 384
    const/16 v26, 0x0

    .line 386
    new-instance v4, LX/T8k;

    .line 388
    move-object/from16 v22, v4

    .line 390
    move-object/from16 v24, v8

    .line 392
    invoke-direct/range {v22 .. v27}, LX/T8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 395
    invoke-static {v10, v4}, LX/P9P;->A02(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 398
    goto :goto_16e

    .line 399
    :cond_18f
    const-wide/16 v3, 0x0

    .line 401
    goto :goto_19e

    .line 402
    :cond_192
    invoke-static {v3}, LX/CyR;->A0B(LX/00y;)J

    .line 405
    move-result-wide v3

    .line 406
    sub-long/2addr v3, v13

    .line 407
    const-string v9, "ExportSizeEstimator/scanStickerStorage/durationMs: "

    .line 409
    invoke-static {v9, v3, v4}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 412
    iget-wide v3, v8, LX/KEB;->element:J

    .line 414
    :goto_19e
    invoke-static {}, LX/P9P;->A00()J

    .line 417
    move-result-wide v8

    .line 418
    add-long/2addr v0, v3

    .line 419
    add-long/2addr v0, v8

    .line 420
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LX/P4F;

    .line 426
    monitor-enter v3
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_1ab} :catch_22c

    .line 427
    :try_start_1ab
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    move-result-object v8

    .line 431
    iput-object v8, v3, LX/P4F;->A01:Ljava/lang/Long;
    :try_end_1b1
    .catchall {:try_start_1ab .. :try_end_1b1} :catchall_224

    .line 433
    :try_start_1b1
    monitor-exit v3

    .line 434
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 437
    move-result-object v4

    .line 438
    check-cast v4, LX/Ont;

    .line 440
    iget-object v3, v4, LX/Ont;->A02:LX/05b;

    .line 442
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 445
    invoke-static {}, LX/Ovl;->A00()Ljava/lang/Boolean;

    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_1d0

    .line 451
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_1cc

    .line 457
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 459
    goto :goto_1ce

    .line 460
    :cond_1cc
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 462
    :goto_1ce
    const/4 v3, 0x0

    .line 463
    goto :goto_1f0

    .line 464
    :cond_1d0
    iget-object v3, v4, LX/Ont;->A00:LX/05b;

    .line 466
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 469
    move-result-object v4

    .line 470
    sget-object v3, LX/OTj;->A00:LX/0AE;

    .line 472
    invoke-static {v4, v3}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 475
    move-result v12

    .line 476
    if-ltz v12, :cond_1ea

    .line 478
    int-to-long v3, v12

    .line 479
    const-wide/32 v9, 0xf4240

    .line 482
    mul-long/2addr v3, v9

    .line 483
    cmp-long v7, v0, v3

    .line 485
    if-lez v7, :cond_1ea

    .line 487
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 489
    goto :goto_1ec

    .line 490
    :cond_1ea
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 492
    :goto_1ec
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v3

    .line 496
    :goto_1f0
    invoke-static {v4}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 499
    move-result-object v20

    .line 500
    if-eqz v20, :cond_214

    .line 502
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LX/P4F;

    .line 508
    if-eqz v3, :cond_206

    .line 510
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 513
    move-result v0

    .line 514
    invoke-static {v6, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 517
    move-result-object v21

    .line 518
    :cond_206
    const/16 v22, 0x1

    .line 520
    goto/16 :goto_33

    .line 522
    :goto_20a
    return-wide v15
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_20b} :catch_22c

    .line 523
    :catchall_20b
    move-exception v1

    .line 524
    :try_start_20c
    throw v1
    :try_end_20d
    .catchall {:try_start_20c .. :try_end_20d} :catchall_20d

    .line 525
    :catchall_20d
    move-exception v0

    .line 526
    :try_start_20e
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 529
    throw v0
    :try_end_212
    .catchall {:try_start_20e .. :try_end_212} :catchall_212

    .line 530
    :catchall_212
    move-exception v1

    .line 531
    :try_start_213
    throw v1
    :try_end_214
    .catchall {:try_start_213 .. :try_end_214} :catchall_227

    .line 532
    :cond_214
    :try_start_214
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 535
    move-result-object v4

    .line 536
    check-cast v4, LX/P4F;
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_21a} :catch_22c

    .line 538
    cmp-long v3, v0, v15

    .line 540
    invoke-static {v3}, LX/2Ai;->A1R(I)Z

    .line 543
    move-result v3

    .line 544
    :try_start_220
    invoke-virtual {v4, v8, v2, v3}, LX/P4F;->A02(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 547
    return-wide v0
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_224} :catch_22c

    .line 548
    :catchall_224
    move-exception v0

    .line 549
    :try_start_225
    monitor-exit v3

    .line 550
    goto :goto_22b
    :try_end_227
    .catchall {:try_start_225 .. :try_end_227} :catchall_224

    .line 551
    :catchall_227
    :try_start_227
    move-exception v0

    .line 552
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 555
    :goto_22b
    throw v0
    :try_end_22c
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_22c} :catch_22c

    .line 556
    :catch_22c
    move-exception v1

    .line 557
    const-string v0, "CrossPlatformSystemBackupAgentProducer/estimateCrossPlatformFullBackupBytes/failed"

    .line 559
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    :try_start_232
    iget-object v0, v5, LX/NkE;->A0A:LX/05b;

    .line 564
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/P4F;

    .line 570
    const-string v3, "export_preparation_failed"

    .line 572
    invoke-static {v1}, LX/OQO;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    .line 575
    move-result-object v4

    .line 576
    const/4 v1, 0x0

    .line 577
    const/4 v5, 0x1

    .line 578
    invoke-virtual/range {v0 .. v5}, LX/P4F;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 581
    return-wide v15
    :try_end_246
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_246} :catch_246

    .line 582
    :catch_246
    move-exception v1

    .line 583
    const-string v0, "CrossPlatformSystemBackupAgentProducer/estimateCrossPlatformFullBackupBytes/report-failed"

    .line 585
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    return-wide v15
.end method

.method public A04(Landroid/content/Context;LX/QPq;LX/Oj3;)V
    .registers 32

    .line 0
    const/4 v0, 0x1

    .line 1
    const-string v1, "CrossPlatformSystemBackupAgentProducer/onCrossPlatformFullBackup/start"

    .line 3
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v1, v4, LX/NkE;->A0B:LX/05b;

    .line 10
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Oz3;

    .line 18
    monitor-enter v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_14
    iput-object v1, v2, LX/Oz3;->A01:Ljava/lang/String;

    .line 22
    iput-object v1, v2, LX/Oz3;->A00:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1cc

    .line 24
    monitor-exit v2

    .line 25
    iget-object v6, v4, LX/NkE;->A0A:LX/05b;

    .line 27
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/P4F;

    .line 33
    monitor-enter v8

    .line 34
    :try_start_22
    iget-object v2, v8, LX/P4F;->A06:LX/0L1;

    .line 36
    invoke-virtual {v2}, LX/0L1;->A04()V

    .line 39
    const-string v1, "OsmosisExportEventLogger/total"

    .line 41
    invoke-virtual {v2, v1}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v8, LX/P4F;->A03:Z

    .line 47
    iget-object v1, v8, LX/P4F;->A07:Ljava/util/Map;

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v8, LX/P4F;->A02:Ljava/lang/String;

    .line 55
    iget-object v1, v8, LX/P4F;->A00:LX/Oau;

    .line 57
    if-nez v1, :cond_45

    .line 59
    iget-object v1, v8, LX/P4F;->A04:LX/05b;

    .line 61
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 64
    new-instance v1, LX/Oau;

    .line 66
    invoke-direct {v1}, LX/Oau;-><init>()V

    .line 69
    :cond_45
    iput-object v1, v8, LX/P4F;->A00:LX/Oau;
    :try_end_47
    .catchall {:try_start_22 .. :try_end_47} :catchall_1c9

    .line 71
    monitor-exit v8

    .line 72
    const-string v11, "exporter_started"

    .line 74
    const-string v12, "completed"

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    move-object v13, v9

    .line 79
    move-object v14, v9

    .line 80
    move-object v10, v9

    .line 81
    invoke-static/range {v8 .. v15}, LX/P4F;->A00(LX/P4F;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    :try_start_54
    iget-object v1, v4, LX/NkE;->A07:LX/05b;

    .line 86
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/Ont;

    .line 92
    invoke-virtual {v1}, LX/Ont;->A00()Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eq v2, v1, :cond_73

    .line 101
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/P4F;

    .line 107
    invoke-static {v2}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0, v9}, LX/P4F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_73
    iget-object v1, v4, LX/NkE;->A0C:LX/05b;

    .line 117
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 120
    invoke-static {}, LX/Ovl;->A00()Ljava/lang/Boolean;

    .line 123
    move-result-object v1

    .line 124
    const/16 v16, 0x1

    .line 126
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 129
    move-result v1

    .line 130
    iput-boolean v1, v4, LX/NkE;->A00:Z

    .line 132
    iget-object v1, v4, LX/NkE;->A01:LX/05b;

    .line 134
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 136
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 139
    move-result-object v2

    .line 140
    sget-object v1, LX/OV5;->A01:LX/00g;

    .line 142
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 145
    move-result v8

    .line 146
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 149
    move-result-object v2

    .line 150
    sget-object v1, LX/OV5;->A00:LX/00g;

    .line 152
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 155
    move-result v21

    .line 156
    move-object/from16 v17, p1

    .line 158
    if-eqz v8, :cond_141

    .line 160
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 163
    move-result-object v2

    .line 164
    const-string v1, "migration"

    .line 166
    invoke-static {v2, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v9, v0}, LX/N2u;->A0K(Ljava/io/File;Ljava/util/Set;Z)V

    .line 173
    iget-object v1, v4, LX/NkE;->A06:LX/05b;

    .line 175
    iget-object v9, v1, LX/05b;->A00:LX/00y;

    .line 177
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v13

    .line 181
    check-cast v13, LX/P9P;

    .line 183
    iget-object v1, v13, LX/P9P;->A05:LX/05b;

    .line 185
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 187
    invoke-static {v2}, LX/CyR;->A0B(LX/00y;)J

    .line 190
    move-result-wide v14

    .line 191
    iget-object v1, v13, LX/P9P;->A01:LX/05b;

    .line 193
    invoke-static {v1}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, LX/0KR;->A05()Ljava/io/File;

    .line 200
    move-result-object v1

    .line 201
    new-instance v3, LX/KEB;

    .line 203
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v10, LX/KEB;

    .line 208
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v24, LX/KEB;

    .line 213
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 216
    const/4 v11, 0x2

    .line 217
    new-array v12, v11, [Ljava/io/File;

    .line 219
    invoke-static {v13, v12}, LX/NkE;->A00(LX/P9P;[Ljava/lang/Object;)Ljava/io/File;

    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11, v12, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v12

    .line 231
    :goto_e7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_10a

    .line 237
    invoke-static {v12}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Ljava/io/File;

    .line 243
    invoke-static {v11, v1}, LX/FAA;->A0E(Ljava/io/File;Ljava/io/File;)Z

    .line 246
    move-result v0

    .line 247
    xor-int/lit8 v27, v0, 0x1

    .line 249
    const/16 v26, 0x0

    .line 251
    new-instance v0, LX/T8k;

    .line 253
    move-object/from16 v22, v0

    .line 255
    move-object/from16 v23, v10

    .line 257
    move-object/from16 v25, v3

    .line 259
    invoke-direct/range {v22 .. v27}, LX/T8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 262
    invoke-static {v11, v0}, LX/P9P;->A02(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 265
    goto :goto_e7

    .line 266
    :cond_10a
    invoke-static {v2}, LX/CyR;->A0B(LX/00y;)J

    .line 269
    move-result-wide v0

    .line 270
    sub-long/2addr v0, v14

    .line 271
    const-string v2, "ExportSizeEstimator/scanStickerStorage/durationMs: "

    .line 273
    invoke-static {v2, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 276
    iget-wide v2, v3, LX/KEB;->element:J

    .line 278
    iget-wide v0, v10, LX/KEB;->element:J

    .line 280
    add-long/2addr v2, v0

    .line 281
    const-wide/16 v10, 0x2

    .line 283
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 286
    invoke-static {}, LX/P9P;->A00()J

    .line 289
    move-result-wide v0

    .line 290
    mul-long/2addr v10, v0

    .line 291
    add-long/2addr v2, v10

    .line 292
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 299
    move-result-wide v9

    .line 300
    cmp-long v0, v9, v2

    .line 302
    if-ltz v0, :cond_139

    .line 304
    const/4 v2, 0x1

    .line 305
    const-string v1, "allowed"

    .line 307
    :goto_133
    const-string v0, "CrossPlatformSystemBackupAgentProducer/hasSpaceForPrivateStickers/"

    .line 309
    invoke-static {v0, v1}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    goto :goto_13e

    .line 313
    :cond_139
    const/4 v2, 0x0

    .line 314
    const-string/jumbo v1, "skipped"

    .line 317
    goto :goto_133

    .line 318
    :goto_13e
    if-eqz v2, :cond_141

    .line 320
    goto :goto_143

    .line 321
    :cond_141
    const/16 v16, 0x0

    .line 323
    :goto_143
    iget-object v0, v4, LX/NkE;->A0D:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/Pw6;

    .line 331
    iput-boolean v8, v1, LX/Pw6;->A08:Z

    .line 333
    if-eqz v8, :cond_152

    .line 335
    const/4 v0, 0x1

    .line 336
    if-nez v16, :cond_153

    .line 338
    :cond_152
    const/4 v0, 0x0

    .line 339
    :cond_153
    iput-boolean v0, v1, LX/Pw6;->A07:Z

    .line 341
    iget-object v0, v1, LX/Pw6;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 343
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 346
    new-instance v0, LX/Ofd;

    .line 348
    invoke-direct {v0}, LX/Ofd;-><init>()V

    .line 351
    iput-object v0, v1, LX/Pw6;->A06:LX/Ofd;

    .line 353
    const-string v1, "Osmosis#onCrossPlatformFullBackup"

    .line 355
    new-instance v0, LX/QDm;

    .line 357
    move-object/from16 v18, p2

    .line 359
    move-object/from16 v19, p3

    .line 361
    move-object/from16 v20, v4

    .line 363
    move/from16 v22, v8

    .line 365
    move-object/from16 v16, v0

    .line 367
    invoke-direct/range {v16 .. v22}, LX/QDm;-><init>(Landroid/content/Context;LX/QPq;LX/Oj3;LX/NkE;ZZ)V

    .line 370
    invoke-static {v4, v1, v0}, LX/NkE;->A02(LX/NkE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 373
    iget-object v0, v4, LX/NkE;->A0F:LX/05b;

    .line 375
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 377
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/N35;

    .line 383
    invoke-virtual {v0}, LX/N35;->A0I()V

    .line 386
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/N35;

    .line 392
    iget-object v0, v1, LX/N35;->A0n:LX/09V;

    .line 394
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, LX/1HD;->A04()V

    .line 401
    iget-object v0, v1, LX/N35;->A0O:LX/05b;

    .line 403
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LX/OlE;

    .line 409
    const/16 v1, 0x37

    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-virtual {v2, v1, v0}, LX/OlE;->A00(IZ)V
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_19f} :catch_1a9

    .line 415
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/P4F;

    .line 421
    invoke-virtual {v0, v7, v7}, LX/P4F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    return-void

    .line 425
    :catch_1a9
    move-exception v4

    .line 426
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LX/P4F;

    .line 432
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LX/Oz3;

    .line 438
    monitor-enter v2

    .line 439
    :try_start_1b7
    iget-object v1, v2, LX/Oz3;->A00:Ljava/lang/String;
    :try_end_1b9
    .catchall {:try_start_1b7 .. :try_end_1b9} :catchall_1c6

    .line 441
    monitor-exit v2

    .line 442
    if-nez v1, :cond_1be

    .line 444
    const-string v1, "export_failed"

    .line 446
    :cond_1be
    invoke-static {v4}, LX/OQO;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v3, v1, v0}, LX/P4F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    throw v4

    .line 454
    :catchall_1c6
    move-exception v0

    .line 455
    :try_start_1c7
    monitor-exit v2
    :try_end_1c8
    .catchall {:try_start_1c7 .. :try_end_1c8} :catchall_1c6

    .line 456
    throw v0

    .line 457
    :catchall_1c9
    move-exception v0

    .line 458
    monitor-exit v8

    .line 459
    throw v0

    .line 460
    :catchall_1cc
    move-exception v0

    .line 461
    :try_start_1cd
    monitor-exit v2
    :try_end_1ce
    .catchall {:try_start_1cd .. :try_end_1ce} :catchall_1cc

    .line 462
    throw v0
.end method
