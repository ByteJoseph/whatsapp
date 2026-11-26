.class public LX/0GX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/CopyOnWriteArraySet;


# instance fields
.field public final A00:LX/0Rw;

.field public final A01:LX/0SG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 5
    sput-object v0, LX/0GX;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0SG;Ljava/util/Locale;)V
    .registers 8

    .line 0
    const-string/jumbo v2, "strings_"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p4}, LX/0R1;->A09(Ljava/util/Locale;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_26

    .line 12
    invoke-static {p4}, LX/0R1;->A05(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, v1, p4, v0}, LX/0GX;->A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/Locale;Z)LX/0Rw;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0GX;->A00:LX/0Rw;

    .line 35
    goto :goto_26
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    throw v0

    .line 38
    :cond_26
    :goto_26
    iput-object p3, p0, LX/0GX;->A01:LX/0SG;

    .line 40
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/U9q;
    .registers 10

    .line 0
    const-string v6, "Failed to open stream for entry: "

    .line 2
    const-string v2, "Entry \'"

    .line 4
    const-string v3, "assets/"

    .line 6
    const/16 v0, 0xf3f

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0cf;

    .line 14
    invoke-virtual {v0, p0, p1}, LX/0cf;->A02(Landroid/content/Context;Ljava/lang/String;)LX/NGU;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/NGU;->A01:Ljava/io/File;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7b

    .line 26
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 28
    invoke-direct {v4, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 31
    const/4 v5, 0x1

    .line 32
    :try_start_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "/"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5a

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_48

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/U9q;

    .line 68
    invoke-direct {v0, v2, v4, v1}, LX/U9q;-><init>(Ljava/io/InputStream;Ljava/lang/Object;I)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/io/IOException;

    .line 86
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    goto :goto_73

    .line 90
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "\' not found in split: "

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/io/IOException;

    .line 112
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    :goto_73
    throw v1
    :try_end_74
    .catchall {:try_start_20 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    if-eqz v5, :cond_8e

    .line 119
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 122
    throw v0

    .line 123
    :cond_7b
    const-string v1, "Voltron split not found for: "

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Ljava/io/IOException;

    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    :cond_8e
    throw v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/Locale;Z)LX/0Rw;
    .registers 22

    .line 0
    const-string/jumbo v1, "translations/loadData error:"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    move-object/from16 v4, p2

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v10, ".pack"

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 p2, 0x0

    .line 26
    :try_start_1a
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 28
    move-object/from16 v14, p0

    .line 30
    move/from16 v0, p4

    .line 32
    if-nez p4, :cond_34

    .line 34
    invoke-static {}, LX/0GX;->A05()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_34

    .line 40
    invoke-static {v14, v4, v6}, LX/0GX;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    :goto_2c
    const-string v4, "r"

    .line 46
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 48
    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    goto :goto_9a

    .line 52
    :cond_34
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 55
    move-result-object v9

    .line 56
    new-instance v11, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "_"

    .line 66
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v14}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    new-instance v2, Ljava/io/File;

    .line 75
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 81
    move-result-wide v2

    .line 82
    const-wide/16 v7, 0x3e8

    .line 84
    div-long/2addr v2, v7

    .line 85
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    new-instance v2, Ljava/io/File;

    .line 97
    invoke-direct {v2, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2c

    .line 106
    const-string/jumbo v3, "strings_"

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v3

    .line 113
    move-object/from16 v15, p1

    .line 115
    if-eqz v3, :cond_96

    .line 117
    invoke-static {}, LX/0GX;->A05()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_96

    .line 123
    sget-object v5, LX/0GX;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 125
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_10a

    .line 131
    const-string/jumbo v3, "translations/triggerAsyncPackExtraction for: "

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    goto :goto_dd

    .line 150
    :cond_96
    invoke-static {v14, v15, v2, v6, v4}, LX/0GX;->A04(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    goto :goto_2c
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_9a} :catch_10e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1a .. :try_end_9a} :catch_10e
    .catchall {:try_start_1a .. :try_end_9a} :catchall_10b

    .line 154
    :goto_9a
    :try_start_9a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 157
    move-result-object v13
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9e} :catch_da
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9a .. :try_end_9e} :catch_da
    .catchall {:try_start_9a .. :try_end_9e} :catchall_129

    .line 158
    :try_start_9e
    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 160
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 163
    move-result-wide p0

    .line 164
    const-wide/16 v15, 0x0

    .line 166
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 169
    move-result-object v8

    .line 170
    move-object/from16 v2, p3

    .line 172
    invoke-static {v2, v0}, LX/0GX;->A03(Ljava/util/Locale;Z)Ljava/util/List;

    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_cc

    .line 182
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    const-string/jumbo v4, "translations/loadData error: locale \'%s\' not supported"

    .line 187
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 189
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    new-array v0, v5, [Ljava/lang/Object;

    .line 195
    aput-object v2, v0, p2

    .line 197
    invoke-static {v6, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 204
    :cond_cc
    new-instance v0, LX/0Rw;

    .line 206
    invoke-direct {v0, v8, v7}, LX/0Rw;-><init>(Ljava/nio/MappedByteBuffer;Ljava/util/List;)V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_d1} :catch_d8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9e .. :try_end_d1} :catch_d8
    .catchall {:try_start_9e .. :try_end_d1} :catchall_127

    .line 209
    invoke-static {v3}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 212
    invoke-static {v13}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 215
    return-object v0

    .line 216
    :catch_d8
    move-exception v2

    .line 217
    goto :goto_111

    .line 218
    :catch_da
    move-exception v2

    .line 219
    move-object v13, v12

    .line 220
    goto :goto_111

    .line 221
    :goto_dd
    :try_start_dd
    const/16 v0, 0x6d

    .line 223
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/08b;

    .line 229
    new-instance v13, LX/Q7X;

    .line 231
    move-object/from16 p1, v4

    .line 233
    move-object/from16 p0, v6

    .line 235
    move-object/from16 v16, v2

    .line 237
    invoke-direct/range {v13 .. v19}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    invoke-interface {v0, v13}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 243
    return-object v12
    :try_end_f4
    .catch Ljava/lang/RuntimeException; {:try_start_dd .. :try_end_f4} :catch_f4
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_f4} :catch_10e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_dd .. :try_end_f4} :catch_10e
    .catchall {:try_start_dd .. :try_end_f4} :catchall_10b

    .line 244
    :catch_f4
    :try_start_f4
    move-exception v3

    .line 245
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 248
    const-string/jumbo v2, "translations/triggerAsyncPackExtraction enqueue failed for: "

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    :cond_10a
    return-object v12
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_10b} :catch_10e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f4 .. :try_end_10b} :catch_10e
    .catchall {:try_start_f4 .. :try_end_10b} :catchall_10b

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    move-object v13, v12

    .line 269
    goto :goto_12c

    .line 270
    :catch_10e
    move-exception v2

    .line 271
    move-object v3, v12

    .line 272
    move-object v13, v12

    .line 273
    :goto_111
    :try_start_111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_120
    .catchall {:try_start_111 .. :try_end_120} :catchall_127

    .line 288
    invoke-static {v3}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 291
    invoke-static {v13}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 294
    return-object v12

    .line 295
    :catchall_127
    move-exception v0

    .line 296
    goto :goto_12b

    .line 297
    :catchall_129
    move-exception v0

    .line 298
    move-object v13, v12

    .line 299
    :goto_12b
    move-object v12, v3

    .line 300
    :goto_12c
    invoke-static {v12}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 303
    invoke-static {v13}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 306
    throw v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 17

    .line 0
    const/16 v0, 0x3dd

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/Ofq;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ".spo"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    iget-object v0, v7, LX/Ofq;->A00:LX/00x;

    .line 27
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/00B;

    .line 33
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    const-string v5, "decompressed"

    .line 39
    new-instance v1, Ljava/io/File;

    .line 41
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/io/File;

    .line 46
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    new-instance v3, Ljava/io/File;

    .line 51
    move-object/from16 v1, p2

    .line 53
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_47

    .line 62
    iget-object v0, v7, LX/Ofq;->A04:LX/0EU;

    .line 64
    invoke-virtual {v0, v4}, LX/0EU;->A04(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    :cond_46
    return-object v3

    .line 71
    :cond_47
    :try_start_47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    move-result-wide v8

    .line 75
    iget-object v12, v7, LX/Ofq;->A04:LX/0EU;

    .line 77
    iget-boolean v0, v12, LX/0EU;->A02:Z

    .line 79
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 82
    iget-object v2, v12, LX/0EU;->A03:LX/00x;

    .line 84
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/00B;

    .line 90
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/io/File;

    .line 96
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    new-instance v11, Ljava/io/File;

    .line 101
    invoke-direct {v11, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/00B;

    .line 110
    invoke-static {v0}, LX/0EU;->A01(LX/00B;)V

    .line 113
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7a

    .line 119
    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    .line 122
    :cond_7a
    const-string v0, "compressed/"

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "strings"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "/"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    const-string v0, "."

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 152
    move-result v0

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    move-result-object v2
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_9f} :catch_105

    .line 159
    :try_start_9f
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v5, v2, v0}, Lcom/facebook/superpack/AssetDecompressor;->decompress(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    move-result-object v0
    :try_end_ab
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_9f .. :try_end_ab} :catch_fe
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ab} :catch_105

    .line 171
    :try_start_ab
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    new-instance v13, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b4} :catch_105

    .line 180
    :try_start_b4
    iget-object v0, v12, LX/0EU;->A04:LX/08b;

    .line 182
    const/16 p1, 0x17

    .line 184
    new-instance v10, LX/83d;

    .line 186
    invoke-direct/range {v10 .. v15}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    invoke-interface {v0, v10}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_c0
    .catchall {:try_start_b4 .. :try_end_c0} :catchall_fc

    .line 192
    :try_start_c0
    iget-object v0, v12, LX/0EU;->A06:Ljava/util/Set;

    .line 194
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    xor-int/lit8 v0, v0, 0x1

    .line 203
    if-eqz v0, :cond_ee

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 208
    move-result-wide v5

    .line 209
    sub-long/2addr v5, v8

    .line 210
    invoke-static {}, LX/0LE;->A04()Z

    .line 213
    move-result v2

    .line 214
    new-instance v1, LX/BLd;

    .line 216
    invoke-direct {v1}, LX/BLd;-><init>()V

    .line 219
    iput-object v4, v1, LX/BLd;->A02:Ljava/lang/String;

    .line 221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, LX/BLd;->A01:Ljava/lang/Long;

    .line 227
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, LX/BLd;->A00:Ljava/lang/Boolean;

    .line 233
    iget-object v0, v7, LX/Ofq;->A02:LX/0V0;

    .line 235
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 238
    :cond_ee
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_46

    .line 244
    const-string v1, "Decompression failed: File does not exist"

    .line 246
    new-instance v0, Ljava/io/IOException;

    .line 248
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_fc} :catch_105

    .line 252
    :catchall_fc
    move-exception v1

    .line 253
    goto :goto_104

    .line 254
    :catch_fe
    :try_start_fe
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/RuntimeException;

    .line 257
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    :goto_104
    throw v1
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_105} :catch_105

    .line 261
    :catch_105
    move-exception v6

    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    iget-object v9, v7, LX/Ofq;->A03:LX/09V;

    .line 268
    const-wide/32 v0, 0x5265c00

    .line 271
    const-string v8, "decompression_failure_reported_timestamp"

    .line 273
    invoke-virtual {v9, v0, v1, v8}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_13b

    .line 279
    new-instance v5, LX/8xG;

    .line 281
    invoke-direct {v5}, LX/8xG;-><init>()V

    .line 284
    iput-object v4, v5, LX/8xG;->A01:Ljava/lang/String;

    .line 286
    iput-object v2, v5, LX/8xG;->A02:Ljava/lang/String;

    .line 288
    iget-object v0, v7, LX/Ofq;->A01:LX/00x;

    .line 290
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/0W8;

    .line 296
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 299
    move-result-wide v2

    .line 300
    long-to-double v0, v2

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v5, LX/8xG;->A00:Ljava/lang/Double;

    .line 307
    iget-object v0, v7, LX/Ofq;->A02:LX/0V0;

    .line 309
    invoke-interface {v0, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 312
    invoke-virtual {v9, v8}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 315
    :cond_13b
    const-string v1, "Error decompressing archive "

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    new-instance v0, Ljava/io/IOException;

    .line 334
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 337
    throw v0
.end method

.method public static A03(Ljava/util/Locale;Z)Ljava/util/List;
    .registers 10

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    const-string v0, "he"

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    const-string v5, "iw"

    .line 14
    :cond_e
    :goto_e
    const-string v0, "fil"

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_34

    .line 22
    const-string/jumbo v5, "tl"

    .line 25
    :cond_19
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {p0}, LX/0R1;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    if-nez p1, :cond_60

    .line 41
    const-string v0, "en"

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_60

    .line 49
    const-string v6, "en-US"

    .line 51
    goto :goto_55

    .line 52
    :cond_34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_19

    .line 59
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string/jumbo v0, "yi"

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    const-string v5, "ji"

    .line 73
    goto :goto_e

    .line 74
    :cond_4a
    const-string v0, "id"

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_e

    .line 82
    const-string v5, "in"

    .line 84
    goto :goto_e

    .line 85
    :goto_55
    :try_start_55
    sget-object v0, LX/0RT;->A00:LX/0RU;

    .line 87
    invoke-virtual {v0, v4}, LX/0RU;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    goto :goto_cc
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    :cond_5e
    move-object v0, v6

    .line 95
    goto :goto_cc

    .line 96
    :cond_60
    const-string v7, "pt"

    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b8

    .line 104
    sget-object v6, LX/0Rz;->A00:LX/0Er;

    .line 106
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v0}, LX/0Er;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_76

    .line 116
    const-string v7, "pt-BR"

    .line 118
    :cond_76
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_79
    :goto_79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    move-result v0

    .line 125
    if-ne v0, v1, :cond_b7

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "-"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a6

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b7

    .line 166
    :cond_a6
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0R1;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b7

    .line 180
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_b7
    return-object v2

    .line 184
    :cond_b8
    const-string/jumbo v0, "zh"

    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_dc

    .line 193
    const-string v0, "Hans"

    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d0

    .line 201
    const-string/jumbo v0, "zh-CN"

    .line 204
    :goto_cc
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_79

    .line 208
    :cond_d0
    const-string v0, "Hant"

    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_79

    .line 216
    const-string/jumbo v0, "zh-TW"

    .line 219
    goto :goto_cc

    .line 220
    :cond_dc
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0R1;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_79

    .line 234
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_79
.end method

