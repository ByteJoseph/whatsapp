.class public final LX/Cc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


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
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cc4;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cc4;->A01:LX/05b;

    .line 15
    const/16 v0, 0x11dc

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cc4;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v4}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_194

    .line 12
    invoke-static {v4}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_194

    .line 18
    invoke-virtual {v0}, LX/CVo;->A02()Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_194

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    move-object/from16 v1, p0

    .line 30
    iget-object v0, v1, LX/Cc4;->A01:LX/05b;

    .line 32
    invoke-static {v0, v2, v3}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_194

    .line 38
    iget-object v0, v1, LX/Cc4;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/CAN;

    .line 46
    instance-of v0, v4, LX/1el;

    .line 48
    const-string v17, "@"

    .line 50
    monitor-enter v2

    .line 51
    :try_start_33
    invoke-static {v7}, LX/CAN;->A00(LX/1AZ;)Ljava/lang/String;

    .line 54
    move-result-object v13

    .line 55
    if-eqz v0, :cond_51

    .line 57
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    :goto_3b
    invoke-static {v7}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 62
    move-result-object v0

    .line 63
    const/4 v12, 0x0

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    invoke-virtual {v0}, LX/CVo;->A00()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    iget-object v11, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 76
    iget-boolean v0, v11, LX/1dJ;->A02:Z

    .line 78
    goto :goto_54

    .line 79
    :cond_4f
    move-object v1, v12

    .line 80
    goto :goto_4a

    .line 81
    :cond_51
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 83
    goto :goto_3b

    .line 84
    :goto_54
    if-eqz v0, :cond_18f

    .line 86
    if-eqz v1, :cond_18f

    .line 88
    iget-object v0, v2, LX/CAN;->A00:LX/05b;

    .line 90
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 92
    move-object/from16 v18, v0

    .line 94
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/Bq9;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v3

    .line 104
    monitor-enter v5
    :try_end_69
    .catchall {:try_start_33 .. :try_end_69} :catchall_191

    .line 105
    :try_start_69
    const/4 v0, 0x0

    .line 106
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v8

    .line 113
    if-eq v8, v0, :cond_82

    .line 115
    const-string v15, "comment_deletes"

    .line 117
    :goto_75
    iget-object v0, v5, LX/Bq9;->A00:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/46K;

    .line 125
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 128
    move-result-object v6

    .line 129
    goto :goto_85

    .line 130
    :cond_82
    const-string v15, "comments"

    .line 132
    goto :goto_75
    :try_end_85
    .catchall {:try_start_69 .. :try_end_85} :catchall_18c

    .line 133
    :goto_85
    :try_start_85
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 136
    move-result-object v9
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_185

    .line 137
    :try_start_89
    const-string v10, "comments_event_logging"

    .line 139
    iget-object v14, v6, LX/0V7;->A06:LX/0Jv;

    .line 141
    const-string v0, "table"

    .line 143
    invoke-static {v14, v0, v10}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    xor-int/lit8 v0, v0, 0x1

    .line 153
    const/16 v16, 0x0

    .line 155
    if-nez v0, :cond_a9

    .line 157
    const-string v0, "CommentsDailyActionLoggingStore/incrementCount: table does not exist"

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_a2
    .catchall {:try_start_89 .. :try_end_a2} :catchall_17e

    .line 162
    :try_start_a2
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_185

    .line 165
    :try_start_a5
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 168
    goto :goto_e6
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_18c

    .line 169
    :cond_a9
    :try_start_a9
    const-string v0, "\n          UPDATE comments_event_logging\n            SET\n              "

    .line 171
    invoke-static {v0, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, " = "

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, " + ?,\n              accumulated_comments = ?\n            WHERE\n              comment_space_id = ?\n        "

    .line 185
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "update_comment_action"

    .line 191
    invoke-virtual {v14, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 194
    move-result-object v14

    .line 195
    const-wide/16 v0, 0x1

    .line 197
    const/4 v15, 0x1

    .line 198
    invoke-virtual {v14, v15, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v14, v0, v3, v4}, LX/0VZ;->A08(IJ)V

    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-virtual {v14, v0, v13}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 209
    invoke-virtual {v14}, LX/0VZ;->A01()I

    .line 212
    move-result v0

    .line 213
    invoke-virtual {v9}, LX/N2t;->A00()V

    .line 216
    if-eqz v0, :cond_dc

    .line 218
    const/16 v16, 0x1
    :try_end_dc
    .catchall {:try_start_a9 .. :try_end_dc} :catchall_17e

    .line 220
    :cond_dc
    :try_start_dc
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_185

    .line 223
    :try_start_df
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_e2
    .catchall {:try_start_df .. :try_end_e2} :catchall_18c

    .line 226
    :try_start_e2
    monitor-exit v5

    .line 227
    if-nez v16, :cond_18f

    .line 229
    goto :goto_e7

    .line 230
    :goto_e6
    monitor-exit v5

    .line 231
    :goto_e7
    iget-object v6, v11, LX/1dJ;->A00:LX/0DP;

    .line 233
    if-eqz v6, :cond_ff

    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_ff

    .line 241
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v0, v17

    .line 247
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v5}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v12

    .line 255
    :cond_ff
    check-cast v6, LX/1aw;

    .line 257
    if-eqz v6, :cond_120

    .line 259
    iget-object v0, v2, LX/CAN;->A01:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0jG;

    .line 267
    invoke-virtual {v0, v6}, LX/0jG;->A0A(LX/0qn;)I

    .line 270
    move-result v0

    .line 271
    :goto_10f
    invoke-static {v0}, LX/CHi;->A04(I)I

    .line 274
    move-result v11

    .line 275
    iget-wide v0, v7, LX/1AZ;->A0F:J

    .line 277
    const-wide/32 v5, 0x5265c00

    .line 280
    rem-long v5, v0, v5

    .line 282
    sub-long/2addr v0, v5

    .line 283
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 286
    move-result-wide v5

    .line 287
    goto :goto_122

    .line 288
    :cond_120
    const/4 v0, 0x0

    .line 289
    goto :goto_10f

    .line 290
    :goto_122
    if-eqz v12, :cond_18f

    .line 292
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 296
    check-cast v9, LX/Bq9;

    .line 298
    invoke-static {v7}, LX/CAN;->A00(LX/1AZ;)Ljava/lang/String;

    .line 301
    move-result-object v14

    .line 302
    monitor-enter v9
    :try_end_12f
    .catchall {:try_start_e2 .. :try_end_12f} :catchall_191

    .line 303
    :try_start_12f
    const/4 v0, 0x0

    .line 304
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 307
    const/4 v1, 0x1

    .line 308
    if-eq v8, v0, :cond_139

    .line 310
    const-string v13, "comment_deletes"

    .line 312
    goto :goto_13b

    .line 313
    :cond_139
    const-string v13, "comments"

    .line 315
    :goto_13b
    iget-object v0, v9, LX/Bq9;->A00:LX/05b;

    .line 317
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/46K;

    .line 323
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 326
    move-result-object v8
    :try_end_147
    .catchall {:try_start_12f .. :try_end_147} :catchall_17b

    .line 327
    :try_start_147
    const/4 v0, 0x7

    .line 328
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 331
    move-result-object v7

    .line 332
    const-string v0, "comment_space_id"

    .line 334
    invoke-virtual {v7, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v0, "comment_parent_group_id"

    .line 339
    invoke-virtual {v7, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v0, "group_size_bucket"

    .line 344
    invoke-static {v7, v0, v11}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 347
    const-string v0, "cag_message_sent_ds"

    .line 349
    invoke-static {v7, v0, v5, v6}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 352
    const-string v0, "accumulated_comments"

    .line 354
    invoke-static {v7, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 357
    invoke-static {v7, v13, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 360
    iget-object v1, v8, LX/0V7;->A06:LX/0Jv;

    .line 362
    const-string v0, "update_comment_action"

    .line 364
    invoke-virtual {v1, v10, v0, v7}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_16f
    .catchall {:try_start_147 .. :try_end_16f} :catchall_174

    .line 367
    :try_start_16f
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_17b

    .line 370
    :try_start_172
    monitor-exit v9

    .line 371
    goto :goto_18f
    :try_end_174
    .catchall {:try_start_172 .. :try_end_174} :catchall_191

    .line 372
    :catchall_174
    move-exception v1

    .line 373
    :try_start_175
    throw v1
    :try_end_176
    .catchall {:try_start_175 .. :try_end_176} :catchall_176

    .line 374
    :catchall_176
    move-exception v0

    .line 375
    :try_start_177
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    throw v0

    .line 379
    :catchall_17b
    move-exception v0

    .line 380
    monitor-exit v9

    .line 381
    goto :goto_18e
    :try_end_17e
    .catchall {:try_start_177 .. :try_end_17e} :catchall_17b

    .line 382
    :catchall_17e
    move-exception v1

    .line 383
    :try_start_17f
    throw v1
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_180

    .line 384
    :catchall_180
    move-exception v0

    .line 385
    :try_start_181
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    throw v0
    :try_end_185
    .catchall {:try_start_181 .. :try_end_185} :catchall_185

    .line 389
    :catchall_185
    move-exception v1

    .line 390
    :try_start_186
    throw v1
    :try_end_187
    .catchall {:try_start_186 .. :try_end_187} :catchall_187

    .line 391
    :catchall_187
    move-exception v0

    .line 392
    :try_start_188
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    throw v0

    .line 396
    :catchall_18c
    move-exception v0

    .line 397
    monitor-exit v5
    :try_end_18e
    .catchall {:try_start_188 .. :try_end_18e} :catchall_18c

    .line 398
    :goto_18e
    :try_start_18e
    throw v0
    :try_end_18f
    .catchall {:try_start_18e .. :try_end_18f} :catchall_191

    .line 399
    :cond_18f
    :goto_18f
    monitor-exit v2

    .line 400
    return-void

    .line 401
    :catchall_191
    move-exception v0

    .line 402
    :try_start_192
    monitor-exit v2
    :try_end_193
    .catchall {:try_start_192 .. :try_end_193} :catchall_191

    .line 403
    throw v0

    .line 404
    :cond_194
    return-void
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_34

    .line 14
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 24
    invoke-static {v1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0}, LX/CVo;->A02()Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, p0, LX/Cc4;->A01:LX/05b;

    .line 42
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_8

    .line 52
    :cond_34
    invoke-static {v4}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/Cc4;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x27

    .line 64
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0U(Ljava/util/Collection;I)V

    .line 67
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
