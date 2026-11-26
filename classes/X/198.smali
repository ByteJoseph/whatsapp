.class public abstract LX/198;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/io/File;)V
    .registers 6

    .line 0
    :try_start_0
    const-string v3, "rw"

    .line 2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 4
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 12
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 19
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 22
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 24
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 32
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 39
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 42
    return-void
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v1, "ProgressiveJpegUtils/reset failed to reset file"

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static final A01(Ljava/io/File;[I)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    :try_start_2
    const-string v0, "rw"

    .line 4
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 6
    invoke-direct {v4, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_33

    .line 9
    :try_start_9
    aget v1, p1, v6

    .line 11
    aget v0, p1, v5

    .line 13
    add-int/2addr v1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    aget v0, p1, v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    int-to-long v2, v1

    .line 19
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22
    sget-object v0, LX/1dB;->A02:[B

    .line 24
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 27
    const-wide/16 v0, 0x2

    .line 29
    add-long/2addr v2, v0

    .line 30
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 33
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_2c

    .line 40
    :try_start_28
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    return v5
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2c} :catch_33

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_33} :catch_33

    .line 51
    :catch_33
    const-string v0, "ProgressiveJpegUtils/setPartialImageToReadableFile/failed to set file"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    return v6
.end method
