.class public final LX/9gZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


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
    iput-object v0, p0, LX/9gZ;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9gZ;->A03:LX/05b;

    .line 15
    const/16 v0, 0x986

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9gZ;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9gZ;->A02:LX/05b;

    .line 29
    const/16 v0, 0x125f

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9gZ;->A04:LX/05b;

    .line 37
    const/16 v0, 0x1346

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9gZ;->A06:LX/05b;

    .line 45
    const/16 v0, 0x1260

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9gZ;->A07:LX/05b;

    .line 53
    const v0, 0x1860c

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9gZ;->A05:LX/05b;

    .line 62
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .registers 22

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/9gZ;->A00:LX/05b;

    .line 4
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/9Ss;->A07:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v13, v0, 0x1

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v12

    .line 22
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_176

    .line 28
    invoke-static {v12}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 31
    move-result-object v5

    .line 32
    instance-of v1, v5, LX/1di;

    .line 34
    if-eqz v1, :cond_29

    .line 36
    instance-of v0, v5, LX/CuJ;

    .line 38
    if-nez v0, :cond_29

    .line 40
    goto :goto_16

    .line 41
    :cond_29
    iget-object v0, v6, LX/9gZ;->A03:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 46
    move-result-object v4

    .line 47
    :try_start_2f
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 50
    move-result-object v3
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_16f

    .line 51
    :try_start_33
    instance-of v0, v5, LX/1eC;

    .line 53
    if-eqz v0, :cond_fa

    .line 55
    move-object v8, v5

    .line 56
    check-cast v8, LX/1eC;

    .line 58
    iget-object v0, v6, LX/9gZ;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v11

    .line 64
    check-cast v11, LX/11N;

    .line 66
    if-nez v13, :cond_6c

    .line 68
    invoke-virtual {v11, v8}, LX/11N;->A0C(LX/1eC;)V

    .line 71
    :cond_47
    :goto_47
    iget-object v0, v6, LX/9gZ;->A07:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/11M;

    .line 79
    invoke-virtual {v0, v5}, LX/11M;->A03(LX/1AZ;)V

    .line 82
    iget-object v0, v6, LX/9gZ;->A05:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/Ha1;

    .line 90
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/Ha1;->A08(Ljava/util/Set;)V

    .line 103
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 106
    goto/16 :goto_160

    .line 108
    :cond_6c
    const/4 v10, 0x0

    .line 109
    invoke-static {v10}, LX/00M;->A07(Ljava/lang/String;)V

    .line 112
    iget-object v9, v8, LX/1eC;->A01:LX/8d9;

    .line 114
    if-nez v9, :cond_7c

    .line 116
    new-instance v9, LX/8d9;

    .line 118
    invoke-direct {v9}, LX/8d9;-><init>()V

    .line 121
    invoke-virtual {v8, v9}, LX/1eC;->D04(LX/8d9;)V

    .line 124
    :cond_7c
    const/4 v0, 0x1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v11, v8, v0, v2}, LX/11N;->A0B(LX/1AZ;ZZ)V

    .line 129
    const-wide/16 v0, 0x0

    .line 131
    iput-wide v0, v9, LX/8d9;->A0F:J

    .line 133
    invoke-virtual {v9, v10}, LX/8d9;->A08(Ljava/io/File;)V

    .line 136
    iput-object v10, v9, LX/8d9;->A0V:Ljava/lang/String;

    .line 138
    iput-object v10, v9, LX/8d9;->A0z:[B

    .line 140
    iput-object v10, v9, LX/8d9;->A0v:[B

    .line 142
    iput-object v10, v9, LX/8d9;->A0e:Ljava/lang/String;

    .line 144
    iput-object v10, v9, LX/8d9;->A0g:Ljava/lang/String;

    .line 146
    invoke-virtual {v8, v10}, LX/1eC;->D0G(Ljava/lang/String;)V

    .line 149
    iput-object v10, v9, LX/8d9;->A0k:Ljava/lang/String;

    .line 151
    iput-object v10, v9, LX/8d9;->A0j:Ljava/lang/String;

    .line 153
    iput-object v10, v9, LX/8d9;->A0w:[B

    .line 155
    iput v2, v9, LX/8d9;->A05:I

    .line 157
    iput-boolean v2, v9, LX/8d9;->A0o:Z

    .line 159
    invoke-virtual {v8, v10}, LX/1eC;->D08(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v8, v10}, LX/1eC;->D06(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v8, v10}, LX/1eC;->D14(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v8, v0, v1}, LX/1eC;->D0D(J)V

    .line 171
    invoke-virtual {v8, v2}, LX/1eC;->D05(I)V

    .line 174
    iput v2, v9, LX/8d9;->A0D:I

    .line 176
    iput v2, v9, LX/8d9;->A07:I

    .line 178
    iput v2, v9, LX/8d9;->A03:I

    .line 180
    iput v2, v9, LX/8d9;->A04:I

    .line 182
    invoke-virtual {v8, v10}, LX/1eC;->A0r(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v8, v10}, LX/1eC;->A0q(Ljava/lang/String;)V

    .line 188
    iput-object v10, v9, LX/8d9;->A0m:Ljava/lang/String;

    .line 190
    iput-object v10, v9, LX/8d9;->A0l:Ljava/lang/String;

    .line 192
    invoke-virtual {v11, v8}, LX/11N;->A09(LX/1AZ;)V

    .line 195
    invoke-static {v8, v10}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 198
    iput-object v10, v8, LX/1AZ;->A0W:Ljava/lang/String;

    .line 200
    iget-object v0, v6, LX/9gZ;->A01:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/11c;

    .line 208
    const/4 v0, -0x1

    .line 209
    invoke-virtual {v1, v8, v0, v2}, LX/11c;->A0G(LX/1AZ;IZ)V

    .line 212
    iget-object v0, v6, LX/9gZ;->A04:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/19l;

    .line 220
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 222
    invoke-virtual {v2, v4, v0, v1}, LX/19l;->A00(LX/0V7;J)I

    .line 225
    iget-object v0, v6, LX/9gZ;->A06:LX/05b;

    .line 227
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 230
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 232
    const/4 v2, 0x0

    .line 233
    iget-object v9, v4, LX/0V7;->A06:LX/0Jv;

    .line 235
    invoke-static {v2, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    const-string v2, "DELETE_MESSAGE_STREAMING_SIDECAR_BY_MESSAGE_ROW_ID"

    .line 241
    const-string v1, "message_streaming_sidecar"

    .line 243
    const-string v0, "message_row_id = ?"

    .line 245
    invoke-virtual {v9, v1, v0, v2, v8}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 248
    goto/16 :goto_47

    .line 250
    :cond_fa
    if-eqz v1, :cond_47

    .line 252
    move-object v2, v5

    .line 253
    check-cast v2, LX/1di;

    .line 255
    invoke-static {v7}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/9Ss;->A08:LX/00g;

    .line 261
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_116

    .line 267
    const/16 v0, 0x24

    .line 269
    invoke-static {v2, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 272
    move-result-object v1

    .line 273
    :goto_111
    invoke-virtual {v4, v1}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 276
    goto/16 :goto_47

    .line 278
    :cond_116
    iget-object v0, v6, LX/9gZ;->A04:LX/05b;

    .line 280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    check-cast v8, LX/19l;

    .line 286
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 288
    invoke-virtual {v8, v4, v0, v1}, LX/19l;->A00(LX/0V7;J)I

    .line 291
    iget-object v14, v4, LX/0V7;->A06:LX/0Jv;

    .line 293
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 296
    move-result-object v15

    .line 297
    const-string v0, "text_data"

    .line 299
    invoke-virtual {v15, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 302
    const-string v0, "translated_text"

    .line 304
    invoke-virtual {v15, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 307
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 309
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    move-result-object v9

    .line 313
    const/4 v8, 0x1

    .line 314
    new-array v1, v8, [Ljava/lang/String;

    .line 316
    const/4 v0, 0x0

    .line 317
    aput-object v9, v1, v0

    .line 319
    const-string v18, "CLEAR_VIEW_ONCE_TEXT_SQL"

    .line 321
    const-string v16, "message"

    .line 323
    const-string v17, "_id = ?"

    .line 325
    move-object/from16 v19, v1

    .line 327
    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 330
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 332
    invoke-static {v8, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 335
    move-result-object v9

    .line 336
    const-string v8, "DELETE_VIEW_ONCE_TEXT_PREVIEW_SQL"

    .line 338
    const-string v1, "message_text"

    .line 340
    const-string v0, "message_row_id = ?"

    .line 342
    invoke-virtual {v14, v1, v0, v8, v9}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 345
    const/4 v0, 0x6

    .line 346
    new-instance v1, LX/Hna;

    .line 348
    invoke-direct {v1, v2, v0}, LX/Hna;-><init>(Ljava/lang/Object;I)V

    .line 351
    goto :goto_111
    :try_end_160
    .catchall {:try_start_33 .. :try_end_160} :catchall_168

    .line 352
    :goto_160
    :try_start_160
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_163
    .catchall {:try_start_160 .. :try_end_163} :catchall_16f

    .line 355
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 358
    goto/16 :goto_16

    .line 360
    :catchall_168
    move-exception v1

    .line 361
    :try_start_169
    throw v1
    :try_end_16a
    .catchall {:try_start_169 .. :try_end_16a} :catchall_16a

    .line 362
    :catchall_16a
    move-exception v0

    .line 363
    :try_start_16b
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    throw v0
    :try_end_16f
    .catchall {:try_start_16b .. :try_end_16f} :catchall_16f

    .line 367
    :catchall_16f
    move-exception v1

    .line 368
    :try_start_170
    throw v1
    :try_end_171
    .catchall {:try_start_170 .. :try_end_171} :catchall_171

    .line 369
    :catchall_171
    move-exception v0

    .line 370
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 373
    throw v0

    .line 374
    :cond_176
    return-void
.end method
