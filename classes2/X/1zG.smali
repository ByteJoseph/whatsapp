.class public final LX/1zG;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    if-eqz p1, :cond_e

    .line 5
    const/16 v0, 0x2000

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1zG;->A01:Ljava/nio/ByteBuffer;

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v1, "out may not be null"

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 4
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 6
    const-string v1, "0\r\n\r\n"

    .line 8
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_14
    :try_end_13
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_13} :catch_22
    .catchall {:try_start_1 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :goto_14
    :try_start_14
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 23
    if-eqz v0, :cond_20
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    :try_start_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->stop()V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_29

    .line 32
    :cond_20
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catch_22
    move-exception v1

    .line 35
    :try_start_23
    new-instance v0, Ljava/lang/Error;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/1zG;->A00:Z

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 7
    const-string v1, "POST /chat HTTP/1.1\r\nHost: c.whatsapp.net\r\nUser-Agent: Mozilla/5.0 (compatible; WAChat/1.2; +http://www.whatsapp.com/contact)\r\nTransfer-Encoding: chunked\r\n\r\n"

    .line 9
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/1zG;->A00:Z

    .line 21
    :cond_15
    iget-object v6, p0, LX/1zG;->A01:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_59

    .line 29
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 31
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 48
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 50
    const/16 v5, 0xd

    .line 52
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 55
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 57
    const/16 v4, 0xa

    .line 59
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 62
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 64
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 76
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 78
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 81
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 83
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 86
    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 89
    :cond_59
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_5c
    .catchall {:try_start_1 .. :try_end_5c} :catchall_5e

    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 96
    throw v0
.end method

.method public declared-synchronized write(I)V
    .registers 4

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_1
    iget-object v1, p0, LX/1zG;->A01:Ljava/nio/ByteBuffer;

    .line 268435459
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 268435462
    move-result v0

    .line 268435463
    if-nez v0, :cond_c

    .line 268435465
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 268435468
    :cond_c
    int-to-byte v0, p1

    .line 268435469
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 268435472
    monitor-exit p0

    .line 268435473
    return-void

    .line 268435474
    :catchall_12
    move-exception v0

    .line 268435475
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 268435476
    throw v0
.end method

.method public declared-synchronized write([BII)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :goto_1
    :try_start_1
    iget-object v1, p0, LX/1zG;->A01:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    if-le p3, v0, :cond_16

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 19
    add-int/2addr p2, v0

    .line 20
    sub-int/2addr p3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_16
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method
