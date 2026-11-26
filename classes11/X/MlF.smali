.class public final LX/MlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0D:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/io/Writer;

.field public A03:J

.field public final A04:I

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/util/LinkedHashMap;

.field public final A09:I

.field public final A0A:J

.field public final A0B:Ljava/util/concurrent/Callable;

.field public final A0C:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 2
    sput-object v0, LX/MlF;->A0D:Ljava/nio/charset/Charset;

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .registers 14

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, LX/MlF;->A01:J

    .line 8
    const/high16 v3, 0x3f400000  # 0.75f

    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v2, v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16
    iput-object v2, p0, LX/MlF;->A08:Ljava/util/LinkedHashMap;

    .line 18
    iput-wide v0, p0, LX/MlF;->A03:J

    .line 20
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    const-wide/16 v6, 0x3c

    .line 29
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 34
    iput-object v3, p0, LX/MlF;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 36
    const/16 v1, 0xa

    .line 38
    new-instance v0, LX/Mo9;

    .line 40
    invoke-direct {v0, p0, v1}, LX/Mo9;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object v0, p0, LX/MlF;->A0B:Ljava/util/concurrent/Callable;

    .line 45
    iput-object p1, p0, LX/MlF;->A05:Ljava/io/File;

    .line 47
    iput v5, p0, LX/MlF;->A09:I

    .line 49
    const-string v0, "journal"

    .line 51
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MlF;->A06:Ljava/io/File;

    .line 57
    const-string v0, "journal.tmp"

    .line 59
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/MlF;->A07:Ljava/io/File;

    .line 65
    iput v5, p0, LX/MlF;->A04:I

    .line 67
    iput-wide p2, p0, LX/MlF;->A0A:J

    .line 69
    return-void
.end method

