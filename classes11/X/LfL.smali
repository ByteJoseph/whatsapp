.class public final LX/LfL;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    iput-object p2, p0, LX/LfL;->A02:[B

    .line 9
    return-void
.end method


# virtual methods
.method public mark(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 11
    iget v0, p0, LX/LfL;->A00:I

    .line 13
    iput v0, p0, LX/LfL;->A01:I

    .line 15
    :cond_f
    return-void
.end method

.method public read()I
    .registers 5

    .line 536870912
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 536870914
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870917
    move-result v3

    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    if-ne v3, v0, :cond_19

    .line 536870921
    iget v2, p0, LX/LfL;->A00:I

    .line 536870923
    iget-object v1, p0, LX/LfL;->A02:[B

    .line 536870925
    array-length v0, v1

    .line 536870926
    const/4 v3, -0x1

    .line 536870927
    if-ge v2, v0, :cond_19

    .line 536870929
    add-int/lit8 v0, v2, 0x1

    .line 536870931
    iput v0, p0, LX/LfL;->A00:I

    .line 536870933
    aget-byte v0, v1, v2

    .line 536870935
    and-int/lit16 v3, v0, 0xff

    .line 536870937
    :cond_19
    return v3
.end method

.method public read([B)I
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    array-length v0, p1

    .line 268435461
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435464
    move-result v0

    .line 268435465
    return v0
.end method

.method public read([BII)I
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 9
    move-result v4

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v4, v3, :cond_2d

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez p3, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    :goto_11
    if-ge v4, p3, :cond_2a

    .line 19
    iget v2, p0, LX/LfL;->A00:I

    .line 21
    iget-object v1, p0, LX/LfL;->A02:[B

    .line 23
    array-length v0, v1

    .line 24
    if-ge v2, v0, :cond_2a

    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 28
    iput v0, p0, LX/LfL;->A00:I

    .line 30
    aget-byte v0, v1, v2

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 34
    add-int v1, p2, v4

    .line 36
    int-to-byte v0, v0

    .line 37
    aput-byte v0, p1, v1

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_11

    .line 42
    :cond_2a
    if-gtz v4, :cond_2d

    .line 44
    return v3

    .line 45
    :cond_2d
    return v4
.end method

.method public reset()V
    .registers 2

    .line 0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 13
    iget v0, p0, LX/LfL;->A01:I

    .line 15
    iput v0, p0, LX/LfL;->A00:I

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "mark is not supported"

    .line 20
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
