.class public final LX/EU6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/io/InputStream;Ljava/lang/String;)I
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 3
    invoke-direct {v3, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_d8

    .line 6
    :try_start_6
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 8
    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_d6

    .line 11
    :try_start_b
    const-string v0, ""

    .line 13
    invoke-static {p1, v0}, LX/EU6;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/16 v0, 0x1000

    .line 18
    new-array v7, v0, [B

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_16
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_cf

    .line 28
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ".."

    .line 43
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v8, v0, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_be

    .line 53
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-static {p1, v8}, LX/EU6;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_16

    .line 63
    :cond_3f
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 65
    invoke-static {v5}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 68
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 77
    invoke-static {v8, v5, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 80
    move-result v0

    .line 81
    const/4 v5, -0x1

    .line 82
    if-eq v0, v5, :cond_63

    .line 84
    invoke-static {v6, v0, v8}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v2, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 99
    :cond_63
    new-instance v0, Ljava/io/File;

    .line 101
    invoke-direct {v0, p1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    invoke-static {p1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_af
    :try_end_80
    .catchall {:try_start_b .. :try_end_80} :catchall_db

    .line 128
    :try_start_80
    invoke-static {p1, v2, v8}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Ljava/io/FileOutputStream;

    .line 134
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_80 .. :try_end_89} :catchall_ac

    .line 137
    :try_start_89
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 139
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8e
    .catchall {:try_start_89 .. :try_end_8e} :catchall_aa

    .line 142
    :goto_8e
    :try_start_8e
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 145
    move-result v0

    .line 146
    if-eq v0, v5, :cond_99

    .line 148
    invoke-virtual {v1, v7, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 151
    add-int/2addr v9, v0

    .line 152
    goto :goto_8e

    .line 153
    :cond_99
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_9c
    .catchall {:try_start_8e .. :try_end_9c} :catchall_a7

    .line 156
    :try_start_9c
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 159
    invoke-static {v1}, LX/EU6;->A01(Ljava/io/Closeable;)V

    .line 162
    invoke-static {v2}, LX/EU6;->A01(Ljava/io/Closeable;)V

    .line 165
    goto/16 :goto_16
    :try_end_a7
    .catchall {:try_start_9c .. :try_end_a7} :catchall_db

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    move-object v10, v1

    .line 169
    goto :goto_c5

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    goto :goto_c5

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    move-object v2, v10

    .line 174
    goto :goto_c5

    .line 175
    :cond_af
    :try_start_af
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "ZIP input flows into path traversal sink. The generated file doesn\'t start with "

    .line 181
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_ce

    .line 190
    :cond_be
    const-string v0, "zipEntryName contains ../"

    .line 192
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_ce

    .line 197
    :goto_c5
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 200
    invoke-static {v10}, LX/EU6;->A01(Ljava/io/Closeable;)V

    .line 203
    invoke-static {v2}, LX/EU6;->A01(Ljava/io/Closeable;)V

    .line 206
    :goto_ce
    throw v0
    :try_end_cf
    .catchall {:try_start_af .. :try_end_cf} :catchall_db

    .line 207
    :cond_cf
    invoke-static {v4}, LX/EU6;->A01(Ljava/io/Closeable;)V

    .line 210
    invoke-static {v3}, LX/EU6;->A01(Ljava/io/Closeable;)V

    .line 213
    return v9

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    goto :goto_dd

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    move-object v3, v10

    .line 218
    goto :goto_dd

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    move-object v10, v4

    .line 221
    :goto_dd
    invoke-static {v10}, LX/EU6;->A01(Ljava/io/Closeable;)V

    .line 224
    invoke-static {v3}, LX/EU6;->A01(Ljava/io/Closeable;)V

    .line 227
    throw v0
.end method

.method public static final A01(Ljava/io/Closeable;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_e

    .line 2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception p0

    .line 7
    const-string v1, "unable to close stream"

    .line 9
    const-string v0, "AssetFileUtil"

    .line 11
    invoke-static {v0, v1, p0}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_e
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    invoke-static {p0, v0, p1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_13
    return-void
.end method
