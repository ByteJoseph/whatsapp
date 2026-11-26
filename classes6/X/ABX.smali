.class public final LX/ABX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuH;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/9wi;


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
    iput-object v0, p0, LX/ABX;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ABX;->A01:LX/05b;

    .line 15
    new-instance v0, LX/9wi;

    .line 17
    invoke-direct {v0}, LX/9wi;-><init>()V

    .line 20
    iput-object v0, p0, LX/ABX;->A02:LX/9wi;

    .line 22
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableMap;)LX/0MF;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/common/collect/ImmutableSet;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method


# virtual methods
.method public AIV(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public ANa(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .registers 13

    .line 0
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    if-ne p1, v0, :cond_206

    .line 7
    iget-object v0, p0, LX/ABX;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x6112

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_206

    .line 21
    iget-object v0, p0, LX/ABX;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 31
    const-string v0, "abprops_"

    .line 33
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, ".json"

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/0I5;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object v7

    .line 47
    new-instance v1, Ljava/io/FileWriter;

    .line 49
    invoke-direct {v1, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 52
    new-instance v0, Ljava/io/BufferedWriter;

    .line 54
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 57
    new-instance v5, Landroid/util/JsonWriter;

    .line 59
    invoke-direct {v5, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 62
    :try_start_3e
    iget-object v6, p0, LX/ABX;->A02:LX/9wi;

    .line 64
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 67
    iget-object v2, v6, LX/9wi;->A00:LX/00E;

    .line 69
    invoke-virtual {v2}, LX/00E;->A1C()Lcom/google/common/collect/ImmutableMap;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/ABX;->A00(Lcom/google/common/collect/ImmutableMap;)LX/0MF;

    .line 76
    move-result-object v9

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9b

    .line 83
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Integer;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 99
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 102
    invoke-static {v8}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    iget-object v1, v6, LX/9wi;->A02:LX/00q;

    .line 108
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4d

    .line 118
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v0

    .line 129
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4d

    .line 143
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 154
    goto :goto_4d

    .line 155
    :cond_9b
    invoke-virtual {v2}, LX/00E;->A1E()Lcom/google/common/collect/ImmutableMap;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/ABX;->A00(Lcom/google/common/collect/ImmutableMap;)LX/0MF;

    .line 162
    move-result-object v9

    .line 163
    :cond_a3
    :goto_a3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ea

    .line 169
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/Integer;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Integer;

    .line 185
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 188
    invoke-static {v8}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    iget-object v1, v6, LX/9wi;->A02:LX/00q;

    .line 194
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a3

    .line 204
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 214
    move-result v0

    .line 215
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 218
    move-result v1

    .line 219
    if-eq v1, v0, :cond_a3

    .line 221
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 228
    move-result-object v3

    .line 229
    int-to-long v0, v1

    .line 230
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 233
    goto :goto_a3

    .line 234
    :cond_ea
    invoke-virtual {v2}, LX/00E;->A1D()Lcom/google/common/collect/ImmutableMap;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/ABX;->A00(Lcom/google/common/collect/ImmutableMap;)LX/0MF;

    .line 241
    move-result-object v9

    .line 242
    :cond_f2
    :goto_f2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_13b

    .line 248
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/lang/Integer;

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/Float;

    .line 264
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 267
    invoke-static {v8}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    iget-object v1, v6, LX/9wi;->A02:LX/00q;

    .line 273
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_f2

    .line 283
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 286
    move-result-object v1

    .line 287
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 293
    move-result v0

    .line 294
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 297
    move-result v1

    .line 298
    cmpl-float v0, v1, v0

    .line 300
    if-eqz v0, :cond_f2

    .line 302
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 309
    move-result-object v3

    .line 310
    float-to-double v0, v1

    .line 311
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 314
    goto :goto_f2

    .line 315
    :cond_13b
    invoke-virtual {v2}, LX/00E;->A1G()Lcom/google/common/collect/ImmutableMap;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/ABX;->A00(Lcom/google/common/collect/ImmutableMap;)LX/0MF;

    .line 322
    move-result-object v9

    .line 323
    :cond_143
    :goto_143
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_189

    .line 329
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Ljava/lang/Integer;

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/lang/String;

    .line 345
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 348
    invoke-static {v8}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    iget-object v1, v6, LX/9wi;->A02:LX/00q;

    .line 354
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_143

    .line 364
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    if-nez v1, :cond_177

    .line 374
    move-object v1, v4

    .line 375
    :cond_177
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_143

    .line 381
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 392
    goto :goto_143

    .line 393
    :cond_189
    invoke-virtual {v2}, LX/00E;->A1F()Lcom/google/common/collect/ImmutableMap;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/ABX;->A00(Lcom/google/common/collect/ImmutableMap;)LX/0MF;

    .line 400
    move-result-object v8

    .line 401
    :cond_191
    :goto_191
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1e1

    .line 407
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Integer;

    .line 417
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 424
    invoke-static {v4}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    iget-object v1, v6, LX/9wi;->A02:LX/00q;

    .line 430
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_191

    .line 440
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v2}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_191

    .line 450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_191

    .line 456
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_191

    .line 462
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_1d5
    .catchall {:try_start_3e .. :try_end_1d5} :catchall_1ff

    .line 469
    :try_start_1d5
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v5, v6, v0}, LX/9wi;->A00(Landroid/util/JsonWriter;LX/9wi;Lorg/json/JSONObject;)V

    .line 476
    goto :goto_191
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1dd} :catch_1dd
    .catchall {:try_start_1d5 .. :try_end_1dd} :catchall_1ff

    .line 477
    :catch_1dd
    :try_start_1dd
    invoke-virtual {v5, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 480
    goto :goto_191

    .line 481
    :cond_1e1
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1e4
    .catchall {:try_start_1dd .. :try_end_1e4} :catchall_1ff

    .line 484
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    .line 487
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 490
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 493
    invoke-static {v7}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 496
    move-result-object v3

    .line 497
    const-string v2, "ABProps.json"

    .line 499
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 501
    new-instance v0, LX/C57;

    .line 503
    invoke-direct {v0, v3, v1, v2}, LX/C57;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 506
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :catchall_1ff
    move-exception v1

    .line 512
    :try_start_200
    throw v1
    :try_end_201
    .catchall {:try_start_200 .. :try_end_201} :catchall_201

    .line 513
    :catchall_201
    move-exception v0

    .line 514
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 517
    throw v0

    .line 518
    :cond_206
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 520
    return-object v0
.end method
