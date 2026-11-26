.class public LX/UA7;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements LX/VPj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    const/16 v0, 0x400

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, LX/UA7;->A03:[B

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/UA7;->A01:I

    .line 12
    iput v0, p0, LX/UA7;->A02:I

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/UA7;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/UA7;->A02:I

    .line 3
    iput v0, p0, LX/UA7;->A00:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public ABm([BI)V
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v7, p0, LX/UA7;->A03:[B

    .line 3
    if-eqz v7, :cond_76

    .line 5
    if-eqz p2, :cond_55

    .line 7
    array-length v0, p1

    .line 8
    if-gt p2, v0, :cond_69

    .line 10
    iget v6, p0, LX/UA7;->A02:I

    .line 12
    iget v4, p0, LX/UA7;->A01:I

    .line 14
    if-ne v6, v4, :cond_1b

    .line 16
    iget v1, p0, LX/UA7;->A00:I

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_1b

    .line 21
    iput v5, p0, LX/UA7;->A01:I

    .line 23
    const/4 v4, 0x0

    .line 24
    iput v5, p0, LX/UA7;->A02:I

    .line 26
    const/4 v6, 0x0

    .line 27
    :cond_1b
    add-int v0, v4, p2

    .line 29
    array-length v8, v7

    .line 30
    if-le v0, v8, :cond_4d

    .line 32
    iget v1, p0, LX/UA7;->A00:I

    .line 34
    move v3, v1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v1, v0, :cond_27

    .line 38
    move v1, v6

    .line 39
    :cond_27
    sub-int v0, v4, v1

    .line 41
    sub-int v0, v8, v0

    .line 43
    if-ge v0, p2, :cond_3b

    .line 45
    sub-int v0, p2, v0

    .line 47
    int-to-double v0, v0

    .line 48
    const-wide/high16 v9, 0x4090000000000000L  # 1024.0

    .line 50
    div-double/2addr v0, v9

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 54
    move-result-wide v1

    .line 55
    double-to-int v0, v1

    .line 56
    mul-int/lit16 v0, v0, 0x400

    .line 58
    add-int/2addr v8, v0

    .line 59
    :cond_3b
    new-array v2, v8, [B

    .line 61
    const/4 v0, -0x1

    .line 62
    if-ne v3, v0, :cond_56

    .line 64
    sub-int/2addr v4, v6

    .line 65
    invoke-static {v7, v6, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iput v5, p0, LX/UA7;->A02:I

    .line 70
    iput v4, p0, LX/UA7;->A01:I

    .line 72
    iput v0, p0, LX/UA7;->A00:I

    .line 74
    :goto_4a
    iput-object v2, p0, LX/UA7;->A03:[B

    .line 76
    move-object v7, v2

    .line 77
    :cond_4d
    invoke-static {p1, v5, v7, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget v0, p0, LX/UA7;->A01:I

    .line 82
    add-int/2addr v0, p2

    .line 83
    iput v0, p0, LX/UA7;->A01:I

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    sub-int/2addr v4, v3

    .line 87
    invoke-static {v7, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget v1, p0, LX/UA7;->A02:I

    .line 92
    iget v0, p0, LX/UA7;->A00:I

    .line 94
    sub-int/2addr v1, v0

    .line 95
    iput v1, p0, LX/UA7;->A02:I

    .line 97
    iget v4, p0, LX/UA7;->A01:I

    .line 99
    sub-int/2addr v4, v0

    .line 100
    iput v4, p0, LX/UA7;->A01:I

    .line 102
    iput v5, p0, LX/UA7;->A00:I

    .line 104
    goto :goto_4a

    .line 105
    :cond_69
    const-string v0, "Len "

    .line 107
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, " exceeds supplied buffer limits."

    .line 113
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    const-string v0, "Stream is closed."

    .line 120
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public available()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/UA7;->A03:[B

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v1, -0x1

    .line 5
    return v1

    .line 6
    :cond_6
    iget v1, p0, LX/UA7;->A01:I

    .line 8
    iget v0, p0, LX/UA7;->A02:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UA7;->A03:[B

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/UA7;->A03:[B

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/UA7;->A01:I

    .line 10
    iput v0, p0, LX/UA7;->A02:I

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/UA7;->A00:I

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "Stream is already closed."

    .line 18
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/UA7;->A00()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public markSupported()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public read()I
    .registers 5

    .line 536870912
    const/4 v3, 0x1

    .line 536870913
    new-array v2, v3, [B

    .line 536870915
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 536870918
    move-result v1

    .line 536870919
    if-gt v1, v3, :cond_14

    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    if-ne v1, v3, :cond_13

    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    aget-byte v0, v2, v0

    .line 536870927
    and-int/lit16 v0, v0, 0xff

    .line 536870929
    int-to-short v0, v0

    .line 536870930
    int-to-short v0, v0

    .line 536870931
    :cond_13
    return v0

    .line 536870932
    :cond_14
    const-string v0, "Read returned more than 1 byte"

    .line 536870934
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 536870937
    move-result-object v0

    .line 536870938
    throw v0
.end method

.method public read([B)I
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    const/4 v1, 0x0

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const-string v0, "Dst buffer is null"

    .line 11
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public read([BII)I
    .registers 6

    .line 268435456
    if-eqz p1, :cond_2a

    .line 268435458
    if-eqz p3, :cond_29

    .line 268435460
    add-int v1, p2, p3

    .line 268435462
    array-length v0, p1

    .line 268435463
    if-gt v1, v0, :cond_22

    .line 268435465
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 268435468
    move-result v1

    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    if-ge v1, v0, :cond_11

    .line 268435472
    return v1

    .line 268435473
    :cond_11
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 268435476
    move-result p3

    .line 268435477
    iget-object v1, p0, LX/UA7;->A03:[B

    .line 268435479
    iget v0, p0, LX/UA7;->A02:I

    .line 268435481
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435484
    iget v0, p0, LX/UA7;->A02:I

    .line 268435486
    add-int/2addr v0, p3

    .line 268435487
    iput v0, p0, LX/UA7;->A02:I

    .line 268435489
    return p3

    .line 268435490
    :cond_22
    const-string v0, "Not enough space in destination buffer."

    .line 268435492
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435495
    move-result-object v0

    .line 268435496
    throw v0

    .line 268435497
    :cond_29
    return p3

    .line 268435498
    :cond_2a
    const-string v0, "Dst buffer is null"

    .line 268435500
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435503
    move-result-object v0

    .line 268435504
    throw v0
.end method

.method public declared-synchronized reset()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UA7;->A03:[B

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget v1, p0, LX/UA7;->A00:I

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_10

    .line 10
    iput v1, p0, LX/UA7;->A02:I

    .line 12
    iput v0, p0, LX/UA7;->A00:I
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1e

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_10
    :try_start_10
    const-string v0, "No marked position found."

    .line 18
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1d

    .line 23
    :cond_17
    const-string v0, "Stream is closed."

    .line 25
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    throw v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public skip(J)J
    .registers 9

    .line 0
    iget-object v0, p0, LX/UA7;->A03:[B

    .line 2
    if-eqz v0, :cond_22

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, p1, v1

    .line 8
    if-gtz v0, :cond_b

    .line 10
    return-wide v1

    .line 11
    :cond_b
    iget v0, p0, LX/UA7;->A02:I

    .line 13
    int-to-long v3, v0

    .line 14
    add-long/2addr v3, p1

    .line 15
    iget v5, p0, LX/UA7;->A01:I

    .line 17
    int-to-long v1, v5

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-ltz v0, :cond_1e

    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 25
    move-result v0

    .line 26
    iput v5, p0, LX/UA7;->A02:I

    .line 28
    int-to-long p1, v0

    .line 29
    return-wide p1

    .line 30
    :cond_1e
    long-to-int v0, v3

    .line 31
    iput v0, p0, LX/UA7;->A02:I

    .line 33
    return-wide p1

    .line 34
    :cond_22
    const-string v0, "Stream is closed."

    .line 36
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
