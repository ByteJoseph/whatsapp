.class public final LX/8eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anw;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0gY;

.field public final A03:LX/19B;

.field public final A04:LX/18y;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8eS;->A01:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/18y;

    .line 15
    iput-object v0, p0, LX/8eS;->A04:LX/18y;

    .line 17
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8eS;->A00:LX/05b;

    .line 23
    const/16 v0, 0x114d

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/19B;

    .line 31
    iput-object v0, p0, LX/8eS;->A03:LX/19B;

    .line 33
    const/16 v0, 0xa3b

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0gY;

    .line 41
    iput-object v0, p0, LX/8eS;->A02:LX/0gY;

    .line 43
    sget-object v0, LX/8eJ;->A00:LX/8eJ;

    .line 45
    invoke-virtual {v0}, LX/8eJ;->A00()Ljava/util/ArrayList;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8eS;->A05:Ljava/util/Map;

    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_51

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/ApL;

    .line 71
    iget-object v1, p0, LX/8eS;->A05:Ljava/util/Map;

    .line 73
    invoke-interface {v2}, LX/ApL;->getTag()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_3b

    .line 81
    :cond_51
    return-void
.end method


# virtual methods
.method public bridge synthetic ANU(Ljava/lang/Object;F)LX/Aod;
    .registers 4

    .line 0
    check-cast p1, LX/ApL;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/AEp;

    .line 8
    invoke-direct {v0, p1, p2}, LX/AEp;-><init>(LX/ApL;F)V

    .line 11
    return-object v0
.end method

