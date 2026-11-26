.class public final Lcom/whatsapp/infra/media/stickers/WebpUtils$Companion;
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

.method public static final A00(Ljava/io/File;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    const/4 v8, 0x0

    .line 5
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 12
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_f} :catch_fc
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_100
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_f} :catch_f8

    .line 15
    :try_start_f
    const-string v0, "SHA-256"

    .line 17
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0, v4}, Lcom/whatsapp/infra/media/stickers/WebpUtils$Companion;->A01(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/lang/String;

    .line 27
    move-result-object v5
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_f1

    .line 28
    :try_start_1c
    const-string v0, "r"

    .line 30
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 32
    invoke-direct {v7, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_23} :catch_e1
    .catchall {:try_start_1c .. :try_end_23} :catchall_f1

    .line 35
    :try_start_23
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v0, 0x1000

    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1

    .line 46
    new-array v6, v0, [B

    .line 48
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 51
    move-result-wide v2

    .line 52
    int-to-long v0, v0

    .line 53
    sub-long/2addr v2, v0

    .line 54
    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    invoke-virtual {v7, v6}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_3c
    .catchall {:try_start_23 .. :try_end_3c} :catchall_da

    .line 60
    :try_start_3c
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_e1
    .catchall {:try_start_3c .. :try_end_3f} :catchall_f1

    .line 63
    :try_start_3f
    sget-object v0, LX/08S;->A00:Ljava/nio/charset/Charset;

    .line 65
    new-instance v3, Ljava/lang/String;

    .line 67
    invoke-direct {v3, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    const-string v1, "\"sound-sha256\""

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    move-result v6

    .line 76
    add-int/lit8 v0, v6, -0x1

    .line 78
    invoke-static {v3, v1, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    if-gez v1, :cond_59

    .line 88
    move-object v0, v8

    .line 89
    :cond_59
    if-eqz v0, :cond_d8

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v1

    .line 95
    const-string v0, "EXIF"

    .line 97
    invoke-static {v3, v0, v1}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 100
    move-result v0

    .line 101
    add-int/lit8 v2, v1, 0xe

    .line 103
    if-gez v0, :cond_6a

    .line 105
    goto :goto_e3

    .line 106
    :cond_6a
    :goto_6a
    if-ge v2, v6, :cond_79

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_79

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_6a

    .line 121
    :cond_79
    invoke-static {v3, v2}, LX/1dH;->A15(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_d6

    .line 127
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 130
    move-result v1

    .line 131
    const/16 v0, 0x3a

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 135
    if-eq v1, v0, :cond_8a

    .line 137
    goto :goto_d6

    .line 138
    :cond_8a
    :goto_8a
    if-ge v2, v6, :cond_99

    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_99

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_8a

    .line 153
    :cond_99
    invoke-static {v3, v2}, LX/1dH;->A15(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_d4

    .line 159
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 162
    move-result v0

    .line 163
    const/16 v1, 0x22

    .line 165
    if-ne v0, v1, :cond_d4

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v3, v1, v2, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    if-gt v1, v2, :cond_b5

    .line 180
    move-object v0, v8

    .line 181
    :cond_b5
    if-eqz v0, :cond_d8

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v0

    .line 187
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 194
    const-string v2, "\\"

    .line 196
    const-string v1, ""

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 206
    move-result v1

    .line 207
    const/16 v0, 0x40

    .line 209
    if-gt v1, v0, :cond_d8

    .line 211
    goto :goto_e4

    .line 212
    :cond_d4
    move-object v2, v8

    .line 213
    goto :goto_e4

    .line 214
    :cond_d6
    :goto_d6
    move-object v2, v8

    .line 215
    goto :goto_e4

    .line 216
    :cond_d8
    move-object v2, v8

    .line 217
    goto :goto_e4
    :try_end_da
    .catchall {:try_start_3f .. :try_end_da} :catchall_f1

    .line 218
    :catchall_da
    move-exception v1

    .line 219
    :try_start_db
    throw v1
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_dc

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    :try_start_dd
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    throw v0
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e1} :catch_e1
    .catchall {:try_start_dd .. :try_end_e1} :catchall_f1

    .line 225
    :catch_e1
    move-object v2, v8

    .line 226
    goto :goto_e4

    .line 227
    :goto_e3
    move-object v2, v8

    .line 228
    :goto_e4
    if-eqz v2, :cond_ed

    .line 230
    :try_start_e6
    invoke-static {v5, v2}, LX/9Nq;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_ed

    .line 236
    move-object v5, v0
    :try_end_ed
    .catchall {:try_start_e6 .. :try_end_ed} :catchall_f1

    .line 237
    :cond_ed
    :try_start_ed
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 240
    return-object v5
    :try_end_f1
    .catch Ljava/io/FileNotFoundException; {:try_start_ed .. :try_end_f1} :catch_fc
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f1} :catch_100
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_ed .. :try_end_f1} :catch_f8

    .line 241
    :catchall_f1
    move-exception v1

    .line 242
    :try_start_f2
    throw v1
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f3

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    :try_start_f4
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    throw v0
    :try_end_f8
    .catch Ljava/io/FileNotFoundException; {:try_start_f4 .. :try_end_f8} :catch_fc
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f8} :catch_100
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f4 .. :try_end_f8} :catch_f8

    .line 248
    :catch_f8
    move-exception v1

    .line 249
    const-string v0, "WebpUtils/getFileHashExcludingMetadata/no such algorithms exception"

    .line 251
    goto :goto_103

    .line 252
    :catch_fc
    move-exception v1

    .line 253
    const-string v0, "WebpUtils/getFileHashExcludingMetadata/file not found"

    .line 255
    goto :goto_103

    .line 256
    :catch_100
    move-exception v1

    .line 257
    const-string v0, "WebpUtils/getFileHashExcludingMetadata/io exception"

    .line 259
    :goto_103
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    return-object v8
.end method

.method public static final A01(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/lang/String;
    .registers 20

    .line 0
    const/4 v11, 0x0

    .line 1
    const/16 v17, 0x1

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v10, v0, [B

    .line 6
    new-array v9, v0, [B

    .line 8
    const-wide/16 v0, 0x8

    .line 10
    move-object/from16 v12, p1

    .line 12
    invoke-virtual {v12, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v16, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_13
    invoke-virtual {v12, v10}, Ljava/io/InputStream;->read([B)I

    .line 22
    move-result v15

    .line 23
    move-object/from16 v13, p0

    .line 25
    if-lez v15, :cond_77

    .line 27
    aget-byte v14, v10, v11

    .line 29
    const/16 v6, 0x46

    .line 31
    const/16 v5, 0x49

    .line 33
    const/16 v4, 0x58

    .line 35
    const/4 v2, 0x3

    .line 36
    const/16 v3, 0x45

    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v14, v3, :cond_4a

    .line 41
    aget-byte v0, v10, v17

    .line 43
    if-ne v0, v4, :cond_4a

    .line 45
    aget-byte v0, v10, v1

    .line 47
    if-ne v0, v5, :cond_4a

    .line 49
    aget-byte v0, v10, v2

    .line 51
    if-ne v0, v6, :cond_4a

    .line 53
    const/4 v7, 0x4

    .line 54
    :cond_36
    :goto_36
    if-nez v16, :cond_74

    .line 56
    if-lez v7, :cond_7b

    .line 58
    invoke-virtual {v13, v9, v11, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 61
    :goto_3d
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    return-object v0

    .line 74
    :cond_4a
    aget-byte v2, v9, v2

    .line 76
    if-ne v2, v3, :cond_5a

    .line 78
    if-ne v14, v4, :cond_5a

    .line 80
    aget-byte v0, v10, v17

    .line 82
    if-ne v0, v5, :cond_5a

    .line 84
    aget-byte v0, v10, v1

    .line 86
    if-ne v0, v6, :cond_5a

    .line 88
    const/4 v7, 0x3

    .line 89
    goto :goto_36

    .line 90
    :cond_5a
    aget-byte v1, v9, v1

    .line 92
    if-ne v1, v3, :cond_68

    .line 94
    if-ne v2, v4, :cond_68

    .line 96
    if-ne v14, v5, :cond_68

    .line 98
    aget-byte v0, v10, v17

    .line 100
    if-ne v0, v6, :cond_68

    .line 102
    const/4 v7, 0x2

    .line 103
    goto :goto_36

    .line 104
    :cond_68
    aget-byte v0, v9, v17

    .line 106
    if-ne v0, v3, :cond_36

    .line 108
    if-ne v1, v4, :cond_36

    .line 110
    if-ne v2, v5, :cond_36

    .line 112
    if-ne v14, v6, :cond_36

    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_36

    .line 116
    :cond_74
    const/4 v0, 0x4

    .line 117
    if-ne v7, v0, :cond_7f

    .line 119
    :cond_77
    invoke-virtual {v13, v9, v11, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 122
    goto :goto_3d

    .line 123
    :cond_7b
    invoke-virtual {v13, v9, v11, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 126
    const/4 v0, 0x4

    .line 127
    :cond_7f
    invoke-static {v10, v11, v9, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    move v8, v15

    .line 131
    const/16 v16, 0x0

    .line 133
    goto :goto_13
.end method

.method private final createFirstThumbnail([BILjava/lang/String;)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->createFirstThumbnail([BILjava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method private final fetchWebpMetadata(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;
    .registers 3

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method private final insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method private final verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;
    .registers 3

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
