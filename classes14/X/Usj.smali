.class public final LX/Usj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQu;


# static fields
.field public static A09:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/UfH;

.field public A01:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public A02:[LX/Ui9;

.field public A03:[LX/Ui9;

.field public A04:LX/Ucb;

.field public final A05:LX/Usi;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Random;

.field public volatile A08:LX/UQN;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sput-object v0, LX/Usj;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/Ucb;LX/Usi;LX/UfH;[LX/Ui9;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Usj;->A06:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Usj;->A04:LX/Ucb;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Usj;->A08:LX/UQN;

    .line 14
    iput-object p3, p0, LX/Usj;->A00:LX/UfH;

    .line 16
    new-instance v0, Ljava/util/Random;

    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    iput-object v0, p0, LX/Usj;->A07:Ljava/util/Random;

    .line 23
    iput-object p2, p0, LX/Usj;->A05:LX/Usi;

    .line 25
    move-object v6, p0

    .line 26
    monitor-enter v6

    .line 27
    :try_start_1b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v4

    .line 35
    const/4 v3, 0x5

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_25
    aget-object v1, p4, v2

    .line 39
    instance-of v0, v1, LX/Tsu;

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_32

    .line 47
    :cond_2f
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    if-lt v2, v3, :cond_25

    .line 54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v0

    .line 58
    new-array v0, v0, [LX/Ui9;

    .line 60
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [LX/Ui9;

    .line 66
    iput-object v0, p0, LX/Usj;->A02:[LX/Ui9;

    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v0

    .line 72
    new-array v0, v0, [LX/Ui9;

    .line 74
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [LX/Ui9;

    .line 80
    iput-object v0, p0, LX/Usj;->A03:[LX/Ui9;
    :try_end_52
    .catchall {:try_start_1b .. :try_end_52} :catchall_54

    .line 82
    monitor-exit v6

    .line 83
    return-void

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    monitor-exit v6
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 86
    throw v0
.end method

.method private A00(LX/UpI;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/UpI;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    if-ge v2, v3, :cond_24

    .line 6
    aget-object v1, v4, v2

    .line 8
    iget-object v0, p0, LX/Usj;->A01:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->deallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    const-string v0, "Could not release memory for buffer for trace: "

    .line 18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/UpI;->A0D:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Profilo/TraceOrchestrator"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_4

    .line 36
    :cond_24
    return-void
.end method

.method private A01(LX/UpI;)V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    iget-object v8, v5, LX/UpI;->A0A:Ljava/io/File;

    .line 6
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_32

    .line 12
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v1, v0, :cond_32

    .line 20
    :goto_14
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_6c

    .line 23
    const-string v1, ".zip.tmp"

    .line 25
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_8b

    .line 32
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    new-instance v6, Ljava/io/File;

    .line 46
    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_34

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    goto :goto_14

    .line 52
    :goto_34
    :try_start_34
    new-instance v1, Ljava/io/FileOutputStream;

    .line 54
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 57
    const/high16 v0, 0x40000

    .line 59
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 61
    invoke-direct {v3, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_40} :catch_88

    .line 64
    :try_start_40
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 66
    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_62

    .line 69
    :try_start_45
    const-string v0, "."

    .line 71
    invoke-static {v8, v0, v2}, LX/Usj;->A03(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 74
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 77
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_58

    .line 80
    :try_start_50
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_62

    .line 83
    :try_start_53
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 86
    move-object v7, v6

    .line 87
    goto :goto_8b
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_58} :catch_88

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    :try_start_59
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 92
    goto :goto_61
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    :try_start_5d
    move-exception v0

    .line 94
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    :goto_61
    throw v1
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 102
    goto :goto_6b
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    :goto_6b
    throw v1
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6c} :catch_88

    .line 108
    :cond_6c
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_d1

    .line 114
    array-length v0, v1

    .line 115
    if-eqz v0, :cond_d1

    .line 117
    aget-object v2, v1, v9

    .line 119
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v2, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 134
    move-result v0

    .line 135
    goto :goto_b6

    .line 136
    :catch_88
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 139
    :cond_8b
    :goto_8b
    const-string v2, "yyyy-MM-dd\'T\'HH-mm-ss"

    .line 141
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 145
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 148
    new-instance v0, Ljava/util/Date;

    .line 150
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 153
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "-"

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 181
    move-result v0

    .line 182
    :goto_b6
    if-eqz v0, :cond_d1

    .line 184
    iget-object v6, v4, LX/Usj;->A05:LX/Usi;

    .line 186
    invoke-virtual {v6, v5, v8}, LX/Usi;->AJ0(LX/UpI;Ljava/io/File;)Z

    .line 189
    move-result v0

    .line 190
    const-string v2, "Profilo/TraceOrchestrator"

    .line 192
    if-nez v0, :cond_d2

    .line 194
    const-string v0, "handleZipAndUpload: not allowed to upload traceId="

    .line 196
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v5, LX/UpI;->A0D:Ljava/lang/String;

    .line 202
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_d1
    return-void

    .line 210
    :cond_d2
    const-string v0, "handleZipAndUpload: uploading traceId="

    .line 212
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v5, LX/UpI;->A0D:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, " file="

    .line 223
    invoke-static {v8, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    monitor-enter v4

    .line 231
    :try_start_e7
    iget v0, v5, LX/UpI;->A03:I

    .line 233
    and-int/lit8 v0, v0, 0x3

    .line 235
    if-eqz v0, :cond_ee

    .line 237
    const/4 v9, 0x1

    .line 238
    :cond_ee
    iget-object v2, v4, LX/Usj;->A00:LX/UfH;

    .line 240
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    const/16 v0, 0x2e

    .line 246
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 249
    move-result v1

    .line 250
    const/4 v0, -0x1

    .line 251
    const/4 v3, 0x0

    .line 252
    if-eq v1, v0, :cond_102

    .line 254
    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 258
    :cond_102
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, ".log"

    .line 264
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v9, :cond_114

    .line 270
    const-string v0, "override-"

    .line 272
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    :cond_114
    iget-object v11, v2, LX/UfH;->A04:Ljava/io/File;

    .line 278
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 281
    move-result v0

    .line 282
    const/16 v17, 0x1

    .line 284
    if-nez v0, :cond_138

    .line 286
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_138

    .line 292
    iget-object v1, v2, LX/UfH;->A02:LX/UUE;

    .line 294
    iget v0, v1, LX/UUE;->A01:I

    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 298
    iput v0, v1, LX/UUE;->A01:I

    .line 300
    :cond_12c
    :goto_12c
    iget-object v7, v2, LX/UfH;->A02:LX/UUE;

    .line 302
    new-instance v0, LX/UUE;

    .line 304
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object v0, v2, LX/UfH;->A02:LX/UUE;

    .line 309
    monitor-exit v4

    .line 310
    goto/16 :goto_250

    .line 312
    :cond_138
    invoke-static {v11, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v8, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 319
    move-result v0

    .line 320
    iget-object v1, v2, LX/UfH;->A02:LX/UUE;

    .line 322
    if-eqz v0, :cond_1f1

    .line 324
    iget v0, v1, LX/UUE;->A00:I

    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 328
    iput v0, v1, LX/UUE;->A00:I

    .line 330
    :goto_14a
    iget-object v8, v2, LX/UfH;->A06:Ljava/io/File;

    .line 332
    iget-wide v0, v2, LX/UfH;->A01:J

    .line 334
    const/4 v7, 0x2

    .line 335
    new-array v13, v7, [Ljava/io/FilenameFilter;

    .line 337
    sget-object v16, LX/UfH;->A07:Ljava/io/FilenameFilter;

    .line 339
    aput-object v16, v13, v3

    .line 341
    sget-object v15, LX/UfH;->A08:Ljava/io/FilenameFilter;

    .line 343
    aput-object v15, v13, v17

    .line 345
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_17b

    .line 351
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_17b

    .line 357
    :cond_165
    iget v9, v2, LX/UfH;->A00:I

    .line 359
    new-array v11, v7, [Ljava/io/FilenameFilter;

    .line 361
    aput-object v16, v11, v3

    .line 363
    aput-object v15, v11, v17

    .line 365
    const/4 v10, 0x2

    .line 366
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_1f9

    .line 372
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_1f9

    .line 378
    goto :goto_12c

    .line 379
    :cond_17b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 382
    move-result-object v10

    .line 383
    const/4 v12, 0x0

    .line 384
    :cond_180
    aget-object v9, v13, v12

    .line 386
    invoke-virtual {v11, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 389
    move-result-object v9

    .line 390
    if-nez v9, :cond_192

    .line 392
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 394
    :goto_18a
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 397
    add-int/lit8 v12, v12, 0x1

    .line 399
    if-lt v12, v7, :cond_180

    .line 401
    goto :goto_197

    .line 402
    :cond_192
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    move-result-object v9

    .line 406
    goto :goto_18a

    .line 407
    :goto_197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    move-result-wide v13

    .line 411
    sub-long/2addr v13, v0

    .line 412
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v12

    .line 416
    :cond_1a0
    :goto_1a0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_165

    .line 422
    invoke-static {v12}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 429
    move-result-wide v10

    .line 430
    cmp-long v0, v10, v13

    .line 432
    if-gez v0, :cond_1a0

    .line 434
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v8, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v9, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1c2

    .line 448
    const/4 v0, 0x1

    .line 449
    goto :goto_1df

    .line 450
    :cond_1c2
    iget-object v1, v2, LX/UfH;->A02:LX/UUE;

    .line 452
    iget v0, v1, LX/UUE;->A03:I

    .line 454
    add-int/lit8 v0, v0, 0x1

    .line 456
    iput v0, v1, LX/UUE;->A03:I

    .line 458
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1de

    .line 464
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1de

    .line 470
    iget-object v1, v2, LX/UfH;->A02:LX/UUE;

    .line 472
    iget v0, v1, LX/UUE;->A02:I

    .line 474
    add-int/lit8 v0, v0, 0x1

    .line 476
    iput v0, v1, LX/UUE;->A02:I

    .line 478
    :cond_1de
    const/4 v0, 0x0

    .line 479
    :goto_1df
    iget-object v1, v2, LX/UfH;->A02:LX/UUE;

    .line 481
    if-eqz v0, :cond_1ea

    .line 483
    iget v0, v1, LX/UUE;->A05:I

    .line 485
    add-int/lit8 v0, v0, 0x1

    .line 487
    iput v0, v1, LX/UUE;->A05:I

    .line 489
    goto :goto_1a0

    .line 490
    :cond_1ea
    iget v0, v1, LX/UUE;->A04:I

    .line 492
    add-int/lit8 v0, v0, 0x1

    .line 494
    iput v0, v1, LX/UUE;->A04:I

    .line 496
    goto :goto_1a0

    .line 497
    :cond_1f1
    iget v0, v1, LX/UUE;->A03:I

    .line 499
    add-int/lit8 v0, v0, 0x1

    .line 501
    iput v0, v1, LX/UUE;->A03:I

    .line 503
    goto/16 :goto_14a

    .line 505
    :cond_1f9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 508
    move-result-object v7

    .line 509
    const/4 v1, 0x0

    .line 510
    :cond_1fe
    aget-object v0, v11, v1

    .line 512
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 515
    move-result-object v0

    .line 516
    if-nez v0, :cond_210

    .line 518
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 520
    :goto_208
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 523
    add-int/lit8 v1, v1, 0x1

    .line 525
    if-lt v1, v10, :cond_1fe

    .line 527
    goto :goto_215

    .line 528
    :cond_210
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 531
    move-result-object v0

    .line 532
    goto :goto_208

    .line 533
    :goto_215
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 536
    move-result v0

    .line 537
    if-le v0, v9, :cond_12c

    .line 539
    new-instance v0, LX/V3R;

    .line 541
    invoke-direct {v0, v2, v10}, LX/V3R;-><init>(Ljava/lang/Object;I)V

    .line 544
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 547
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 550
    move-result v0

    .line 551
    sub-int/2addr v0, v9

    .line 552
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v3

    .line 560
    :goto_230
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_12c

    .line 566
    invoke-static {v3}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 573
    move-result v0

    .line 574
    iget-object v1, v2, LX/UfH;->A02:LX/UUE;

    .line 576
    if-eqz v0, :cond_249

    .line 578
    iget v0, v1, LX/UUE;->A06:I

    .line 580
    add-int/lit8 v0, v0, 0x1

    .line 582
    iput v0, v1, LX/UUE;->A06:I

    .line 584
    goto :goto_230

    .line 585
    :cond_249
    iget v0, v1, LX/UUE;->A04:I

    .line 587
    add-int/lit8 v0, v0, 0x1

    .line 589
    iput v0, v1, LX/UUE;->A04:I

    .line 591
    goto :goto_230
    :try_end_250
    .catchall {:try_start_e7 .. :try_end_250} :catchall_268

    .line 592
    :goto_250
    invoke-virtual {v6, v5}, LX/Usi;->CeC(LX/UpI;)V

    .line 595
    iget v3, v7, LX/UUE;->A02:I

    .line 597
    iget v0, v7, LX/UUE;->A03:I

    .line 599
    add-int/2addr v3, v0

    .line 600
    iget v0, v7, LX/UUE;->A01:I

    .line 602
    add-int/2addr v3, v0

    .line 603
    iget v0, v7, LX/UUE;->A04:I

    .line 605
    add-int/2addr v3, v0

    .line 606
    iget v2, v7, LX/UUE;->A06:I

    .line 608
    iget v1, v7, LX/UUE;->A05:I

    .line 610
    iget v0, v7, LX/UUE;->A00:I

    .line 612
    invoke-virtual {v6, v3, v2, v1, v0}, LX/Usi;->CeB(IIII)V

    .line 615
    return-void

    .line 616
    :catchall_268
    move-exception v0

    .line 617
    :try_start_269
    monitor-exit v4
    :try_end_26a
    .catchall {:try_start_269 .. :try_end_26a} :catchall_268

    .line 618
    throw v0
.end method

.method public static A02(Ljava/io/File;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_26

    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    if-ge v2, v3, :cond_26

    .line 16
    aget-object v0, v4, v2

    .line 18
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-static {v1}, LX/Usj;->A02(Ljava/io/File;)V

    .line 31
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    goto :goto_1f

    .line 38
    :cond_26
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    :cond_29
    return-void
.end method

.method public static A03(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .registers 12

    .line 0
    invoke-static {p0, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    array-length v5, v6

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_12
    if-ge v4, v5, :cond_74

    .line 20
    aget-object v0, v6, v4

    .line 22
    invoke-static {v8, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_62

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_59

    .line 50
    :try_start_32
    invoke-static {p0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Ljava/io/FileInputStream;

    .line 56
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59
    const/16 v0, 0x400
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_6f

    .line 61
    :try_start_3d
    new-array v2, v0, [B

    .line 63
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 65
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 71
    :goto_47
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_52

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    goto :goto_47
    :try_end_52
    .catchall {:try_start_3d .. :try_end_52} :catchall_65

    .line 82
    :cond_52
    :try_start_52
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_6f

    .line 85
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 88
    goto :goto_62

    .line 89
    :cond_59
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-static {p0, v1, p2}, LX/Usj;->A03(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 98
    :cond_62
    :goto_62
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_12

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 105
    goto :goto_6e
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    :goto_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 115
    throw v0

    .line 116
    :cond_74
    return-void
.end method


# virtual methods
.method public CeH(LX/UpI;I)V
    .registers 9

    .line 0
    const-string v1, "Trace is aborted with code: "

    .line 2
    :try_start_2
    iget-object v0, p0, LX/Usj;->A05:LX/Usi;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/Usi;->CeH(LX/UpI;I)V

    .line 7
    const-string v4, "Profilo/TraceOrchestrator"

    .line 9
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    packed-switch p2, :pswitch_data_94

    .line 16
    :pswitch_10  #0x7
    const-string v0, "UNKNOWN REASON "

    .line 18
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-static {v0, v4, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    sget-object v2, LX/Umq;->A0A:LX/Umq;

    .line 27
    if-eqz v2, :cond_88

    .line 29
    iget-wide v0, p1, LX/UpI;->A06:J

    .line 31
    invoke-virtual {v2, v0, v1, p2}, LX/Umq;->A05(JI)V

    .line 34
    iget-object v5, p1, LX/UpI;->A0A:Ljava/io/File;

    .line 36
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_84

    .line 42
    monitor-enter p0

    .line 43
    goto :goto_44

    .line 44
    :pswitch_2c  #0x9
    const-string v0, "logout"

    .line 46
    goto :goto_16

    .line 47
    :pswitch_2f  #0x8
    const-string v0, "writer_exception"

    .line 49
    goto :goto_16

    .line 50
    :pswitch_32  #0x6
    const-string v0, "condition_not_met"

    .line 52
    goto :goto_16

    .line 53
    :pswitch_35  #0x5
    const-string v0, "new_start"

    .line 55
    goto :goto_16

    .line 56
    :pswitch_38  #0x4
    const-string v0, "timeout"

    .line 58
    goto :goto_16

    .line 59
    :pswitch_3b  #0x3
    const-string v0, "missed_event"

    .line 61
    goto :goto_16

    .line 62
    :pswitch_3e  #0x2
    const-string v0, "controller_init"

    .line 64
    goto :goto_16

    .line 65
    :pswitch_41  #0x1
    const-string v0, "unknown"

    .line 67
    goto :goto_16
    :try_end_44
    .catchall {:try_start_2 .. :try_end_44} :catchall_8f

    .line 68
    :goto_44
    :try_start_44
    iget-object v2, p0, LX/Usj;->A08:LX/UQN;

    .line 70
    monitor-exit p0

    .line 71
    if-eqz v2, :cond_76

    .line 73
    const/4 v0, 0x4

    .line 74
    if-ne p2, v0, :cond_76
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_81

    .line 76
    :try_start_4c
    const-string v3, "system_config.timed_out_upload_sample_rate"

    .line 78
    const/4 v1, 0x0

    .line 79
    iget-object v0, v2, LX/UQN;->A00:Lcom/facebook/profilo/config/ConfigParams;

    .line 81
    iget-object v2, v0, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v2, :cond_63

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_63

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    :cond_63
    check-cast v1, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_76

    .line 107
    iget-object v0, p0, LX/Usj;->A07:Ljava/util/Random;

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_76

    .line 115
    invoke-direct {p0, p1}, LX/Usj;->A01(LX/UpI;)V
    :try_end_76
    .catchall {:try_start_4c .. :try_end_76} :catchall_8f

    .line 118
    :cond_76
    :try_start_76
    invoke-static {v5}, LX/Usj;->A02(Ljava/io/File;)V

    .line 121
    goto :goto_84
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7a} :catch_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_8f

    .line 122
    :catch_7a
    move-exception v1

    .line 123
    :try_start_7b
    const-string v0, "failed to delete directory"

    .line 125
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    goto :goto_84
    :try_end_81
    .catchall {:try_start_7b .. :try_end_81} :catchall_8f

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    monitor-exit p0

    .line 131
    goto :goto_8e
    :try_end_84
    .catchall {:try_start_82 .. :try_end_84} :catchall_81

    .line 132
    :cond_84
    :goto_84
    invoke-direct {p0, p1}, LX/Usj;->A00(LX/UpI;)V

    .line 135
    return-void

    .line 136
    :cond_88
    :try_start_88
    const-string v0, "No TraceControl when cleaning up aborted trace"

    .line 138
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    move-result-object v0

    .line 142
    :goto_8e
    throw v0
    :try_end_8f
    .catchall {:try_start_88 .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    invoke-direct {p0, p1}, LX/Usj;->A00(LX/UpI;)V

    .line 147
    throw v0

    .line 148
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_41  #00000001
        :pswitch_3e  #00000002
        :pswitch_3b  #00000003
        :pswitch_38  #00000004
        :pswitch_35  #00000005
        :pswitch_32  #00000006
        :pswitch_10  #00000007
        :pswitch_2f  #00000008
        :pswitch_2c  #00000009
    .end packed-switch
.end method

.method public CeI(LX/UpI;)V
    .registers 5

    .line 0
    const-string v0, "onTraceWriteEnd: traceId="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/UpI;->A0D:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " folder="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p1, LX/UpI;->A0A:Ljava/io/File;

    .line 18
    invoke-static {v1, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Profilo/TraceOrchestrator"

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :try_start_1b
    iget-object v0, p0, LX/Usj;->A05:LX/Usi;

    .line 29
    invoke-virtual {v0, p1}, LX/Usi;->CeI(LX/UpI;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 38
    const-string v0, "onTraceWriteEnd: folder does not exist, skipping"

    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    goto :goto_39

    .line 44
    :cond_2c
    invoke-direct {p0, p1}, LX/Usj;->A01(LX/UpI;)V
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_3d

    .line 47
    :try_start_2f
    invoke-static {v1}, LX/Usj;->A02(Ljava/io/File;)V

    .line 50
    goto :goto_39
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_33} :catch_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_3d

    .line 51
    :catch_33
    move-exception v1

    .line 52
    :try_start_34
    const-string v0, "failed to delete directory"

    .line 54
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_3d

    .line 57
    :goto_39
    invoke-direct {p0, p1}, LX/Usj;->A00(LX/UpI;)V

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-direct {p0, p1}, LX/Usj;->A00(LX/UpI;)V

    .line 65
    throw v0
.end method

.method public CeJ(LX/UpI;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const-string v1, "Profilo/TraceOrchestrator"

    .line 2
    const-string v0, "Write exception"

    .line 4
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object v0, p0, LX/Usj;->A05:LX/Usi;

    .line 9
    invoke-virtual {v0, p1, p2}, LX/Usi;->CeJ(LX/UpI;Ljava/lang/Throwable;)V

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p0, p1, v0}, LX/Usj;->CeH(LX/UpI;I)V

    .line 17
    return-void
.end method

.method public CeK(LX/UpI;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Usj;->A05:LX/Usi;

    .line 2
    invoke-virtual {v0, p1}, LX/Usi;->CeK(LX/UpI;)V

    .line 5
    return-void
.end method
