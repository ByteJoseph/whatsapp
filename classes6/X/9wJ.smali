.class public abstract LX/9wJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/FileInputStream;JJ)B
    .registers 5

    .line 0
    sub-long/2addr p1, p3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    move-result p2

    .line 8
    const/4 p0, -0x1

    .line 9
    const/4 p1, 0x0

    .line 10
    if-eq p2, p0, :cond_13

    .line 12
    const/16 p0, 0x64

    .line 14
    int-to-byte p1, p2

    .line 15
    if-lt p2, p0, :cond_13

    .line 17
    const/16 p1, 0x63

    .line 19
    :cond_13
    return p1
.end method

.method public static final A01(Ljava/io/File;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    cmp-long v0, v1, v6

    .line 12
    if-eqz v0, :cond_46

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17
    move-result-wide v4

    .line 18
    :try_start_12
    invoke-static {p0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    cmp-long v0, v6, v4

    .line 24
    if-gez v0, :cond_3c
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1a} :catch_40

    .line 26
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 29
    move-result v0

    .line 30
    int-to-byte v1, v0

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_3c

    .line 34
    const/16 v0, 0x64

    .line 36
    if-lt v1, v0, :cond_2a

    .line 38
    const v1, 0x3f7d70a4  # 0.99f

    .line 41
    goto :goto_2e

    .line 42
    :cond_2a
    int-to-float v1, v1

    .line 43
    const/high16 v0, 0x42c80000  # 100.0f

    .line 45
    div-float/2addr v1, v0

    .line 46
    :goto_2e
    invoke-static {v3, v1}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 49
    const-wide/16 v0, 0x1

    .line 51
    add-long/2addr v6, v0

    .line 52
    goto :goto_16
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 63
    return-object v3
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    const-string v0, "WaveformUtil/getWaveformFromFile "

    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_46
    return-object v3
.end method

.method public static final A02(Ljava/io/File;I)Ljava/util/ArrayList;
    .registers 18

    .line 0
    move/from16 v15, p1

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v13

    .line 6
    if-eqz p0, :cond_8a

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_8a

    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v4

    .line 22
    long-to-float v14, v4

    .line 23
    int-to-float v0, v15

    .line 24
    div-float/2addr v14, v0

    .line 25
    :try_start_19
    invoke-static/range {p0 .. p0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 28
    move-result-object v12
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1d} :catch_84

    .line 29
    :try_start_1d
    const-wide/16 v0, 0x0

    .line 31
    invoke-static {v12, v0, v1, v0, v1}, LX/9wJ;->A00(Ljava/io/FileInputStream;JJ)B

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    const/4 v11, 0x1

    .line 43
    sub-int v15, p1, v11

    .line 45
    const-wide/16 v8, 0x1

    .line 47
    :goto_2f
    if-ge v11, v15, :cond_6b

    .line 49
    int-to-float v10, v11

    .line 50
    mul-float/2addr v10, v14

    .line 51
    float-to-double v2, v10

    .line 52
    const-wide/16 p0, 0x1

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 57
    move-result-wide v0

    .line 58
    double-to-float v6, v0

    .line 59
    float-to-long v6, v6

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide v0

    .line 64
    double-to-float v2, v0

    .line 65
    float-to-long v2, v2

    .line 66
    long-to-float v0, v6

    .line 67
    sub-float/2addr v10, v0

    .line 68
    invoke-static {v12, v6, v7, v8, v9}, LX/9wJ;->A00(Ljava/io/FileInputStream;JJ)B

    .line 71
    move-result v8

    .line 72
    add-long v0, v6, p0

    .line 74
    cmp-long v9, v2, v6

    .line 76
    if-eqz v9, :cond_64

    .line 78
    move v6, v8

    .line 79
    invoke-static {v12, v2, v3, v0, v1}, LX/9wJ;->A00(Ljava/io/FileInputStream;JJ)B

    .line 82
    move-result v8

    .line 83
    add-long v2, v2, p0

    .line 85
    :goto_55
    int-to-float v1, v6

    .line 86
    sub-int/2addr v8, v6

    .line 87
    int-to-float v0, v8

    .line 88
    mul-float/2addr v0, v10

    .line 89
    add-float/2addr v1, v0

    .line 90
    float-to-int v0, v1

    .line 91
    int-to-byte v0, v0

    .line 92
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_67

    .line 100
    :cond_64
    move v6, v8

    .line 101
    move-wide v2, v0

    .line 102
    goto :goto_55

    .line 103
    :goto_67
    add-int/lit8 v11, v11, 0x1

    .line 105
    move-wide v8, v2

    .line 106
    goto :goto_2f

    .line 107
    :cond_6b
    const-wide/16 v0, 0x1

    .line 109
    sub-long/2addr v4, v0

    .line 110
    invoke-static {v12, v4, v5, v8, v9}, LX/9wJ;->A00(Ljava/io/FileInputStream;JJ)B

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_79
    .catchall {:try_start_1d .. :try_end_79} :catchall_7d

    .line 121
    :try_start_79
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 124
    return-object v13
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7d} :catch_84

    .line 125
    :catchall_7d
    move-exception v1

    .line 126
    :try_start_7e
    throw v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v0
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_84} :catch_84

    .line 132
    :catch_84
    move-exception v1

    .line 133
    const-string v0, "waveformutil/generateDisplayDataPoints/ error reading visualization file data "

    .line 135
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_8a
    return-object v13
.end method
