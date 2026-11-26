.class public LX/PBw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/PBw;->A00:Ljava/util/Set;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00(LX/0E5;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v1, "Prepending SoSource "

    .line 2
    const-class v4, LX/PBw;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    sget-object v3, LX/PBw;->A00:Ljava/util/Set;

    .line 7
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_27

    .line 13
    const-string v2, "SoLoader"

    .line 15
    invoke-static {v1, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    instance-of v0, p0, LX/NHA;

    .line 31
    if-nez v0, :cond_24

    .line 33
    invoke-static {p0}, LX/0DK;->A05(LX/0E5;)V

    .line 36
    :cond_24
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_29

    .line 39
    :cond_27
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit v4
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public static A01(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    const-string v0, "path points to a non-directory "

    .line 17
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 36
    return-void

    .line 37
    :cond_25
    const-string v0, "directory "

    .line 39
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object p0

    .line 43
    const-string v0, " does not exist"

    .line 45
    invoke-static {v0, p0}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public static A02(Ljava/io/File;Ljava/util/Set;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_2a

    .line 6
    array-length v4, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v3, v4, :cond_2a

    .line 10
    aget-object v1, p0, v3

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_27

    .line 22
    :try_start_16
    invoke-static {v1}, LX/0Do;->A03(Ljava/io/File;)V

    .line 25
    goto :goto_27
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v2

    .line 27
    const-string v0, "Could not delete "

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "sosource.ModuleDirectory"

    .line 36
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_27
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_8

    .line 42
    :cond_2a
    return-void
.end method

.method public static declared-synchronized A03(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .registers 22

    .line 0
    const-string v0, "Registering application split "

    .line 2
    const-class v10, LX/PBw;

    .line 4
    monitor-enter v10

    .line 5
    :try_start_5
    const-string v3, "SoLoader"

    .line 7
    move-object/from16 v15, p2

    .line 9
    invoke-static {v0, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v6, " "

    .line 15
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-object/from16 v14, p1

    .line 20
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    move-object/from16 v9, p0

    .line 37
    invoke-static {v9, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v7

    .line 41
    const-string v8, "libs"

    .line 43
    invoke-static {v7, v8}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object v18

    .line 47
    const-string v5, "asset-libs"

    .line 49
    invoke-static {v7, v5}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 52
    move-result-object v13

    .line 53
    invoke-static {v9}, LX/PBw;->A01(Ljava/io/File;)V

    .line 56
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x1

    .line 61
    new-array v0, v4, [Ljava/lang/String;

    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v1, v0, v2

    .line 66
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 69
    move-result-object v1

    .line 70
    aget-object v0, v0, v2

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v9, v1}, LX/PBw;->A02(Ljava/io/File;Ljava/util/Set;)V

    .line 78
    invoke-static {v7}, LX/PBw;->A01(Ljava/io/File;)V

    .line 81
    invoke-static {v5, v8, v2, v4}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 88
    move-result-object v4

    .line 89
    const/4 v2, 0x2

    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_5b
    aget-object v0, v5, v1

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    if-lt v1, v2, :cond_5b

    .line 100
    invoke-static {v7, v4}, LX/PBw;->A02(Ljava/io/File;Ljava/util/Set;)V

    .line 103
    const-string v4, "^assets/"

    .line 105
    const-string v7, "No asset libraries in "

    .line 107
    const-string v5, "No supported superpacked asset for "

    .line 109
    const-string v8, "assets/"
    :try_end_6f
    .catchall {:try_start_5 .. :try_end_6f} :catchall_242

    .line 111
    :try_start_6f
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 113
    invoke-direct {v2, v14}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_240

    .line 116
    :try_start_74
    invoke-static {}, LX/P12;->A00()LX/P12;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v15}, LX/P12;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9b

    .line 130
    sget-object v4, LX/0DK;->A03:Landroid/content/Context;

    .line 132
    if-eqz v4, :cond_94

    .line 134
    invoke-static {v14}, LX/Oml;->A00(Ljava/io/File;)LX/Oml;

    .line 137
    move-result-object v5

    .line 138
    new-instance v11, LX/NHN;

    .line 140
    move-object v3, v11

    .line 141
    move-object v6, v1

    .line 142
    move-object v7, v13

    .line 143
    move-object v8, v15

    .line 144
    invoke-direct/range {v3 .. v8}, LX/NHN;-><init>(Landroid/content/Context;LX/Oml;LX/P12;Ljava/io/File;Ljava/lang/String;)V

    .line 147
    goto :goto_c7

    .line 148
    :cond_94
    const-string v0, "SoLoader.init() not yet called"

    .line 150
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_d1

    .line 155
    :cond_9b
    invoke-static {v8, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "/libs.txt"

    .line 161
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_d2

    .line 171
    invoke-static {v5, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, ", will fallback to APK extraction."

    .line 177
    invoke-static {v0, v3, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    sget-object v12, LX/0DK;->A03:Landroid/content/Context;

    .line 182
    if-eqz v12, :cond_cb

    .line 184
    invoke-static {v4, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "/([^/]+)/([^/]+\\.so)$"

    .line 190
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    move-result-object v16

    .line 194
    new-instance v11, LX/NH5;

    .line 196
    invoke-direct/range {v11 .. v16}, LX/NH5;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c7
    .catchall {:try_start_74 .. :try_end_c7} :catchall_236

    .line 199
    :goto_c7
    :try_start_c7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 202
    goto :goto_e5
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_240

    .line 203
    :cond_cb
    :try_start_cb
    const-string v0, "SoLoader.init() not yet called"

    .line 205
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v0

    .line 209
    :goto_d1
    throw v0
    :try_end_d2
    .catchall {:try_start_cb .. :try_end_d2} :catchall_236

    .line 210
    :cond_d2
    :try_start_d2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 213
    invoke-static {v7, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v3, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 227
    const/4 v11, 0x0

    .line 228
    goto :goto_f2
    :try_end_e5
    .catchall {:try_start_d2 .. :try_end_e5} :catchall_240

    .line 229
    :goto_e5
    :try_start_e5
    invoke-static {v15}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "-asset-libs"

    .line 235
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v11, v0}, LX/PBw;->A00(LX/0E5;Ljava/lang/String;)V

    .line 242
    :goto_f2
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "base.apk"

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_22d
    :try_end_fe
    .catchall {:try_start_e5 .. :try_end_fe} :catchall_242

    .line 254
    :try_start_fe
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 256
    invoke-direct {v2, v14}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_103
    .catchall {:try_start_fe .. :try_end_103} :catchall_240

    .line 259
    :try_start_103
    invoke-static {}, LX/0DK;->A01()Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    const-string v0, "lib/"

    .line 265
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "/"

    .line 271
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 275
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 282
    move-result-object v7

    .line 283
    :cond_11b
    :goto_11b
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_16a

    .line 289
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 295
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_11b

    .line 305
    const-string v0, ".so"

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_11b

    .line 313
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 316
    move-result v0

    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    const-string v0, "lib_soa_"

    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_11b

    .line 329
    const-string v0, ".soloader-manifest.so"

    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_11b

    .line 337
    const-string v0, ".soloader-deps.so"

    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_11b

    .line 345
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 348
    move-result v0

    .line 349
    const/4 v1, 0x1

    .line 350
    if-eqz v0, :cond_161

    .line 352
    const/4 v1, 0x3

    .line 353
    :cond_161
    new-instance v0, LX/OnM;

    .line 355
    invoke-direct {v0, v3, v1}, LX/OnM;-><init>(Ljava/lang/String;I)V

    .line 358
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    goto :goto_11b

    .line 362
    :cond_16a
    new-instance v3, LX/Oa4;

    .line 364
    invoke-direct {v3, v5, v4}, LX/Oa4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 367
    iget-object v1, v3, LX/Oa4;->A01:Ljava/util/List;

    .line 369
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_17d
    :try_end_177
    .catchall {:try_start_103 .. :try_end_177} :catchall_236

    .line 375
    :try_start_177
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 378
    const/4 v4, 0x0

    .line 379
    goto/16 :goto_22e
    :try_end_17d
    .catchall {:try_start_177 .. :try_end_17d} :catchall_240

    .line 381
    :cond_17d
    :try_start_17d
    invoke-static {v14}, LX/P8b;->A03(Ljava/io/File;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_18a

    .line 387
    new-instance v4, LX/NHA;

    .line 389
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 392
    goto/16 :goto_21a

    .line 394
    :cond_18a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v1

    .line 398
    :cond_18e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_211

    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/OnM;

    .line 410
    iget v0, v0, LX/OnM;->A00:I

    .line 412
    and-int/lit8 v0, v0, 0x2

    .line 414
    if-eqz v0, :cond_18e

    .line 416
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 418
    invoke-direct {v3, v14}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1a5
    .catchall {:try_start_17d .. :try_end_1a5} :catchall_236

    .line 421
    :try_start_1a5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 424
    move-result-object v6

    .line 425
    :cond_1a9
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_202

    .line 431
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 437
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 440
    move-result-object v4

    .line 441
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 444
    move-result-object v1

    .line 445
    const-string v0, "lib"

    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 452
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1a9

    .line 462
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    const-string v0, ".so"

    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1a9

    .line 474
    invoke-static {v14}, LX/P8b;->A03(Ljava/io/File;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e6

    .line 480
    new-instance v4, LX/NHA;

    .line 482
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 485
    goto :goto_1f7

    .line 486
    :cond_1e6
    sget-object v17, LX/0DK;->A03:Landroid/content/Context;

    .line 488
    if-eqz v17, :cond_1fb

    .line 490
    const-string p2, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 492
    new-instance v4, LX/NH5;

    .line 494
    move-object/from16 p0, v14

    .line 496
    move-object/from16 p1, v15

    .line 498
    move-object/from16 v16, v4

    .line 500
    invoke-direct/range {v16 .. v21}, LX/NH5;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f7
    .catchall {:try_start_1a5 .. :try_end_1f7} :catchall_207

    .line 503
    :goto_1f7
    :try_start_1f7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 506
    goto :goto_21a
    :try_end_1fb
    .catchall {:try_start_1f7 .. :try_end_1fb} :catchall_236

    .line 507
    :cond_1fb
    :try_start_1fb
    const-string v0, "SoLoader.init() not yet called"

    .line 509
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 512
    move-result-object v0

    .line 513
    throw v0
    :try_end_202
    .catchall {:try_start_1fb .. :try_end_202} :catchall_207

    .line 514
    :cond_202
    :try_start_202
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 517
    const/4 v4, 0x0

    .line 518
    goto :goto_21a
    :try_end_207
    .catchall {:try_start_202 .. :try_end_207} :catchall_236

    .line 519
    :catchall_207
    move-exception v1

    .line 520
    :try_start_208
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 523
    goto :goto_210
    :try_end_20c
    .catchall {:try_start_208 .. :try_end_20c} :catchall_20c

    .line 524
    :catchall_20c
    move-exception v0

    .line 525
    :try_start_20d
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_210
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_210} :catch_210
    .catchall {:try_start_20d .. :try_end_210} :catchall_236

    .line 528
    :catch_210
    :goto_210
    :try_start_210
    throw v1

    .line 529
    :cond_211
    invoke-static {v14}, LX/Oml;->A00(Ljava/io/File;)LX/Oml;

    .line 532
    move-result-object v0

    .line 533
    new-instance v4, LX/NHC;

    .line 535
    invoke-direct {v4, v3, v0}, LX/NHC;-><init>(LX/Oa4;LX/Oml;)V
    :try_end_21a
    .catchall {:try_start_210 .. :try_end_21a} :catchall_236

    .line 538
    :goto_21a
    :try_start_21a
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 541
    if-eqz v4, :cond_22e
    :try_end_21f
    .catchall {:try_start_21a .. :try_end_21f} :catchall_240

    .line 543
    :try_start_21f
    invoke-static {v15}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    move-result-object v1

    .line 547
    const-string v0, "-libs"

    .line 549
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v4, v0}, LX/PBw;->A00(LX/0E5;Ljava/lang/String;)V

    .line 556
    goto :goto_22e

    .line 557
    :cond_22d
    const/4 v4, 0x0

    .line 558
    :cond_22e
    :goto_22e
    if-nez v11, :cond_233

    .line 560
    const/4 v0, 0x0

    .line 561
    if-eqz v4, :cond_234

    .line 563
    :cond_233
    const/4 v0, 0x1
    :try_end_234
    .catchall {:try_start_21f .. :try_end_234} :catchall_242

    .line 564
    :cond_234
    monitor-exit v10

    .line 565
    return v0

    .line 566
    :catchall_236
    move-exception v1

    .line 567
    :try_start_237
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 570
    goto :goto_23f
    :try_end_23b
    .catchall {:try_start_237 .. :try_end_23b} :catchall_23b

    .line 571
    :catchall_23b
    move-exception v0

    .line 572
    :try_start_23c
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_23f} :catch_23f
    .catchall {:try_start_23c .. :try_end_23f} :catchall_240

    .line 575
    :catch_23f
    :goto_23f
    :try_start_23f
    throw v1
    :try_end_240
    .catchall {:try_start_23f .. :try_end_240} :catchall_240

    .line 576
    :catchall_240
    move-exception v0

    .line 577
    :try_start_241
    throw v0
    :try_end_242
    .catchall {:try_start_241 .. :try_end_242} :catchall_242

    .line 578
    :catchall_242
    move-exception v0

    .line 579
    :try_start_243
    monitor-exit v10
    :try_end_244
    .catchall {:try_start_243 .. :try_end_244} :catchall_242

    .line 580
    throw v0
.end method
