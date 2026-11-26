.class public abstract LX/JW0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IEw;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/IEw;->A05:[Ljava/lang/Object;

    .line 2
    iget v2, p0, LX/IEw;->A01:I

    .line 4
    iget-object v1, p0, LX/IEw;->A04:[LX/JbX;

    .line 6
    iget v0, p0, LX/IEw;->A02:I

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    aget-object v0, v1, v0

    .line 12
    iget v0, v0, LX/JbX;->A01:I

    .line 14
    sub-int/2addr v2, v0

    .line 15
    add-int/2addr v2, p2

    .line 16
    aput-object p1, v3, v2

    .line 18
    return-void
.end method

.method public static final A01(LX/IEw;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v2, p0, LX/IEw;->A01:I

    .line 3
    iget-object v1, p0, LX/IEw;->A04:[LX/JbX;

    .line 5
    iget v0, p0, LX/IEw;->A02:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget-object v0, v1, v0

    .line 11
    iget v0, v0, LX/JbX;->A01:I

    .line 13
    sub-int/2addr v2, v0

    .line 14
    iget-object v1, p0, LX/IEw;->A05:[Ljava/lang/Object;

    .line 16
    add-int/2addr v3, v2

    .line 17
    aput-object p1, v1, v3

    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 21
    aput-object p2, v1, v0

    .line 23
    return-void
.end method
