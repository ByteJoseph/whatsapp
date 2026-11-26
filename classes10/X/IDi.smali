.class public final LX/IDi;
.super LX/JVB;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, LX/JVB;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/JVB;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/IDi;->A02(I)V

    .line 7
    iget-object v1, p0, LX/JVB;->A01:[I

    .line 9
    iget v0, p0, LX/JVB;->A00:I

    .line 11
    aput p1, v1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, LX/JVB;->A00:I

    .line 17
    return-void
.end method

.method public final A02(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/JVB;->A01:[I

    .line 2
    array-length v0, v1

    .line 3
    if-ge v0, p1, :cond_16

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LX/JVB;->A01:[I

    .line 22
    :cond_16
    return-void
.end method

.method public final A03(I)V
    .registers 5

    .line 0
    if-ltz p1, :cond_19

    .line 2
    iget v2, p0, LX/JVB;->A00:I

    .line 4
    if-ge p1, v2, :cond_19

    .line 6
    iget-object v1, p0, LX/JVB;->A01:[I

    .line 8
    add-int/lit8 v0, v2, -0x1

    .line 10
    if-eq p1, v0, :cond_12

    .line 12
    add-int/lit8 v0, p1, 0x1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_12
    iget v0, p0, LX/JVB;->A00:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, LX/JVB;->A00:I

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "Index must be between 0 and size"

    .line 27
    invoke-static {v0}, LX/JVq;->A01(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final A04(II)V
    .registers 4

    .line 0
    if-ltz p1, :cond_b

    .line 2
    iget v0, p0, LX/JVB;->A00:I

    .line 4
    if-ge p1, v0, :cond_b

    .line 6
    iget-object v0, p0, LX/JVB;->A01:[I

    .line 8
    aput p2, v0, p1

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "Index must be between 0 and size"

    .line 13
    invoke-static {v0}, LX/JVq;->A01(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