.method public static A04(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    move-object/from16 v5, p4

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "_extracted_pack_file.pack.tmp"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Ljava/io/File;

    .line 25
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "strings_"

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    move-object/from16 v4, p3

    .line 37
    if-eqz v0, :cond_138

    .line 39
    invoke-static {}, LX/0GX;->A05()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_138

    .line 45
    const/16 v0, 0x8

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v11

    .line 51
    invoke-static {v11}, LX/OPk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    :try_start_37
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 58
    move-result-object v2

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "/"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 82
    move-result-object v4

    .line 83
    goto/16 :goto_140
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    :try_start_55
    invoke-static {p0, v6, v4}, LX/0GX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/U9q;

    .line 88
    move-result-object v4

    .line 89
    goto/16 :goto_140
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_5b} :catch_72
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5b} :catch_5b
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_5b} :catch_ff

    .line 91
    :catch_5b
    :try_start_5b
    move-exception v1

    .line 92
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 94
    if-nez v0, :cond_fe

    .line 96
    const-string/jumbo v1, "translations/loadFromVoltronModule metadata not loaded for split: "

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    :catch_72
    const/16 v0, 0xf2b

    .line 116
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LX/PBZ;

    .line 122
    const-string/jumbo v1, "translations/loadFromVoltronModule downloading for locale: "

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    const-string v2, "locale"

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v8, v11}, LX/PBZ;->A06(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_a4

    .line 153
    const-string v0, "delivered"

    .line 155
    invoke-static {v1, v0, v11, v1}, LX/Ows;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_9e
    invoke-static {p0, v6, v4}, LX/0GX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/U9q;

    .line 161
    move-result-object v4

    .line 162
    goto/16 :goto_140

    .line 164
    :cond_a4
    const-string v0, "not_delivered"

    .line 166
    invoke-static {v1, v0, v11, v1}, LX/Ows;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, v8, LX/PBZ;->A04:LX/05b;

    .line 171
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 173
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    check-cast v9, LX/0Bb;

    .line 179
    iget-object v0, v8, LX/PBZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 184
    move-result v12

    .line 185
    const v7, 0x17a2147

    .line 188
    invoke-interface {v9, v7, v12}, LX/0Bb;->markerStart(II)V

    .line 191
    invoke-interface {v9, v7, v12, v2, v11}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "i18n_cdn_fetch_start"

    .line 196
    invoke-interface {v9, v7, v12, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 199
    iget-object v0, v8, LX/PBZ;->A05:LX/05b;

    .line 201
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 203
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v8, v11}, LX/PBZ;->A00(LX/PBZ;Ljava/lang/String;)LX/OcP;

    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    move-result-wide v13

    .line 221
    sub-long/2addr v13, v0

    .line 222
    const-string v0, "i18n_cdn_fetch_end"

    .line 224
    invoke-interface {v9, v7, v12, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 227
    invoke-static/range {v9 .. v14}, LX/PBZ;->A01(LX/0Bb;LX/OcP;Ljava/lang/String;IJ)V

    .line 230
    iget-boolean v0, v10, LX/OcP;->A01:Z

    .line 232
    if-nez v0, :cond_9e

    .line 234
    const-string v1, "Module download failed for locale: "

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    new-instance v0, Ljava/io/IOException;

    .line 250
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    :cond_fe
    throw v1
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_ff} :catch_ff

    .line 255
    :catch_ff
    move-exception v2

    .line 256
    const-string/jumbo v1, "translations/openAssetOrDownloadModule module load failed, falling back to base: "

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    invoke-static {p0, v5, v4}, LX/0GX;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 277
    move-result-object v0

    .line 278
    new-instance v4, Ljava/io/FileInputStream;

    .line 280
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 283
    :try_start_11b
    const/16 v0, 0xf2b

    .line 285
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 292
    invoke-static {v2}, LX/ORn;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    const/4 v1, 0x0

    .line 297
    const-string/jumbo v0, "voltron_fallback_to_base"

    .line 300
    invoke-static {v1, v0, v11, v2}, LX/Ows;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    goto :goto_140
    :try_end_130
    .catch Ljava/lang/RuntimeException; {:try_start_11b .. :try_end_130} :catch_130

    .line 304
    :catch_130
    move-exception v1

    .line 305
    const-string/jumbo v0, "translations/openAssetOrDownloadModule fallback telemetry failed"

    .line 308
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    goto :goto_140

    .line 312
    :cond_138
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 319
    move-result-object v4

    .line 320
    :goto_140
    :try_start_140
    new-instance v0, Ljava/io/FileOutputStream;

    .line 322
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_145
    .catchall {:try_start_140 .. :try_end_145} :catchall_16b

    .line 325
    :try_start_145
    invoke-static {v4, v0}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_161

    .line 328
    :try_start_148
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 331
    if-eqz v4, :cond_150
    :try_end_14d
    .catchall {:try_start_148 .. :try_end_14d} :catchall_16b

    .line 333
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 336
    :cond_150
    move-object/from16 v0, p2

    .line 338
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_159

    .line 344
    return-void

    .line 345
    :cond_159
    const-string v1, "Renaming temp file failed"

    .line 347
    new-instance v0, Ljava/io/IOException;

    .line 349
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v0

    .line 353
    :catchall_161
    move-exception v1

    .line 354
    :try_start_162
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 357
    goto :goto_16a
    :try_end_166
    .catchall {:try_start_162 .. :try_end_166} :catchall_166

    .line 358
    :catchall_166
    move-exception v0

    .line 359
    :try_start_167
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 362
    :goto_16a
    throw v1
    :try_end_16b
    .catchall {:try_start_167 .. :try_end_16b} :catchall_16b

    .line 363
    :catchall_16b
    move-exception v1

    .line 364
    if-eqz v4, :cond_176

    .line 366
    :try_start_16e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_171
    .catchall {:try_start_16e .. :try_end_171} :catchall_172

    .line 369
    throw v1

    .line 370
    :catchall_172
    move-exception v0

    .line 371
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 374
    :cond_176
    throw v1
.end method

.method public static A05()Z
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    const/16 v0, 0x3e

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Fu;

    .line 9
    invoke-virtual {v0}, LX/0Fu;->A03()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_10
    return v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v1

    .line 18
    const-string/jumbo v0, "translations/isVoltronI18nActive DI not ready, defaulting to false"

    .line 21
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return v2
.end method


# virtual methods
.method public A06(I)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v3, p0, LX/0GX;->A00:LX/0Rw;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1d

    .line 5
    const/high16 v1, 0x7f120000

    .line 7
    if-lt p1, v1, :cond_1d

    .line 9
    const v0, 0x7f1258ba

    .line 12
    if-gt p1, v0, :cond_1d

    .line 14
    sub-int/2addr p1, v1

    .line 15
    const/16 v0, 0x38d

    .line 17
    add-int/2addr p1, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-virtual {v3, p1}, LX/0Rw;->A00(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    return-object v2
.end method
