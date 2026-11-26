.class public abstract LX/08R;
.super LX/08Q;
.source ""


# direct methods
.method public static final A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    new-instance p0, Ljava/io/InputStreamReader;

    .line 11
    invoke-direct {p0, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    :try_start_e
    invoke-static {p0}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_16

    .line 18
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v1

    .line 23
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method public static final A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v2, Ljava/io/FileOutputStream;

    .line 10
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    :try_start_d
    const/4 v5, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 18
    const/16 v0, 0x4000

    .line 20
    if-ge v4, v0, :cond_22

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    goto/16 :goto_a2

    .line 34
    :cond_22
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 47
    move-result-object v6

    .line 48
    const/16 v8, 0x2000

    .line 50
    invoke-static {v8}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v6}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 64
    move-result v0

    .line 65
    float-to-double v0, v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 69
    move-result-wide v0

    .line 70
    double-to-float v7, v0

    .line 71
    float-to-int v0, v7

    .line 72
    mul-int/2addr v8, v0

    .line 73
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_52
    rsub-int v1, v8, 0x2000

    .line 84
    sub-int v0, v4, p0

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v1

    .line 90
    add-int v7, p0, v1

    .line 92
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->array()[C

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1, p0, v7, v0, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 102
    add-int/2addr v1, v8

    .line 103
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 106
    const/4 v8, 0x1

    .line 107
    const/4 v0, 0x0

    .line 108
    if-ne v7, v4, :cond_6f

    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_6f
    invoke-virtual {v6, v3, v9, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a6

    .line 121
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 132
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 139
    move-result v0

    .line 140
    if-eq v1, v0, :cond_9c

    .line 142
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->get()C

    .line 145
    move-result v0

    .line 146
    invoke-virtual {v3, v5, v0}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 149
    :goto_95
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 152
    invoke-virtual {v9}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 155
    goto :goto_9e

    .line 156
    :cond_9c
    const/4 v8, 0x0

    .line 157
    goto :goto_95

    .line 158
    :goto_9e
    move p0, v7

    .line 159
    if-ge v7, v4, :cond_a2

    .line 161
    goto :goto_52
    :try_end_a2
    .catchall {:try_start_d .. :try_end_a2} :catchall_ae

    .line 162
    :cond_a2
    :goto_a2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 165
    return-void

    .line 166
    :cond_a6
    :try_start_a6
    const-string v1, "Check failed."

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0
    :try_end_ae
    .catchall {:try_start_a6 .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v1

    .line 175
    :try_start_af
    throw v1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    throw v0
.end method

.method public static final A04(Ljava/io/File;[B)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v2, Ljava/io/FileOutputStream;

    .line 10
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    :try_start_d
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_14

    .line 16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v1

    .line 21
    :try_start_15
    throw v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public static final A05(Ljava/io/File;)[B
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    :try_start_9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v3
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_9d

    .line 13
    const-wide/32 v8, 0x7fffffff

    .line 16
    const-string v6, "File "

    .line 18
    cmp-long v0, v3, v8

    .line 20
    if-gtz v0, :cond_7e

    .line 22
    long-to-int v5, v3

    .line 23
    :try_start_17
    new-array v4, v5, [B

    .line 25
    move v3, v5

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    if-lez v3, :cond_26

    .line 29
    invoke-virtual {v2, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_26

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    goto :goto_1b

    .line 38
    :cond_26
    if-lez v3, :cond_30

    .line 40
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    goto :goto_7a

    .line 48
    :cond_30
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 51
    move-result v1

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v1, v0, :cond_7a

    .line 55
    const/16 v0, 0x2001

    .line 57
    new-instance v3, LX/U9h;

    .line 59
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 62
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    .line 65
    const/16 v0, 0x2000

    .line 67
    invoke-static {v2, v3, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 70
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v5

    .line 75
    if-ltz v0, :cond_60

    .line 77
    invoke-virtual {v3}, LX/U9h;->A00()[B

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v7, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    goto :goto_7a

    .line 96
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " is too big to fit in memory."

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 121
    goto :goto_9c
    :try_end_7a
    .catchall {:try_start_17 .. :try_end_7a} :catchall_9d

    .line 122
    :cond_7a
    :goto_7a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 125
    return-object v4

    .line 126
    :cond_7e
    :try_start_7e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, " is too big ("

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " bytes) to fit in memory."

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 156
    :goto_9c
    throw v1
    :try_end_9d
    .catchall {:try_start_7e .. :try_end_9d} :catchall_9d

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    throw v0
.end method
