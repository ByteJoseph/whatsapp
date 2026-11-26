.class public final LX/KGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 6
    iput v0, p0, LX/KGU;->A00:I

    .line 8
    return-void
.end method

.method public static A00(LX/KGU;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/KGU;->A05()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01()LX/KGU;
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [LX/Jvk;

    .line 4
    new-instance v0, LX/KGU;

    .line 6
    invoke-direct {v0, v1}, LX/KGU;-><init>([Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A02([Ljava/lang/Object;)LX/KGU;
    .registers 2

    .line 0
    new-instance v0, LX/KGU;

    .line 2
    invoke-direct {v0, p0}, LX/KGU;-><init>([Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public static A03(LX/KGU;I)LX/Jvk;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, LX/KGU;->A04(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jvk;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A04(I)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 2
    aget-object v2, v3, p1

    .line 4
    iget v1, p0, LX/KGU;->A00:I

    .line 6
    add-int/lit8 v0, v1, -0x1

    .line 8
    if-eq p1, v0, :cond_10

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-static {v3, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_10
    iget v0, p0, LX/KGU;->A00:I

    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 20
    iput v1, p0, LX/KGU;->A00:I

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, v3, v1

    .line 25
    return-object v2
.end method

.method public final A05()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KGU;->A02:Ljava/util/List;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/KGN;

    .line 6
    invoke-direct {v0, p0}, LX/KGN;-><init>(LX/KGU;)V

    .line 9
    iput-object v0, p0, LX/KGU;->A02:Ljava/util/List;

    .line 11
    :cond_b
    return-object v0
.end method

.method public final A06()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 2
    iget v3, p0, LX/KGU;->A00:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v1, v3, :cond_e

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, v4, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_6

    .line 14
    :cond_e
    iput v2, p0, LX/KGU;->A00:I

    .line 16
    return-void
.end method

.method public final A07(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 2
    array-length v2, v3

    .line 3
    mul-int/lit8 v0, v2, 0x2

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v1, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final A08(II)V
    .registers 8

    .line 0
    if-le p2, p1, :cond_22

    .line 2
    iget v1, p0, LX/KGU;->A00:I

    .line 4
    if-ge p2, v1, :cond_c

    .line 6
    iget-object v0, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 8
    sub-int/2addr v1, p2

    .line 9
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_c
    iget v0, p0, LX/KGU;->A00:I

    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int v4, v0, p2

    .line 17
    add-int/lit8 v3, v0, -0x1

    .line 19
    if-gt v4, v3, :cond_20

    .line 21
    move v2, v4

    .line 22
    :goto_16
    iget-object v1, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 27
    if-eq v2, v3, :cond_20

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_16

    .line 32
    :cond_20
    iput v4, p0, LX/KGU;->A00:I

    .line 34
    :cond_22
    return-void
.end method

.method public final A09(ILjava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/KGU;->A00:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iget-object v0, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 6
    array-length v0, v0

    .line 7
    if-ge v0, v1, :cond_c

    .line 9
    invoke-virtual {p0, v1}, LX/KGU;->A07(I)V

    .line 12
    :cond_c
    iget-object v2, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 14
    iget v1, p0, LX/KGU;->A00:I

    .line 16
    if-eq p1, v1, :cond_18

    .line 18
    add-int/lit8 v0, p1, 0x1

    .line 20
    sub-int/2addr v1, p1

    .line 21
    invoke-static {v2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    :cond_18
    aput-object p2, v2, p1

    .line 26
    iget v0, p0, LX/KGU;->A00:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, p0, LX/KGU;->A00:I

    .line 32
    return-void
.end method

.method public final A0A(LX/KGU;I)V
    .registers 8

    .line 0
    iget v4, p1, LX/KGU;->A00:I

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_26

    .line 5
    iget v1, p0, LX/KGU;->A00:I

    .line 7
    add-int/2addr v1, v4

    .line 8
    iget-object v0, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, v1, :cond_10

    .line 13
    invoke-virtual {p0, v1}, LX/KGU;->A07(I)V

    .line 16
    :cond_10
    iget-object v2, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 18
    iget v1, p0, LX/KGU;->A00:I

    .line 20
    if-eq p2, v1, :cond_1c

    .line 22
    add-int v0, p2, v4

    .line 24
    sub-int/2addr v1, p2

    .line 25
    invoke-static {v2, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_1c
    iget-object v0, p1, LX/KGU;->A01:[Ljava/lang/Object;

    .line 30
    invoke-static {v0, v3, v2, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget v0, p0, LX/KGU;->A00:I

    .line 35
    add-int/2addr v0, v4

    .line 36
    iput v0, p0, LX/KGU;->A00:I

    .line 38
    :cond_26
    return-void
.end method

.method public final A0B(Ljava/util/Comparator;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/KGU;->A00:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 11
    return-void
.end method

.method public final A0C(ILjava/util/Collection;)Z
    .registers 9

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return v5

    .line 8
    :cond_8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    move-result v4

    .line 12
    iget v1, p0, LX/KGU;->A00:I

    .line 14
    add-int/2addr v1, v4

    .line 15
    iget-object v0, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 17
    array-length v0, v0

    .line 18
    if-ge v0, v1, :cond_17

    .line 20
    invoke-virtual {p0, v1}, LX/KGU;->A07(I)V

    .line 23
    :cond_17
    iget-object v3, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 25
    iget v1, p0, LX/KGU;->A00:I

    .line 27
    if-eq p1, v1, :cond_23

    .line 29
    add-int v0, p1, v4

    .line 31
    sub-int/2addr v1, p1

    .line 32
    invoke-static {v3, p1, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :cond_23
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v5, 0x1

    .line 51
    if-gez v5, :cond_3a

    .line 53
    invoke-static {}, LX/01j;->A0E()V

    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_3a
    add-int/2addr v5, p1

    .line 59
    aput-object v1, v3, v5

    .line 61
    move v5, v0

    .line 62
    goto :goto_27

    .line 63
    :cond_3f
    iget v0, p0, LX/KGU;->A00:I

    .line 65
    add-int/2addr v0, v4

    .line 66
    iput v0, p0, LX/KGU;->A00:I

    .line 68
    const/4 v0, 0x1

    .line 69
    return v0
.end method

.method public final A0D(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/KGU;->A00:I

    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iget-object v0, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 7
    array-length v0, v0

    .line 8
    if-ge v0, v1, :cond_d

    .line 10
    invoke-virtual {p0, v1}, LX/KGU;->A07(I)V

    .line 13
    :cond_d
    iget-object v1, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 15
    iget v0, p0, LX/KGU;->A00:I

    .line 17
    aput-object p1, v1, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, LX/KGU;->A00:I

    .line 23
    return v2
.end method

.method public final A0E(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget v4, p0, LX/KGU;->A00:I

    .line 2
    const/4 v3, 0x1

    .line 3
    sub-int/2addr v4, v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v4, :cond_18

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    iget-object v0, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 10
    aget-object v0, v0, v1

    .line 12
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return v3

    .line 19
    :cond_13
    if-eq v1, v4, :cond_18

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    return v2
.end method

.method public final A0F(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 2
    iget v2, p0, LX/KGU;->A00:I

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v2, :cond_19

    .line 7
    aget-object v0, v3, v1

    .line 9
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    if-ltz v1, :cond_19

    .line 17
    invoke-virtual {p0, v1}, LX/KGU;->A04(I)Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method
