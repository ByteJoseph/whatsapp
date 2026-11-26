.class public final LX/LfM;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    if-ltz p2, :cond_b

    .line 5
    iput p2, p0, LX/LfM;->A00:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/LfM;->A01:I

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "limit must be >= 0"

    .line 13
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method


# virtual methods
.method public available()I
    .registers 3

    .line 0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/LfM;->A00:I

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public mark(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 13
    iget v0, p0, LX/LfM;->A00:I

    .line 15
    iput v0, p0, LX/LfM;->A01:I

    .line 17
    :cond_11
    return-void
.end method

.method public read()I
    .registers 4

    .line 268435456
    iget v0, p0, LX/LfM;->A00:I

    .line 268435458
    const/4 v2, -0x1

    .line 268435459
    if-nez v0, :cond_6

    .line 268435461
    return v2

    .line 268435462
    :cond_6
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 268435464
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435467
    move-result v1

    .line 268435468
    if-eq v1, v2, :cond_14

    .line 268435470
    iget v0, p0, LX/LfM;->A00:I

    .line 268435472
    add-int/lit8 v0, v0, -0x1

    .line 268435474
    iput v0, p0, LX/LfM;->A00:I

    .line 268435476
    :cond_14
    return v1
.end method

.method public read([BII)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/LfM;->A00:I

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v1, -0x1

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_9

    .line 22
    iget v0, p0, LX/LfM;->A00:I

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, LX/LfM;->A00:I

    .line 27
    return v1
.end method

.method public reset()V
    .registers 3

    .line 0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget v1, p0, LX/LfM;->A01:I

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_17

    .line 13
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 18
    iget v0, p0, LX/LfM;->A01:I

    .line 20
    iput v0, p0, LX/LfM;->A00:I

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v0, "mark not set"

    .line 25
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const-string v0, "mark is not supported"

    .line 32
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public skip(J)J
    .registers 7

    .line 0
    iget v0, p0, LX/LfM;->A00:I

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 12
    move-result-wide v2

    .line 13
    iget v1, p0, LX/LfM;->A00:I

    .line 15
    long-to-int v0, v2

    .line 16
    sub-int/2addr v1, v0

    .line 17
    iput v1, p0, LX/LfM;->A00:I

    .line 19
    return-wide v2
.end method
