.class public final LX/9x6;
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

.method private final A00([B)Z
    .registers 10

    .line 0
    sget-object v0, LX/08S;->A00:Ljava/nio/charset/Charset;

    .line 2
    new-instance v7, Ljava/lang/String;

    .line 4
    invoke-direct {v7, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7
    array-length v6, p1

    .line 8
    add-int/lit8 v1, v6, -0x16

    .line 10
    const-string v5, "PK\u0005\u0006"

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_d
    invoke-static {v7, v5, v1}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_30

    .line 19
    add-int/lit8 v2, v3, 0x14

    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    move-result v1

    .line 35
    const v0, 0xffff

    .line 38
    and-int/2addr v1, v0

    .line 39
    add-int/lit8 v0, v3, 0x16

    .line 41
    add-int/2addr v0, v1

    .line 42
    add-int/lit8 v1, v3, -0x1

    .line 44
    if-ne v0, v6, :cond_d

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    return v4
.end method

.method public static final A01([BILjava/lang/String;)Z
    .registers 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    move-result v2

    .line 4
    add-int v1, v2, p1

    .line 6
    array-length v0, p0

    .line 7
    if-gt v1, v0, :cond_15

    .line 9
    sget-object v1, LX/08S;->A00:Ljava/nio/charset/Charset;

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 13
    invoke-direct {v0, p0, p1, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final A02(Ljava/io/File;)Ljava/lang/Integer;
    .registers 10

    .line 0
    :try_start_0
    const-string v0, "r"

    .line 2
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 4
    invoke-direct {v5, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_a4

    .line 7
    :try_start_7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-nez v0, :cond_15

    .line 17
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 19
    goto/16 :goto_99

    .line 21
    :cond_15
    const-wide/16 v0, 0xc

    .line 23
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v1

    .line 27
    long-to-int v0, v1

    .line 28
    new-array v7, v0, [B

    .line 30
    invoke-virtual {v5, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 33
    const-string v0, "RIFF"

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v7, v6, v0}, LX/9x6;->A01([BILjava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    const/16 v1, 0x8

    .line 42
    const-string v0, "WEBP"

    .line 44
    invoke-static {v7, v1, v0}, LX/9x6;->A01([BILjava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v2, :cond_35

    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    :cond_36
    const-string v0, "PK\u0003\u0004"

    .line 56
    invoke-static {v7, v6, v0}, LX/9x6;->A01([BILjava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v1, :cond_61

    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 69
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    move-result v0

    .line 77
    int-to-long v6, v0

    .line 78
    const-wide v0, 0xffffffffL

    .line 83
    and-long/2addr v6, v0

    .line 84
    const-wide/16 v0, 0x8

    .line 86
    add-long/2addr v6, v0

    .line 87
    cmp-long v0, v3, v6

    .line 89
    if-gez v0, :cond_5e

    .line 91
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 93
    goto :goto_99

    .line 94
    :cond_5e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    goto :goto_99

    .line 97
    :cond_61
    if-eqz v0, :cond_97

    .line 99
    const-wide/16 v0, 0x16

    .line 101
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 104
    move-result-wide v6

    .line 105
    long-to-int v0, v6

    .line 106
    new-array v2, v0, [B

    .line 108
    sub-long v0, v3, v6

    .line 110
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 113
    invoke-virtual {v5, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 116
    invoke-direct {p0, v2}, LX/9x6;->A00([B)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_94

    .line 122
    const-wide/32 v0, 0x10015

    .line 125
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 128
    move-result-wide v1

    .line 129
    long-to-int v0, v1

    .line 130
    new-array v0, v0, [B

    .line 132
    sub-long/2addr v3, v1

    .line 133
    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 136
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 139
    invoke-direct {p0, v0}, LX/9x6;->A00([B)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_94

    .line 145
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 147
    goto :goto_99

    .line 148
    :cond_94
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 150
    goto :goto_99

    .line 151
    :cond_97
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;
    :try_end_99
    .catchall {:try_start_7 .. :try_end_99} :catchall_9d

    .line 153
    :goto_99
    :try_start_99
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 156
    return-object v0
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9d} :catch_a4

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    :try_start_9e
    throw v1
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    :try_start_a0
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    throw v0
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a4} :catch_a4

    .line 164
    :catch_a4
    move-exception v0

    .line 165
    new-instance v1, LX/RTs;

    .line 167
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 170
    const-string v0, "StickerFileShapeProvider/fileShape: sticker file is unreadable"

    .line 172
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 177
    return-object v0
.end method
