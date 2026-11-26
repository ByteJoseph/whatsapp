.class public final LX/Sb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVJ;


# static fields
.field public static final $redex_init_class:LX/Sb2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:LX/TMX;

.field public final A05:J

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "media3.extractor"

    .line 2
    invoke-static {v0}, LX/SL7;->A00(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public constructor <init>(LX/TMX;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sb2;->A04:LX/TMX;

    .line 5
    iput-wide p2, p0, LX/Sb2;->A02:J

    .line 7
    iput-wide p4, p0, LX/Sb2;->A05:J

    .line 9
    const/high16 v0, 0x10000

    .line 11
    new-array v0, v0, [B

    .line 13
    iput-object v0, p0, LX/Sb2;->A03:[B

    .line 15
    const/16 v0, 0x1000

    .line 17
    new-array v0, v0, [B

    .line 19
    iput-object v0, p0, LX/Sb2;->A06:[B

    .line 21
    return-void
.end method

.method private A00([BIIIZ)I
    .registers 8

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1e

    .line 6
    iget-object v0, p0, LX/Sb2;->A04:LX/TMX;

    .line 8
    add-int/2addr p2, p4

    .line 9
    sub-int/2addr p3, p4

    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/TMX;->read([BII)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_1c

    .line 17
    if-nez p4, :cond_16

    .line 19
    if-eqz p5, :cond_16

    .line 21
    return v0

    .line 22
    :cond_16
    new-instance v0, Ljava/io/EOFException;

    .line 24
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1c
    add-int/2addr p4, v1

    .line 29
    return p4

    .line 30
    :cond_1e
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 32
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 35
    throw v0
.end method

.method private A01(I)V
    .registers 7

    .line 0
    iget v4, p0, LX/Sb2;->A01:I

    .line 2
    add-int/2addr v4, p1

    .line 3
    iget-object v3, p0, LX/Sb2;->A03:[B

    .line 5
    array-length v0, v3

    .line 6
    if-le v4, v0, :cond_1a

    .line 8
    mul-int/lit8 v2, v0, 0x2

    .line 10
    const/high16 v1, 0x10000

    .line 12
    add-int/2addr v1, v4

    .line 13
    const/high16 v0, 0x80000

    .line 15
    add-int/2addr v4, v0

    .line 16
    invoke-static {v2, v4, v1}, LX/Ksm;->A04(III)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Sb2;->A03:[B

    .line 26
    :cond_1a
    return-void
.end method

.method private A02(I)V
    .registers 7

    .line 0
    iget v4, p0, LX/Sb2;->A00:I

    .line 2
    sub-int/2addr v4, p1

    .line 3
    iput v4, p0, LX/Sb2;->A00:I

    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, p0, LX/Sb2;->A01:I

    .line 8
    iget-object v2, p0, LX/Sb2;->A03:[B

    .line 10
    array-length v1, v2

    .line 11
    const/high16 v0, 0x80000

    .line 13
    sub-int/2addr v1, v0

    .line 14
    move-object v0, v2

    .line 15
    if-ge v4, v1, :cond_16

    .line 17
    const/high16 v0, 0x10000

    .line 19
    add-int/2addr v0, v4

    .line 20
    new-array v0, v0, [B

    .line 22
    :cond_16
    invoke-static {v2, p1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iput-object v0, p0, LX/Sb2;->A03:[B

    .line 27
    return-void
.end method


# virtual methods
.method public A03(IZ)Z
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    move v4, p1

    .line 2
    invoke-direct {p0, p1}, LX/Sb2;->A01(I)V

    .line 5
    iget v5, p0, LX/Sb2;->A00:I

    .line 7
    iget v3, p0, LX/Sb2;->A01:I

    .line 9
    sub-int/2addr v5, v3

    .line 10
    :goto_a
    if-ge v5, p1, :cond_1f

    .line 12
    iget-object v2, p0, LX/Sb2;->A03:[B

    .line 14
    move v6, p2

    .line 15
    invoke-direct/range {v1 .. v6}, LX/Sb2;->A00([BIIIZ)I

    .line 18
    move-result v5

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v5, v0, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    iget v3, p0, LX/Sb2;->A01:I

    .line 26
    add-int v0, v3, v5

    .line 28
    iput v0, p0, LX/Sb2;->A00:I

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    add-int/2addr v3, p1

    .line 32
    iput v3, p0, LX/Sb2;->A01:I

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public ABB(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Sb2;->A03(IZ)Z

    .line 4
    return-void
.end method

.method public B8u()J
    .registers 5

    .line 0
    iget-wide v2, p0, LX/Sb2;->A02:J

    .line 2
    iget v0, p0, LX/Sb2;->A01:I

    .line 4
    int-to-long v0, v0

    .line 5
    add-long/2addr v2, v0

    .line 6
    return-wide v2
.end method

.method public BAE()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Sb2;->A02:J

    .line 2
    return-wide v0
.end method

.method public Cjh([BII)I
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    move v6, p3

    .line 2
    invoke-direct {p0, p3}, LX/Sb2;->A01(I)V

    .line 5
    iget v0, p0, LX/Sb2;->A00:I

    .line 7
    iget v5, p0, LX/Sb2;->A01:I

    .line 9
    sub-int/2addr v0, v5

    .line 10
    if-nez v0, :cond_18

    .line 12
    iget-object v4, p0, LX/Sb2;->A03:[B

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-direct/range {v3 .. v8}, LX/Sb2;->A00([BIIIZ)I

    .line 19
    move-result v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v2, v0, :cond_1d

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v2

    .line 28
    goto :goto_22

    .line 29
    :cond_1d
    iget v0, p0, LX/Sb2;->A00:I

    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, LX/Sb2;->A00:I

    .line 34
    :goto_22
    iget-object v1, p0, LX/Sb2;->A03:[B

    .line 36
    iget v0, p0, LX/Sb2;->A01:I

    .line 38
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget v0, p0, LX/Sb2;->A01:I

    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, LX/Sb2;->A01:I

    .line 46
    return v2
.end method

.method public Cji([BII)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Sb2;->Cjj([BIIZ)Z

    .line 4
    return-void
.end method

.method public Cjj([BIIZ)Z
    .registers 7

    .line 0
    invoke-virtual {p0, p3, p4}, LX/Sb2;->A03(IZ)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v1, p0, LX/Sb2;->A03:[B

    .line 10
    iget v0, p0, LX/Sb2;->A01:I

    .line 12
    sub-int/2addr v0, p3

    .line 13
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public Cnl([BIIZ)Z
    .registers 15

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/Sb2;->A00:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v5, p1

    .line 5
    move v6, p2

    .line 6
    move v7, p3

    .line 7
    if-nez v0, :cond_15

    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_a
    const/4 v0, -0x1

    .line 11
    if-ge v8, p3, :cond_22

    .line 13
    if-eq v8, v0, :cond_2c

    .line 15
    move v9, p4

    .line 16
    invoke-direct/range {v4 .. v9}, LX/Sb2;->A00([BIIIZ)I

    .line 19
    move-result v8

    .line 20
    goto :goto_a

    .line 21
    :cond_15
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v8

    .line 25
    iget-object v0, p0, LX/Sb2;->A03:[B

    .line 27
    invoke-static {v0, v1, p1, p2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-direct {p0, v8}, LX/Sb2;->A02(I)V

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    if-eq v8, v0, :cond_2c

    .line 36
    iget-wide v2, p0, LX/Sb2;->A02:J

    .line 38
    int-to-long v0, v8

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/Sb2;->A02:J

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public Csc()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Sb2;->A01:I

    .line 3
    return-void
.end method

.method public D8k(I)I
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/Sb2;->A00:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v4

    .line 7
    invoke-direct {p0, v4}, LX/Sb2;->A02(I)V

    .line 10
    if-nez v4, :cond_1b

    .line 12
    iget-object v6, p0, LX/Sb2;->A06:[B

    .line 14
    const/16 v0, 0x1000

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v8

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    move v9, v7

    .line 23
    invoke-direct/range {v5 .. v10}, LX/Sb2;->A00([BIIIZ)I

    .line 26
    move-result v4

    .line 27
    :cond_1b
    const/4 v0, -0x1

    .line 28
    if-eq v4, v0, :cond_24

    .line 30
    iget-wide v2, p0, LX/Sb2;->A02:J

    .line 32
    int-to-long v0, v4

    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, LX/Sb2;->A02:J

    .line 36
    :cond_24
    return v4
.end method

.method public D8p(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Sb2;->D8q(IZ)Z

    .line 4
    return-void
.end method

.method public D8q(IZ)Z
    .registers 13

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/Sb2;->A00:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v8

    .line 7
    invoke-direct {p0, v8}, LX/Sb2;->A02(I)V

    .line 10
    :goto_a
    const/4 v0, -0x1

    .line 11
    if-ge v8, p1, :cond_1f

    .line 13
    if-eq v8, v0, :cond_29

    .line 15
    iget-object v5, p0, LX/Sb2;->A06:[B

    .line 17
    const/16 v0, 0x1000

    .line 19
    add-int/2addr v0, v8

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v7

    .line 24
    neg-int v6, v8

    .line 25
    move v9, p2

    .line 26
    invoke-direct/range {v4 .. v9}, LX/Sb2;->A00([BIIIZ)I

    .line 29
    move-result v8

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    if-eq v8, v0, :cond_29

    .line 33
    iget-wide v2, p0, LX/Sb2;->A02:J

    .line 35
    int-to-long v0, v8

    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, LX/Sb2;->A02:J

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public getLength()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Sb2;->A05:J

    .line 2
    return-wide v0
.end method

.method public read([BII)I
    .registers 15

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/Sb2;->A00:I

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v6, p1

    .line 5
    move v7, p2

    .line 6
    move v8, p3

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, LX/Sb2;->A03:[B

    .line 15
    invoke-static {v0, v9, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-direct {p0, v4}, LX/Sb2;->A02(I)V

    .line 21
    if-nez v4, :cond_1c

    .line 23
    :cond_17
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v5 .. v10}, LX/Sb2;->A00([BIIIZ)I

    .line 27
    move-result v4

    .line 28
    :cond_1c
    const/4 v0, -0x1

    .line 29
    if-eq v4, v0, :cond_25

    .line 31
    iget-wide v2, p0, LX/Sb2;->A02:J

    .line 33
    int-to-long v0, v4

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, LX/Sb2;->A02:J

    .line 37
    :cond_25
    return v4
.end method

.method public readFully([BII)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Sb2;->Cnl([BIIZ)Z

    .line 4
    return-void
.end method