.method public Bel()Ljava/util/ArrayList;
    .registers 44

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/8eS;->A01:Landroid/app/Application;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "content_stickers"

    .line 10
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v13

    .line 14
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    const/4 v15, 0x0

    .line 19
    if-eqz v0, :cond_1b9

    .line 21
    :try_start_15
    invoke-static {v13}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 24
    move-result-object v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_1b0

    .line 25
    :try_start_19
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 27
    new-instance v4, Ljava/io/InputStreamReader;

    .line 29
    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_1a5

    .line 32
    :try_start_20
    new-instance v5, Landroid/util/JsonReader;

    .line 34
    invoke-direct {v5, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_19b

    .line 37
    :try_start_25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_186

    .line 50
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 53
    move-object v9, v15

    .line 54
    move-object v12, v15

    .line 55
    move-object v10, v15

    .line 56
    :goto_38
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_87

    .line 62
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_83

    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v1

    .line 72
    const v0, -0x52eb8692

    .line 75
    if-eq v1, v0, :cond_76

    .line 77
    const v0, -0x2f2ebd88

    .line 80
    if-eq v1, v0, :cond_64

    .line 82
    const v0, 0x1bf9a

    .line 85
    if-ne v1, v0, :cond_83

    .line 87
    const-string v0, "tag"

    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_83

    .line 95
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    goto :goto_38

    .line 100
    :cond_64
    const-string v0, "weight"

    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_83

    .line 108
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextDouble()D

    .line 111
    move-result-wide v0

    .line 112
    double-to-float v7, v0

    .line 113
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v12

    .line 117
    goto :goto_38

    .line 118
    :cond_76
    const-string v0, "mimetype"

    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_83

    .line 126
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 130
    goto :goto_38

    .line 131
    :cond_83
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 134
    goto :goto_38

    .line 135
    :cond_87
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 138
    if-eqz v9, :cond_178

    .line 140
    if-eqz v12, :cond_178

    .line 142
    iget-object v7, v6, LX/8eS;->A05:Ljava/util/Map;

    .line 144
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    check-cast v8, LX/ApL;

    .line 150
    if-nez v8, :cond_162

    .line 152
    const-string v1, "StickerShapeCreator:"

    .line 154
    const/16 v30, 0x0

    .line 156
    invoke-static {v1, v9}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a7

    .line 162
    invoke-static {v1, v9}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v11

    .line 166
    goto :goto_a8

    .line 167
    :cond_a7
    move-object v11, v15

    .line 168
    :goto_a8
    if-eqz v11, :cond_127

    .line 170
    iget-object v0, v6, LX/8eS;->A02:LX/0gY;

    .line 172
    invoke-virtual {v0, v11, v10}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_162

    .line 182
    const/16 v34, -0x1

    .line 184
    new-instance v14, LX/A4N;

    .line 186
    move-object/from16 v17, v15

    .line 188
    move-object/from16 v18, v15

    .line 190
    move-object/from16 v19, v15

    .line 192
    move-object/from16 v20, v15

    .line 194
    move-object/from16 v21, v15

    .line 196
    move-object/from16 v22, v15

    .line 198
    move-object/from16 v23, v15

    .line 200
    move-object/from16 v24, v15

    .line 202
    move-object/from16 v25, v15

    .line 204
    move-object/from16 v26, v15

    .line 206
    move-object/from16 v27, v15

    .line 208
    move-object/from16 v28, v15

    .line 210
    move-object/from16 v29, v15

    .line 212
    move/from16 v32, v30

    .line 214
    move/from16 v33, v30

    .line 216
    move/from16 v35, v30

    .line 218
    move/from16 v36, v30

    .line 220
    move/from16 v37, v30

    .line 222
    move/from16 v38, v30

    .line 224
    move/from16 v39, v30

    .line 226
    move/from16 v40, v30

    .line 228
    move/from16 v41, v30

    .line 230
    move/from16 v42, v30

    .line 232
    move-object/from16 v16, v15

    .line 234
    move/from16 v31, v30

    .line 236
    invoke-direct/range {v14 .. v42}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 239
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_125

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_125

    .line 251
    iget-object v0, v6, LX/8eS;->A00:LX/05b;

    .line 253
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v1, v10}, LX/8dm;->A02(Ljava/io/File;Ljava/lang/String;)LX/9yJ;

    .line 260
    move-result-object v0

    .line 261
    :goto_105
    iput-object v0, v14, LX/A4N;->A07:LX/9yJ;

    .line 263
    iput-object v11, v14, LX/A4N;->A0I:Ljava/lang/String;

    .line 265
    invoke-static {v14, v1}, LX/8cZ;->A1G(LX/A4N;Ljava/io/File;)V

    .line 268
    iput-object v10, v14, LX/A4N;->A0H:Ljava/lang/String;

    .line 270
    invoke-virtual {v14, v10}, LX/A4N;->A03(Ljava/lang/String;)V

    .line 273
    iget-object v0, v6, LX/8eS;->A00:LX/05b;

    .line 275
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v14}, LX/8dm;->A05(LX/A4N;)V

    .line 282
    iget-object v0, v6, LX/8eS;->A03:LX/19B;

    .line 284
    new-instance v8, LX/AME;

    .line 286
    invoke-direct {v8, v14, v0}, LX/AME;-><init>(LX/A4N;LX/19B;)V

    .line 289
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto :goto_162

    .line 293
    :cond_125
    move-object v0, v15

    .line 294
    goto :goto_105

    .line 295
    :cond_127
    const-string v1, "EmojiShapeCreator:"

    .line 297
    invoke-static {v1, v9}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_134

    .line 303
    invoke-static {v1, v9}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v9

    .line 307
    goto :goto_135

    .line 308
    :cond_134
    move-object v9, v15

    .line 309
    :goto_135
    if-eqz v9, :cond_162
    :try_end_137
    .catchall {:try_start_25 .. :try_end_137} :catchall_191

    .line 311
    :try_start_137
    iget-object v10, v6, LX/8eS;->A04:LX/18y;

    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 317
    new-instance v0, LX/Kut;

    .line 319
    invoke-direct {v0, v9}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 322
    new-instance v1, LX/AMD;

    .line 324
    invoke-direct {v1, v0, v10}, LX/AMD;-><init>(LX/Kut;LX/18y;)V
    :try_end_147
    .catch Ljava/lang/IllegalArgumentException; {:try_start_137 .. :try_end_147} :catch_152
    .catchall {:try_start_137 .. :try_end_147} :catchall_191

    .line 327
    :try_start_147
    invoke-virtual {v1}, LX/AMD;->getTag()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    goto :goto_161
    :try_end_14f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_147 .. :try_end_14f} :catch_14f
    .catchall {:try_start_147 .. :try_end_14f} :catchall_191

    .line 335
    :catch_14f
    move-exception v7

    .line 336
    move-object v8, v1

    .line 337
    goto :goto_153

    .line 338
    :catch_152
    move-exception v7

    .line 339
    :goto_153
    :try_start_153
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, "Unable to create emoji shape creator from "

    .line 345
    invoke-static {v0, v9, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    goto :goto_162

    .line 353
    :goto_161
    move-object v8, v1

    .line 354
    :cond_162
    :goto_162
    if-eqz v8, :cond_2c

    .line 356
    invoke-interface {v8}, LX/ApL;->AIL()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_2c

    .line 362
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 365
    move-result v1

    .line 366
    new-instance v0, LX/AEp;

    .line 368
    invoke-direct {v0, v8, v1}, LX/AEp;-><init>(LX/ApL;F)V

    .line 371
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    goto/16 :goto_2c

    .line 376
    :cond_178
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, "RecentShapesHelper/init/ tag or weight is null for tag="

    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-static {v1, v9}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 388
    goto/16 :goto_2c
    :try_end_186
    .catchall {:try_start_153 .. :try_end_186} :catchall_191

    .line 390
    :cond_186
    :try_start_186
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_189
    .catchall {:try_start_186 .. :try_end_189} :catchall_199

    .line 393
    :try_start_189
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_18c
    .catchall {:try_start_189 .. :try_end_18c} :catchall_1a3

    .line 396
    :try_start_18c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 399
    move-object v15, v2

    .line 400
    goto :goto_1b9
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_191} :catch_1ad

    .line 401
    :catchall_191
    move-exception v1

    .line 402
    move-object v2, v15

    .line 403
    :try_start_193
    throw v1
    :try_end_194
    .catchall {:try_start_193 .. :try_end_194} :catchall_194

    .line 404
    :catchall_194
    move-exception v0

    .line 405
    :try_start_195
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 408
    throw v0
    :try_end_199
    .catchall {:try_start_195 .. :try_end_199} :catchall_199

    .line 409
    :catchall_199
    move-exception v1

    .line 410
    goto :goto_19d

    .line 411
    :catchall_19b
    move-exception v1

    .line 412
    move-object v2, v15

    .line 413
    :goto_19d
    :try_start_19d
    throw v1
    :try_end_19e
    .catchall {:try_start_19d .. :try_end_19e} :catchall_19e

    .line 414
    :catchall_19e
    move-exception v0

    .line 415
    :try_start_19f
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    throw v0
    :try_end_1a3
    .catchall {:try_start_19f .. :try_end_1a3} :catchall_1a3

    .line 419
    :catchall_1a3
    move-exception v1

    .line 420
    goto :goto_1a7

    .line 421
    :catchall_1a5
    move-exception v1

    .line 422
    move-object v2, v15

    .line 423
    :goto_1a7
    :try_start_1a7
    throw v1
    :try_end_1a8
    .catchall {:try_start_1a7 .. :try_end_1a8} :catchall_1a8

    .line 424
    :catchall_1a8
    move-exception v0

    .line 425
    :try_start_1a9
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 428
    throw v0
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1ad} :catch_1ad

    .line 429
    :catch_1ad
    move-exception v1

    .line 430
    move-object v15, v2

    .line 431
    goto :goto_1b1

    .line 432
    :catch_1b0
    move-exception v1

    .line 433
    :goto_1b1
    const-string v0, "RecentShapesHelper/init"

    .line 435
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 441
    :cond_1b9
    :goto_1b9
    if-nez v15, :cond_1bf

    .line 443
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 446
    move-result-object v15

    .line 447
    :cond_1bf
    return-object v15
