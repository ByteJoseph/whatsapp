.class public final LX/SP0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/SP0;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:LX/RyI;

.field public A02:LX/S0a;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-class v0, LX/SP0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/SP0;->A09:Ljava/lang/String;

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v0, LX/SP0;

    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v1

    .line 18
    invoke-direct/range {v0 .. v5}, LX/SP0;-><init>(LX/RVJ;LX/RyI;LX/2mC;II)V

    .line 21
    sput-object v0, LX/SP0;->A08:LX/SP0;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v5, 0x7

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v4, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/SP0;-><init>(LX/RVJ;LX/RyI;LX/2mC;II)V

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/RVJ;LX/RyI;LX/2mC;II)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x14

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LX/SP0;->A01:LX/RyI;

    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    iput-object v0, p0, LX/SP0;->A07:Landroid/util/LruCache;

    .line 15
    iget-object v0, p0, LX/SP0;->A01:LX/RyI;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-static {p0}, LX/SP0;->A00(LX/SP0;)V

    .line 22
    :cond_16
    return-void
.end method

.method public static final A00(LX/SP0;)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/SP0;->A07:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, v0, LX/SP0;->A00:J

    .line 13
    iget-object v2, v0, LX/SP0;->A01:LX/RyI;

    .line 15
    if-eqz v2, :cond_203

    .line 17
    const-string v7, "FileHandler readData failed"

    .line 19
    const-string v4, "FileHandler close reader failed"

    .line 21
    const/4 v8, 0x0

    .line 22
    :try_start_16
    iget-object v5, v2, LX/RyI;->A00:Ljava/lang/String;

    .line 24
    const-string v2, "vps_network_info_store"

    .line 26
    new-instance v3, Ljava/io/File;

    .line 28
    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_163

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v5
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_29} :catch_60
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_29} :catch_57
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_29} :catch_4e
    .catchall {:try_start_16 .. :try_end_29} :catchall_4c

    .line 41
    :try_start_29
    new-instance v2, Ljava/io/FileReader;

    .line 43
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 46
    new-instance v6, Ljava/io/BufferedReader;

    .line 48
    invoke-direct {v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_33
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_33} :catch_49
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_33} :catch_46
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_33} :catch_43
    .catchall {:try_start_29 .. :try_end_33} :catchall_4c

    .line 51
    :goto_33
    :try_start_33
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6a

    .line 57
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_33
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_3d} :catch_41
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3d} :catch_3f
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_3d} :catch_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_1f5

    .line 61
    :catch_3d
    move-exception v3

    .line 62
    goto :goto_51

    .line 63
    :catch_3f
    move-exception v3

    .line 64
    goto :goto_5a

    .line 65
    :catch_41
    move-exception v3

    .line 66
    goto :goto_63

    .line 67
    :catch_43
    move-exception v3

    .line 68
    move-object v6, v8

    .line 69
    goto :goto_51

    .line 70
    :catch_46
    move-exception v3

    .line 71
    move-object v6, v8

    .line 72
    goto :goto_5a

    .line 73
    :catch_49
    move-exception v3

    .line 74
    move-object v6, v8

    .line 75
    goto :goto_63

    .line 76
    :catchall_4c
    move-exception v2

    .line 77
    throw v2

    .line 78
    :catch_4e
    move-exception v3

    .line 79
    move-object v5, v8

    .line 80
    move-object v6, v8

    .line 81
    :goto_51
    :try_start_51
    sget-object v2, LX/SP0;->A09:Ljava/lang/String;

    .line 83
    invoke-static {v2, v7, v3}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    goto :goto_68
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_1f5

    .line 87
    :catch_57
    move-exception v3

    .line 88
    move-object v5, v8

    .line 89
    move-object v6, v8

    .line 90
    :goto_5a
    :try_start_5a
    sget-object v2, LX/SP0;->A09:Ljava/lang/String;

    .line 92
    invoke-static {v2, v7, v3}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    goto :goto_68
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_1f5

    .line 96
    :catch_60
    move-exception v3

    .line 97
    move-object v5, v8

    .line 98
    move-object v6, v8

    .line 99
    :goto_63
    :try_start_63
    sget-object v2, LX/SP0;->A09:Ljava/lang/String;

    .line 101
    invoke-static {v2, v7, v3}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :goto_68
    if-eqz v6, :cond_74
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_1f5

    .line 106
    :cond_6a
    :try_start_6a
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 109
    goto :goto_74
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6e} :catch_6e

    .line 110
    :catch_6e
    move-exception v3

    .line 111
    sget-object v2, LX/SP0;->A09:Ljava/lang/String;

    .line 113
    invoke-static {v2, v4, v3}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_74
    :goto_74
    if-eqz v5, :cond_163

    .line 118
    iget-boolean v2, v0, LX/SP0;->A04:Z

    .line 120
    if-eqz v2, :cond_8f

    .line 122
    sget-object v4, LX/SP0;->A09:Ljava/lang/String;

    .line 124
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 127
    move-result v3

    .line 128
    const-string v2, "Loading "

    .line 130
    invoke-static {v3, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v3

    .line 134
    const-string v2, " rows from storage"

    .line 136
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v4, v2}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_8f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v10

    .line 147
    :cond_93
    :goto_93
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_163

    .line 153
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    const-string v8, "Record parseFromString failed."

    .line 159
    const/4 v12, 0x0

    .line 160
    if-eqz v4, :cond_93

    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_93

    .line 168
    :try_start_a8
    const-string v3, ","

    .line 170
    new-instance v2, LX/06L;

    .line 172
    invoke-direct {v2, v3}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-virtual {v2, v4, v6}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_dd

    .line 186
    invoke-static {v4}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 189
    move-result-object v3

    .line 190
    :cond_be
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_dd

    .line 196
    invoke-static {v3}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_be

    .line 202
    invoke-static {v4, v3}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 205
    move-result-object v2

    .line 206
    :goto_ce
    invoke-static {v2, v6}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    array-length v7, v5

    .line 211
    const-wide/16 v13, -0x1

    .line 213
    const-wide/16 v15, -0x1

    .line 215
    const-wide/16 v17, -0x1

    .line 217
    const-wide/16 v19, -0x1

    .line 219
    const/4 v4, 0x0

    .line 220
    goto :goto_e0

    .line 221
    :cond_dd
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 223
    goto :goto_ce

    .line 224
    :goto_e0
    if-ge v4, v7, :cond_13c

    .line 226
    aget-object v3, v5, v4

    .line 228
    const-string v2, "id="

    .line 230
    invoke-static {v3, v2, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    move-result v9

    .line 234
    const/4 v2, 0x3

    .line 235
    if-eqz v9, :cond_f2

    .line 237
    invoke-static {v3, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    move-result-object v12

    .line 241
    goto :goto_139

    .line 242
    :cond_f2
    const-string v2, "bw="

    .line 244
    invoke-static {v3, v2, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_104

    .line 250
    const/4 v2, 0x3

    .line 251
    invoke-static {v3, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 258
    move-result-wide v13

    .line 259
    goto :goto_139

    .line 260
    :cond_104
    const-string v2, "ttfb="

    .line 262
    invoke-static {v3, v2, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_116

    .line 268
    const/4 v2, 0x5

    .line 269
    invoke-static {v3, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    move-result-wide v15

    .line 277
    goto :goto_139

    .line 278
    :cond_116
    const-string v2, "ts="

    .line 280
    invoke-static {v3, v2, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_128

    .line 286
    const/4 v2, 0x3

    .line 287
    invoke-static {v3, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    move-result-wide v17

    .line 295
    goto :goto_139

    .line 296
    :cond_128
    const-string v2, "bwt="

    .line 298
    invoke-static {v3, v2, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_139

    .line 304
    const/4 v2, 0x4

    .line 305
    invoke-static {v3, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 312
    move-result-wide v19

    .line 313
    :cond_139
    :goto_139
    add-int/lit8 v4, v4, 0x1

    .line 315
    goto :goto_e0

    .line 316
    :cond_13c
    if-eqz v12, :cond_93

    .line 318
    new-instance v11, LX/S0a;

    .line 320
    invoke-direct/range {v11 .. v20}, LX/S0a;-><init>(Ljava/lang/String;JJJJ)V
    :try_end_143
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_a8 .. :try_end_143} :catch_15b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a8 .. :try_end_143} :catch_15b
    .catch Ljava/lang/NumberFormatException; {:try_start_a8 .. :try_end_143} :catch_15b

    .line 323
    iget-boolean v2, v0, LX/SP0;->A04:Z

    .line 325
    if-eqz v2, :cond_154

    .line 327
    sget-object v4, LX/SP0;->A09:Ljava/lang/String;

    .line 329
    iget-object v3, v11, LX/S0a;->A04:Ljava/lang/String;

    .line 331
    const-string v2, "Found record for: "

    .line 333
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    invoke-static {v4, v2}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_154
    iget-object v2, v11, LX/S0a;->A04:Ljava/lang/String;

    .line 342
    invoke-virtual {v1, v2, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    goto/16 :goto_93

    .line 347
    :catch_15b
    move-exception v3

    .line 348
    sget-object v2, LX/SP0;->A09:Ljava/lang/String;

    .line 350
    invoke-static {v2, v8, v3}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    goto/16 :goto_93

    .line 355
    :cond_163
    iget-boolean v2, v0, LX/SP0;->A06:Z

    .line 357
    if-eqz v2, :cond_16b

    .line 359
    const-string v2, "default"

    .line 361
    iput-object v2, v0, LX/SP0;->A03:Ljava/lang/String;

    .line 363
    :cond_16b
    iget-object v2, v0, LX/SP0;->A03:Ljava/lang/String;

    .line 365
    if-eqz v2, :cond_1e5

    .line 367
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LX/S0a;

    .line 373
    iput-object v2, v0, LX/SP0;->A02:LX/S0a;

    .line 375
    if-nez v2, :cond_1c1

    .line 377
    iget-boolean v2, v0, LX/SP0;->A06:Z

    .line 379
    if-eqz v2, :cond_1a3

    .line 381
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 388
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 391
    move-result-object v9

    .line 392
    const/4 v8, 0x0

    .line 393
    :cond_189
    :goto_189
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_1a9

    .line 399
    invoke-static {v9}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 402
    move-result-object v7

    .line 403
    check-cast v7, LX/S0a;

    .line 405
    if-eqz v8, :cond_1a1

    .line 407
    if-eqz v7, :cond_189

    .line 409
    iget-wide v5, v7, LX/S0a;->A02:J

    .line 411
    iget-wide v3, v8, LX/S0a;->A02:J

    .line 413
    cmp-long v2, v5, v3

    .line 415
    if-lez v2, :cond_189

    .line 417
    :cond_1a1
    move-object v8, v7

    .line 418
    goto :goto_189

    .line 419
    :cond_1a3
    iget-object v8, v0, LX/SP0;->A03:Ljava/lang/String;

    .line 421
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 424
    goto :goto_1e8

    .line 425
    :cond_1a9
    if-eqz v8, :cond_1e6

    .line 427
    iget-wide v9, v8, LX/S0a;->A00:J

    .line 429
    iget-wide v11, v8, LX/S0a;->A03:J

    .line 431
    iget-wide v13, v8, LX/S0a;->A02:J

    .line 433
    iget-wide v15, v8, LX/S0a;->A01:J

    .line 435
    const-string v8, "default"

    .line 437
    new-instance v7, LX/S0a;

    .line 439
    invoke-direct/range {v7 .. v16}, LX/S0a;-><init>(Ljava/lang/String;JJJJ)V

    .line 442
    iput-object v7, v0, LX/SP0;->A02:LX/S0a;

    .line 444
    :goto_1bc
    iget-object v2, v0, LX/SP0;->A03:Ljava/lang/String;

    .line 446
    invoke-virtual {v1, v2, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_1c1
    iget-object v1, v0, LX/SP0;->A02:LX/S0a;

    .line 451
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 454
    iget-wide v4, v1, LX/S0a;->A02:J

    .line 456
    const-wide/16 v2, -0x1

    .line 458
    cmp-long v1, v4, v2

    .line 460
    if-eqz v1, :cond_1e2

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 465
    move-result-wide v5

    .line 466
    iget-object v1, v0, LX/SP0;->A02:LX/S0a;

    .line 468
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 471
    iget-wide v1, v1, LX/S0a;->A02:J

    .line 473
    sub-long/2addr v5, v1

    .line 474
    const-wide/32 v3, 0x1d4c0

    .line 477
    cmp-long v2, v5, v3

    .line 479
    const/4 v1, 0x0

    .line 480
    if-ltz v2, :cond_1e3

    .line 482
    :cond_1e2
    const/4 v1, 0x1

    .line 483
    :cond_1e3
    iput-boolean v1, v0, LX/SP0;->A05:Z

    .line 485
    :cond_1e5
    return-void

    .line 486
    :cond_1e6
    const-string v8, "default"

    .line 488
    :goto_1e8
    const-wide/16 v9, -0x1

    .line 490
    new-instance v7, LX/S0a;

    .line 492
    move-wide v13, v9

    .line 493
    move-wide v15, v9

    .line 494
    move-wide v11, v9

    .line 495
    invoke-direct/range {v7 .. v16}, LX/S0a;-><init>(Ljava/lang/String;JJJJ)V

    .line 498
    iput-object v7, v0, LX/SP0;->A02:LX/S0a;

    .line 500
    goto :goto_1bc

    .line 501
    :catchall_1f5
    move-exception v2

    .line 502
    if-eqz v6, :cond_202

    .line 504
    :try_start_1f8
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_1fb
    .catch Ljava/io/IOException; {:try_start_1f8 .. :try_end_1fb} :catch_1fc

    .line 507
    throw v2

    .line 508
    :catch_1fc
    move-exception v1

    .line 509
    sget-object v0, LX/SP0;->A09:Ljava/lang/String;

    .line 511
    invoke-static {v0, v4, v1}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    :cond_202
    throw v2

    .line 515
    :cond_203
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 518
    move-result-object v0

    .line 519
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/ArrayList;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/SP0;->A07:Landroid/util/LruCache;

    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/S0a;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_12
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 38
    :cond_26
    monitor-exit p0

    .line 39
    return-object v2

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/SP0;->A06:Z

    .line 3
    if-nez v0, :cond_7f

    .line 5
    const-string v0, "="

    .line 7
    const-string v3, "-"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v3, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "\n"

    .line 16
    invoke-static {v1, v0, v3, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ","

    .line 22
    invoke-static {v1, v0, v3, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/SP0;->A03:Ljava/lang/String;

    .line 28
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7f

    .line 34
    iget-object v0, p0, LX/SP0;->A03:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_37

    .line 38
    iget-object v1, p0, LX/SP0;->A01:LX/RyI;

    .line 40
    if-eqz v1, :cond_37

    .line 42
    invoke-virtual {p0}, LX/SP0;->A01()Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/RyI;->A00(Ljava/util/List;)V

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/SP0;->A00:J

    .line 55
    :cond_37
    iput-object v2, p0, LX/SP0;->A03:Ljava/lang/String;

    .line 57
    iget-object v1, p0, LX/SP0;->A07:Landroid/util/LruCache;

    .line 59
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/S0a;

    .line 65
    iput-object v0, p0, LX/SP0;->A02:LX/S0a;

    .line 67
    if-nez v0, :cond_5b

    .line 69
    iget-object v3, p0, LX/SP0;->A03:Ljava/lang/String;

    .line 71
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 74
    const-wide/16 v4, -0x1

    .line 76
    new-instance v2, LX/S0a;

    .line 78
    move-wide v8, v4

    .line 79
    move-wide v10, v4

    .line 80
    move-wide v6, v4

    .line 81
    invoke-direct/range {v2 .. v11}, LX/S0a;-><init>(Ljava/lang/String;JJJJ)V

    .line 84
    iput-object v2, p0, LX/SP0;->A02:LX/S0a;

    .line 86
    iget-object v0, p0, LX/SP0;->A03:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5b
    iget-object v0, p0, LX/SP0;->A02:LX/S0a;

    .line 93
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 96
    iget-wide v3, v0, LX/S0a;->A02:J

    .line 98
    const-wide/16 v1, -0x1

    .line 100
    cmp-long v0, v3, v1

    .line 102
    if-eqz v0, :cond_7c

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    move-result-wide v4

    .line 108
    iget-object v0, p0, LX/SP0;->A02:LX/S0a;

    .line 110
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 113
    iget-wide v0, v0, LX/S0a;->A02:J

    .line 115
    sub-long/2addr v4, v0

    .line 116
    const-wide/32 v2, 0x1d4c0

    .line 119
    cmp-long v1, v4, v2

    .line 121
    const/4 v0, 0x0

    .line 122
    if-ltz v1, :cond_7d

    .line 124
    :cond_7c
    const/4 v0, 0x1

    .line 125
    :cond_7d
    iput-boolean v0, p0, LX/SP0;->A05:Z
    :try_end_7f
    .catchall {:try_start_1 .. :try_end_7f} :catchall_81

    .line 127
    :cond_7f
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    monitor-exit p0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_81

    .line 131
    throw v0
.end method
