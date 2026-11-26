.class public LX/MLM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:LX/M1w;

.field public final A02:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "%PDF-"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MLM;->A04:[B

    .line 8
    const-string v0, "%FDF-"

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/MLM;->A03:[B

    .line 16
    const-string v0, " obj"

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/MLM;->A06:[B

    .line 24
    const-string v0, "endobj"

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/MLM;->A05:[B

    .line 32
    const-string v0, "stream"

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/MLM;->A07:[B

    .line 40
    const/4 v0, 0x6

    .line 41
    new-array v2, v0, [Ljava/lang/String;

    .line 43
    const-string v1, "/RichMedia"

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, "/JS"

    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "/JavaScript"

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "/AA"

    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v1, "/Launch"

    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "/RichMediaInstance"

    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v1, v2, v0

    .line 73
    sput-object v2, LX/MLM;->A08:[Ljava/lang/String;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/M1w;

    .line 5
    invoke-direct {v0}, LX/M1w;-><init>()V

    .line 8
    iput-object v0, p0, LX/MLM;->A01:LX/M1w;

    .line 10
    iput-object p1, p0, LX/MLM;->A02:Ljava/io/File;

    .line 12
    return-void
.end method

.method public static A00(LX/MLM;Ljava/io/InputStream;IZ)V
    .registers 13

    .line 0
    const/16 v0, 0x1f4

    .line 2
    if-le p2, v0, :cond_a

    .line 4
    new-instance v0, LX/LiR;

    .line 6
    invoke-direct {v0}, LX/LiR;-><init>()V

    .line 9
    throw v0

    .line 10
    :cond_a
    :goto_a
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 13
    move-result v0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v0, v3, :cond_1b

    .line 17
    if-eqz p3, :cond_1c

    .line 19
    sget-object v0, LX/MLM;->A06:[B

    .line 21
    invoke-direct {p0, p1, v0}, LX/MLM;->A06(Ljava/io/InputStream;[B)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, LX/MLM;->A05(I)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1c

    .line 38
    if-ne v2, v3, :cond_29

    .line 40
    return-void

    .line 41
    :cond_29
    :goto_29
    if-eq v2, v3, :cond_b0

    .line 43
    const/16 v1, 0x3c

    .line 45
    if-ne v2, v1, :cond_aa

    .line 47
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_aa

    .line 53
    add-int/lit8 v0, p2, 0x1

    .line 55
    invoke-virtual {p0, p1, v0}, LX/MLM;->A07(Ljava/io/InputStream;I)Ljava/util/HashMap;

    .line 58
    move-result-object v4

    .line 59
    :goto_3b
    invoke-direct {p0, v4}, LX/MLM;->A03(Ljava/util/Map;)V

    .line 62
    if-eq v2, v3, :cond_1b

    .line 64
    if-eqz v4, :cond_1b

    .line 66
    const-string v0, "/Type"

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    const-string v0, "/Pages"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    const-string v6, "pdfparser/numberformat/"

    .line 80
    const/16 v7, 0x52

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eqz v0, :cond_7f

    .line 85
    const-string v0, "/Parent"

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7f

    .line 93
    const-string v0, "/Count"

    .line 95
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7f

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9a

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    sub-int/2addr v0, v8

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v0

    .line 120
    if-ne v0, v7, :cond_9a

    .line 122
    const-string v0, "pdfparser/indirectpagecount/"

    .line 124
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_7f
    :goto_7f
    const-string v0, "/Length"

    .line 129
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v0

    .line 139
    const/4 v3, 0x0

    .line 140
    if-nez v0, :cond_bf

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 145
    move-result v0

    .line 146
    sub-int/2addr v0, v8

    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v0

    .line 151
    if-eq v0, v7, :cond_bf

    .line 153
    goto :goto_b2

    .line 154
    :cond_9a
    :try_start_9a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    iput v0, p0, LX/MLM;->A00:I

    .line 160
    goto :goto_7f
    :try_end_a1
    .catch Ljava/lang/NumberFormatException; {:try_start_9a .. :try_end_a1} :catch_a1

    .line 161
    :catch_a1
    move-exception v1

    .line 162
    invoke-static {v6, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    goto :goto_7f

    .line 170
    :cond_aa
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 173
    move-result v2

    .line 174
    goto/16 :goto_29

    .line 176
    :cond_b0
    const/4 v4, 0x0

    .line 177
    goto :goto_3b

    .line 178
    :goto_b2
    :try_start_b2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    move-result v5

    .line 182
    goto :goto_c0
    :try_end_b7
    .catch Ljava/lang/NumberFormatException; {:try_start_b2 .. :try_end_b7} :catch_b7

    .line 183
    :catch_b7
    move-exception v1

    .line 184
    invoke-static {v6, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :cond_bf
    const/4 v5, 0x0

    .line 192
    :goto_c0
    const-string v0, "/ObjStm"

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_113

    .line 200
    sget-object v0, LX/MLM;->A07:[B

    .line 202
    invoke-direct {p0, p1, v0}, LX/MLM;->A06(Ljava/io/InputStream;[B)Z

    .line 205
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 208
    move-result v1

    .line 209
    const/16 v0, 0xd

    .line 211
    if-ne v1, v0, :cond_d8

    .line 213
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 216
    :cond_d8
    new-instance v2, LX/LfS;

    .line 218
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 221
    iput-object p1, v2, LX/LfS;->A01:Ljava/io/InputStream;

    .line 223
    iput v5, v2, LX/LfS;->A00:I

    .line 225
    const-string v0, "/Filter"

    .line 227
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "/FlateDecode"

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_113

    .line 239
    :try_start_ef
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 241
    invoke-direct {v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 244
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 246
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 249
    add-int/lit8 v0, p2, 0x1
    :try_end_fb
    .catch Ljava/util/zip/ZipException; {:try_start_ef .. :try_end_fb} :catch_10c
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_fb} :catch_120

    .line 251
    :try_start_fb
    invoke-static {p0, v2, v0, v3}, LX/MLM;->A00(LX/MLM;Ljava/io/InputStream;IZ)V
    :try_end_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_102

    .line 254
    :try_start_fe
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 257
    goto :goto_117
    :try_end_102
    .catch Ljava/util/zip/ZipException; {:try_start_fe .. :try_end_102} :catch_10c
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_102} :catch_120

    .line 258
    :catchall_102
    move-exception v1

    .line 259
    :try_start_103
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 262
    goto :goto_10b
    :try_end_107
    .catchall {:try_start_103 .. :try_end_107} :catchall_107

    .line 263
    :catchall_107
    move-exception v0

    .line 264
    :try_start_108
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 267
    :goto_10b
    throw v1
    :try_end_10c
    .catch Ljava/util/zip/ZipException; {:try_start_108 .. :try_end_10c} :catch_10c
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_10c} :catch_120

    .line 268
    :catch_10c
    move-exception v1

    .line 269
    const-string v0, "pdfparser/parseInput marking file as suspicious"

    .line 271
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    goto :goto_117

    .line 275
    :cond_113
    int-to-long v0, v5

    .line 276
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 279
    :goto_117
    if-eqz p3, :cond_a

    .line 281
    sget-object v0, LX/MLM;->A05:[B

    .line 283
    invoke-direct {p0, p1, v0}, LX/MLM;->A06(Ljava/io/InputStream;[B)Z

    .line 286
    goto/16 :goto_a

    .line 288
    :catch_120
    move-exception v1

    .line 289
    const-string v0, "pdfparser/parseInput "

    .line 291
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    throw v1
.end method

.method public static A01(Ljava/io/InputStream;I)V
    .registers 5

    .line 0
    const/16 v0, 0x1f4

    .line 2
    if-le p1, v0, :cond_a

    .line 4
    new-instance v0, LX/LiR;

    .line 6
    invoke-direct {v0}, LX/LiR;-><init>()V

    .line 9
    throw v0

    .line 10
    :cond_a
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, LX/MLM;->A05(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_18

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    :goto_18
    const/16 v0, 0x28

    .line 26
    if-eq v1, v0, :cond_40

    .line 28
    const/16 v0, 0x3c

    .line 30
    if-eq v1, v0, :cond_35

    .line 32
    const/16 v0, 0x5b

    .line 34
    if-ne v1, v0, :cond_2e

    .line 36
    add-int/lit8 v0, p1, 0x1

    .line 38
    invoke-static {p0, v0}, LX/MLM;->A01(Ljava/io/InputStream;I)V

    .line 41
    :cond_29
    :goto_29
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 44
    move-result v1

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    const/16 v0, 0x5d

    .line 48
    if-eq v1, v0, :cond_17

    .line 50
    if-ne v1, v2, :cond_29

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x3e

    .line 59
    if-eq v1, v0, :cond_29

    .line 61
    if-ne v1, v2, :cond_35

    .line 63
    goto :goto_29

    .line 64
    :cond_40
    :goto_40
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x5c

    .line 70
    if-ne v1, v0, :cond_4c

    .line 72
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 75
    goto :goto_40

    .line 76
    :cond_4c
    const/16 v0, 0x29

    .line 78
    if-eq v1, v0, :cond_29

    .line 80
    if-ne v1, v2, :cond_40

    .line 82
    goto :goto_29
.end method

.method private A02(Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4e

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x2f

    .line 13
    if-ne v1, v0, :cond_4e

    .line 15
    const/16 v5, 0x23

    .line 17
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_4e

    .line 23
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v3

    .line 31
    :goto_1f
    if-ge v6, v3, :cond_4a

    .line 33
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v2

    .line 37
    if-ne v2, v5, :cond_40

    .line 39
    add-int/lit8 v0, v3, -0x3

    .line 41
    if-gt v6, v0, :cond_40

    .line 43
    add-int/lit8 v1, v6, 0x1

    .line 45
    add-int/lit8 v0, v6, 0x3

    .line 47
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x10

    .line 53
    :try_start_35
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 56
    move-result v0

    .line 57
    int-to-char v0, v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v6, v6, 0x2

    .line 63
    goto :goto_47
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_40} :catch_44

    .line 64
    :cond_40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_47

    .line 68
    :catch_44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    :goto_47
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_1f

    .line 74
    :cond_4a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    :cond_4e
    sget-object v3, LX/MLM;->A08:[Ljava/lang/String;

    .line 80
    const/4 v2, 0x6

    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_52
    aget-object v0, v3, v1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5f

    .line 90
    const-string v0, "pdfparser/checkname pdf contains suspicious name "

    .line 92
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_5f
    add-int/lit8 v1, v1, 0x1

    .line 97
    if-lt v1, v2, :cond_52

    .line 99
    return-void
.end method

.method private A03(Ljava/util/Map;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_2f

    .line 2
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/MLM;->A02(Ljava/lang/String;)V

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1}, LX/MLM;->A02(Ljava/lang/String;)V

    .line 36
    goto :goto_6

    .line 37
    :cond_25
    instance-of v0, v1, Ljava/util/Map;

    .line 39
    if-eqz v0, :cond_6

    .line 41
    check-cast v1, Ljava/util/Map;

    .line 43
    invoke-direct {p0, v1}, LX/MLM;->A03(Ljava/util/Map;)V

    .line 46
    goto :goto_6

    .line 47
    :cond_2f
    return-void
.end method

.method public static A04(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x2f

    .line 2
    if-eq p0, v0, :cond_20

    .line 4
    const/16 v0, 0x3c

    .line 6
    if-eq p0, v0, :cond_20

    .line 8
    const/16 v0, 0x3e

    .line 10
    if-eq p0, v0, :cond_20

    .line 12
    const/16 v0, 0x5b

    .line 14
    if-eq p0, v0, :cond_20

    .line 16
    const/16 v0, 0x5d

    .line 18
    if-eq p0, v0, :cond_20

    .line 20
    const/16 v0, 0x28

    .line 22
    if-eq p0, v0, :cond_20

    .line 24
    const/16 v0, 0x29

    .line 26
    if-eq p0, v0, :cond_20

    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne p0, v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    :cond_21
    return v0
.end method

.method public static A05(I)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_17

    .line 2
    const/16 v0, 0x9

    .line 4
    if-eq p0, v0, :cond_17

    .line 6
    const/16 v0, 0xa

    .line 8
    if-eq p0, v0, :cond_17

    .line 10
    const/16 v0, 0xc

    .line 12
    if-eq p0, v0, :cond_17

    .line 14
    const/16 v0, 0xd

    .line 16
    if-eq p0, v0, :cond_17

    .line 18
    const/16 v1, 0x20

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p0, v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0
.end method

.method private A06(Ljava/io/InputStream;[B)Z
    .registers 7

    .line 0
    iget-object v3, p0, LX/MLM;->A01:LX/M1w;

    .line 2
    iget-object v2, v3, LX/M1w;->A01:[B

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    :cond_8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_24

    .line 14
    int-to-byte v1, v0

    .line 15
    iget v0, v3, LX/M1w;->A00:I

    .line 17
    aput-byte v1, v2, v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    iput v1, v3, LX/M1w;->A00:I

    .line 23
    const/16 v0, 0xc8

    .line 25
    rem-int/2addr v1, v0

    .line 26
    iput v1, v3, LX/M1w;->A00:I

    .line 28
    invoke-virtual {v3, p2}, LX/M1w;->A00([B)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method


# virtual methods
.method public A07(Ljava/io/InputStream;I)Ljava/util/HashMap;
    .registers 10

    .line 0
    const/16 v0, 0x1f4

    .line 2
    if-gt p2, v0, :cond_c6

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    move-result v5

    .line 12
    invoke-static {v5}, LX/MLM;->A05(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    :goto_13
    invoke-static {v5}, LX/MLM;->A05(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    :goto_19
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, LX/MLM;->A05(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    goto :goto_19

    .line 36
    :cond_24
    const/4 v6, -0x1

    .line 37
    if-eq v5, v6, :cond_31

    .line 39
    const/16 v1, 0x3e

    .line 41
    if-ne v5, v1, :cond_32

    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_32

    .line 49
    :cond_31
    return-object v2

    .line 50
    :cond_32
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 53
    move-result-object v3

    .line 54
    :cond_36
    int-to-char v0, v5

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, LX/MLM;->A04(I)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4a

    .line 68
    invoke-static {v5}, LX/MLM;->A05(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_36

    .line 74
    :cond_4a
    invoke-static {v5}, LX/MLM;->A05(I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    :goto_50
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, LX/MLM;->A05(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    goto :goto_50

    .line 91
    :cond_5b
    if-eq v5, v6, :cond_31

    .line 93
    const/16 v0, 0x28

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eq v5, v0, :cond_a2

    .line 98
    const/16 v0, 0x3c

    .line 100
    if-eq v5, v0, :cond_b5

    .line 102
    const/16 v0, 0x5b

    .line 104
    if-eq v5, v0, :cond_9c

    .line 106
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x2f

    .line 112
    if-ne v5, v0, :cond_79

    .line 114
    :goto_72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 120
    move-result v5

    .line 121
    :cond_79
    invoke-static {v5}, LX/MLM;->A04(I)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9a

    .line 127
    invoke-static {v5}, LX/MLM;->A05(I)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9a

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    :cond_8d
    :goto_8d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto/16 :goto_13

    .line 154
    :cond_9a
    int-to-char v0, v5

    .line 155
    goto :goto_72

    .line 156
    :cond_9c
    add-int/lit8 v0, p2, 0x1

    .line 158
    invoke-static {p1, v0}, LX/MLM;->A01(Ljava/io/InputStream;I)V

    .line 161
    goto :goto_c1

    .line 162
    :cond_a2
    :goto_a2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 165
    move-result v1

    .line 166
    const/16 v0, 0x5c

    .line 168
    if-ne v1, v0, :cond_ae

    .line 170
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 173
    goto :goto_a2

    .line 174
    :cond_ae
    const/16 v0, 0x29

    .line 176
    if-eq v1, v0, :cond_c1

    .line 178
    if-ne v1, v6, :cond_a2

    .line 180
    goto :goto_c1

    .line 181
    :cond_b5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 184
    move-result v5

    .line 185
    if-ne v5, v0, :cond_8d

    .line 187
    add-int/lit8 v0, p2, 0x1

    .line 189
    invoke-virtual {p0, p1, v0}, LX/MLM;->A07(Ljava/io/InputStream;I)Ljava/util/HashMap;

    .line 192
    move-result-object v4

    .line 193
    :cond_c1
    :goto_c1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 196
    move-result v5

    .line 197
    goto :goto_8d

    .line 198
    :cond_c6
    new-instance v0, LX/LiR;

    .line 200
    invoke-direct {v0}, LX/LiR;-><init>()V

    .line 203
    throw v0
.end method
