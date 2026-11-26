.class public final synthetic LX/AYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/1eB;

.field public final synthetic A02:LX/9vM;

.field public final synthetic A03:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final synthetic A04:LX/AGD;

.field public final synthetic A05:LX/Ale;

.field public final synthetic A06:LX/Aoy;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:[B


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/1eB;LX/9vM;Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/Ale;LX/Aoy;[BZZZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/AYW;->A03:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 5
    iput-object p7, p0, LX/AYW;->A06:LX/Aoy;

    .line 7
    iput-object p5, p0, LX/AYW;->A04:LX/AGD;

    .line 9
    iput-object p3, p0, LX/AYW;->A02:LX/9vM;

    .line 11
    iput-object p2, p0, LX/AYW;->A01:LX/1eB;

    .line 13
    iput-boolean p9, p0, LX/AYW;->A09:Z

    .line 15
    iput-boolean p10, p0, LX/AYW;->A0A:Z

    .line 17
    iput-object p8, p0, LX/AYW;->A0C:[B

    .line 19
    iput-object p6, p0, LX/AYW;->A05:LX/Ale;

    .line 21
    iput-boolean p11, p0, LX/AYW;->A0B:Z

    .line 23
    iput-boolean p12, p0, LX/AYW;->A07:Z

    .line 25
    iput-object p1, p0, LX/AYW;->A00:Landroid/util/Pair;

    .line 27
    iput-boolean p13, p0, LX/AYW;->A08:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 47

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/AYW;->A03:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 4
    iget-object v2, v4, LX/AYW;->A06:LX/Aoy;

    .line 6
    iget-object v1, v4, LX/AYW;->A04:LX/AGD;

    .line 8
    iget-object v11, v4, LX/AYW;->A02:LX/9vM;

    .line 10
    iget-object v3, v4, LX/AYW;->A01:LX/1eB;

    .line 12
    move-object/from16 v45, v3

    .line 14
    iget-boolean v9, v4, LX/AYW;->A09:Z

    .line 16
    iget-boolean v3, v4, LX/AYW;->A0A:Z

    .line 18
    move/from16 v44, v3

    .line 20
    iget-object v3, v4, LX/AYW;->A0C:[B

    .line 22
    move-object/from16 v43, v3

    .line 24
    iget-object v3, v4, LX/AYW;->A05:LX/Ale;

    .line 26
    move-object/from16 v42, v3

    .line 28
    iget-boolean v3, v4, LX/AYW;->A0B:Z

    .line 30
    move/from16 v41, v3

    .line 32
    iget-boolean v3, v4, LX/AYW;->A07:Z

    .line 34
    move/from16 v40, v3

    .line 36
    iget-object v5, v4, LX/AYW;->A00:Landroid/util/Pair;

    .line 38
    iget-boolean v3, v4, LX/AYW;->A08:Z

    .line 40
    move/from16 v22, v3

    .line 42
    invoke-interface {v2}, LX/Aoy;->B18()LX/1eB;

    .line 45
    move-result-object v6

    .line 46
    iget-object v3, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A07:LX/05b;

    .line 48
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/9c4;

    .line 54
    const/16 v21, 0x0

    .line 56
    move/from16 v3, v21

    .line 58
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    instance-of v3, v6, LX/1eC;

    .line 63
    if-eqz v3, :cond_15d

    .line 65
    check-cast v6, LX/1eC;

    .line 67
    iget-object v4, v6, LX/1eC;->A01:LX/8d9;

    .line 69
    if-eqz v4, :cond_1b3

    .line 71
    iget-object v15, v4, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v15, :cond_59

    .line 76
    array-length v14, v15

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_4e
    if-ge v13, v14, :cond_59

    .line 80
    aget-object v12, v15, v13

    .line 82
    iget-object v10, v12, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 84
    sget-object v3, LX/9J2;->A07:LX/9J2;

    .line 86
    if-ne v10, v3, :cond_7c

    .line 88
    move-object v8, v12

    .line 89
    :cond_59
    iget-object v3, v4, LX/8d9;->A0P:LX/A44;

    .line 91
    if-nez v3, :cond_1b3

    .line 93
    if-eqz v8, :cond_1b3

    .line 95
    iget-object v3, v7, LX/9c4;->A03:LX/05b;

    .line 97
    invoke-static {v3}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, LX/A0c;->A08()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1b3

    .line 107
    iget-object v3, v7, LX/9c4;->A01:LX/05b;

    .line 109
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/11N;

    .line 115
    iget-object v13, v8, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 117
    iget-object v3, v3, LX/11N;->A07:LX/0HB;

    .line 119
    invoke-virtual {v3}, LX/0HB;->A08()LX/0V7;

    .line 122
    move-result-object v12

    .line 123
    goto :goto_7f

    .line 124
    :cond_7c
    add-int/lit8 v13, v13, 0x1

    .line 126
    goto :goto_4e

    .line 127
    :goto_7f
    :try_start_7f
    iget-object v10, v12, LX/0V7;->A06:LX/0Jv;

    .line 129
    const-string v8, "\n          SELECT \n            \n      message_media_interactive_annotation_row_id,\n      \n      music_content_media_id, \n      song_id, \n      author, \n      title, \n      artwork_direct_path, \n      artwork_sha256, \n      artwork_enc_sha256, \n      artwork_media_key, \n      artist_attribution, \n      country_blocklist, \n      is_explicit,\n      pending_embedded_music_type,\n      start_time_ms,\n      derived_content_start_time_ms,\n      overlap_duration_ms,\n      audio_library_product\n    \n    \n          FROM \n            message_media_interactive_annotation_embedded_music \n            INNER JOIN \n            (\n              SELECT \n                _id \n              FROM \n                message_media_interactive_annotation \n              WHERE \n                message_row_id = ? \n                AND \n                type = ?\n            ) AS message_media_interactive_annotation \n              ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id = \n                message_media_interactive_annotation._id\n        "

    .line 131
    iget-wide v6, v6, LX/1AZ;->A0k:J

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    sget-object v3, LX/9J2;->A07:LX/9J2;

    .line 139
    iget v3, v3, LX/9J2;->value:I

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    invoke-static {v7, v3, v6}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 152
    const-string v3, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID"

    .line 154
    invoke-virtual {v10, v8, v3, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    move-result-object v3
    :try_end_9e
    .catchall {:try_start_7f .. :try_end_9e} :catchall_153

    .line 158
    :try_start_9e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_a9
    :try_end_a4
    .catchall {:try_start_9e .. :try_end_a4} :catchall_147

    .line 164
    :try_start_a4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 167
    goto/16 :goto_140
    :try_end_a9
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_153

    .line 169
    :cond_a9
    :try_start_a9
    const-string v6, "song_id"

    .line 171
    invoke-static {v3, v6}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v35

    .line 175
    const-string v6, "title"

    .line 177
    invoke-static {v3, v6}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v36

    .line 181
    const-string v6, "author"

    .line 183
    invoke-static {v3, v6}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v37

    .line 187
    const-string v6, "artwork_direct_path"
    :try_end_bd
    .catchall {:try_start_a9 .. :try_end_bd} :catchall_147

    .line 189
    :try_start_bd
    invoke-static {v3, v6}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    new-instance v7, Ljava/net/URL;

    .line 195
    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 198
    goto :goto_c8
    :try_end_c7
    .catch Ljava/net/MalformedURLException; {:try_start_bd .. :try_end_c7} :catch_c7
    .catchall {:try_start_bd .. :try_end_c7} :catchall_147

    .line 199
    :catch_c7
    const/4 v7, 0x0

    .line 200
    :goto_c8
    :try_start_c8
    const-string v6, "artist_attribution"
    :try_end_ca
    .catchall {:try_start_c8 .. :try_end_ca} :catchall_147

    .line 202
    :try_start_ca
    invoke-static {v3, v6}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    new-instance v6, Ljava/net/URL;

    .line 208
    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 211
    goto :goto_d5
    :try_end_d4
    .catch Ljava/net/MalformedURLException; {:try_start_ca .. :try_end_d4} :catch_d4
    .catchall {:try_start_ca .. :try_end_d4} :catchall_147

    .line 212
    :catch_d4
    const/4 v6, 0x0

    .line 213
    :goto_d5
    :try_start_d5
    const-string v8, "is_explicit"

    .line 215
    invoke-static {v3, v8}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 218
    move-result v20

    .line 219
    const-string v8, "start_time_ms"

    .line 221
    invoke-static {v3, v8}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 224
    move-result-wide v18

    .line 225
    const-string v8, "derived_content_start_time_ms"

    .line 227
    invoke-static {v3, v8}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 230
    move-result-wide v16

    .line 231
    const-string v8, "overlap_duration_ms"

    .line 233
    invoke-static {v3, v8}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 236
    move-result-wide v14

    .line 237
    const-string v8, "audio_library_product"

    .line 239
    invoke-static {v3, v8}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    const/16 v24, 0x0

    .line 245
    if-eqz v8, :cond_fc
    :try_end_f7
    .catchall {:try_start_d5 .. :try_end_f7} :catchall_147

    .line 247
    :try_start_f7
    invoke-static {v8}, LX/9J0;->valueOf(Ljava/lang/String;)LX/9J0;

    .line 250
    move-result-object v29

    .line 251
    goto :goto_fe
    :try_end_fc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f7 .. :try_end_fc} :catch_fc
    .catchall {:try_start_f7 .. :try_end_fc} :catchall_147

    .line 252
    :catch_fc
    :cond_fc
    move-object/from16 v29, v24

    .line 254
    :goto_fe
    :try_start_fe
    const-string v8, "pending_embedded_music_type"

    .line 256
    invoke-static {v3, v8}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    move-result v10

    .line 260
    sget-object v8, LX/9Ic;->A00:LX/06C;

    .line 262
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v8

    .line 266
    check-cast v8, LX/9Ic;

    .line 268
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object v31

    .line 272
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v32

    .line 276
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object v33

    .line 280
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v34

    .line 284
    new-instance v27, LX/A42;

    .line 286
    move-object/from16 v30, v27

    .line 288
    move-object/from16 v38, v7

    .line 290
    move-object/from16 v39, v6

    .line 292
    invoke-direct/range {v30 .. v39}, LX/A42;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    .line 295
    const-wide/16 v32, 0x0

    .line 297
    new-instance v6, LX/A44;

    .line 299
    move-object/from16 v26, v24

    .line 301
    move-object/from16 v30, v24

    .line 303
    move-object/from16 v25, v24

    .line 305
    move-object/from16 v28, v8

    .line 307
    move-object/from16 v31, v13

    .line 309
    move/from16 v34, v21

    .line 311
    move-object/from16 v23, v6

    .line 313
    invoke-direct/range {v23 .. v34}, LX/A44;-><init>(LX/A46;LX/A4M;LX/A4M;LX/A42;LX/9Ic;LX/9J0;LX/A45;[Lcom/whatsapp/SerializablePoint;JZ)V
    :try_end_13c
    .catchall {:try_start_fe .. :try_end_13c} :catchall_147

    .line 316
    :try_start_13c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 319
    goto :goto_141

    .line 320
    :goto_140
    const/4 v6, 0x0
    :try_end_141
    .catchall {:try_start_13c .. :try_end_141} :catchall_153

    .line 321
    :goto_141
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 324
    iput-object v6, v4, LX/8d9;->A0P:LX/A44;

    .line 326
    goto :goto_1b3

    .line 327
    :catchall_147
    move-exception v1

    .line 328
    if-eqz v3, :cond_152

    .line 330
    :try_start_14a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 333
    goto :goto_152
    :try_end_14e
    .catchall {:try_start_14a .. :try_end_14e} :catchall_14e

    .line 334
    :catchall_14e
    move-exception v0

    .line 335
    :try_start_14f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 338
    :cond_152
    :goto_152
    throw v1
    :try_end_153
    .catchall {:try_start_14f .. :try_end_153} :catchall_153

    .line 339
    :catchall_153
    move-exception v1

    .line 340
    :try_start_154
    invoke-virtual {v12}, LX/0V7;->close()V
    :try_end_157
    .catchall {:try_start_154 .. :try_end_157} :catchall_158

    .line 343
    throw v1

    .line 344
    :catchall_158
    move-exception v0

    .line 345
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 348
    throw v1

    .line 349
    :cond_15d
    instance-of v3, v6, LX/937;

    .line 351
    if-eqz v3, :cond_1b3

    .line 353
    check-cast v6, LX/937;

    .line 355
    invoke-virtual {v6}, LX/937;->A0Z()LX/8d9;

    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_1b3

    .line 361
    iget-object v3, v8, LX/8d9;->A0P:LX/A44;

    .line 363
    if-nez v3, :cond_1b3

    .line 365
    iget-object v3, v7, LX/9c4;->A03:LX/05b;

    .line 367
    invoke-static {v3}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, LX/A0c;->A08()Z

    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_1b3

    .line 377
    iget-object v3, v7, LX/9c4;->A00:LX/05b;

    .line 379
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 382
    move-result-object v4

    .line 383
    check-cast v4, LX/9zk;

    .line 385
    const/4 v3, 0x1

    .line 386
    new-array v3, v3, [LX/FsN;

    .line 388
    invoke-static {v6, v4, v3}, LX/9zk;->A00(LX/HOW;LX/9zk;[LX/FsN;)LX/ADT;

    .line 391
    move-result-object v3

    .line 392
    const/4 v10, 0x0

    .line 393
    if-eqz v3, :cond_1a7

    .line 395
    iget-object v3, v3, LX/ADT;->A00:Ljava/util/List;

    .line 397
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v7

    .line 401
    :cond_191
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_262

    .line 407
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v6

    .line 411
    move-object v3, v6

    .line 412
    check-cast v3, LX/9i1;

    .line 414
    iget-object v4, v3, LX/9i1;->A06:LX/9J1;

    .line 416
    sget-object v3, LX/9J1;->A09:LX/9J1;

    .line 418
    if-ne v4, v3, :cond_191

    .line 420
    :goto_1a4
    move-object v10, v6

    .line 421
    check-cast v10, LX/9i1;

    .line 423
    :cond_1a7
    instance-of v3, v10, LX/93D;

    .line 425
    if-eqz v3, :cond_1b3

    .line 427
    check-cast v10, LX/93D;

    .line 429
    if-eqz v10, :cond_1b3

    .line 431
    iget-object v3, v10, LX/93D;->A00:LX/A44;

    .line 433
    iput-object v3, v8, LX/8d9;->A0P:LX/A44;

    .line 435
    :cond_1b3
    :goto_1b3
    if-eqz v1, :cond_1d1

    .line 437
    iget-object v3, v1, LX/AGD;->A0F:LX/0kc;

    .line 439
    invoke-virtual {v3}, LX/0kc;->A00()Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    check-cast v3, LX/9mJ;

    .line 445
    if-eqz v3, :cond_25f

    .line 447
    iget v3, v3, LX/9mJ;->A00:I

    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v4

    .line 453
    :goto_1c5
    iget-boolean v3, v1, LX/AGD;->A0r:Z

    .line 455
    if-nez v3, :cond_1d1

    .line 457
    if-eqz v4, :cond_225

    .line 459
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_225

    .line 465
    :cond_1d1
    :goto_1d1
    iget-object v3, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0B:LX/05b;

    .line 467
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 470
    move-result-object v8

    .line 471
    check-cast v8, LX/8eq;

    .line 473
    iget-object v3, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0D:LX/05b;

    .line 475
    invoke-static {v3}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 478
    move-result-object v13

    .line 479
    iget-object v3, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A04:LX/05b;

    .line 481
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 484
    move-result-object v7

    .line 485
    check-cast v7, LX/0Xy;

    .line 487
    iget-object v3, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0W:LX/05b;

    .line 489
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v6

    .line 493
    check-cast v6, LX/0ji;

    .line 495
    iget-object v3, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0Z:LX/05b;

    .line 497
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 500
    move-result-object v4

    .line 501
    check-cast v4, LX/FqE;

    .line 503
    iget-object v3, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0G:LX/05b;

    .line 505
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    check-cast v3, LX/9vg;

    .line 511
    invoke-static {v0, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A03(Lcom/whatsapp/media/SendMediaMessageManager;LX/Aoy;)Ljava/lang/Long;

    .line 514
    move-result-object v20

    .line 515
    move-object v12, v7

    .line 516
    move-object v14, v8

    .line 517
    move-object v15, v11

    .line 518
    move-object/from16 v16, v4

    .line 520
    move-object/from16 v17, v3

    .line 522
    move-object/from16 v18, v6

    .line 524
    move-object/from16 v19, v2

    .line 526
    move/from16 v21, v44

    .line 528
    invoke-static/range {v12 .. v21}, LX/9zz;->A01(LX/0Xy;LX/09I;LX/8eq;LX/9vM;LX/FqE;LX/9vg;LX/0ji;LX/Aoy;Ljava/lang/Long;Z)LX/9rS;

    .line 531
    move-result-object v4

    .line 532
    invoke-static {v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A01(Lcom/whatsapp/media/SendMediaMessageManager;)LX/0jc;

    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3, v4, v9}, LX/0jc;->A0K(LX/9rS;Z)LX/AGD;

    .line 539
    move-result-object v6

    .line 540
    invoke-static {v0, v6, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A06(Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/Aoy;)V

    .line 543
    if-eqz v5, :cond_27e

    .line 545
    iget-object v7, v6, LX/AGD;->A0a:LX/A0K;

    .line 547
    monitor-enter v7

    .line 548
    goto :goto_265

    .line 549
    :cond_225
    iget-object v3, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0D:LX/05b;

    .line 551
    invoke-static {v3}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 554
    move-result-object v4

    .line 555
    iget-object v3, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A04:LX/05b;

    .line 557
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 560
    move-result-object v3

    .line 561
    check-cast v3, LX/0Xy;

    .line 563
    invoke-interface {v2, v3, v4}, LX/Aoy;->Bd1(LX/0Xy;LX/09I;)Z

    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_241

    .line 569
    invoke-virtual {v1}, LX/AGD;->A02()LX/9i6;

    .line 572
    move-result-object v3

    .line 573
    iget-boolean v3, v3, LX/9i6;->A0L:Z

    .line 575
    if-eqz v3, :cond_1d1

    .line 577
    :cond_241
    iget-boolean v3, v1, LX/AGD;->A0s:Z

    .line 579
    if-eqz v3, :cond_255

    .line 581
    iget-object v3, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A00:LX/05b;

    .line 583
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 586
    move-result-object v4

    .line 587
    sget-object v3, LX/9T0;->A0e:LX/00g;

    .line 589
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_255

    .line 595
    goto/16 :goto_1d1

    .line 597
    :cond_255
    iget-boolean v3, v1, LX/AGD;->A0t:Z

    .line 599
    if-eqz v3, :cond_57c

    .line 601
    iget-boolean v3, v1, LX/AGD;->A0s:Z

    .line 603
    if-nez v3, :cond_57c

    .line 605
    goto/16 :goto_1d1

    .line 607
    :cond_25f
    const/4 v4, 0x0

    .line 608
    goto/16 :goto_1c5

    .line 610
    :cond_262
    move-object v6, v10

    .line 611
    goto/16 :goto_1a4

    .line 613
    :goto_265
    :try_start_265
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 615
    check-cast v3, Ljava/lang/Long;

    .line 617
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 620
    move-result-wide v3

    .line 621
    iput-wide v3, v7, LX/A0K;->A08:J

    .line 623
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 625
    check-cast v3, Ljava/lang/Long;

    .line 627
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 630
    move-result-wide v3

    .line 631
    iput-wide v3, v7, LX/A0K;->A09:J

    .line 633
    goto :goto_27d
    :try_end_27a
    .catchall {:try_start_265 .. :try_end_27a} :catchall_27a

    .line 634
    :catchall_27a
    move-exception v0

    .line 635
    :try_start_27b
    monitor-exit v7
    :try_end_27c
    .catchall {:try_start_27b .. :try_end_27c} :catchall_27a

    .line 636
    throw v0

    .line 637
    :goto_27d
    monitor-exit v7

    .line 638
    :cond_27e
    iget-object v3, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0X:LX/05b;

    .line 640
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 643
    move-result-object v7

    .line 644
    check-cast v7, LX/0k9;

    .line 646
    if-eqz v22, :cond_28b

    .line 648
    const/4 v13, 0x1

    .line 649
    if-eqz v9, :cond_28c

    .line 651
    :cond_28b
    const/4 v13, 0x0

    .line 652
    :cond_28c
    invoke-virtual {v6}, LX/AGD;->A06()Ljava/lang/String;

    .line 655
    move-result-object v5

    .line 656
    move-object v3, v2

    .line 657
    check-cast v3, LX/AWE;

    .line 659
    iget-object v3, v3, LX/AWE;->A03:LX/1eB;

    .line 661
    invoke-interface {v3}, LX/1eB;->Aoi()I

    .line 664
    move-result v10

    .line 665
    invoke-virtual {v6}, LX/AGD;->A03()LX/9y4;

    .line 668
    move-result-object v3

    .line 669
    iget v9, v3, LX/9y4;->A01:I

    .line 671
    sget-object v3, LX/A0F;->A0A:LX/0jo;

    .line 673
    invoke-static {v2}, LX/9Os;->A00(LX/Aoy;)I

    .line 676
    move-result v12

    .line 677
    const/4 v3, 0x1

    .line 678
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 681
    iget-object v3, v7, LX/0k9;->A00:LX/05b;

    .line 683
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 686
    move-result-object v4

    .line 687
    const/16 v3, 0x23b8

    .line 689
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_2fb

    .line 695
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 698
    move-result v8

    .line 699
    monitor-enter v7

    .line 700
    :try_start_2bc
    invoke-static {}, LX/0LE;->A04()Z

    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_2e1

    .line 706
    iget-object v5, v7, LX/0k9;->A04:LX/09B;

    .line 708
    const/16 v4, 0x14

    .line 710
    new-instance v3, LX/AYr;

    .line 712
    invoke-direct {v3, v7, v8, v4}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 715
    invoke-virtual {v5, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 718
    :goto_2ce
    new-instance v5, LX/9cE;

    .line 720
    invoke-direct {v5}, LX/9cE;-><init>()V

    .line 723
    iput v12, v5, LX/9cE;->A03:I

    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-static {v10, v9, v3}, LX/A0q;->A01(IIZ)I

    .line 729
    move-result v3

    .line 730
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    move-result-object v3

    .line 734
    iput-object v3, v5, LX/9cE;->A05:Ljava/lang/Integer;

    .line 736
    goto :goto_2e5

    .line 737
    :cond_2e1
    invoke-static {v7, v8}, LX/0k9;->A01(LX/0k9;I)V

    .line 740
    goto :goto_2ce

    .line 741
    :goto_2e5
    if-eqz v13, :cond_2ed

    .line 743
    iget v3, v5, LX/9cE;->A02:I

    .line 745
    add-int/lit8 v3, v3, 0x1

    .line 747
    iput v3, v5, LX/9cE;->A02:I

    .line 749
    :cond_2ed
    iget-object v4, v7, LX/0k9;->A05:Ljava/util/HashMap;

    .line 751
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    goto :goto_2fa
    :try_end_2f7
    .catchall {:try_start_2bc .. :try_end_2f7} :catchall_2f7

    .line 759
    :catchall_2f7
    move-exception v0

    .line 760
    monitor-exit v7

    .line 761
    throw v0

    .line 762
    :goto_2fa
    monitor-exit v7

    .line 763
    :cond_2fb
    const/4 v3, 0x0

    .line 764
    move-object v4, v0

    .line 765
    move-object v5, v3

    .line 766
    move-object/from16 v7, v42

    .line 768
    move-object v8, v2

    .line 769
    move/from16 v9, v41

    .line 771
    move/from16 v10, v40

    .line 773
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/media/SendMediaMessageManager;->A0G(LX/9ah;LX/AGD;LX/Ale;LX/Aoy;ZZ)V

    .line 776
    if-eqz v1, :cond_3ab

    .line 778
    iget-object v4, v1, LX/AGD;->A0J:LX/0kc;

    .line 780
    invoke-virtual {v4}, LX/0kc;->A00()Ljava/lang/Object;

    .line 783
    move-result-object v7

    .line 784
    check-cast v7, LX/AlQ;

    .line 786
    instance-of v4, v7, LX/Apy;

    .line 788
    if-eqz v4, :cond_38a

    .line 790
    invoke-virtual {v1}, LX/AGD;->A01()LX/9rH;

    .line 793
    move-result-object v8

    .line 794
    iget-object v9, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A00:LX/05b;

    .line 796
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 799
    move-result-object v5

    .line 800
    const/16 v4, 0x61b0

    .line 802
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 805
    move-result v5

    .line 806
    if-eqz v8, :cond_352

    .line 808
    iget-object v4, v8, LX/9rH;->A01:Ljava/io/File;

    .line 810
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 813
    move-result v4

    .line 814
    if-nez v4, :cond_352

    .line 816
    if-eqz v5, :cond_359

    .line 818
    const-string v4, "SendMediaMessageManager/copyTranscodingResultIfSuccessful/file no longer exists but reusing reference, job="

    .line 820
    invoke-static {v4, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 823
    :goto_337
    iget-object v5, v8, LX/9rH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 825
    const/4 v4, 0x1

    .line 826
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 829
    :goto_33d
    invoke-virtual {v6, v8}, LX/AGD;->A0E(LX/9rH;)V

    .line 832
    :cond_340
    const/4 v4, 0x0

    .line 833
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 836
    iget-object v5, v6, LX/AGD;->A0a:LX/A0K;

    .line 838
    invoke-virtual {v5, v7}, LX/A0K;->A0G(LX/AlQ;)V

    .line 841
    iget-object v4, v6, LX/AGD;->A0J:LX/0kc;

    .line 843
    invoke-virtual {v4, v7}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 846
    iget-object v4, v1, LX/AGD;->A0a:LX/A0K;

    .line 848
    monitor-enter v4

    .line 849
    goto :goto_37a

    .line 850
    :cond_352
    if-eqz v5, :cond_357

    .line 852
    if-eqz v8, :cond_340

    .line 854
    goto :goto_337

    .line 855
    :cond_357
    if-eqz v8, :cond_373

    .line 857
    :cond_359
    iget-object v4, v8, LX/9rH;->A01:Ljava/io/File;

    .line 859
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 862
    move-result v4

    .line 863
    if-nez v4, :cond_373

    .line 865
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 868
    move-result-object v5

    .line 869
    const/16 v4, 0x70de

    .line 871
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_373

    .line 877
    const-string v4, "SendMediaMessageManager/copyTranscodingResultIfSuccessful/legacy reuse skipped; transcoded file missing, job="

    .line 879
    invoke-static {v4, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 882
    goto :goto_38a

    .line 883
    :cond_373
    invoke-virtual {v1}, LX/AGD;->A01()LX/9rH;

    .line 886
    move-result-object v8

    .line 887
    if-eqz v8, :cond_340

    .line 889
    goto :goto_33d

    .line 890
    :goto_37a
    :try_start_37a
    iget-object v1, v4, LX/A0K;->A0A:LX/9i0;
    :try_end_37c
    .catchall {:try_start_37a .. :try_end_37c} :catchall_386

    .line 892
    monitor-exit v4

    .line 893
    if-eqz v1, :cond_38a

    .line 895
    monitor-enter v5

    .line 896
    :try_start_380
    iput-object v1, v5, LX/A0K;->A0A:LX/9i0;

    .line 898
    goto :goto_389
    :try_end_383
    .catchall {:try_start_380 .. :try_end_383} :catchall_383

    .line 899
    :catchall_383
    move-exception v0

    .line 900
    :try_start_384
    monitor-exit v5
    :try_end_385
    .catchall {:try_start_384 .. :try_end_385} :catchall_383

    .line 901
    throw v0

    .line 902
    :catchall_386
    move-exception v0

    .line 903
    :try_start_387
    monitor-exit v4
    :try_end_388
    .catchall {:try_start_387 .. :try_end_388} :catchall_386

    .line 904
    throw v0

    .line 905
    :goto_389
    monitor-exit v5

    .line 906
    :cond_38a
    :goto_38a
    iget-object v1, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A00:LX/05b;

    .line 908
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 911
    move-result-object v4

    .line 912
    const/16 v1, 0x61b0

    .line 914
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_3ab

    .line 920
    invoke-virtual {v6}, LX/AGD;->A01()LX/9rH;

    .line 923
    move-result-object v1

    .line 924
    if-eqz v1, :cond_3ab

    .line 926
    iget-object v1, v1, LX/9rH;->A01:Ljava/io/File;

    .line 928
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_3ab

    .line 934
    const-string v1, "SendMediaMessageManager/enqueueMediaUpload/media file missing after optimistic copy, job="

    .line 936
    invoke-static {v1, v6}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 939
    :cond_3ab
    invoke-static {v0, v6, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A08(Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/Aoy;)V

    .line 942
    invoke-static {v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A01(Lcom/whatsapp/media/SendMediaMessageManager;)LX/0jc;

    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v1, v6}, LX/0jc;->A0S(LX/AGD;)Z

    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_3bc

    .line 952
    move-object/from16 v1, v43

    .line 954
    iput-object v1, v6, LX/AGD;->A04:[B

    .line 956
    :cond_3bc
    invoke-interface {v2}, LX/Aoy;->B18()LX/1eB;

    .line 959
    move-result-object v9

    .line 960
    iget-object v12, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A00:LX/05b;

    .line 962
    invoke-static {v12}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 965
    move-result-object v4

    .line 966
    sget-object v1, LX/9T0;->A2T:LX/00g;

    .line 968
    invoke-static {v4, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_45e

    .line 974
    invoke-static {v6}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 977
    move-result-object v4

    .line 978
    iget-object v1, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A08:LX/05b;

    .line 980
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 983
    move-result-object v1

    .line 984
    check-cast v1, LX/9ef;

    .line 986
    invoke-virtual {v1, v3, v9, v4}, LX/9ef;->A00(LX/0DP;LX/1eB;LX/0jj;)LX/Aov;

    .line 989
    move-result-object v7

    .line 990
    invoke-interface {v7, v9, v6}, LX/Aov;->Ct9(LX/1eB;LX/AGD;)Ljava/io/File;

    .line 993
    move-result-object v8

    .line 994
    invoke-interface {v7, v4, v8}, LX/Aov;->D6e(LX/0jj;Ljava/io/File;)Z

    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_412

    .line 1000
    if-eqz v8, :cond_414

    .line 1002
    invoke-interface {v7}, LX/Aov;->BMn()LX/9Iy;

    .line 1005
    move-result-object v4

    .line 1006
    const-string v1, "SendMediaMessageManager/enqueueMediaUpload coordinator path for "

    .line 1008
    invoke-static {v1, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1011
    iget-object v1, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A01:LX/05b;

    .line 1013
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1016
    move-result-object v5

    .line 1017
    iget-object v1, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0C:LX/05b;

    .line 1019
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1022
    move-result-object v4

    .line 1023
    const/16 v17, 0x4

    .line 1025
    new-instance v1, LX/Agj;

    .line 1027
    move-object v9, v1

    .line 1028
    move-object v10, v0

    .line 1029
    move-object v12, v2

    .line 1030
    move-object v13, v7

    .line 1031
    move-object v14, v6

    .line 1032
    move-object v15, v8

    .line 1033
    move-object/from16 v16, v3

    .line 1035
    invoke-direct/range {v9 .. v17}, LX/Agj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1038
    invoke-static {v4, v1, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1041
    return-void

    .line 1042
    :cond_412
    if-nez v8, :cond_427

    .line 1044
    :cond_414
    invoke-interface {v7}, LX/Aov;->BMn()LX/9Iy;

    .line 1047
    move-result-object v3

    .line 1048
    sget-object v1, LX/9Iy;->A04:LX/9Iy;

    .line 1050
    if-eq v3, v1, :cond_427

    .line 1052
    const-string v1, "SendMediaMessageManager/enqueueMediaUpload "

    .line 1054
    invoke-static {v3, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    move-result-object v3

    .line 1058
    const-string v1, " predicate matched but mediaFile null; falling through to legacy path mmsType="

    .line 1060
    invoke-static {v3, v1, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1063
    :cond_427
    iget-object v3, v6, LX/AGD;->A0Z:LX/9gz;

    .line 1065
    const/4 v1, 0x0

    .line 1066
    iput-boolean v1, v3, LX/9gz;->A0H:Z

    .line 1068
    iget-object v1, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0V:LX/05b;

    .line 1070
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1073
    move-result-object v4

    .line 1074
    check-cast v4, LX/9fC;

    .line 1076
    const/16 v1, 0x15

    .line 1078
    invoke-static {v0, v6, v1}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 1081
    move-result-object v3

    .line 1082
    const/16 v1, 0x18

    .line 1084
    invoke-static {v6, v0, v1}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v4, v6, v1, v3}, LX/9fC;->A00(LX/AGD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 1091
    invoke-static {v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A01(Lcom/whatsapp/media/SendMediaMessageManager;)LX/0jc;

    .line 1094
    move-result-object v3

    .line 1095
    invoke-interface {v2}, LX/Aoy;->Bta()Ljava/lang/String;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    move-result-object v1

    .line 1103
    const-string v0, "; action_params: "

    .line 1105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    const-string v0, "; mediaJob: "

    .line 1113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    goto/16 :goto_571

    .line 1118
    :cond_45e
    iget-object v5, v6, LX/AGD;->A0Z:LX/9gz;

    .line 1120
    const/4 v10, 0x0

    .line 1121
    iput-boolean v10, v5, LX/9gz;->A0H:Z

    .line 1123
    iget-object v1, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0V:LX/05b;

    .line 1125
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1128
    move-result-object v7

    .line 1129
    check-cast v7, LX/9fC;

    .line 1131
    const/16 v1, 0x15

    .line 1133
    invoke-static {v0, v6, v1}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 1136
    move-result-object v4

    .line 1137
    const/16 v1, 0x18

    .line 1139
    invoke-static {v6, v0, v1}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v7, v6, v1, v4}, LX/9fC;->A00(LX/AGD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 1146
    move-result v1

    .line 1147
    const-string v7, "; mediaJob: "

    .line 1149
    const-string v4, "; action_params: "

    .line 1151
    if-nez v1, :cond_55c

    .line 1153
    invoke-interface {v9}, LX/1eB;->Aoi()I

    .line 1156
    move-result v8

    .line 1157
    const/4 v1, 0x2

    .line 1158
    if-ne v8, v1, :cond_4ee

    .line 1160
    invoke-interface {v9}, LX/1eA;->B1Z()I

    .line 1163
    move-result v8

    .line 1164
    const/4 v1, 0x1

    .line 1165
    if-ne v8, v1, :cond_4ee

    .line 1167
    const/4 v10, 0x1

    .line 1168
    const/4 v8, 0x0

    .line 1169
    invoke-static {v12}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1172
    move-result-object v13

    .line 1173
    const/16 v1, 0x6dab

    .line 1175
    invoke-virtual {v13, v1}, LX/00E;->A17(I)Z

    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_4ee

    .line 1181
    invoke-interface {v9}, LX/1eB;->B1G()LX/8d9;

    .line 1184
    move-result-object v1

    .line 1185
    if-eqz v1, :cond_4ec

    .line 1187
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 1190
    move-result-object v13

    .line 1191
    :goto_4a7
    invoke-interface {v9}, LX/1AV;->Axu()LX/1dJ;

    .line 1194
    move-result-object v1

    .line 1195
    if-eqz v1, :cond_4af

    .line 1197
    iget-object v8, v1, LX/1dJ;->A00:LX/0DP;

    .line 1199
    :cond_4af
    if-eqz v13, :cond_4ee

    .line 1201
    if-eqz v8, :cond_4ee

    .line 1203
    const-string v1, "SendMediaMessageManager/enqueueMediaUpload coordinator path for voice note"

    .line 1205
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1208
    invoke-static {v8}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_4e9

    .line 1214
    sget-object v9, LX/0jj;->A0g:LX/0jj;

    .line 1216
    :goto_4c0
    invoke-static {v9, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1219
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1222
    move-result-object v4

    .line 1223
    invoke-static {v4, v4}, LX/9Oc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9lJ;

    .line 1226
    move-result-object v12

    .line 1227
    const/4 v1, 0x0

    .line 1228
    iput-boolean v1, v5, LX/9gz;->A0H:Z

    .line 1230
    iget-object v1, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A01:LX/05b;

    .line 1232
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1235
    move-result-object v2

    .line 1236
    iget-object v1, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0C:LX/05b;

    .line 1238
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1241
    move-result-object v1

    .line 1242
    new-instance v8, LX/Afj;

    .line 1244
    move-object/from16 v16, v3

    .line 1246
    move-object v10, v0

    .line 1247
    move-object v11, v6

    .line 1248
    move-object v14, v4

    .line 1249
    move-object v15, v3

    .line 1250
    invoke-direct/range {v8 .. v16}, LX/Afj;-><init>(LX/0jj;Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/9lJ;Ljava/io/File;Ljava/lang/String;LX/0ds;LX/0AZ;)V

    .line 1253
    invoke-static {v1, v8, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1256
    return-void

    .line 1257
    :cond_4e9
    sget-object v9, LX/0jj;->A0R:LX/0jj;

    .line 1259
    goto :goto_4c0

    .line 1260
    :cond_4ec
    move-object v13, v3

    .line 1261
    goto :goto_4a7

    .line 1262
    :cond_4ee
    invoke-static {v6}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 1265
    move-result-object v8

    .line 1266
    if-nez v10, :cond_55c

    .line 1268
    invoke-static {v8}, LX/A1T;->A0B(LX/0jj;)Z

    .line 1271
    move-result v1

    .line 1272
    if-eqz v1, :cond_55c

    .line 1274
    invoke-static {v12}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1277
    move-result-object v5

    .line 1278
    const/16 v1, 0x6d10

    .line 1280
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_55c

    .line 1286
    invoke-virtual {v6}, LX/AGD;->A03()LX/9y4;

    .line 1289
    move-result-object v1

    .line 1290
    iget-object v5, v1, LX/9y4;->A0G:Ljava/io/File;

    .line 1292
    if-nez v5, :cond_51e

    .line 1294
    iget-object v1, v1, LX/9y4;->A0M:Ljava/lang/String;

    .line 1296
    invoke-static {v1}, LX/A1D;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 1299
    move-result-object v5

    .line 1300
    if-nez v5, :cond_51e

    .line 1302
    invoke-virtual {v6}, LX/AGD;->A01()LX/9rH;

    .line 1305
    move-result-object v1

    .line 1306
    if-eqz v1, :cond_54a

    .line 1308
    iget-object v5, v1, LX/9rH;->A01:Ljava/io/File;

    .line 1310
    :cond_51e
    :goto_51e
    const-string v1, "SendMediaMessageManager/enqueueMediaUpload coordinator path for channel/newsletter"

    .line 1312
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1315
    invoke-virtual {v6}, LX/AGD;->A01()LX/9rH;

    .line 1318
    move-result-object v1

    .line 1319
    if-nez v1, :cond_52d

    .line 1321
    const/4 v1, 0x0

    .line 1322
    invoke-static {v6, v5, v1}, LX/9rH;->A00(LX/AGD;Ljava/io/File;Z)V

    .line 1325
    :cond_52d
    const/4 v14, 0x1

    .line 1326
    iget-object v1, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A01:LX/05b;

    .line 1328
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1331
    move-result-object v4

    .line 1332
    iget-object v1, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0C:LX/05b;

    .line 1334
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1337
    move-result-object v2

    .line 1338
    const/4 v13, 0x4

    .line 1339
    new-instance v1, LX/Ag0;

    .line 1341
    move-object v12, v3

    .line 1342
    move-object v7, v1

    .line 1343
    move-object v8, v5

    .line 1344
    move-object v9, v6

    .line 1345
    move-object v10, v3

    .line 1346
    move-object v11, v0

    .line 1347
    invoke-direct/range {v7 .. v14}, LX/Ag0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 1350
    invoke-static {v2, v1, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1353
    return-void

    .line 1354
    :cond_54a
    invoke-interface {v9}, LX/1eB;->B1G()LX/8d9;

    .line 1357
    move-result-object v1

    .line 1358
    if-eqz v1, :cond_557

    .line 1360
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 1363
    move-result-object v5

    .line 1364
    if-eqz v5, :cond_557

    .line 1366
    goto :goto_51e

    .line 1367
    :cond_557
    const-string v1, "SendMediaMessageManager/enqueueMediaUpload channel/newsletter predicate matched but mediaFile null; falling through to legacy path mmsType="

    .line 1369
    invoke-static {v1, v8}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1372
    :cond_55c
    invoke-static {v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A01(Lcom/whatsapp/media/SendMediaMessageManager;)LX/0jc;

    .line 1375
    move-result-object v3

    .line 1376
    invoke-interface {v2}, LX/Aoy;->Bta()Ljava/lang/String;

    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    move-result-object v1

    .line 1384
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1390
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    :goto_571
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1396
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v3, v6, v0}, LX/0jc;->A0P(LX/AGD;Ljava/lang/String;)V

    .line 1403
    return-void

    .line 1404
    :cond_57c
    invoke-static {v0, v1, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A08(Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/Aoy;)V

    .line 1407
    invoke-static {v0, v1, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A06(Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/Aoy;)V

    .line 1410
    invoke-virtual {v1}, LX/AGD;->A0J()Z

    .line 1413
    move-result v3

    .line 1414
    if-eqz v3, :cond_5e1

    .line 1416
    new-instance v4, LX/9ah;

    .line 1418
    move-object/from16 v5, v45

    .line 1420
    move-object v6, v11

    .line 1421
    move-object/from16 v7, v42

    .line 1423
    move-object/from16 v8, v43

    .line 1425
    move/from16 v9, v44

    .line 1427
    invoke-direct/range {v4 .. v9}, LX/9ah;-><init>(LX/1eB;LX/9vM;LX/Ale;[BZ)V

    .line 1430
    iget-object v3, v4, LX/9ah;->A02:LX/Ale;

    .line 1432
    move-object v5, v0

    .line 1433
    move-object v6, v4

    .line 1434
    move-object v7, v1

    .line 1435
    move-object v8, v3

    .line 1436
    move-object v9, v2

    .line 1437
    move/from16 v10, v41

    .line 1439
    move/from16 v11, v40

    .line 1441
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/media/SendMediaMessageManager;->A0G(LX/9ah;LX/AGD;LX/Ale;LX/Aoy;ZZ)V

    .line 1444
    iget-object v3, v1, LX/AGD;->A0a:LX/A0K;

    .line 1446
    iget-object v2, v4, LX/9ah;->A01:LX/9vM;

    .line 1448
    iget-object v2, v2, LX/9vM;->A03:Ljava/lang/Boolean;

    .line 1450
    invoke-static {v2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1453
    move-result v2

    .line 1454
    monitor-enter v3

    .line 1455
    :try_start_5af
    iput-boolean v2, v3, LX/A0K;->A0L:Z
    :try_end_5b1
    .catchall {:try_start_5af .. :try_end_5b1} :catchall_5de

    .line 1457
    monitor-exit v3

    .line 1458
    monitor-enter v3

    .line 1459
    :try_start_5b3
    iget-boolean v2, v3, LX/A0K;->A0O:Z

    .line 1461
    if-nez v2, :cond_5be

    .line 1463
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 1466
    move-result-object v2

    .line 1467
    iput-object v2, v3, LX/A0K;->A0G:Ljava/lang/Integer;

    .line 1469
    goto :goto_5cf

    .line 1470
    :cond_5be
    iget-boolean v2, v3, LX/A0K;->A0N:Z

    .line 1472
    if-nez v2, :cond_5c9

    .line 1474
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1477
    move-result-object v2

    .line 1478
    iput-object v2, v3, LX/A0K;->A0G:Ljava/lang/Integer;

    .line 1480
    goto :goto_5cf

    .line 1481
    :cond_5c9
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1484
    move-result-object v2

    .line 1485
    iput-object v2, v3, LX/A0K;->A0G:Ljava/lang/Integer;
    :try_end_5cf
    .catchall {:try_start_5b3 .. :try_end_5cf} :catchall_5db

    .line 1487
    :goto_5cf
    monitor-exit v3

    .line 1488
    invoke-virtual {v3}, LX/A0K;->A0A()V

    .line 1491
    invoke-static {v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A01(Lcom/whatsapp/media/SendMediaMessageManager;)LX/0jc;

    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0, v1}, LX/0jc;->A0N(LX/AGD;)V

    .line 1498
    return-void

    .line 1499
    :catchall_5db
    move-exception v0

    .line 1500
    :try_start_5dc
    monitor-exit v3
    :try_end_5dd
    .catchall {:try_start_5dc .. :try_end_5dd} :catchall_5db

    .line 1501
    throw v0

    .line 1502
    :catchall_5de
    move-exception v0

    .line 1503
    :try_start_5df
    monitor-exit v3
    :try_end_5e0
    .catchall {:try_start_5df .. :try_end_5e0} :catchall_5de

    .line 1504
    throw v0

    .line 1505
    :cond_5e1
    const/4 v4, 0x0

    .line 1506
    move-object v3, v0

    .line 1507
    move-object v5, v1

    .line 1508
    move-object/from16 v6, v42

    .line 1510
    move-object v7, v2

    .line 1511
    move/from16 v8, v41

    .line 1513
    move/from16 v9, v40

    .line 1515
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/media/SendMediaMessageManager;->A0G(LX/9ah;LX/AGD;LX/Ale;LX/Aoy;ZZ)V

    .line 1518
    return-void
.end method
