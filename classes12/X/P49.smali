.class public final LX/P49;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P7S;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c12b

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/P7S;

    .line 12
    iput-object v0, p0, LX/P49;->A00:LX/P7S;

    .line 14
    return-void
.end method

.method private final A00(Landroid/util/JsonReader;)LX/OtM;
    .registers 24

    .line 0
    const-string v0, "Malformed encryption metadata"

    .line 2
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 5
    const/4 v11, 0x0

    .line 6
    move-object v12, v11

    .line 7
    move-object v13, v11

    .line 8
    move-object v7, v11

    .line 9
    move-object v8, v11

    .line 10
    move-object v10, v11

    .line 11
    move-object v9, v11

    .line 12
    move-object v14, v11

    .line 13
    :cond_d
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1eb

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_20

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    sparse-switch v1, :sswitch_data_222

    .line 32
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 35
    goto :goto_d

    .line 36
    :sswitch_24
    const-string v1, "data_id"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_20

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 47
    move-result-object v12

    .line 48
    goto :goto_d

    .line 49
    :sswitch_31
    const-string v1, "decryption_modes"

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_20

    .line 57
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 60
    move-result-object v14

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 64
    :cond_40
    :goto_40
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_77

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 73
    move-result-object v2

    .line 74
    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 76
    if-ne v2, v1, :cond_73

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    sget-object v1, LX/Nze;->A00:LX/06C;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    :cond_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_40

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    move-object v1, v2

    .line 99
    check-cast v1, LX/Nze;

    .line 101
    iget-object v1, v1, LX/Nze;->wireValue:Ljava/lang/String;

    .line 103
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_58

    .line 109
    if-eqz v2, :cond_40

    .line 111
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_40

    .line 115
    :cond_73
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 118
    goto :goto_40

    .line 119
    :cond_77
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 122
    goto :goto_d

    .line 123
    :sswitch_7b
    const-string v1, "manifest_summary"

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_20

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v6, v8

    .line 136
    move-object v5, v8

    .line 137
    move-object v4, v8

    .line 138
    :goto_8a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d5

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_d1

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v3

    .line 154
    const v1, -0x48c46213

    .line 157
    if-eq v3, v1, :cond_c4

    .line 159
    const v1, -0x6e13978

    .line 162
    if-eq v3, v1, :cond_b6

    .line 164
    const v1, 0x5d438c7e

    .line 167
    if-ne v3, v1, :cond_d1

    .line 169
    const-string v1, "num_files"

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_d1

    .line 177
    invoke-static/range {p1 .. p1}, LX/N23;->A0d(Landroid/util/JsonReader;)Ljava/lang/Long;

    .line 180
    move-result-object v6

    .line 181
    goto :goto_8a

    .line 182
    :cond_b6
    const-string/jumbo v1, "total_size_bytes"

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d1

    .line 191
    invoke-static/range {p1 .. p1}, LX/N23;->A0d(Landroid/util/JsonReader;)Ljava/lang/Long;

    .line 194
    move-result-object v5

    .line 195
    goto :goto_8a

    .line 196
    :cond_c4
    const-string v1, "largest_file_size_bytes"

    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d1

    .line 204
    invoke-static/range {p1 .. p1}, LX/N23;->A0d(Landroid/util/JsonReader;)Ljava/lang/Long;

    .line 207
    move-result-object v4

    .line 208
    goto :goto_8a

    .line 209
    :cond_d1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 212
    goto :goto_8a

    .line 213
    :cond_d5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 216
    if-eqz v6, :cond_d

    .line 218
    if-eqz v5, :cond_d

    .line 220
    if-eqz v4, :cond_d

    .line 222
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 225
    move-result-wide v16

    .line 226
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 229
    move-result-wide v18

    .line 230
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 233
    move-result-wide v20

    .line 234
    new-instance v8, LX/Or5;

    .line 236
    move-object v15, v8

    .line 237
    invoke-direct/range {v15 .. v21}, LX/Or5;-><init>(JJJ)V

    .line 240
    goto/16 :goto_d

    .line 242
    :sswitch_f2
    const-string/jumbo v1, "scheme"

    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_20

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 254
    move-result-object v11

    .line 255
    goto/16 :goto_d

    .line 257
    :sswitch_101
    const-string v1, "donor_platform"

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_20

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    sget-object v1, LX/NzY;->A00:LX/06C;

    .line 271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v2

    .line 275
    :cond_113
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_12c

    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v9

    .line 285
    move-object v1, v9

    .line 286
    check-cast v1, LX/NzY;

    .line 288
    iget-object v1, v1, LX/NzY;->wireValue:Ljava/lang/String;

    .line 290
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_113

    .line 296
    :goto_128
    check-cast v9, LX/NzY;

    .line 298
    goto/16 :goto_d

    .line 300
    :cond_12c
    const/4 v9, 0x0

    .line 301
    goto :goto_128

    .line 302
    :sswitch_12e
    const-string v1, "key_id"

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_20

    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 313
    const/4 v6, 0x0

    .line 314
    move-object v3, v6

    .line 315
    move-object v2, v6

    .line 316
    :goto_13c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_18c

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_188

    .line 328
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 331
    move-result v5

    .line 332
    const v1, -0x2d37a42e

    .line 335
    if-eq v5, v1, :cond_17a

    .line 337
    const v1, 0x14f51cd8

    .line 340
    if-eq v5, v1, :cond_168

    .line 342
    const v1, 0x410843e0

    .line 345
    if-ne v5, v1, :cond_188

    .line 347
    const-string v1, "account_hash"

    .line 349
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_188

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    goto :goto_13c

    .line 360
    :cond_168
    const-string/jumbo v1, "version"

    .line 363
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_188

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v6

    .line 377
    goto :goto_13c

    .line 378
    :cond_17a
    const-string/jumbo v1, "server_salt"

    .line 381
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_188

    .line 387
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    goto :goto_13c

    .line 392
    :cond_188
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 395
    goto :goto_13c

    .line 396
    :cond_18c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 399
    if-eqz v6, :cond_1e4

    .line 401
    if-eqz v3, :cond_1dd

    .line 403
    if-eqz v2, :cond_20f

    .line 405
    invoke-static {v6}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    new-instance v7, LX/Or4;

    .line 411
    invoke-direct {v7, v1, v3, v2}, LX/Or4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    goto/16 :goto_d

    .line 416
    :sswitch_1a0
    const-string/jumbo v1, "source_id"

    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_20

    .line 425
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 428
    move-result-object v13

    .line 429
    goto/16 :goto_d

    .line 431
    :sswitch_1af
    const-string/jumbo v1, "transfer_type"

    .line 434
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_20

    .line 440
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    sget-object v1, LX/O03;->A00:LX/06C;

    .line 446
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v2

    .line 450
    :cond_1c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1db

    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v10

    .line 460
    move-object v1, v10

    .line 461
    check-cast v1, LX/O03;

    .line 463
    iget-object v1, v1, LX/O03;->wireValue:Ljava/lang/String;

    .line 465
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_1c2

    .line 471
    :goto_1d7
    check-cast v10, LX/O03;

    .line 473
    goto/16 :goto_d

    .line 475
    :cond_1db
    const/4 v10, 0x0

    .line 476
    goto :goto_1d7

    .line 477
    :cond_1dd
    const-string v1, "Invalid key info: account hash is missing."

    .line 479
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 482
    move-result-object v1

    .line 483
    goto :goto_215

    .line 484
    :cond_1e4
    const-string v1, "Invalid key info: version is missing."

    .line 486
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 489
    move-result-object v1

    .line 490
    goto :goto_215

    .line 491
    :cond_1eb
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 494
    if-eqz v11, :cond_208

    .line 496
    if-eqz v12, :cond_201

    .line 498
    if-eqz v7, :cond_1fa

    .line 500
    new-instance v6, LX/OtM;

    .line 502
    invoke-direct/range {v6 .. v14}, LX/OtM;-><init>(LX/Or4;LX/Or5;LX/NzY;LX/O03;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 505
    return-object v6

    .line 506
    :cond_1fa
    const-string v1, "Invalid metadata file: key info is missing."

    .line 508
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 511
    move-result-object v1

    .line 512
    goto :goto_215

    .line 513
    :cond_201
    const-string v1, "Invalid metadata file: data id is missing."

    .line 515
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 518
    move-result-object v1

    .line 519
    goto :goto_215

    .line 520
    :cond_208
    const-string v1, "Invalid metadata file: scheme is missing."

    .line 522
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 525
    move-result-object v1

    .line 526
    goto :goto_215

    .line 527
    :cond_20f
    const-string v1, "Invalid key info: server salt is missing."

    .line 529
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 532
    move-result-object v1

    .line 533
    :goto_215
    throw v1
    :try_end_216
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_216} :catch_21c
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_216} :catch_216

    .line 534
    :catch_216
    move-exception v1

    .line 535
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :catch_21c
    move-exception v1

    .line 541
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :sswitch_data_222
    .sparse-switch
        -0x780a34f2 -> :sswitch_1af
        -0x653bb041 -> :sswitch_1a0
        -0x43a1bd05 -> :sswitch_12e
        -0x3f37e1d4 -> :sswitch_101
        -0x361eca5b -> :sswitch_f2
        -0x2ede226a -> :sswitch_7b
        -0x2a181ab4 -> :sswitch_31
        0x560569d0 -> :sswitch_24
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/io/InputStream;)LX/Nq0;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 6
    invoke-direct {v3, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    :cond_9
    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "metadata.json"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 27
    new-instance v0, Ljava/io/InputStreamReader;

    .line 29
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 32
    invoke-static {v0}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/P49;->A00:LX/P7S;

    .line 38
    new-instance v0, LX/Nq0;

    .line 40
    invoke-direct {v0, v2, v1, v3}, LX/Nq0;-><init>(Landroid/util/JsonReader;LX/P7S;Ljava/util/zip/ZipInputStream;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v1, "metadata.json was not found in zip file."

    .line 46
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 48
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 56
    throw v0
.end method

.method public final A02(Ljava/io/File;)LX/OtM;
    .registers 5

    .line 0
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    invoke-virtual {p0, v2}, LX/P49;->A03(Ljava/io/InputStream;)LX/OtM;

    .line 7
    move-result-object v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 11
    return-object v0

    .line 12
    :catchall_c
    move-exception v1

    .line 13
    :try_start_d
    throw v1
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_e

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public final A03(Ljava/io/InputStream;)LX/OtM;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 6
    invoke-direct {v3, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    :cond_9
    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_36

    .line 15
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "metadata.json"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 27
    new-instance v0, Ljava/io/InputStreamReader;

    .line 29
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 32
    invoke-static {v0}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 35
    move-result-object v2
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_3e

    .line 36
    :try_start_24
    invoke-direct {p0, v2}, LX/P49;->A00(Landroid/util/JsonReader;)LX/OtM;

    .line 39
    move-result-object v0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_2f

    .line 40
    :try_start_28
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_3e

    .line 43
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 46
    return-object v0

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    throw v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_3d

    .line 54
    :cond_36
    const-string v0, "metadata.json was not found in zip file."

    .line 56
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 58
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 61
    :goto_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
.end method

.method public final A04(Ljava/io/InputStream;)LX/OtM;
    .registers 5

    .line 0
    const-string v1, "UTF-8"

    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 10
    move-result-object v2

    .line 11
    :try_start_b
    invoke-direct {p0, v2}, LX/P49;->A00(Landroid/util/JsonReader;)LX/OtM;

    .line 14
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    .line 15
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v1

    .line 20
    :try_start_14
    throw v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method
