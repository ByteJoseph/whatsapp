.class public final LX/Nxw;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/util/Iterator;

.field public A05:I

.field public A06:Z

.field public A07:[B


# direct methods
.method public static final A00(LX/Nxw;)Z
    .registers 5

    .line 0
    :cond_0
    iget v0, p0, LX/Nxw;->A01:I

    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LX/Nxw;->A01:I

    .line 7
    iget-object v2, p0, LX/Nxw;->A04:Ljava/util/Iterator;

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 23
    iput-object v0, p0, LX/Nxw;->A03:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, LX/Nxw;->A03:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/Nxw;->A02:I

    .line 39
    iget-object v0, p0, LX/Nxw;->A03:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasArray()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 47
    iput-boolean v3, p0, LX/Nxw;->A06:Z

    .line 49
    iget-object v0, p0, LX/Nxw;->A03:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Nxw;->A07:[B

    .line 57
    iget-object v0, p0, LX/Nxw;->A03:Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/Nxw;->A05:I

    .line 65
    return v3

    .line 66
    :cond_42
    iput-boolean v1, p0, LX/Nxw;->A06:Z

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/Nxw;->A07:[B

    .line 71
    return v3
.end method


# virtual methods
.method public final read()I
    .registers 4

    .line 268435456
    iget v1, p0, LX/Nxw;->A01:I

    .line 268435458
    iget v0, p0, LX/Nxw;->A00:I

    .line 268435460
    if-ne v1, v0, :cond_8

    .line 268435462
    const/4 v2, -0x1

    .line 268435463
    :cond_7
    return v2

    .line 268435464
    :cond_8
    iget-boolean v0, p0, LX/Nxw;->A06:Z

    .line 268435466
    if-eqz v0, :cond_29

    .line 268435468
    iget-object v2, p0, LX/Nxw;->A07:[B

    .line 268435470
    iget v1, p0, LX/Nxw;->A02:I

    .line 268435472
    iget v0, p0, LX/Nxw;->A05:I

    .line 268435474
    add-int/2addr v1, v0

    .line 268435475
    aget-byte v0, v2, v1

    .line 268435477
    :goto_15
    and-int/lit16 v2, v0, 0xff

    .line 268435479
    iget v0, p0, LX/Nxw;->A02:I

    .line 268435481
    add-int/lit8 v1, v0, 0x1

    .line 268435483
    iput v1, p0, LX/Nxw;->A02:I

    .line 268435485
    iget-object v0, p0, LX/Nxw;->A03:Ljava/nio/ByteBuffer;

    .line 268435487
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 268435490
    move-result v0

    .line 268435491
    if-ne v1, v0, :cond_7

    .line 268435493
    invoke-static {p0}, LX/Nxw;->A00(LX/Nxw;)Z

    .line 268435496
    return v2

    .line 268435497
    :cond_29
    iget-object v1, p0, LX/Nxw;->A03:Ljava/nio/ByteBuffer;

    .line 268435499
    iget v0, p0, LX/Nxw;->A02:I

    .line 268435501
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 268435504
    move-result v0

    .line 268435505
    goto :goto_15
.end method

.method public final read([BII)I
    .registers 7

    .line 0
    iget v1, p0, LX/Nxw;->A01:I

    .line 2
    iget v0, p0, LX/Nxw;->A00:I

    .line 4
    if-ne v1, v0, :cond_8

    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/Nxw;->A03:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v0

    .line 14
    iget v2, p0, LX/Nxw;->A02:I

    .line 16
    sub-int/2addr v0, v2

    .line 17
    if-le p3, v0, :cond_14

    .line 19
    move p3, v0

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/Nxw;->A06:Z

    .line 22
    if-eqz v0, :cond_31

    .line 24
    iget-object v1, p0, LX/Nxw;->A07:[B

    .line 26
    iget v0, p0, LX/Nxw;->A05:I

    .line 28
    add-int/2addr v2, v0

    .line 29
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :goto_20
    iget v1, p0, LX/Nxw;->A02:I

    .line 34
    add-int/2addr v1, p3

    .line 35
    iput v1, p0, LX/Nxw;->A02:I

    .line 37
    iget-object v0, p0, LX/Nxw;->A03:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_30

    .line 45
    invoke-static {p0}, LX/Nxw;->A00(LX/Nxw;)Z

    .line 48
    :cond_30
    return p3

    .line 49
    :cond_31
    iget-object v0, p0, LX/Nxw;->A03:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 54
    move-result v2

    .line 55
    iget-object v1, p0, LX/Nxw;->A03:Ljava/nio/ByteBuffer;

    .line 57
    iget v0, p0, LX/Nxw;->A02:I

    .line 59
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 62
    iget-object v0, p0, LX/Nxw;->A03:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 67
    iget-object v0, p0, LX/Nxw;->A03:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 72
    goto :goto_20
.end method
