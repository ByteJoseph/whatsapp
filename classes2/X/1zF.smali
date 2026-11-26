.class public final LX/1zF;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    if-eqz p1, :cond_6

    .line 5
    return-void

    .line 6
    :cond_6
    const-string v1, "in may not be null"

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public markSupported()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public read()I
    .registers 11

    .line 268963356
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 268963357
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 268963358
    :cond_a
    :goto_a
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v9

    const/4 v3, -0x1

    if-eq v9, v3, :cond_109

    .line 268963359
    iget-boolean v0, p0, LX/1zF;->A01:Z

    const/16 v2, 0xd

    const/16 v8, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    if-nez v0, :cond_87

    .line 268963360
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_e1

    int-to-byte v0, v9

    .line 268963361
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 268963362
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt v0, v1, :cond_a

    .line 268963363
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v7

    aget-byte v0, v4, v0

    if-ne v0, v8, :cond_a

    .line 268963364
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    aget-byte v0, v4, v0

    if-ne v0, v2, :cond_a

    .line 268963365
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ne v0, v1, :cond_4a

    .line 268963366
    iput-boolean v7, p0, LX/1zF;->A01:Z

    .line 268963367
    :cond_46
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_a

    .line 268963368
    :cond_4a
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v1

    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v6, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 268963369
    const-string v0, ":"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 268963370
    array-length v0, v3

    if-ne v0, v1, :cond_46

    .line 268963371
    aget-object v0, v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 268963372
    aget-object v0, v3, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 268963373
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "chunked"

    .line 268963374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 268963375
    const-string v0, "Unexpect transfer encoding encountered: "

    .line 268963376
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268963377
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268963378
    :cond_87
    iget v0, p0, LX/1zF;->A00:I

    if-lez v0, :cond_8f

    sub-int/2addr v0, v7

    .line 268963379
    iput v0, p0, LX/1zF;->A00:I

    return v9

    .line 268963380
    :cond_8f
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_101

    int-to-byte v0, v9

    .line 268963381
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 268963382
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt v0, v1, :cond_a

    .line 268963383
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v7

    aget-byte v0, v4, v0

    if-ne v0, v8, :cond_a

    .line 268963384
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    aget-byte v0, v4, v0

    if-ne v0, v2, :cond_a

    .line 268963385
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-le v0, v1, :cond_46

    .line 268963386
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v1

    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v6, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/16 v0, 0x10

    .line 268963387
    :try_start_c5
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1zF;->A00:I

    if-nez v0, :cond_46
    :try_end_cd
    .catch Ljava/lang/NumberFormatException; {:try_start_c5 .. :try_end_cd} :catch_ef

    .line 268963388
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 268963389
    const-string v1, "stream ended early during parse final chunk"

    if-eq v0, v3, :cond_e9

    .line 268963390
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ne v0, v3, :cond_109

    .line 268963391
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268963392
    :cond_e1
    const-string v1, "corrupt pseudo http input [max http header length exceeded]"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268963393
    :cond_e9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268963394
    :catch_ef
    const-string v0, "chunk length "

    .line 268963395
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 268963396
    const-string v0, " failed to parse"

    .line 268963397
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 268963398
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268963399
    :cond_101
    const-string v1, "corrupt pseudo http input [max chunk header length exceeded]"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268963400
    :cond_109
    return v3
.end method

.method public read([BII)I
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_1
    if-ge v3, p3, :cond_16

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v2, v0, :cond_d

    .line 10
    if-lez v3, :cond_15

    .line 12
    return v3

    .line 13
    :cond_d
    add-int v1, p2, v3

    .line 15
    int-to-byte v0, v2

    .line 16
    aput-byte v0, p1, v1

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_15
    return v0

    .line 22
    :cond_16
    return p3
.end method

.method public declared-synchronized reset()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public skip(J)J
    .registers 7

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    :goto_2
    cmp-long v0, v2, p1

    .line 4
    if-gez v0, :cond_12

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_e

    .line 13
    return-wide v2

    .line 14
    :cond_e
    const-wide/16 v0, 0x1

    .line 16
    add-long/2addr v2, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_12
    return-wide p1
.end method
