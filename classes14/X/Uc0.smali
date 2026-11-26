.class public abstract LX/Uc0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/U64;
    .registers 8

    .line 0
    move-wide v4, p0

    .line 1
    long-to-double v2, p0

    .line 2
    const-wide/high16 v0, 0x40f0000000000000L  # 65536.0

    .line 4
    div-double/2addr v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-int v3, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/32 p0, 0x10000

    .line 14
    new-instance v1, LX/U64;

    .line 16
    invoke-direct/range {v1 .. v7}, LX/U64;-><init>([IIJJ)V

    .line 19
    return-object v1
.end method

.method public static final A01(Ljava/io/File;)LX/U64;
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v4, Ljava/io/DataInputStream;

    .line 13
    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_10} :catch_4d

    .line 16
    :try_start_10
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 19
    move-result-wide v9

    .line 20
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 23
    move-result-wide v11

    .line 24
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 27
    move-result v8

    .line 28
    long-to-double v2, v9

    .line 29
    long-to-double v0, v11

    .line 30
    div-double/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-int v2, v0

    .line 36
    if-eq v8, v2, :cond_2f

    .line 38
    const-string v0, "ChunkStore/count didnt match, aborting"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_46

    .line 43
    :try_start_2b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 46
    return-object v5
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_4d

    .line 47
    :cond_2f
    :try_start_2f
    new-array v7, v8, [I

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_32
    if-ge v1, v8, :cond_3d

    .line 52
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 55
    move-result v0

    .line 56
    aput v0, v7, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_32

    .line 61
    :cond_3d
    new-instance v6, LX/U64;

    .line 63
    invoke-direct/range {v6 .. v12}, LX/U64;-><init>([IIJJ)V
    :try_end_42
    .catchall {:try_start_2f .. :try_end_42} :catchall_46

    .line 66
    :try_start_42
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 69
    return-object v6
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_46} :catch_4d

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v1

    .line 78
    const-string v0, "ChunkStore/chunk object not found: "

    .line 80
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-object v5
.end method
