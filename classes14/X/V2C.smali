.class public final LX/V2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/V2C;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, LX/V2C;->A01:[I

    .line 11
    return-void
.end method

.method public static A00(LX/V2C;I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/V2C;->A01:[I

    .line 2
    array-length v2, v3

    .line 3
    shl-int/lit8 v0, v2, 0x5

    .line 5
    if-le p1, v0, :cond_13

    .line 7
    add-int/lit8 v0, p1, 0x1f

    .line 9
    div-int/lit8 v0, v0, 0x20

    .line 11
    new-array v1, v0, [I

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput-object v1, p0, LX/V2C;->A01:[I

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public A01(II)V
    .registers 5

    .line 0
    if-ltz p2, :cond_1f

    .line 2
    const/16 v0, 0x20

    .line 4
    if-gt p2, v0, :cond_1f

    .line 6
    iget v0, p0, LX/V2C;->A00:I

    .line 8
    add-int/2addr v0, p2

    .line 9
    invoke-static {p0, v0}, LX/V2C;->A00(LX/V2C;I)V

    .line 12
    :goto_c
    if-lez p2, :cond_1e

    .line 14
    add-int/lit8 v0, p2, -0x1

    .line 16
    shr-int v0, p1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 21
    if-eq v0, v1, :cond_18

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_18
    invoke-virtual {p0, v1}, LX/V2C;->A02(Z)V

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    const-string v0, "Num bits must be between 0 and 32"

    .line 33
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public A02(Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/V2C;->A00:I

    .line 2
    const/4 v4, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/V2C;->A00(LX/V2C;I)V

    .line 8
    if-eqz p1, :cond_18

    .line 10
    iget-object v3, p0, LX/V2C;->A01:[I

    .line 12
    iget v0, p0, LX/V2C;->A00:I

    .line 14
    div-int/lit8 v2, v0, 0x20

    .line 16
    aget v1, v3, v2

    .line 18
    and-int/lit8 v0, v0, 0x1f

    .line 20
    shl-int/2addr v4, v0

    .line 21
    or-int/2addr v4, v1

    .line 22
    aput v4, v3, v2

    .line 24
    :cond_18
    iget v0, p0, LX/V2C;->A00:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, LX/V2C;->A00:I

    .line 30
    return-void
.end method

.method public A03(I)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/V2C;->A01:[I

    .line 2
    div-int/lit8 v0, p1, 0x20

    .line 4
    aget v2, v1, v0

    .line 6
    and-int/lit8 v0, p1, 0x1f

    .line 8
    const/4 v1, 0x1

    .line 9
    shl-int v0, v1, v0

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/V2C;->A01:[I

    .line 2
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, [I

    .line 8
    iget v1, p0, LX/V2C;->A00:I

    .line 10
    new-instance v0, LX/V2C;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, v0, LX/V2C;->A01:[I

    .line 17
    iput v1, v0, LX/V2C;->A00:I

    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/V2C;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_19

    .line 5
    check-cast p1, LX/V2C;

    .line 7
    iget v1, p0, LX/V2C;->A00:I

    .line 9
    iget v0, p1, LX/V2C;->A00:I

    .line 11
    if-ne v1, v0, :cond_19

    .line 13
    iget-object v1, p0, LX/V2C;->A01:[I

    .line 15
    iget-object v0, p1, LX/V2C;->A01:[I

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/V2C;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/V2C;->A01:[I

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v4, p0, LX/V2C;->A00:I

    .line 2
    div-int/lit8 v0, v4, 0x8

    .line 4
    add-int/2addr v0, v4

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v4, :cond_27

    .line 14
    and-int/lit8 v0, v2, 0x7

    .line 16
    if-nez v0, :cond_17

    .line 18
    const/16 v0, 0x20

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_17
    invoke-virtual {p0, v2}, LX/V2C;->A03(I)Z

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x2e

    .line 29
    if-eqz v1, :cond_21

    .line 31
    const/16 v0, 0x58

    .line 33
    :cond_21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
