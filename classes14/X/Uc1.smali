.class public abstract LX/Uc1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;[I)LX/U63;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v8, 0x0

    .line 5
    :try_start_5
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    new-instance v7, Ljava/io/DataInputStream;

    .line 17
    invoke-direct {v7, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_14} :catch_42

    .line 20
    :try_start_14
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/9oz;->A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v5

    .line 36
    new-array v4, v5, [I

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_27
    if-ge v3, v5, :cond_32

    .line 41
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    .line 44
    move-result v0

    .line 45
    aput v0, v4, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_27

    .line 50
    :cond_32
    new-instance v0, LX/U63;

    .line 52
    invoke-direct {v0, v6, v4, v1, v2}, LX/U63;-><init>(Ljava/util/List;[IJ)V
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_3b

    .line 55
    :try_start_37
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 58
    return-object v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3b} :catch_42

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v1

    .line 67
    const-string v0, "ChunkStore/chunk object not found: "

    .line 69
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-object v8
.end method

.method public static final A01([IJ)LX/U63;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/9oz;->A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/U63;

    .line 15
    invoke-direct {v0, p0, v1, p1, p2}, LX/U63;-><init>(Ljava/util/List;[IJ)V

    .line 18
    return-object v0
.end method