.method public static declared-synchronized A00(LX/MlF;Ljava/lang/String;)LX/MA9;
    .registers 8

    .line 0
    const-string v5, "DIRTY "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v4, p0, LX/MlF;->A02:Ljava/io/Writer;

    .line 5
    if-eqz v4, :cond_3e

    .line 7
    invoke-static {p1}, LX/MlF;->A09(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/MlF;->A08:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/M4c;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v3, :cond_35

    .line 21
    new-instance v3, LX/M4c;

    .line 23
    invoke-direct {v3, p0, p1}, LX/M4c;-><init>(LX/MlF;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    new-instance v2, LX/MA9;

    .line 31
    invoke-direct {v2, v3, p0}, LX/MA9;-><init>(LX/M4c;LX/MlF;)V

    .line 34
    iput-object v2, v3, LX/M4c;->A00:LX/MA9;

    .line 36
    invoke-static {v5, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xa

    .line 42
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 52
    goto :goto_3a

    .line 53
    :cond_35
    iget-object v0, v3, LX/M4c;->A00:LX/MA9;

    .line 55
    if-eqz v0, :cond_1d

    .line 57
    goto :goto_3c
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_45

    .line 58
    :goto_3a
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :goto_3c
    monitor-exit p0

    .line 61
    return-object v1

    .line 62
    :cond_3e
    :try_start_3e
    const-string v0, "cache is closed"

    .line 64
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method

.method public static A01(Ljava/io/File;J)LX/MlF;
    .registers 17

    .line 0
    const/4 v8, 0x1

    .line 1
    const-wide/16 v3, 0x0

    .line 3
    move-wide v1, p1

    .line 4
    cmp-long v0, p1, v3

    .line 6
    if-lez v0, :cond_1a7

    .line 8
    new-instance v5, LX/MlF;

    .line 10
    move-object/from16 p2, p0

    .line 12
    invoke-direct {v5, p0, v1, v2}, LX/MlF;-><init>(Ljava/io/File;J)V

    .line 15
    iget-object v9, v5, LX/MlF;->A06:Ljava/io/File;

    .line 17
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_199

    .line 23
    :try_start_17
    const-string v11, ", "

    .line 25
    const-string p0, "unexpected journal header: ["

    .line 27
    invoke-static {v9}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0x2000

    .line 33
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 35
    invoke-direct {v4, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_26} :catch_191

    .line 38
    :try_start_26
    invoke-static {v4}, LX/MlF;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    invoke-static {v4}, LX/MlF;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-static {v4}, LX/MlF;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 49
    move-result-object v13

    .line 50
    invoke-static {v4}, LX/MlF;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v4}, LX/MlF;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const-string v0, "libcore.io.DiskLruCache"

    .line 60
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_176

    .line 66
    const-string v0, "1"

    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_176

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_176

    .line 84
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_176

    .line 90
    const-string v0, ""

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_176
    :try_end_62
    .catchall {:try_start_26 .. :try_end_62} :catchall_18c

    .line 98
    :cond_62
    :goto_62
    :try_start_62
    invoke-static {v4}, LX/MlF;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    const-string v0, " "

    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    move-result-object v13

    .line 108
    array-length v6, v13

    .line 109
    const-string v10, "unexpected journal line: "

    .line 111
    const/4 v3, 0x2

    .line 112
    if-lt v6, v3, :cond_ce

    .line 114
    aget-object v12, v13, v8

    .line 116
    const/4 p0, 0x0

    .line 117
    aget-object v11, v13, p0

    .line 119
    const-string v0, "REMOVE"

    .line 121
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_87

    .line 127
    if-ne v6, v3, :cond_87

    .line 129
    iget-object v0, v5, LX/MlF;->A08:Ljava/util/LinkedHashMap;

    .line 131
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_62

    .line 135
    :cond_87
    iget-object v0, v5, LX/MlF;->A08:Ljava/util/LinkedHashMap;

    .line 137
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LX/M4c;

    .line 143
    const/4 p1, 0x0

    .line 144
    if-nez v11, :cond_9a

    .line 146
    new-instance v11, LX/M4c;

    .line 148
    invoke-direct {v11, v5, v12}, LX/M4c;-><init>(LX/MlF;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_9a
    aget-object v12, v13, p0

    .line 156
    const-string v0, "CLEAN"

    .line 158
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a8

    .line 164
    const/4 v0, 0x3

    .line 165
    if-ne v6, v0, :cond_a8

    .line 167
    goto :goto_d7

    .line 168
    :cond_a8
    const-string v0, "DIRTY"

    .line 170
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_ba

    .line 176
    if-ne v6, v3, :cond_ba

    .line 178
    new-instance v0, LX/MA9;

    .line 180
    invoke-direct {v0, v11, v5}, LX/MA9;-><init>(LX/M4c;LX/MlF;)V

    .line 183
    iput-object v0, v11, LX/M4c;->A00:LX/MA9;

    .line 185
    goto :goto_62

    .line 186
    :cond_ba
    const-string v0, "READ"

    .line 188
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c5

    .line 194
    if-ne v6, v3, :cond_c5

    .line 196
    goto :goto_62

    .line 197
    :cond_c5
    invoke-static {v10, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 204
    move-result-object v0

    .line 205
    goto :goto_109

    .line 206
    :cond_ce
    invoke-static {v10, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_109

    .line 215
    :goto_d7
    iput-boolean v8, v11, LX/M4c;->A01:Z

    .line 217
    iput-object p1, v11, LX/M4c;->A00:LX/MA9;

    .line 219
    invoke-static {v8, v8}, Ljava/lang/Math;->min(II)I

    .line 222
    move-result v6

    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 234
    move-result-object v12

    .line 235
    check-cast v12, [Ljava/lang/Object;

    .line 237
    invoke-static {v13, v3, v12, p0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    check-cast v12, [Ljava/lang/String;

    .line 242
    array-length v13, v12

    .line 243
    iget-object v0, v11, LX/M4c;->A04:LX/MlF;

    .line 245
    iget v0, v0, LX/MlF;->A04:I

    .line 247
    if-eq v13, v0, :cond_10a

    .line 249
    invoke-static {v10}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v3

    .line 253
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 264
    move-result-object v0

    .line 265
    :goto_109
    throw v0

    .line 266
    :cond_10a
    :goto_10a
    if-ge p0, v13, :cond_62
    :try_end_10c
    .catch Ljava/io/EOFException; {:try_start_62 .. :try_end_10c} :catch_129
    .catchall {:try_start_62 .. :try_end_10c} :catchall_18c

    .line 268
    :try_start_10c
    iget-object v3, v11, LX/M4c;->A03:[J

    .line 270
    aget-object v0, v12, p0

    .line 272
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 275
    move-result-wide v6

    .line 276
    aput-wide v6, v3, p0

    .line 278
    const/4 p0, 0x1

    .line 279
    goto :goto_10a
    :try_end_118
    .catch Ljava/lang/NumberFormatException; {:try_start_10c .. :try_end_118} :catch_118
    .catch Ljava/io/EOFException; {:try_start_10c .. :try_end_118} :catch_129
    .catchall {:try_start_10c .. :try_end_118} :catchall_18c

    .line 280
    :catch_118
    :try_start_118
    invoke-static {v10}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    move-result-object v3

    .line 284
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 295
    move-result-object v0

    .line 296
    goto :goto_109
    :try_end_129
    .catch Ljava/io/EOFException; {:try_start_118 .. :try_end_129} :catch_129
    .catchall {:try_start_118 .. :try_end_129} :catchall_18c

    .line 297
    :catch_129
    :try_start_129
    invoke-static {v4}, LX/MlF;->A06(Ljava/io/Closeable;)V

    .line 300
    iget-object v0, v5, LX/MlF;->A07:Ljava/io/File;

    .line 302
    invoke-static {v0}, LX/MlF;->A08(Ljava/io/File;)V

    .line 305
    iget-object v0, v5, LX/MlF;->A08:Ljava/util/LinkedHashMap;

    .line 307
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 310
    move-result-object v10

    .line 311
    :goto_137
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_167

    .line 317
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    check-cast v4, LX/M4c;

    .line 323
    iget-object v0, v4, LX/M4c;->A00:LX/MA9;

    .line 325
    const/4 v3, 0x0

    .line 326
    if-nez v0, :cond_152

    .line 328
    iget-wide v6, v5, LX/MlF;->A01:J

    .line 330
    iget-object v0, v4, LX/M4c;->A03:[J

    .line 332
    aget-wide v3, v0, v3

    .line 334
    add-long/2addr v6, v3

    .line 335
    iput-wide v6, v5, LX/MlF;->A01:J

    .line 337
    goto :goto_137

    .line 338
    :cond_152
    const/4 v0, 0x0

    .line 339
    iput-object v0, v4, LX/M4c;->A00:LX/MA9;

    .line 341
    invoke-virtual {v4}, LX/M4c;->A00()Ljava/io/File;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/MlF;->A08(Ljava/io/File;)V

    .line 348
    invoke-virtual {v4}, LX/M4c;->A01()Ljava/io/File;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/MlF;->A08(Ljava/io/File;)V

    .line 355
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 358
    goto :goto_137

    .line 359
    :cond_167
    new-instance v4, Ljava/io/FileWriter;

    .line 361
    invoke-direct {v4, v9, v8}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 364
    const/16 v3, 0x2000

    .line 366
    new-instance v0, Ljava/io/BufferedWriter;

    .line 368
    invoke-direct {v0, v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 371
    iput-object v0, v5, LX/MlF;->A02:Ljava/io/Writer;

    .line 373
    return-object v5
    :try_end_176
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_176} :catch_191

    .line 374
    :cond_176
    :try_start_176
    invoke-static {p0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v10, v11, v7, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 381
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-static {v6, v11, v3, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 387
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 394
    move-result-object v0

    .line 395
    throw v0
    :try_end_18c
    .catchall {:try_start_176 .. :try_end_18c} :catchall_18c

    .line 396
    :catchall_18c
    :try_start_18c
    move-exception v0

    .line 397
    invoke-static {v4}, LX/MlF;->A06(Ljava/io/Closeable;)V

    .line 400
    throw v0
    :try_end_191
    .catch Ljava/io/IOException; {:try_start_18c .. :try_end_191} :catch_191

    .line 401
    :catch_191
    invoke-virtual {v5}, LX/MlF;->close()V

    .line 404
    iget-object v0, v5, LX/MlF;->A05:Ljava/io/File;

    .line 406
    invoke-static {v0}, LX/MlF;->A07(Ljava/io/File;)V

    .line 409
    :cond_199
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdirs()Z

    .line 412
    new-instance v5, LX/MlF;

    .line 414
    move-object/from16 v0, p2

    .line 416
    invoke-direct {v5, v0, v1, v2}, LX/MlF;-><init>(Ljava/io/File;J)V

    .line 419
    invoke-static {v5}, LX/MlF;->A05(LX/MlF;)V

    .line 422
    return-object v5

    .line 423
    :cond_1a7
    const-string v0, "maxSize <= 0"

    .line 425
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 428
    move-result-object v0

    .line 429
    throw v0
.end method

.method public static A02(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .line 0
    const/16 v0, 0x50

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    :goto_7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_2f

    .line 14
    const/16 v0, 0xa

    .line 16
    if-ne v1, v0, :cond_2a

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_25

    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xd

    .line 32
    if-ne v1, v0, :cond_25

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    int-to-char v0, v1

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_7

    .line 47
    :cond_2f
    new-instance v0, Ljava/io/EOFException;

    .line 49
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 52
    throw v0
.end method

.method public static declared-synchronized A03(LX/MA9;LX/MlF;Z)V
    .registers 12

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v1, p0, LX/MA9;->A01:LX/M4c;

    .line 3
    iget-object v0, v1, LX/M4c;->A00:LX/MA9;

    .line 5
    if-ne v0, p0, :cond_dd

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz p2, :cond_34

    .line 10
    iget-boolean v0, v1, LX/M4c;->A01:Z

    .line 12
    if-nez v0, :cond_34

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    iget v0, p1, LX/MlF;->A04:I

    .line 17
    if-ge v2, v0, :cond_34

    .line 19
    invoke-virtual {v1}, LX/M4c;->A01()Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    iget-object v0, p0, LX/MA9;->A02:LX/MlF;

    .line 33
    invoke-static {p0, v0, v8}, LX/MlF;->A03(LX/MA9;LX/MlF;Z)V

    .line 36
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "edit didn\'t create file "

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_e2

    .line 52
    :cond_34
    :goto_34
    iget v0, p1, LX/MlF;->A04:I

    .line 54
    if-ge v8, v0, :cond_61

    .line 56
    invoke-virtual {v1}, LX/M4c;->A01()Ljava/io/File;

    .line 59
    move-result-object v3

    .line 60
    if-eqz p2, :cond_5c

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5f

    .line 68
    invoke-virtual {v1}, LX/M4c;->A00()Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 75
    iget-object v0, v1, LX/M4c;->A03:[J

    .line 77
    aget-wide v6, v0, v8

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 82
    move-result-wide v4

    .line 83
    aput-wide v4, v0, v8

    .line 85
    iget-wide v2, p1, LX/MlF;->A01:J

    .line 87
    sub-long/2addr v2, v6

    .line 88
    add-long/2addr v2, v4

    .line 89
    iput-wide v2, p1, LX/MlF;->A01:J

    .line 91
    goto :goto_5f

    .line 92
    :cond_5c
    invoke-static {v3}, LX/MlF;->A08(Ljava/io/File;)V

    .line 95
    :cond_5f
    :goto_5f
    const/4 v8, 0x1

    .line 96
    goto :goto_34

    .line 97
    :cond_61
    iget v0, p1, LX/MlF;->A00:I

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    iput v0, p1, LX/MlF;->A00:I

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v1, LX/M4c;->A00:LX/MA9;

    .line 106
    iget-boolean v0, v1, LX/M4c;->A01:Z

    .line 108
    or-int/2addr v0, p2

    .line 109
    if-eqz v0, :cond_a2

    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v1, LX/M4c;->A01:Z

    .line 114
    iget-object v7, p1, LX/MlF;->A02:Ljava/io/Writer;

    .line 116
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 119
    move-result-object v6

    .line 120
    const-string v0, "CLEAN "

    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, v1, LX/M4c;->A02:Ljava/lang/String;

    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 133
    move-result-object v5

    .line 134
    iget-object v4, v1, LX/M4c;->A03:[J

    .line 136
    array-length v3, v4

    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_8a
    if-ge v0, v3, :cond_98

    .line 140
    aget-wide v1, v4, v0

    .line 142
    const/16 v0, 0x20

    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_8a

    .line 152
    :cond_98
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v7, v0, v6}, LX/Ksn;->A1L(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    if-eqz p2, :cond_bf

    .line 161
    goto :goto_b8

    .line 162
    :cond_a2
    iget-object v0, p1, LX/MlF;->A08:Ljava/util/LinkedHashMap;

    .line 164
    iget-object v3, v1, LX/M4c;->A02:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v2, p1, LX/MlF;->A02:Ljava/io/Writer;

    .line 171
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "REMOVE "

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {v2, v3, v1}, LX/Ksn;->A1L(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    goto :goto_bf

    .line 184
    :goto_b8
    iget-wide v2, p1, LX/MlF;->A03:J

    .line 186
    const-wide/16 v0, 0x1

    .line 188
    add-long/2addr v0, v2

    .line 189
    iput-wide v0, p1, LX/MlF;->A03:J

    .line 191
    :cond_bf
    :goto_bf
    iget-object v0, p1, LX/MlF;->A02:Ljava/io/Writer;

    .line 193
    if-eqz v0, :cond_c6

    .line 195
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 198
    :cond_c6
    iget-wide v3, p1, LX/MlF;->A01:J

    .line 200
    iget-wide v1, p1, LX/MlF;->A0A:J

    .line 202
    cmp-long v0, v3, v1

    .line 204
    if-gtz v0, :cond_d4

    .line 206
    invoke-static {p1}, LX/MlF;->A0B(LX/MlF;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_db

    .line 212
    :cond_d4
    iget-object v1, p1, LX/MlF;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 214
    iget-object v0, p1, LX/MlF;->A0B:Ljava/util/concurrent/Callable;

    .line 216
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_db
    .catchall {:try_start_1 .. :try_end_db} :catchall_e3

    .line 219
    :cond_db
    monitor-exit p1

    .line 220
    return-void

    .line 221
    :cond_dd
    :try_start_dd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 226
    :goto_e2
    throw v0

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    monitor-exit p1
    :try_end_e5
    .catchall {:try_start_dd .. :try_end_e5} :catchall_e3

    .line 229
    throw v0
.end method

.method public static A04(LX/MlF;)V
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v5

    .line 4
    :cond_4
    :goto_4
    iget-wide v3, p0, LX/MlF;->A01:J

    .line 6
    iget-wide v1, p0, LX/MlF;->A0A:J

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-lez v0, :cond_24

    .line 12
    iget-object v0, p0, LX/MlF;->A08:Ljava/util/LinkedHashMap;

    .line 14
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, LX/MlF;->A0D(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_4

    .line 36
    :cond_24
    return-void
.end method

.method public static declared-synchronized A05(LX/MlF;)V
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MlF;->A02:Ljava/io/Writer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 8
    :cond_8
    iget-object v9, p0, LX/MlF;->A07:Ljava/io/File;

    .line 10
    new-instance v0, Ljava/io/FileWriter;

    .line 12
    invoke-direct {v0, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 15
    const/16 v6, 0x2000

    .line 17
    new-instance v8, Ljava/io/BufferedWriter;

    .line 19
    invoke-direct {v8, v0, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_b5

    .line 22
    :try_start_16
    const-string v0, "libcore.io.DiskLruCache"

    .line 24
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    const-string v1, "\n"

    .line 29
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    const-string v0, "1"

    .line 34
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    iget v0, p0, LX/MlF;->A09:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    iget v0, p0, LX/MlF;->A04:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, LX/MlF;->A08:Ljava/util/LinkedHashMap;

    .line 69
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 72
    move-result-object v10

    .line 73
    :goto_49
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_94

    .line 79
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/M4c;

    .line 85
    iget-object v0, v2, LX/M4c;->A00:LX/MA9;

    .line 87
    if-eqz v0, :cond_68

    .line 89
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "DIRTY "

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v0, v2, LX/M4c;->A02:Ljava/lang/String;

    .line 100
    invoke-static {v8, v0, v1}, LX/Ksn;->A1L(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    goto :goto_49

    .line 104
    :cond_68
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 107
    move-result-object v7

    .line 108
    const-string v0, "CLEAN "

    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v0, v2, LX/M4c;->A02:Ljava/lang/String;

    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 121
    move-result-object v5

    .line 122
    iget-object v4, v2, LX/M4c;->A03:[J

    .line 124
    array-length v3, v4

    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_7e
    if-ge v0, v3, :cond_8c

    .line 128
    aget-wide v1, v4, v0

    .line 130
    const/16 v0, 0x20

    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_7e

    .line 140
    :cond_8c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v8, v0, v7}, LX/Ksn;->A1L(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    goto :goto_49
    :try_end_94
    .catchall {:try_start_16 .. :try_end_94} :catchall_ab

    .line 148
    :cond_94
    :try_start_94
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 151
    iget-object v2, p0, LX/MlF;->A06:Ljava/io/File;

    .line 153
    invoke-virtual {v9, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 156
    const/4 v0, 0x1

    .line 157
    new-instance v1, Ljava/io/FileWriter;

    .line 159
    invoke-direct {v1, v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 162
    new-instance v0, Ljava/io/BufferedWriter;

    .line 164
    invoke-direct {v0, v1, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 167
    iput-object v0, p0, LX/MlF;->A02:Ljava/io/Writer;
    :try_end_a9
    .catchall {:try_start_94 .. :try_end_a9} :catchall_b5

    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_ab
    move-exception v1

    .line 172
    :try_start_ac
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 175
    goto :goto_b4
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    :try_start_b1
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 180
    :goto_b4
    throw v1

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    monitor-exit p0
    :try_end_b7
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_b5

    .line 183
    throw v0
.end method

.method public static A06(Ljava/io/Closeable;)V
    .registers 1

    .line 0
    if-eqz p0, :cond_8

    .line 2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    return-void

    .line 6
    :catch_6
    move-exception p0

    .line 7
    throw p0

    .line 8
    :cond_8
    return-void
.end method

.method public static A07(Ljava/io/File;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_29

    .line 6
    array-length v3, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v3, :cond_29

    .line 10
    aget-object v1, p0, v2

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v1}, LX/MlF;->A07(Ljava/io/File;)V

    .line 21
    :cond_15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    const-string v0, "failed to delete file: "

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    return-void
.end method

.method public static A08(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 14
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_12
    return-void
.end method

.method public static A09(Ljava/lang/String;)V
    .registers 2

    .line 0
    const-string v0, " "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    const-string v0, "\n"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    const-string v0, "\r"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "keys must not contain spaces or newlines: \""

    .line 27
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "\""

    .line 33
    invoke-static {v0, p0}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method private A0A(LX/M4c;Ljava/io/Writer;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_1
    iget v0, p0, LX/MlF;->A04:I

    .line 3
    if-ge v5, v0, :cond_2f

    .line 5
    invoke-virtual {p1}, LX/M4c;->A00()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    const-string v0, "failed to delete "

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    iget-wide v3, p0, LX/MlF;->A01:J

    .line 34
    iget-object v2, p1, LX/M4c;->A03:[J

    .line 36
    aget-wide v0, v2, v5

    .line 38
    sub-long/2addr v3, v0

    .line 39
    iput-wide v3, p0, LX/MlF;->A01:J

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    aput-wide v0, v2, v5

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2f
    iget v0, p0, LX/MlF;->A00:I

    .line 49
    const/4 v3, 0x1

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    iput v0, p0, LX/MlF;->A00:I

    .line 54
    const-string v0, "REMOVE"

    .line 56
    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x20

    .line 62
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p1, LX/M4c;->A02:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xa

    .line 74
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 77
    iget-object v0, p0, LX/MlF;->A08:Ljava/util/LinkedHashMap;

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p0}, LX/MlF;->A0B(LX/MlF;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    iget-object v1, p0, LX/MlF;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 90
    iget-object v0, p0, LX/MlF;->A0B:Ljava/util/concurrent/Callable;

    .line 92
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 95
    :cond_5f
    return v3
.end method

.method public static A0B(LX/MlF;)Z
    .registers 4

    .line 0
    iget v2, p0, LX/MlF;->A00:I

    .line 2
    const/16 v0, 0x7d0

    .line 4
    if-lt v2, v0, :cond_f

    .line 6
    iget-object v0, p0, LX/MlF;->A08:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method


# virtual methods
.method public declared-synchronized A0C(Ljava/lang/String;)LX/Ml9;
    .registers 10

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_2
    iget-object v6, p0, LX/MlF;->A02:Ljava/io/Writer;

    .line 4
    if-eqz v6, :cond_5e

    .line 6
    invoke-static {p1}, LX/MlF;->A09(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/MlF;->A08:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/M4c;

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v5, :cond_5c

    .line 20
    iget-boolean v0, v5, LX/M4c;->A01:Z

    .line 22
    if-eqz v0, :cond_5c

    .line 24
    iget v3, p0, LX/MlF;->A04:I

    .line 26
    new-array v2, v3, [Ljava/io/InputStream;

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1d
    if-ge v1, v3, :cond_2d
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_65

    .line 31
    :try_start_1f
    invoke-virtual {v5}, LX/M4c;->A00()Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v1

    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1d
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_2b} :catch_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_65

    .line 43
    :catch_2b
    monitor-exit v7

    .line 44
    return-object v4

    .line 45
    :cond_2d
    :try_start_2d
    iget v0, p0, LX/MlF;->A00:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, LX/MlF;->A00:I

    .line 51
    const-string v0, "READ"

    .line 53
    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x20

    .line 59
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xa

    .line 69
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 72
    invoke-static {p0}, LX/MlF;->A0B(LX/MlF;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_55

    .line 78
    iget-object v1, p0, LX/MlF;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 80
    iget-object v0, p0, LX/MlF;->A0B:Ljava/util/concurrent/Callable;

    .line 82
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 85
    :cond_55
    new-instance v0, LX/Ml9;

    .line 87
    invoke-direct {v0, p0, v2}, LX/Ml9;-><init>(LX/MlF;[Ljava/io/InputStream;)V
    :try_end_5a
    .catchall {:try_start_2d .. :try_end_5a} :catchall_65

    .line 90
    monitor-exit v7

    .line 91
    return-object v0

    .line 92
    :cond_5c
    monitor-exit v7

    .line 93
    return-object v4

    .line 94
    :cond_5e
    :try_start_5e
    const-string v0, "cache is closed"

    .line 96
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    monitor-exit v7
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 103
    throw v0
.end method

.method public declared-synchronized A0D(Ljava/lang/String;)Z
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/MlF;->A02:Ljava/io/Writer;

    .line 3
    if-eqz v2, :cond_1f

    .line 5
    invoke-static {p1}, LX/MlF;->A09(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LX/MlF;->A08:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/M4c;

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    iget-object v0, v1, LX/M4c;->A00:LX/MA9;

    .line 20
    if-nez v0, :cond_1c

    .line 22
    invoke-direct {p0, v1, v2}, LX/MlF;->A0A(LX/M4c;Ljava/io/Writer;)Z

    .line 25
    move-result v0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_26

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :cond_1c
    monitor-exit p0

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    :try_start_1f
    const-string v0, "cache is closed"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public declared-synchronized A0E(Ljava/lang/String;)Z
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/MlF;->A02:Ljava/io/Writer;

    .line 3
    if-eqz v2, :cond_22

    .line 5
    invoke-static {p1}, LX/MlF;->A09(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LX/MlF;->A08:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/M4c;

    .line 16
    if-nez v1, :cond_15
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_29

    .line 18
    monitor-exit p0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    :try_start_15
    iget-object v0, v1, LX/M4c;->A00:LX/MA9;

    .line 23
    if-eqz v0, :cond_1c
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_29

    .line 25
    monitor-exit p0

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1c
    :try_start_1c
    invoke-direct {p0, v1, v2}, LX/MlF;->A0A(LX/M4c;Ljava/io/Writer;)Z

    .line 31
    move-result v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_29

    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :cond_22
    :try_start_22
    const-string v0, "cache is closed"

    .line 36
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MlF;->A02:Ljava/io/Writer;

    .line 3
    if-eqz v0, :cond_31

    .line 5
    iget-object v0, p0, LX/MlF;->A08:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/M4c;

    .line 27
    iget-object v2, v0, LX/M4c;->A00:LX/MA9;

    .line 29
    if-eqz v2, :cond_f

    .line 31
    iget-object v1, v2, LX/MA9;->A02:LX/MlF;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, v0}, LX/MlF;->A03(LX/MA9;LX/MlF;Z)V

    .line 37
    goto :goto_f

    .line 38
    :cond_26
    invoke-static {p0}, LX/MlF;->A04(LX/MlF;)V

    .line 41
    iget-object v0, p0, LX/MlF;->A02:Ljava/io/Writer;

    .line 43
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/MlF;->A02:Ljava/io/Writer;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 49
    :cond_31
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method
