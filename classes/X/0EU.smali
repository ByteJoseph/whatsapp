.class public LX/0EU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/00x;

.field public final A04:LX/08b;

.field public final A05:LX/0DH;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Integer;

    .line 13
    aput-object v3, v0, v4

    .line 15
    aput-object v1, v0, v2

    .line 17
    sput-object v0, LX/0EU;->A09:[Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0EU;->A02:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object v0, p0, LX/0EU;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, LX/0EU;->A07:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    iput-object v0, p0, LX/0EU;->A06:Ljava/util/Set;

    .line 28
    const/16 v0, 0x6d

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/08b;

    .line 36
    iput-object v0, p0, LX/0EU;->A04:LX/08b;

    .line 38
    const/16 v0, 0x3de

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0DH;

    .line 46
    iput-object v0, p0, LX/0EU;->A05:LX/0DH;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0EU;->A03:LX/00x;

    .line 55
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0EU;Ljava/io/File;Ljava/util/ArrayList;)V
    .registers 20

    .line 0
    const-string/jumbo v0, "whatsappassetdecompressor/commitDecompressedAssets/size/"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    move-object/from16 v7, p3

    .line 10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    move-object/from16 v4, p2

    .line 34
    if-eqz v0, :cond_37

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/io/File;

    .line 44
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/facebook/superpack/AssetDecompressor;->sync_file_to_disk(Ljava/lang/String;)I

    .line 54
    goto :goto_1c

    .line 55
    :cond_37
    const-string v6, ".superpack_version"

    .line 57
    new-instance v3, Ljava/io/File;

    .line 59
    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    :try_start_3e
    move-object/from16 v12, p1

    .line 64
    new-instance v2, Ljava/io/FileOutputStream;

    .line 66
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_45} :catch_5c

    .line 69
    :try_start_45
    iget-object v0, v12, LX/0EU;->A01:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_52

    .line 78
    :try_start_4e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 81
    goto :goto_62
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_52} :catch_5c

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 86
    goto :goto_5b
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    :goto_5b
    throw v1
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    const-string v0, "Could not write decompressed asset metadata"

    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_62
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/facebook/superpack/AssetDecompressor;->sync_file_to_disk(Ljava/lang/String;)I

    .line 105
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    array-length v4, v5

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_73
    if-ge v3, v4, :cond_8d

    .line 117
    aget-object v2, v5, v3

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8a

    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8a

    .line 135
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 138
    :cond_8a
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_73

    .line 141
    :cond_8d
    iget-object v1, v12, LX/0EU;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1d1

    .line 150
    new-instance v3, Ljava/util/HashSet;

    .line 152
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 155
    iget-object v0, v12, LX/0EU;->A03:LX/00x;

    .line 157
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/00B;

    .line 163
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "decompressed"

    .line 169
    new-instance v6, Ljava/io/File;

    .line 171
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    array-length v5, v7

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_b8
    if-ge v4, v5, :cond_eb

    .line 186
    aget-object v2, v7, v4

    .line 188
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d2

    .line 194
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v12, v1}, LX/0EU;->A04(Ljava/lang/String;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_cf

    .line 204
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_cf
    :goto_cf
    add-int/lit8 v4, v4, 0x1

    .line 209
    goto :goto_b8

    .line 210
    :cond_d2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 213
    const-string v0, "Unknown file in decompressed assets directory: "

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 234
    goto :goto_cf

    .line 235
    :cond_eb
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_1d1

    .line 241
    new-instance v4, Ljava/util/HashMap;

    .line 243
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 246
    sget-object v15, LX/0EU;->A09:[Ljava/lang/Integer;

    .line 248
    const/4 v9, 0x2

    .line 249
    :cond_f9
    aget-object v0, v15, v10

    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    move-result v8

    .line 255
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v14

    .line 259
    :goto_103
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_155

    .line 265
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/String;

    .line 271
    const-string v0, "assets/compressed/"

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    if-eqz v8, :cond_131

    .line 280
    const/4 v0, 0x1

    .line 281
    if-ne v8, v0, :cond_15a

    .line 283
    const-string/jumbo v0, "strings"

    .line 286
    :cond_11e
    :goto_11e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, "/"

    .line 291
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    goto :goto_103

    .line 305
    :cond_131
    iget-object v0, v12, LX/0EU;->A00:Ljava/lang/String;

    .line 307
    if-nez v0, :cond_11e

    .line 309
    invoke-static {}, Lcom/facebook/superpack/AssetDecompressor;->get_architecture()I

    .line 312
    move-result v13

    .line 313
    const/4 v0, 0x4

    .line 314
    new-array v2, v0, [Ljava/lang/String;

    .line 316
    const-string v0, "arm64-v8a"

    .line 318
    aput-object v0, v2, v11

    .line 320
    const-string v1, "armeabi-v7a"

    .line 322
    const/4 v0, 0x1

    .line 323
    aput-object v1, v2, v0

    .line 325
    const-string/jumbo v0, "x86"

    .line 328
    aput-object v0, v2, v9

    .line 330
    const-string/jumbo v1, "x86_64"

    .line 333
    const/4 v0, 0x3

    .line 334
    aput-object v1, v2, v0

    .line 336
    aget-object v0, v2, v13

    .line 338
    iput-object v0, v12, LX/0EU;->A00:Ljava/lang/String;

    .line 340
    goto :goto_11e

    .line 341
    :cond_155
    add-int/lit8 v10, v10, 0x1

    .line 343
    if-lt v10, v9, :cond_f9

    .line 345
    goto :goto_16e

    .line 346
    :cond_15a
    const-string v1, "Compressed folder not explicitly specified for assetType: "

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    new-instance v0, Ljava/lang/RuntimeException;

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0

    .line 366
    :goto_16e
    :try_start_16e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 372
    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_177
    .catch Ljava/io/IOException; {:try_start_16e .. :try_end_177} :catch_1a5

    .line 375
    :try_start_177
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 378
    move-result-object v1

    .line 379
    :cond_17b
    :goto_17b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_197

    .line 385
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 391
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/String;

    .line 401
    if-eqz v0, :cond_17b

    .line 403
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 406
    goto :goto_17b
    :try_end_197
    .catchall {:try_start_177 .. :try_end_197} :catchall_19b

    .line 407
    :cond_197
    :try_start_197
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 410
    goto :goto_1a5
    :try_end_19b
    .catch Ljava/io/IOException; {:try_start_197 .. :try_end_19b} :catch_1a5

    .line 411
    :catchall_19b
    move-exception v1

    .line 412
    :try_start_19c
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 415
    goto :goto_1a4
    :try_end_1a0
    .catchall {:try_start_19c .. :try_end_1a0} :catchall_1a0

    .line 416
    :catchall_1a0
    move-exception v0

    .line 417
    :try_start_1a1
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 420
    :goto_1a4
    throw v1
    :try_end_1a5
    .catch Ljava/io/IOException; {:try_start_1a1 .. :try_end_1a5} :catch_1a5

    .line 421
    :catch_1a5
    :goto_1a5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v5

    .line 425
    :goto_1a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1d1

    .line 431
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/String;

    .line 437
    new-instance v4, Ljava/io/File;

    .line 439
    invoke-direct {v4, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    array-length v2, v3

    .line 450
    const/4 v1, 0x0

    .line 451
    :goto_1c3
    if-ge v1, v2, :cond_1cd

    .line 453
    aget-object v0, v3, v1

    .line 455
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 458
    add-int/lit8 v1, v1, 0x1

    .line 460
    goto :goto_1c3

    .line 461
    :cond_1cd
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 464
    goto :goto_1a9

    .line 465
    :cond_1d1
    return-void
.end method

.method public static A01(LX/00B;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/00B;->A05()Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "decompressed"

    .line 6
    new-instance v1, Ljava/io/File;

    .line 8
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 23
    const-string v1, "Could not create decompressed assets directory"

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;)V
    .registers 9

    .line 0
    const-string v1, "2.26.45.99"

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 12
    invoke-static {}, Lcom/facebook/superpack/AssetDecompressor;->get_architecture()I

    .line 15
    move-result v6

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, ":"

    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/4 v0, 0x4

    .line 30
    new-array v2, v0, [Ljava/lang/String;

    .line 32
    const-string v1, "arm64-v8a"

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v0, "armeabi-v7a"

    .line 39
    aput-object v0, v2, v4

    .line 41
    const-string/jumbo v1, "x86"

    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string/jumbo v1, "x86_64"

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v2, v0

    .line 53
    aget-object v0, v2, v6

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/io/File;

    .line 67
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v0, 0x3e8

    .line 76
    div-long/2addr v2, v0

    .line 77
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/0EU;->A01:Ljava/lang/String;

    .line 86
    iput-boolean v4, p0, LX/0EU;->A02:Z

    .line 88
    return-void
.end method

.method public A03(Landroid/content/Context;)Z
    .registers 14

    .line 0
    const-string v3, "libs.spo"

    .line 2
    move-object v7, p0

    .line 3
    iget-boolean v0, p0, LX/0EU;->A02:Z

    .line 5
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 8
    const-string/jumbo v5, "whatsappassetdecompressor/primary libs decompressed size/"

    .line 11
    const-string/jumbo v1, "whatsappassetdecompressor/initiating decompression of primary libs size:"

    .line 14
    iget-object v6, p0, LX/0EU;->A03:LX/00x;

    .line 16
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/00B;

    .line 22
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 25
    move-result-object v4

    .line 26
    const-string v2, "decompressed"

    .line 28
    new-instance v0, Ljava/io/File;

    .line 30
    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    new-instance v8, Ljava/io/File;

    .line 35
    invoke-direct {v8, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/00B;

    .line 44
    invoke-static {v0}, LX/0EU;->A01(LX/00B;)V

    .line 47
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_38

    .line 53
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 56
    :cond_38
    invoke-virtual {p0, v3}, LX/0EU;->A04(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_99

    .line 62
    sget-object v0, LX/0FD;->A02:Ljava/util/Set;

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 67
    move-result v10

    .line 68
    const-string v0, "."

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    :try_start_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    const-string v2, "libs.so"

    .line 97
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v2, v4, v1, v0, v10}, Lcom/facebook/superpack/AssetDecompressor;->decompress_range_from_so(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    array-length v0, v2

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_7a
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_50 .. :try_end_7a} :catch_92

    .line 122
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    :try_start_83
    iget-object v0, p0, LX/0EU;->A04:LX/08b;

    .line 133
    const/4 v11, 0x1

    .line 134
    new-instance v5, LX/Q7R;

    .line 136
    move-object v6, p1

    .line 137
    invoke-direct/range {v5 .. v11}, LX/Q7R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 140
    invoke-interface {v0, v5}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 143
    goto :goto_a7
    :try_end_90
    .catchall {:try_start_83 .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    throw v1

    .line 146
    :catch_92
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/RuntimeException;

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    throw v1

    .line 153
    :cond_99
    new-instance v9, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v0, p0, LX/0EU;->A05:LX/0DH;

    .line 160
    invoke-virtual {v0}, LX/0DH;->A01()V

    .line 163
    invoke-virtual {v0}, LX/0DH;->A02()V

    .line 166
    goto :goto_ac

    .line 167
    :goto_a7
    iget-object v0, p0, LX/0EU;->A06:Ljava/util/Set;

    .line 169
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    :goto_ac
    iget-object v1, p0, LX/0EU;->A00:Ljava/lang/String;

    .line 174
    if-nez v1, :cond_d1

    .line 176
    invoke-static {}, Lcom/facebook/superpack/AssetDecompressor;->get_architecture()I

    .line 179
    move-result v3

    .line 180
    const/4 v0, 0x4

    .line 181
    new-array v2, v0, [Ljava/lang/String;

    .line 183
    const-string v1, "arm64-v8a"

    .line 185
    const/4 v0, 0x0

    .line 186
    aput-object v1, v2, v0

    .line 188
    const-string v1, "armeabi-v7a"

    .line 190
    const/4 v0, 0x1

    .line 191
    aput-object v1, v2, v0

    .line 193
    const-string/jumbo v1, "x86"

    .line 196
    const/4 v0, 0x2

    .line 197
    aput-object v1, v2, v0

    .line 199
    const-string/jumbo v1, "x86_64"

    .line 202
    const/4 v0, 0x3

    .line 203
    aput-object v1, v2, v0

    .line 205
    aget-object v1, v2, v3

    .line 207
    iput-object v1, p0, LX/0EU;->A00:Ljava/lang/String;

    .line 209
    :cond_d1
    const-string v0, "armeabi-v7a"

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_ea

    .line 217
    const-string v0, "libwhatsapp.so"

    .line 219
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_ea

    .line 225
    const-string v0, "libvlc.so"

    .line 227
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    const/4 v1, 0x0

    .line 232
    if-eqz v0, :cond_eb

    .line 234
    :cond_ea
    const/4 v1, 0x1

    .line 235
    :cond_eb
    const-string v0, "libvlc.so needs to be co-located in armv7 builds, to avoid setting off a bug on some older x86 devices"

    .line 237
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 240
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    xor-int/lit8 v0, v0, 0x1

    .line 246
    return v0
.end method

.method public A04(Ljava/lang/String;)Z
    .registers 9

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    iget-object v4, p0, LX/0EU;->A07:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_19

    .line 15
    iget-boolean v0, p0, LX/0EU;->A02:Z

    .line 17
    if-nez v0, :cond_1a

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    iget-object v0, p0, LX/0EU;->A06:Ljava/util/Set;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    :goto_24
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return v1

    .line 40
    :cond_28
    :try_start_28
    iget-object v0, p0, LX/0EU;->A03:LX/00x;

    .line 42
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/00B;

    .line 48
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 51
    move-result-object v2

    .line 52
    const-string v1, "decompressed"

    .line 54
    new-instance v0, Ljava/io/File;

    .line 56
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/io/File;

    .line 61
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    const-string v0, ".superpack_version"

    .line 66
    new-instance v6, Ljava/io/File;

    .line 68
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 74
    move-result-wide v1

    .line 75
    long-to-int v0, v1

    .line 76
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 78
    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 81
    new-instance v3, Ljava/io/FileInputStream;

    .line 83
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 86
    const/16 v0, 0x400
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_58} :catch_7d

    .line 88
    :try_start_58
    new-array v2, v0, [B

    .line 90
    :goto_5a
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 93
    move-result v1

    .line 94
    const/4 v0, -0x1

    .line 95
    if-eq v1, v0, :cond_66

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v5, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 101
    goto :goto_5a
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_73

    .line 102
    :cond_66
    :try_start_66
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 105
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/String;

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 114
    goto :goto_7f
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_73} :catch_7d

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 119
    goto :goto_7c
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    :try_start_78
    move-exception v0

    .line 121
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    :goto_7c
    throw v1
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    const-string v1, ""

    .line 127
    :goto_7f
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8e

    .line 133
    iget-object v0, p0, LX/0EU;->A01:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x1

    .line 140
    if-nez v0, :cond_8f

    .line 142
    :cond_8e
    const/4 v1, 0x0

    .line 143
    :cond_8f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_24
.end method
