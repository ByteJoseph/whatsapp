.class public LX/ROG;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Ljava/io/InputStream;

.field public final A04:[B

.field public final A05:LX/TNe;


# direct methods
.method public constructor <init>(LX/TNe;Ljava/io/InputStream;[B)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p2, p0, LX/ROG;->A03:Ljava/io/InputStream;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p3, p0, LX/ROG;->A04:[B

    .line 10
    iput-object p1, p0, LX/ROG;->A05:LX/TNe;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/ROG;->A01:I

    .line 15
    iput v0, p0, LX/ROG;->A00:I

    .line 17
    iput-boolean v0, p0, LX/ROG;->A02:Z

    .line 19
    return-void
.end method


# virtual methods
.method public available()I
    .registers 4

    .line 0
    iget v2, p0, LX/ROG;->A00:I

    .line 2
    iget v1, p0, LX/ROG;->A01:I

    .line 4
    invoke-static {v2, v1}, LX/Ksm;->A1U(II)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/SPb;->A04(Z)V

    .line 11
    iget-boolean v0, p0, LX/ROG;->A02:Z

    .line 13
    if-nez v0, :cond_18

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v0, p0, LX/ROG;->A03:Ljava/io/InputStream;

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_18
    const-string v0, "stream already closed"

    .line 26
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/ROG;->A02:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/ROG;->A02:Z

    .line 7
    iget-object v1, p0, LX/ROG;->A05:LX/TNe;

    .line 9
    iget-object v0, p0, LX/ROG;->A04:[B

    .line 11
    invoke-interface {v1, v0}, LX/TNe;->Cpb(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-void
.end method

.method public finalize()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/ROG;->A02:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    const-string v1, "PooledByteInputStream"

    .line 6
    const-string v0, "Finalized without closing"

    .line 8
    invoke-static {v1, v0}, LX/075;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 14
    :cond_e
    return-void
.end method

.method public read()I
    .registers 4

    .line 268435456
    iget v2, p0, LX/ROG;->A00:I

    .line 268435458
    iget v1, p0, LX/ROG;->A01:I

    .line 268435460
    invoke-static {v2, v1}, LX/Ksm;->A1U(II)Z

    .line 268435463
    move-result v0

    .line 268435464
    invoke-static {v0}, LX/SPb;->A04(Z)V

    .line 268435467
    iget-boolean v0, p0, LX/ROG;->A02:Z

    .line 268435469
    if-nez v0, :cond_2d

    .line 268435471
    if-lt v2, v1, :cond_22

    .line 268435473
    iget-object v1, p0, LX/ROG;->A03:Ljava/io/InputStream;

    .line 268435475
    iget-object v0, p0, LX/ROG;->A04:[B

    .line 268435477
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 268435480
    move-result v0

    .line 268435481
    const/4 v2, 0x0

    .line 268435482
    if-gtz v0, :cond_1e

    .line 268435484
    const/4 v0, -0x1

    .line 268435485
    return v0

    .line 268435486
    :cond_1e
    iput v0, p0, LX/ROG;->A01:I

    .line 268435488
    iput v2, p0, LX/ROG;->A00:I

    .line 268435490
    :cond_22
    iget-object v1, p0, LX/ROG;->A04:[B

    .line 268435492
    add-int/lit8 v0, v2, 0x1

    .line 268435494
    iput v0, p0, LX/ROG;->A00:I

    .line 268435496
    aget-byte v0, v1, v2

    .line 268435498
    and-int/lit16 v0, v0, 0xff

    .line 268435500
    return v0

    .line 268435501
    :cond_2d
    const-string v0, "stream already closed"

    .line 268435503
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435506
    move-result-object v0

    .line 268435507
    throw v0
.end method

.method public read([BII)I
    .registers 7

    .line 0
    iget v2, p0, LX/ROG;->A00:I

    .line 2
    iget v1, p0, LX/ROG;->A01:I

    .line 4
    invoke-static {v2, v1}, LX/Ksm;->A1U(II)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/SPb;->A04(Z)V

    .line 11
    iget-boolean v0, p0, LX/ROG;->A02:Z

    .line 13
    if-nez v0, :cond_32

    .line 15
    if-lt v2, v1, :cond_22

    .line 17
    iget-object v1, p0, LX/ROG;->A03:Ljava/io/InputStream;

    .line 19
    iget-object v0, p0, LX/ROG;->A04:[B

    .line 21
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-gtz v1, :cond_1e

    .line 28
    const/4 v0, -0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    iput v1, p0, LX/ROG;->A01:I

    .line 32
    iput v2, p0, LX/ROG;->A00:I

    .line 34
    :cond_22
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/ROG;->A04:[B

    .line 41
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget v0, p0, LX/ROG;->A00:I

    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, LX/ROG;->A00:I

    .line 49
    return v1

    .line 50
    :cond_32
    const-string v0, "stream already closed"

    .line 52
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public skip(J)J
    .registers 8

    .line 0
    iget v4, p0, LX/ROG;->A00:I

    .line 2
    iget v1, p0, LX/ROG;->A01:I

    .line 4
    invoke-static {v4, v1}, LX/Ksm;->A1U(II)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/SPb;->A04(Z)V

    .line 11
    iget-boolean v0, p0, LX/ROG;->A02:Z

    .line 13
    if-nez v0, :cond_27

    .line 15
    sub-int v0, v1, v4

    .line 17
    int-to-long v2, v0

    .line 18
    cmp-long v0, v2, p1

    .line 20
    if-ltz v0, :cond_1c

    .line 22
    int-to-long v1, v4

    .line 23
    add-long/2addr v1, p1

    .line 24
    long-to-int v0, v1

    .line 25
    iput v0, p0, LX/ROG;->A00:I

    .line 27
    return-wide p1

    .line 28
    :cond_1c
    iput v1, p0, LX/ROG;->A00:I

    .line 30
    iget-object v0, p0, LX/ROG;->A03:Ljava/io/InputStream;

    .line 32
    sub-long/2addr p1, v2

    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 36
    move-result-wide v0

    .line 37
    add-long/2addr v2, v0

    .line 38
    return-wide v2

    .line 39
    :cond_27
    const-string v0, "stream already closed"

    .line 41
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
