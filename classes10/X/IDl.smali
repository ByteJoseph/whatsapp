.class public final LX/IDl;
.super LX/IzF;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v0, v0, [J

    .line 7
    iput-object v0, p0, LX/IzF;->A01:[J

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)J
    .registers 7

    .line 0
    if-ltz p1, :cond_1b

    .line 2
    iget v4, p0, LX/IzF;->A00:I

    .line 4
    if-ge p1, v4, :cond_1b

    .line 6
    iget-object v3, p0, LX/IzF;->A01:[J

    .line 8
    aget-wide v1, v3, p1

    .line 10
    add-int/lit8 v0, v4, -0x1

    .line 12
    if-eq p1, v0, :cond_14

    .line 14
    add-int/lit8 v0, p1, 0x1

    .line 16
    sub-int/2addr v4, v0

    .line 17
    invoke-static {v3, v0, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_14
    iget v0, p0, LX/IzF;->A00:I

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    iput v0, p0, LX/IzF;->A00:I

    .line 26
    return-wide v1

    .line 27
    :cond_1b
    const-string v0, "Index must be between 0 and size"

    .line 29
    invoke-static {v0}, LX/JVq;->A01(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final A01(II)V
    .registers 6

    .line 0
    if-ltz p1, :cond_13

    .line 2
    iget v2, p0, LX/IzF;->A00:I

    .line 4
    if-gt p1, v2, :cond_13

    .line 6
    if-ltz p2, :cond_13

    .line 8
    if-gt p2, v2, :cond_13

    .line 10
    if-ge p2, p1, :cond_19

    .line 12
    const-string v0, "The end index must be < start index"

    .line 14
    invoke-static {v0}, LX/JVq;->A00(Ljava/lang/String;)V

    .line 17
    :goto_11
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    const-string v0, "Index must be between 0 and size"

    .line 21
    invoke-static {v0}, LX/JVq;->A01(Ljava/lang/String;)V

    .line 24
    goto :goto_11

    .line 25
    :cond_19
    if-eq p2, p1, :cond_2d

    .line 27
    if-ge p2, v2, :cond_27

    .line 29
    iget-object v1, p0, LX/IzF;->A01:[J

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    sub-int/2addr v2, p2

    .line 36
    invoke-static {v1, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :cond_27
    iget v0, p0, LX/IzF;->A00:I

    .line 41
    sub-int/2addr p2, p1

    .line 42
    sub-int/2addr v0, p2

    .line 43
    iput v0, p0, LX/IzF;->A00:I

    .line 45
    :cond_2d
    return-void
.end method

.method public final A02(J)V
    .registers 6

    .line 0
    iget v0, p0, LX/IzF;->A00:I

    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 4
    iget-object v1, p0, LX/IzF;->A01:[J

    .line 6
    array-length v0, v1

    .line 7
    if-ge v0, v2, :cond_1a

    .line 9
    mul-int/lit8 v0, v0, 0x3

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iput-object v1, p0, LX/IzF;->A01:[J

    .line 26
    :cond_1a
    iget v0, p0, LX/IzF;->A00:I

    .line 28
    aput-wide p1, v1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, LX/IzF;->A00:I

    .line 34
    return-void
.end method
