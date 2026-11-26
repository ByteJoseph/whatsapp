.class public final LX/H0K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1dee

    .line 5
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H0K;->A03:Ljava/util/Set;

    .line 11
    const/16 v0, 0xedb

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H0K;->A02:LX/05b;

    .line 19
    const/16 v0, 0xed2

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H0K;->A01:LX/05b;

    .line 27
    const v0, 0x34135

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H0K;->A00:LX/05b;

    .line 36
    const/16 v0, 0x28

    .line 38
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/H0K;->A04:LX/00q;

    .line 44
    return-void
.end method

.method public static final A00(LX/FTv;LX/H0K;)LX/Grq;
    .registers 3

    .line 0
    iget-object v0, p1, LX/H0K;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gjh;

    .line 8
    invoke-virtual {v0, p0}, LX/Gjh;->A00(LX/FTv;)LX/Hzc;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.database.FStatusDbApi"

    .line 14
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, LX/Grq;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final A01(LX/HOW;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LX/HOW;->A0O:Z

    .line 7
    iget-object v0, p0, LX/H0K;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1uF;

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v0, LX/1uF;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 21
    move-result-object v6

    .line 22
    :try_start_16
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 25
    move-result-object v5
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_5b

    .line 26
    :try_start_1a
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v3, "status"

    .line 30
    const-string v2, "row_id = ?"

    .line 32
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "StatusStore/DELETE_STATUS"

    .line 44
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_54

    .line 50
    :try_start_32
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_5b

    .line 53
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 56
    iget-object v0, p1, LX/HOW;->A0U:LX/FTv;

    .line 58
    invoke-static {v0, p0}, LX/H0K;->A00(LX/FTv;LX/H0K;)LX/Grq;

    .line 61
    iget-object v0, p0, LX/H0K;->A03:Ljava/util/Set;

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_53

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/I4F;

    .line 79
    invoke-interface {v0, p1}, LX/I4F;->Ckm(LX/HOW;)V

    .line 82
    goto :goto_43

    .line 83
    :cond_53
    return-void

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    throw v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    throw v0
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0
.end method

.method public final A02(LX/HOW;)Z
    .registers 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-virtual {v3}, LX/HOW;->A0C()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v11, 0x0

    .line 9
    cmp-long v0, v1, v11

    .line 11
    move-object/from16 v4, p0

    .line 13
    if-gez v0, :cond_22

    .line 15
    invoke-static {v3}, LX/HOW;->A02(LX/HOW;)LX/0DP;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v4, LX/H0K;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FPJ;

    .line 27
    invoke-virtual {v0, v1}, LX/FPJ;->A02(LX/0DP;)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v3, v0, v1}, LX/HOW;->A0M(J)V

    .line 34
    :cond_22
    invoke-virtual {v3}, LX/HOW;->A0C()J

    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v1, v11

    .line 40
    if-ltz v0, :cond_1ec

    .line 42
    iget-object v0, v4, LX/H0K;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/1uF;

    .line 50
    const-string v0, "insertStatus"

    .line 52
    invoke-static {v3, v9, v0}, LX/1uF;->A02(LX/HOW;LX/1uF;Ljava/lang/String;)V

    .line 55
    :try_start_37
    iget-object v0, v9, LX/1uF;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 60
    move-result-object v6
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_3d} :catch_1b9

    .line 61
    :try_start_3d
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 64
    move-result-object v7
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_1b2

    .line 65
    :try_start_41
    iget-object v0, v3, LX/HOW;->A0K:Ljava/lang/Long;

    .line 67
    if-nez v0, :cond_9e

    .line 69
    iget-object v8, v6, LX/0V7;->A06:LX/0Jv;

    .line 71
    invoke-virtual {v3}, LX/HOW;->A0C()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v1, "StatusStore/GET_MAX_STATUS_SORT_ID_FOR_STATUS_INFO"

    .line 81
    const-string v0, "\n        SELECT\n          sort_id\n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n        ORDER BY  sort_id DESC\n        LIMIT 1\n          "

    .line 83
    invoke-virtual {v8, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    move-result-object v8
    :try_end_57
    .catchall {:try_start_41 .. :try_end_57} :catchall_1ab

    .line 87
    :try_start_57
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    move-result v0

    .line 91
    const-wide/16 v15, 0x0

    .line 93
    if-eqz v0, :cond_70

    .line 95
    invoke-interface {v8, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_70

    .line 101
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_70

    .line 111
    move-wide v15, v1
    :try_end_70
    .catchall {:try_start_57 .. :try_end_70} :catchall_8e

    .line 112
    :cond_70
    :try_start_70
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 115
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 122
    move-result v0

    .line 123
    const-wide/16 v13, 0x1

    .line 125
    if-eqz v0, :cond_96

    .line 127
    const-wide v1, 0x7ffffffffffe795fL

    .line 132
    cmp-long v0, v15, v1

    .line 134
    if-gez v0, :cond_96

    .line 136
    const-wide v15, 0x7ffffffffffe795fL

    .line 141
    goto :goto_96
    :try_end_8e
    .catchall {:try_start_70 .. :try_end_8e} :catchall_1ab

    .line 142
    :catchall_8e
    move-exception v1

    .line 143
    :try_start_8f
    throw v1
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    :try_start_90
    move-exception v0

    .line 145
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    goto/16 :goto_1a3

    .line 150
    :cond_96
    :goto_96
    add-long/2addr v15, v13

    .line 151
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, LX/HOW;->A0S(Ljava/lang/Long;)V

    .line 158
    :cond_9e
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 161
    move-result-object v8

    .line 162
    iget-object v10, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 164
    if-eqz v10, :cond_b3

    .line 166
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 169
    move-result-wide v1

    .line 170
    cmp-long v0, v1, v11

    .line 172
    if-lez v0, :cond_b3

    .line 174
    const-string v0, "row_id"

    .line 176
    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    :cond_b3
    const-string v1, "sort_id"

    .line 181
    iget-object v0, v3, LX/HOW;->A0K:Ljava/lang/Long;

    .line 183
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    const-string v2, "uuid"

    .line 188
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v1, LX/Fss;->A02:Ljava/lang/String;

    .line 194
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, v1, LX/Fss;->A01:LX/0DP;

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "sender_user_jid"

    .line 206
    invoke-static {v8, v0, v1}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3}, LX/HOW;->A0C()J

    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "status_info_row_id"

    .line 219
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    iget-object v0, v3, LX/HOW;->A0U:LX/FTv;

    .line 224
    iget v0, v0, LX/FTv;->int:I

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, "type"

    .line 232
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    invoke-virtual {v3}, LX/HOW;->A0D()J

    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, "timestamp"

    .line 245
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    iget-wide v0, v3, LX/HOW;->A03:J

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "server_receipt_timestamp"

    .line 256
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    iget-wide v0, v3, LX/HOW;->A02:J

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "received_timestamp"

    .line 267
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    const-string v1, "server_sts"

    .line 272
    iget-object v0, v3, LX/HOW;->A0J:Ljava/lang/Long;

    .line 274
    invoke-static {v8, v0, v1}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 277
    const-string v1, "text_data"

    .line 279
    iget-object v0, v3, LX/HOW;->A0V:Ljava/lang/String;

    .line 281
    invoke-static {v8, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, v3, LX/HOW;->A0X:LX/1uI;

    .line 286
    iget v0, v0, LX/1uI;->value:I

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v1

    .line 292
    const-string v0, "state"

    .line 294
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    const-string v1, "secret"

    .line 299
    iget-object v0, v3, LX/HOW;->A0S:[B

    .line 301
    invoke-static {v8, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 304
    iget-wide v0, v3, LX/HOW;->A01:J

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    move-result-object v1

    .line 310
    const-string v0, "flags"

    .line 312
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    iget v0, v3, LX/HOW;->A00:I

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v1

    .line 321
    const-string v0, "origin"

    .line 323
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    const-string v1, "is_archived"

    .line 328
    iget-boolean v0, v3, LX/HOW;->A0L:Z

    .line 330
    invoke-static {v8, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 333
    const-string v1, "audience_type"

    .line 335
    iget-boolean v0, v3, LX/HOW;->A0N:Z

    .line 337
    invoke-static {v8, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 340
    invoke-static {v8, v3, v9}, LX/1uF;->A01(Landroid/content/ContentValues;LX/HOW;LX/1uF;)V

    .line 343
    const-string v1, "fp_proto"

    .line 345
    iget-object v0, v3, LX/HOW;->A0R:[B

    .line 347
    invoke-static {v8, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 350
    iget-object v0, v3, LX/HOW;->A0D:LX/FsN;

    .line 352
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 354
    check-cast v0, LX/HOX;

    .line 356
    if-eqz v0, :cond_168

    .line 358
    iget-object v2, v0, LX/HOX;->A00:[B

    .line 360
    :cond_168
    const-string v0, "stanza_xml"

    .line 362
    invoke-static {v8, v0, v2}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 365
    iget-boolean v0, v3, LX/HOW;->A0M:Z

    .line 367
    if-eqz v0, :cond_17e

    .line 369
    sget-object v0, LX/GEe;->A03:LX/GEe;

    .line 371
    iget v0, v0, LX/GEe;->value:I

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v1

    .line 377
    const-string v0, "batch_state"

    .line 379
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    :cond_17e
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 384
    const-string v1, "status"

    .line 386
    const-string v0, "StatusStore/INSERT_STATUS"

    .line 388
    invoke-virtual {v2, v1, v0, v8}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 391
    move-result-wide v8

    .line 392
    iget-object v0, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 394
    if-nez v0, :cond_197

    .line 396
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v3, v0}, LX/HOW;->A0R(Ljava/lang/Long;)V

    .line 403
    :cond_193
    invoke-virtual {v7}, LX/N2t;->A00()V

    .line 406
    goto :goto_1a4

    .line 407
    :cond_197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 410
    move-result-wide v1

    .line 411
    cmp-long v0, v8, v1

    .line 413
    if-eqz v0, :cond_193

    .line 415
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 418
    move-result-object v0

    .line 419
    :goto_1a3
    throw v0
    :try_end_1a4
    .catchall {:try_start_90 .. :try_end_1a4} :catchall_1ab

    .line 420
    :goto_1a4
    :try_start_1a4
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_1a7
    .catchall {:try_start_1a4 .. :try_end_1a7} :catchall_1b2

    .line 423
    :try_start_1a7
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 426
    goto :goto_1bf
    :try_end_1ab
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a7 .. :try_end_1ab} :catch_1b9

    .line 427
    :catchall_1ab
    move-exception v1

    .line 428
    :try_start_1ac
    throw v1
    :try_end_1ad
    .catchall {:try_start_1ac .. :try_end_1ad} :catchall_1ad

    .line 429
    :catchall_1ad
    move-exception v0

    .line 430
    :try_start_1ae
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 433
    throw v0
    :try_end_1b2
    .catchall {:try_start_1ae .. :try_end_1b2} :catchall_1b2

    .line 434
    :catchall_1b2
    move-exception v1

    .line 435
    :try_start_1b3
    throw v1
    :try_end_1b4
    .catchall {:try_start_1b3 .. :try_end_1b4} :catchall_1b4

    .line 436
    :catchall_1b4
    move-exception v0

    .line 437
    :try_start_1b5
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 440
    throw v0
    :try_end_1b9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b5 .. :try_end_1b9} :catch_1b9

    .line 441
    :catch_1b9
    move-exception v1

    .line 442
    const-string v0, "StatusStore/failed to insert main portion of status"

    .line 444
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    :goto_1bf
    iget-object v0, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 449
    if-eqz v0, :cond_1ec

    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 454
    move-result-wide v1

    .line 455
    cmp-long v0, v1, v11

    .line 457
    if-ltz v0, :cond_1ec

    .line 459
    iget-object v0, v3, LX/HOW;->A0U:LX/FTv;

    .line 461
    invoke-static {v0, v4}, LX/H0K;->A00(LX/FTv;LX/H0K;)LX/Grq;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v3}, LX/Grq;->A03(LX/HOW;)V

    .line 468
    iget-object v0, v4, LX/H0K;->A03:Ljava/util/Set;

    .line 470
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v1

    .line 474
    :goto_1da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1ea

    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/I4F;

    .line 486
    invoke-interface {v0, v3}, LX/I4F;->Ckn(LX/HOW;)V

    .line 489
    goto :goto_1da

    .line 490
    :cond_1ea
    const/4 v0, 0x1

    .line 491
    return v0

    .line 492
    :cond_1ec
    return v5
.end method

.method public final A03(LX/HOW;LX/1uI;LX/GE7;)Z
    .registers 21

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v10, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    if-eqz p2, :cond_27

    .line 8
    sget-object v0, LX/GE7;->A0I:LX/GE7;

    .line 10
    if-eq v2, v0, :cond_27

    .line 12
    sget-object v0, LX/GE7;->A0J:LX/GE7;

    .line 14
    if-eq v2, v0, :cond_27

    .line 16
    sget-object v0, LX/GE7;->A0H:LX/GE7;

    .line 18
    if-eq v2, v0, :cond_27

    .line 20
    sget-object v0, LX/GE7;->A0L:LX/GE7;

    .line 22
    if-eq v2, v0, :cond_27

    .line 24
    sget-object v0, LX/GE7;->A0K:LX/GE7;

    .line 26
    if-eq v2, v0, :cond_27

    .line 28
    sget-object v0, LX/GE7;->A0E:LX/GE7;

    .line 30
    if-eq v2, v0, :cond_27

    .line 32
    const-string v0, "expectedState is supported only for Status state updates"

    .line 34
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    sget-object v0, LX/GE7;->A03:LX/GE7;

    .line 41
    move-object/from16 v1, p0

    .line 43
    move-object/from16 v3, p1

    .line 45
    if-ne v2, v0, :cond_8f

    .line 47
    iget-object v0, v1, LX/H0K;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/1uF;

    .line 55
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 58
    move-result-object v9

    .line 59
    iget-object v4, v9, LX/Fss;->A01:LX/0DP;

    .line 61
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 63
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    const-string v0, "StatusStore/updateStatusToBeArchived with non MeJid sender"

    .line 69
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 72
    iget-object v0, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 74
    if-eqz v0, :cond_88

    .line 76
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 79
    move-result-object v12

    .line 80
    const-string v0, "is_archived"

    .line 82
    const/4 v10, 0x1

    .line 83
    const-wide/16 v4, 0x1

    .line 85
    invoke-static {v12, v0, v4, v5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 88
    iget-object v4, v3, LX/HOW;->A0Q:[B

    .line 90
    if-eqz v4, :cond_61

    .line 92
    const-string v0, "content_proto"

    .line 94
    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 97
    :cond_61
    iget-object v0, v8, LX/1uF;->A02:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 102
    move-result-object v0

    .line 103
    :try_start_67
    invoke-virtual {v0}, LX/0V7;->A04()LX/N2t;

    .line 106
    move-result-object v4
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_19e

    .line 107
    :try_start_6b
    iget-object v11, v0, LX/0V7;->A06:LX/0Jv;

    .line 109
    const-string v13, "status"

    .line 111
    const-string v14, "row_id = ? AND uuid = ?"

    .line 113
    iget-object v5, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 115
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    iget-object v5, v9, LX/Fss;->A02:Ljava/lang/String;

    .line 121
    invoke-static {v8, v5, v7, v6}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 124
    move-result-object v16

    .line 125
    const-string v15, "StatusStore/UPDATE_STATUS_TO_BE_ARCHIVED"

    .line 127
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    move-result v5

    .line 131
    if-gtz v5, :cond_16c

    .line 133
    const/4 v10, 0x0

    .line 134
    goto/16 :goto_16c
    :try_end_88
    .catchall {:try_start_6b .. :try_end_88} :catchall_197

    .line 136
    :cond_88
    const-string v0, "StatusStore/updateStatus without rowid"

    .line 138
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    sget-object v0, LX/GE7;->A0I:LX/GE7;

    .line 145
    if-eq v2, v0, :cond_a8

    .line 147
    sget-object v0, LX/GE7;->A0J:LX/GE7;

    .line 149
    if-eq v2, v0, :cond_a8

    .line 151
    sget-object v0, LX/GE7;->A0H:LX/GE7;

    .line 153
    if-eq v2, v0, :cond_a8

    .line 155
    sget-object v0, LX/GE7;->A0L:LX/GE7;

    .line 157
    if-eq v2, v0, :cond_a8

    .line 159
    sget-object v0, LX/GE7;->A0K:LX/GE7;

    .line 161
    if-eq v2, v0, :cond_a8

    .line 163
    sget-object v0, LX/GE7;->A0E:LX/GE7;

    .line 165
    const/4 v4, 0x0

    .line 166
    if-ne v2, v0, :cond_a9

    .line 168
    :cond_a8
    const/4 v4, 0x1

    .line 169
    :cond_a9
    iget-object v0, v1, LX/H0K;->A02:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    check-cast v8, LX/1uF;

    .line 177
    if-eqz v4, :cond_f2

    .line 179
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 182
    move-result-object v9

    .line 183
    iget-object v0, v3, LX/HOW;->A0X:LX/1uI;

    .line 185
    iget v0, v0, LX/1uI;->value:I

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v4

    .line 191
    const-string v0, "state"

    .line 193
    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    iget-wide v4, v3, LX/HOW;->A03:J

    .line 198
    const-wide/16 v11, 0x0

    .line 200
    cmp-long v0, v4, v11

    .line 202
    if-lez v0, :cond_d5

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v4

    .line 208
    const-string v0, "server_receipt_timestamp"

    .line 210
    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    :cond_d5
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e8

    .line 223
    iget-object v4, v3, LX/HOW;->A0K:Ljava/lang/Long;

    .line 225
    if-eqz v4, :cond_e8

    .line 227
    const-string v0, "sort_id"

    .line 229
    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    :cond_e8
    invoke-static {v9, v3, v8}, LX/1uF;->A01(Landroid/content/ContentValues;LX/HOW;LX/1uF;)V

    .line 235
    invoke-static {v9, v3, v10, v8}, LX/1uF;->A03(Landroid/content/ContentValues;LX/HOW;LX/1uI;LX/1uF;)Z

    .line 238
    move-result v10

    .line 239
    :goto_ef
    if-nez v10, :cond_177

    .line 241
    return v7

    .line 242
    :cond_f2
    const-string v0, "updateStatus"

    .line 244
    invoke-static {v3, v8, v0}, LX/1uF;->A02(LX/HOW;LX/1uF;Ljava/lang/String;)V

    .line 247
    iget-object v0, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 249
    if-eqz v0, :cond_1a5

    .line 251
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 254
    move-result-object v12

    .line 255
    iget-wide v4, v3, LX/HOW;->A03:J

    .line 257
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object v4

    .line 261
    const-string v0, "server_receipt_timestamp"

    .line 263
    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    iget-wide v4, v3, LX/HOW;->A02:J

    .line 268
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    move-result-object v4

    .line 272
    const-string v0, "received_timestamp"

    .line 274
    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    const-string v4, "text_data"

    .line 279
    iget-object v0, v3, LX/HOW;->A0V:Ljava/lang/String;

    .line 281
    invoke-static {v12, v4, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, v3, LX/HOW;->A0X:LX/1uI;

    .line 286
    iget v0, v0, LX/1uI;->value:I

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v4

    .line 292
    const-string v0, "state"

    .line 294
    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    iget-wide v4, v3, LX/HOW;->A01:J

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object v4

    .line 303
    const-string v0, "flags"

    .line 305
    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    const-string v4, "is_archived"

    .line 310
    iget-boolean v0, v3, LX/HOW;->A0L:Z

    .line 312
    invoke-static {v12, v4, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 315
    invoke-static {v12, v3, v8}, LX/1uF;->A01(Landroid/content/ContentValues;LX/HOW;LX/1uF;)V

    .line 318
    iget-object v0, v8, LX/1uF;->A02:LX/05b;

    .line 320
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 323
    move-result-object v0

    .line 324
    :try_start_144
    invoke-virtual {v0}, LX/0V7;->A04()LX/N2t;

    .line 327
    move-result-object v4
    :try_end_148
    .catchall {:try_start_144 .. :try_end_148} :catchall_19e

    .line 328
    :try_start_148
    iget-object v11, v0, LX/0V7;->A06:LX/0Jv;

    .line 330
    const-string v13, "status"

    .line 332
    const-string v14, "row_id = ? AND uuid = ?"

    .line 334
    iget-object v5, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 336
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 343
    move-result-object v5

    .line 344
    iget-object v5, v5, LX/Fss;->A02:Ljava/lang/String;

    .line 346
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 349
    move-result-object v16

    .line 350
    const/4 v10, 0x0

    .line 351
    aput-object v8, v16, v7

    .line 353
    aput-object v5, v16, v6

    .line 355
    const-string v15, "StatusStore/UPDATE_STATUS"

    .line 357
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 360
    move-result v5

    .line 361
    if-lez v5, :cond_16c

    .line 363
    const/4 v10, 0x1

    .line 364
    :cond_16c
    :goto_16c
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_16f
    .catchall {:try_start_148 .. :try_end_16f} :catchall_197

    .line 367
    :try_start_16f
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_19e

    .line 370
    invoke-virtual {v0}, LX/0V7;->close()V

    .line 373
    goto/16 :goto_ef

    .line 375
    :cond_177
    iget-object v0, v3, LX/HOW;->A0U:LX/FTv;

    .line 377
    invoke-static {v0, v1}, LX/H0K;->A00(LX/FTv;LX/H0K;)LX/Grq;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v3, v2}, LX/Grq;->A04(LX/HOW;LX/GE7;)V

    .line 384
    iget-object v0, v1, LX/H0K;->A03:Ljava/util/Set;

    .line 386
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v1

    .line 390
    :goto_186
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_196

    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/I4F;

    .line 402
    invoke-interface {v0, v3, v2}, LX/I4F;->Ckr(LX/HOW;LX/GE7;)V

    .line 405
    goto :goto_186

    .line 406
    :cond_196
    return v6

    .line 407
    :catchall_197
    move-exception v2

    .line 408
    :try_start_198
    throw v2
    :try_end_199
    .catchall {:try_start_198 .. :try_end_199} :catchall_199

    .line 409
    :catchall_199
    move-exception v1

    .line 410
    :try_start_19a
    invoke-static {v4, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    throw v1
    :try_end_19e
    .catchall {:try_start_19a .. :try_end_19e} :catchall_19e

    .line 414
    :catchall_19e
    move-exception v2

    .line 415
    :try_start_19f
    throw v2
    :try_end_1a0
    .catchall {:try_start_19f .. :try_end_1a0} :catchall_1a0

    .line 416
    :catchall_1a0
    move-exception v1

    .line 417
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    throw v1

    .line 421
    :cond_1a5
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 424
    move-result-object v1

    .line 425
    const-string v0, "StatusStore/updateStatus without rowid "

    .line 427
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 430
    move-result-object v0

    .line 431
    throw v0
.end method