.end method

.method public Ck6(Ljava/util/List;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/8eS;->A01:Landroid/app/Application;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "content_stickers"

    .line 12
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 19
    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_93

    .line 20
    :try_start_14
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 22
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 24
    invoke-direct {v4, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_8c

    .line 27
    :try_start_1b
    new-instance v5, Landroid/util/JsonWriter;

    .line 29
    invoke-direct {v5, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_85

    .line 32
    :try_start_20
    const-string v0, ""

    .line 34
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v8

    .line 44
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v0, :cond_71

    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/AEp;

    .line 57
    iget-object v2, v7, LX/AEp;->A01:LX/ApL;

    .line 59
    instance-of v0, v2, LX/AME;

    .line 61
    if-eqz v0, :cond_46

    .line 63
    move-object v0, v2

    .line 64
    check-cast v0, LX/AME;

    .line 66
    iget-object v0, v0, LX/AME;->A00:LX/A4N;

    .line 68
    iget-object v6, v0, LX/A4N;->A0H:Ljava/lang/String;

    .line 70
    :cond_46
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 73
    const-string v0, "tag"

    .line 75
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2}, LX/ApL;->getTag()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 86
    const-string v0, "weight"

    .line 88
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 91
    move-result-object v2

    .line 92
    iget v0, v7, LX/AEp;->A00:F

    .line 94
    float-to-double v0, v0

    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 98
    if-eqz v6, :cond_6d

    .line 100
    const-string v0, "mimetype"

    .line 102
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 109
    :cond_6d
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 112
    goto :goto_2c

    .line 113
    :cond_71
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_74
    .catchall {:try_start_20 .. :try_end_74} :catchall_7e

    .line 116
    :try_start_74
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_85

    .line 119
    :try_start_77
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_8c

    .line 122
    :try_start_7a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 125
    return-void
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7e} :catch_93

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
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    throw v0
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v1

    .line 134
    :try_start_86
    throw v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :try_start_88
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    throw v0
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8c

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v0
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_93} :catch_93

    .line 147
    :catch_93
    move-exception v0

    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 151
    return-void
.end method
