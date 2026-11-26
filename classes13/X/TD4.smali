.class public final LX/TD4;
.super LX/0LC;
.source ""

# interfaces
.implements LX/KsJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0LC<",
        "TE;>;",
        "LX/KsJ<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/TCz;

.field public A03:LX/Rg3;

.field public A04:[Ljava/lang/Object;

.field public A05:[Ljava/lang/Object;


# direct methods
.method private final A00()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 6
    if-gt v1, v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-static {p0}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, -0x20

    .line 16
    return v0
.end method

.method private final A01(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/RY5;[Ljava/lang/Object;II)I
    .registers 13

    .line 0
    array-length v1, p5

    .line 1
    const/16 v0, 0x21

    .line 3
    if-ne v1, v0, :cond_10

    .line 5
    const/16 v0, 0x20

    .line 7
    aget-object v1, p5, v0

    .line 9
    iget-object v0, p0, LX/TD4;->A03:LX/Rg3;

    .line 11
    if-ne v1, v0, :cond_10

    .line 13
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    iget-object v4, p4, LX/RY5;->A00:Ljava/lang/Object;

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 20
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v4, [Ljava/lang/Object;

    .line 25
    move-object v1, v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1b
    if-ge v3, p6, :cond_47

    .line 29
    aget-object v2, p5, v3

    .line 31
    invoke-static {v2, p3}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3f

    .line 37
    const/16 v0, 0x20

    .line 39
    if-ne p7, v0, :cond_3a

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_42

    .line 47
    invoke-static {p1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 50
    move-result v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [Ljava/lang/Object;

    .line 57
    :goto_39
    const/4 p7, 0x0

    .line 58
    :cond_3a
    add-int/lit8 v0, p7, 0x1

    .line 60
    aput-object v2, v1, p7

    .line 62
    move p7, v0

    .line 63
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_1b

    .line 66
    :cond_42
    invoke-direct {p0}, LX/TD4;->A0B()[Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_39

    .line 71
    :cond_47
    iput-object v1, p4, LX/RY5;->A00:Ljava/lang/Object;

    .line 73
    if-eq v4, v1, :cond_4e

    .line 75
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4e
    return p7
.end method

.method private final A02(Lkotlin/jvm/functions/Function1;LX/RY5;I)I
    .registers 11

    .line 0
    iget-object v6, p0, LX/TD4;->A05:[Ljava/lang/Object;

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v4, v6

    .line 4
    move v3, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v5, p3, :cond_23

    .line 8
    aget-object v1, v6, v5

    .line 10
    invoke-static {v1, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    if-nez v2, :cond_18

    .line 18
    invoke-direct {p0, v6}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    const/4 v2, 0x1

    .line 23
    move v3, v5

    .line 24
    :cond_18
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1b
    if-eqz v2, :cond_18

    .line 29
    add-int/lit8 v0, v3, 0x1

    .line 31
    aput-object v1, v4, v3

    .line 33
    move v3, v0

    .line 34
    goto :goto_18

    .line 35
    :cond_23
    iput-object v4, p2, LX/RY5;->A00:Ljava/lang/Object;

    .line 37
    if-ne v3, p3, :cond_28

    .line 39
    return p3

    .line 40
    :cond_28
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 42
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v4, v3, p3}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 48
    invoke-direct {p0, v4}, LX/TD4;->A08([Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v0

    .line 55
    sub-int/2addr p3, v3

    .line 56
    sub-int/2addr v0, p3

    .line 57
    iput v0, p0, LX/TD4;->A01:I

    .line 59
    return v3
.end method

.method private final A03([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {p0, p2}, LX/Qaj;->A06(Ljava/util/AbstractCollection;I)I

    .line 3
    move-result v5

    .line 4
    iget-object v1, p0, LX/TD4;->A05:[Ljava/lang/Object;

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v5, v4, :cond_10

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, v1, v0

    .line 12
    invoke-direct {p0, p1, p2, p3}, LX/TD4;->A09([Ljava/lang/Object;II)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    aget-object v3, v1, p4

    .line 18
    invoke-direct {p0, v1}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v0, p4, 0x1

    .line 24
    invoke-static {v1, p4, v2, v0, v5}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 27
    add-int/lit8 v1, v5, -0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v2, v1

    .line 32
    invoke-direct {p0, p1}, LX/TD4;->A07([Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0, v2}, LX/TD4;->A08([Ljava/lang/Object;)V

    .line 38
    add-int/2addr p2, v5

    .line 39
    sub-int/2addr p2, v4

    .line 40
    iput p2, p0, LX/TD4;->A01:I

    .line 42
    iput p3, p0, LX/TD4;->A00:I

    .line 44
    return-object v3
.end method

.method private final A04(I)LX/T6W;
    .registers 6

    .line 0
    iget-object v0, p0, LX/TD4;->A04:[Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    invoke-direct {p0}, LX/TD4;->A00()I

    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v3, v0, 0x5

    .line 10
    invoke-static {p1, v3}, LX/SA1;->A01(II)V

    .line 13
    iget v0, p0, LX/TD4;->A00:I

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object v0, p0, LX/TD4;->A04:[Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    new-instance v2, LX/TIW;

    .line 24
    invoke-direct {v2, v0, p1}, LX/TIW;-><init>(Ljava/lang/Object;I)V

    .line 27
    return-object v2

    .line 28
    :cond_1c
    div-int/lit8 v1, v0, 0x5

    .line 30
    iget-object v0, p0, LX/TD4;->A04:[Ljava/lang/Object;

    .line 32
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    new-instance v2, LX/TIY;

    .line 37
    invoke-direct {v2, v0, p1, v3, v1}, LX/TIY;-><init>([Ljava/lang/Object;III)V

    .line 40
    return-object v2

    .line 41
    :cond_29
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method private final A05(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x20

    .line 6
    if-le v2, v1, :cond_d

    .line 8
    add-int/lit8 v0, v2, -0x1

    .line 10
    and-int/lit8 v0, v0, -0x20

    .line 12
    sub-int/2addr v2, v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/TD4;->A05:[Ljava/lang/Object;

    .line 15
    invoke-direct {p0, v0}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    iget-object v3, p0, LX/TD4;->A05:[Ljava/lang/Object;

    .line 21
    if-ge v2, v1, :cond_2d

    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 25
    invoke-static {v3, v0, v4, p3, v2}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    aput-object p1, v4, p3

    .line 30
    invoke-direct {p0, p2}, LX/TD4;->A07([Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0, v4}, LX/TD4;->A08([Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, p0, LX/TD4;->A01:I

    .line 44
    return-void

    .line 45
    :cond_2d
    const/16 v2, 0x1f

    .line 47
    aget-object v1, v3, v2

    .line 49
    add-int/lit8 v0, p3, 0x1

    .line 51
    invoke-static {v3, v0, v4, p3, v2}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 54
    aput-object p1, v4, p3

    .line 56
    const/16 v0, 0x21

    .line 58
    invoke-static {v1, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x20

    .line 64
    iget-object v0, p0, LX/TD4;->A03:LX/Rg3;

    .line 66
    aput-object v0, v2, v1

    .line 68
    invoke-direct {p0, p2, v4, v2}, LX/TD4;->A0A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public static final A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V
    .registers 5

    .line 0
    :goto_0
    const/16 v0, 0x20

    .line 2
    if-ge p2, v0, :cond_14

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    add-int/lit8 v1, p2, 0x1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    aput-object v0, p1, p2

    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_14
    return-void
.end method

.method private final A07([Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TD4;->A04:[Ljava/lang/Object;

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/TD4;->A02:LX/TCz;

    .line 7
    iput-object p1, p0, LX/TD4;->A04:[Ljava/lang/Object;

    .line 9
    :cond_9
    return-void
.end method

.method private final A08([Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TD4;->A05:[Ljava/lang/Object;

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/TD4;->A02:LX/TCz;

    .line 7
    iput-object p1, p0, LX/TD4;->A05:[Ljava/lang/Object;

    .line 9
    :cond_9
    return-void
.end method

.method private final A09([Ljava/lang/Object;II)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p3, :cond_13

    .line 4
    invoke-direct {p0, v1}, LX/TD4;->A07([Ljava/lang/Object;)V

    .line 7
    if-nez p1, :cond_b

    .line 9
    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    :cond_b
    invoke-direct {p0, p1}, LX/TD4;->A08([Ljava/lang/Object;)V

    .line 14
    iput p2, p0, LX/TD4;->A01:I

    .line 16
    :goto_10
    iput p3, p0, LX/TD4;->A00:I

    .line 18
    return-void

    .line 19
    :cond_13
    new-instance v0, LX/RY5;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, v0, LX/RY5;->A00:Ljava/lang/Object;

    .line 26
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, v0, p1, p3, p2}, LX/TD4;->A0F(LX/RY5;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v0, LX/RY5;->A00:Ljava/lang/Object;

    .line 38
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 40
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v1, [Ljava/lang/Object;

    .line 45
    invoke-direct {p0, v1}, LX/TD4;->A08([Ljava/lang/Object;)V

    .line 48
    iput p2, p0, LX/TD4;->A01:I

    .line 50
    const/4 v0, 0x1

    .line 51
    aget-object v0, v2, v0

    .line 53
    if-nez v0, :cond_41

    .line 55
    aget-object v0, v2, v3

    .line 57
    check-cast v0, [Ljava/lang/Object;

    .line 59
    invoke-direct {p0, v0}, LX/TD4;->A07([Ljava/lang/Object;)V

    .line 62
    add-int/lit8 p3, p3, -0x5

    .line 64
    goto :goto_10

    .line 65
    :cond_41
    invoke-direct {p0, v2}, LX/TD4;->A07([Ljava/lang/Object;)V

    .line 68
    goto :goto_10
.end method

.method private final A0A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v1, v0, 0x5

    .line 6
    iget v3, p0, LX/TD4;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int/2addr v0, v3

    .line 10
    if-le v1, v0, :cond_33

    .line 12
    const/16 v0, 0x21

    .line 14
    invoke-static {p1, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x20

    .line 20
    iget-object v0, p0, LX/TD4;->A03:LX/Rg3;

    .line 22
    aput-object v0, v2, v1

    .line 24
    add-int/lit8 v0, v3, 0x5

    .line 26
    invoke-direct {p0, v2, p2, v0}, LX/TD4;->A0K([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, LX/TD4;->A07([Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0, p3}, LX/TD4;->A08([Ljava/lang/Object;)V

    .line 36
    iget v0, p0, LX/TD4;->A00:I

    .line 38
    add-int/lit8 v0, v0, 0x5

    .line 40
    iput v0, p0, LX/TD4;->A00:I

    .line 42
    :goto_2a
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, p0, LX/TD4;->A01:I

    .line 50
    return-void

    .line 51
    :cond_33
    if-nez p1, :cond_3c

    .line 53
    invoke-direct {p0, p2}, LX/TD4;->A07([Ljava/lang/Object;)V

    .line 56
    :goto_38
    invoke-direct {p0, p3}, LX/TD4;->A08([Ljava/lang/Object;)V

    .line 59
    goto :goto_2a

    .line 60
    :cond_3c
    invoke-direct {p0, p1, p2, v3}, LX/TD4;->A0K([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, LX/TD4;->A07([Ljava/lang/Object;)V

    .line 67
    goto :goto_38
.end method

.method private final A0B()[Ljava/lang/Object;
    .registers 4

    .line 0
    const/16 v0, 0x21

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    const/16 v1, 0x20

    .line 6
    iget-object v0, p0, LX/TD4;->A03:LX/Rg3;

    .line 8
    aput-object v0, v2, v1

    .line 10
    return-object v2
.end method

.method private final A0C(Ljava/lang/Object;LX/RY5;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 10

    .line 0
    shr-int v0, p5, p4

    .line 2
    and-int/lit8 v3, v0, 0x1f

    .line 4
    if-nez p4, :cond_18

    .line 6
    const/16 v2, 0x1f

    .line 8
    aget-object v0, p3, v2

    .line 10
    iput-object v0, p2, LX/RY5;->A00:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p3}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v0, v3, 0x1

    .line 18
    invoke-static {p3, v0, v1, v3, v2}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 21
    aput-object p1, v1, v3

    .line 23
    :cond_17
    return-object v1

    .line 24
    :cond_18
    invoke-direct {p0, p3}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 p4, p4, -0x5

    .line 30
    invoke-static {v1, v3}, LX/Qal;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    :goto_22
    invoke-direct/range {p0 .. p5}, LX/TD4;->A0C(Ljava/lang/Object;LX/RY5;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v3

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    const/16 v0, 0x20

    .line 44
    if-ge v3, v0, :cond_17

    .line 46
    aget-object p3, v1, v3

    .line 48
    if-eqz p3, :cond_17

    .line 50
    check-cast p3, [Ljava/lang/Object;

    .line 52
    const/4 p5, 0x0

    .line 53
    iget-object p1, p2, LX/RY5;->A00:Ljava/lang/Object;

    .line 55
    goto :goto_22
.end method

.method private final A0D(Ljava/lang/Object;LX/RY5;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 9

    .line 0
    shr-int v0, p5, p4

    .line 2
    and-int/lit8 v2, v0, 0x1f

    .line 4
    invoke-direct {p0, p3}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-nez p4, :cond_19

    .line 10
    if-eq v1, p3, :cond_12

    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    :cond_12
    aget-object v0, v1, v2

    .line 20
    iput-object v0, p2, LX/RY5;->A00:Ljava/lang/Object;

    .line 22
    aput-object p1, v1, v2

    .line 24
    return-object v1

    .line 25
    :cond_19
    invoke-static {v1, v2}, LX/Qal;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    add-int/lit8 p4, p4, -0x5

    .line 31
    invoke-direct/range {p0 .. p5}, LX/TD4;->A0D(Ljava/lang/Object;LX/RY5;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v2

    .line 37
    return-object v1
.end method

.method private final A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    move-result v1

    .line 4
    const-string v0, "Check failed."

    .line 6
    if-eqz v1, :cond_42

    .line 8
    if-ltz p4, :cond_3d

    .line 10
    if-nez p4, :cond_13

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [Ljava/lang/Object;

    .line 18
    :cond_12
    return-object v4

    .line 19
    :cond_13
    invoke-direct {p0, p2}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    shr-int v0, p3, p4

    .line 25
    and-int/lit8 v3, v0, 0x1f

    .line 27
    aget-object v0, v4, v3

    .line 29
    check-cast v0, [Ljava/lang/Object;

    .line 31
    add-int/lit8 v2, p4, -0x5

    .line 33
    invoke-direct {p0, p1, v0, p3, v2}, LX/TD4;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    aput-object v0, v4, v3

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    const/16 v0, 0x20

    .line 43
    if-ge v3, v0, :cond_12

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_12

    .line 51
    aget-object v1, v4, v3

    .line 53
    check-cast v1, [Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v1, v0, v2}, LX/TD4;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_25

    .line 61
    :cond_3d
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method private final A0F(LX/RY5;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 9

    .line 0
    add-int/lit8 v0, p4, -0x1

    .line 2
    shr-int/2addr v0, p3

    .line 3
    and-int/lit8 v3, v0, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne p3, v1, :cond_11

    .line 9
    aget-object v0, p2, v3

    .line 11
    iput-object v0, p1, LX/RY5;->A00:Ljava/lang/Object;

    .line 13
    move-object v1, v2

    .line 14
    :goto_e
    if-nez v3, :cond_1d

    .line 16
    return-object v2

    .line 17
    :cond_11
    invoke-static {p2, v3}, LX/Qal;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    sub-int/2addr p3, v1

    .line 22
    invoke-direct {p0, p1, v0, p3, p4}, LX/TD4;->A0F(LX/RY5;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    goto :goto_e

    .line 29
    :cond_1d
    invoke-direct {p0, p2}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    aput-object v1, v0, v3

    .line 35
    return-object v0
.end method

.method private final A0G(LX/RY5;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 13

    .line 0
    shr-int v0, p4, p3

    .line 2
    and-int/lit8 v5, v0, 0x1f

    .line 4
    const/16 v7, 0x1f

    .line 6
    if-nez p3, :cond_1c

    .line 8
    aget-object v2, p2, v5

    .line 10
    invoke-direct {p0, p2}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    add-int/lit8 v1, v5, 0x1

    .line 16
    const/16 v0, 0x20

    .line 18
    invoke-static {p2, v5, v6, v1, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 21
    iget-object v0, p1, LX/RY5;->A00:Ljava/lang/Object;

    .line 23
    aput-object v0, v6, v7

    .line 25
    iput-object v2, p1, LX/RY5;->A00:Ljava/lang/Object;

    .line 27
    return-object v6

    .line 28
    :cond_1c
    aget-object v0, p2, v7

    .line 30
    if-nez v0, :cond_29

    .line 32
    invoke-direct {p0}, LX/TD4;->A00()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    shr-int/2addr v0, p3

    .line 39
    and-int/lit8 v7, v0, 0x1f

    .line 41
    :cond_29
    invoke-direct {p0, p2}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    add-int/lit8 v4, p3, -0x5

    .line 47
    add-int/lit8 v3, v5, 0x1

    .line 49
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 51
    if-gt v3, v7, :cond_48

    .line 53
    :goto_35
    aget-object v1, v6, v7

    .line 55
    invoke-static {v1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, [Ljava/lang/Object;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v1, v4, v0}, LX/TD4;->A0G(LX/RY5;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v6, v7

    .line 67
    if-eq v7, v3, :cond_48

    .line 69
    add-int/lit8 v7, v7, -0x1

    .line 71
    goto :goto_35

    .line 72
    :cond_48
    aget-object v0, v6, v5

    .line 74
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v0, [Ljava/lang/Object;

    .line 79
    invoke-direct {p0, p1, v0, v4, p4}, LX/TD4;->A0G(LX/RY5;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v6, v5

    .line 85
    return-object v6
.end method

.method private final A0H([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 0
    if-nez p1, :cond_7

    .line 2
    invoke-direct {p0}, LX/TD4;->A0B()[Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    :cond_6
    return-object p1

    .line 7
    :cond_7
    array-length v2, p1

    .line 8
    const/16 v0, 0x21

    .line 10
    if-ne v2, v0, :cond_14

    .line 12
    const/16 v0, 0x20

    .line 14
    aget-object v1, p1, v0

    .line 16
    iget-object v0, p0, LX/TD4;->A03:LX/Rg3;

    .line 18
    if-eq v1, v0, :cond_6

    .line 20
    :cond_14
    invoke-direct {p0}, LX/TD4;->A0B()[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x20

    .line 26
    if-le v2, v0, :cond_1e

    .line 28
    const/16 v2, 0x20

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0, v1, v0, v2}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 34
    return-object v1
.end method

.method private final A0I([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 6

    .line 0
    array-length v1, p1

    .line 1
    const/16 v0, 0x21

    .line 3
    if-ne v1, v0, :cond_14

    .line 5
    const/16 v0, 0x20

    .line 7
    aget-object v1, p1, v0

    .line 9
    iget-object v0, p0, LX/TD4;->A03:LX/Rg3;

    .line 11
    if-ne v1, v0, :cond_14

    .line 13
    rsub-int/lit8 v1, p2, 0x20

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    return-object p1

    .line 20
    :cond_14
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, LX/TD4;->A0B()[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    rsub-int/lit8 v0, p2, 0x20

    .line 27
    invoke-static {p1, p2, v1, v2, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    return-object v1
.end method

.method private final A0J([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 9

    .line 0
    if-ltz p3, :cond_43

    .line 2
    if-eqz p3, :cond_42

    .line 4
    shr-int v0, p2, p3

    .line 6
    and-int/lit8 v2, v0, 0x1f

    .line 8
    invoke-static {p1, v2}, LX/Qal;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    add-int/lit8 v0, p3, -0x5

    .line 14
    invoke-direct {p0, v1, p2, v0}, LX/TD4;->A0J([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x1f

    .line 20
    if-ge v2, v0, :cond_38

    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 24
    aget-object v0, p1, v3

    .line 26
    if-eqz v0, :cond_38

    .line 28
    array-length v1, p1

    .line 29
    const/16 v0, 0x21

    .line 31
    if-ne v1, v0, :cond_2f

    .line 33
    const/16 v0, 0x20

    .line 35
    aget-object v1, p1, v0

    .line 37
    iget-object v0, p0, LX/TD4;->A03:LX/Rg3;

    .line 39
    if-ne v1, v0, :cond_2f

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x20

    .line 44
    invoke-static {p1, v3, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 47
    :cond_2f
    invoke-direct {p0}, LX/TD4;->A0B()[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, v1, v0, v3}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 55
    move-object p1, v1

    .line 56
    :cond_38
    aget-object v0, p1, v2

    .line 58
    if-eq v4, v0, :cond_42

    .line 60
    invoke-direct {p0, p1}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    aput-object v4, p1, v2

    .line 66
    :cond_42
    return-object p1

    .line 67
    :cond_43
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method private final A0K([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p0}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 3
    move-result v0

    .line 4
    shr-int/2addr v0, p3

    .line 5
    and-int/lit8 v3, v0, 0x1f

    .line 7
    invoke-direct {p0, p1}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p3, v1, :cond_17

    .line 14
    aget-object v0, v2, v3

    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 18
    sub-int/2addr p3, v1

    .line 19
    invoke-direct {p0, v0, p2, p3}, LX/TD4;->A0K([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    :cond_17
    aput-object p2, v2, v3

    .line 25
    return-object v2
.end method

.method private final A0L([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 10

    .line 0
    new-instance v5, LX/0zP;

    .line 2
    invoke-direct {v5, p2}, LX/0zP;-><init>([Ljava/lang/Object;)V

    .line 5
    shr-int/lit8 v2, p3, 0x5

    .line 7
    iget v1, p0, LX/TD4;->A00:I

    .line 9
    const/4 v4, 0x1

    .line 10
    shl-int v0, v4, v1

    .line 12
    if-ge v2, v0, :cond_30

    .line 14
    invoke-direct {p0, v5, p1, p3, v1}, LX/TD4;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    invoke-virtual {v5}, LX/0zP;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_35

    .line 24
    iget v0, p0, LX/TD4;->A00:I

    .line 26
    add-int/lit8 v2, v0, 0x5

    .line 28
    iput v2, p0, LX/TD4;->A00:I

    .line 30
    const/16 v0, 0x21

    .line 32
    invoke-static {v3, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    const/16 v1, 0x20

    .line 38
    iget-object v0, p0, LX/TD4;->A03:LX/Rg3;

    .line 40
    aput-object v0, v3, v1

    .line 42
    shl-int v0, v4, v2

    .line 44
    invoke-direct {p0, v5, v3, v0, v2}, LX/TD4;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 47
    goto :goto_12

    .line 48
    :cond_30
    invoke-direct {p0, p1}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_12

    .line 53
    :cond_35
    return-object v3
.end method


# virtual methods
.method public A0M()I
    .registers 2

    .line 0
    iget v0, p0, LX/TD4;->A01:I

    .line 2
    return v0
.end method

.method public A0N(I)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/SA1;->A00(II)V

    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-direct {p0}, LX/TD4;->A00()I

    .line 16
    move-result v4

    .line 17
    if-lt p1, v4, :cond_1d

    .line 19
    iget-object v1, p0, LX/TD4;->A04:[Ljava/lang/Object;

    .line 21
    iget v0, p0, LX/TD4;->A00:I

    .line 23
    sub-int/2addr p1, v4

    .line 24
    invoke-direct {p0, v1, v4, v0, p1}, LX/TD4;->A03([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/TD4;->A05:[Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v0, v0, v3

    .line 34
    new-instance v2, LX/RY5;

    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, v2, LX/RY5;->A00:Ljava/lang/Object;

    .line 41
    iget-object v1, p0, LX/TD4;->A04:[Ljava/lang/Object;

    .line 43
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    iget v0, p0, LX/TD4;->A00:I

    .line 48
    invoke-direct {p0, v2, v1, v0, p1}, LX/TD4;->A0G(LX/RY5;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    iget v0, p0, LX/TD4;->A00:I

    .line 54
    invoke-direct {p0, v1, v4, v0, v3}, LX/TD4;->A03([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    iget-object v0, v2, LX/RY5;->A00:Ljava/lang/Object;

    .line 59
    return-object v0
.end method

.method public final A0O()I
    .registers 2

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    return v0
.end method

.method public AHD()LX/TCz;
    .registers 6

    .line 0
    iget-object v4, p0, LX/TD4;->A02:LX/TCz;

    .line 2
    if-nez v4, :cond_18

    .line 4
    iget-object v3, p0, LX/TD4;->A04:[Ljava/lang/Object;

    .line 6
    iget-object v2, p0, LX/TD4;->A05:[Ljava/lang/Object;

    .line 8
    new-instance v0, LX/Rg3;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LX/TD4;->A03:LX/Rg3;

    .line 15
    if-nez v3, :cond_27

    .line 17
    array-length v0, v2

    .line 18
    if-nez v0, :cond_19

    .line 20
    sget-object v4, LX/TIb;->A01:LX/TIb;

    .line 22
    :goto_16
    iput-object v4, p0, LX/TD4;->A02:LX/TCz;

    .line 24
    :cond_18
    return-object v4

    .line 25
    :cond_19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    new-instance v4, LX/TIb;

    .line 35
    invoke-direct {v4, v0}, LX/TIb;-><init>([Ljava/lang/Object;)V

    .line 38
    goto :goto_16

    .line 39
    :cond_27
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/TD4;->A00:I

    .line 45
    new-instance v4, LX/TIa;

    .line 47
    invoke-direct {v4, v3, v2, v1, v0}, LX/TIa;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 50
    goto :goto_16
.end method

.method public add(ILjava/lang/Object;)V
    .registers 12

    .line 0
    move v8, p1

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/SA1;->A01(II)V

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    move-object v4, p2

    .line 14
    if-ne p1, v0, :cond_14

    .line 16
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :cond_14
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    invoke-direct {p0}, LX/TD4;->A00()I

    .line 29
    move-result v1

    .line 30
    if-lt p1, v1, :cond_28

    .line 32
    iget-object v0, p0, LX/TD4;->A04:[Ljava/lang/Object;

    .line 34
    sub-int v8, p1, v1

    .line 36
    invoke-direct {p0, p2, v0, v8}, LX/TD4;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    new-instance v5, LX/RY5;

    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, v5, LX/RY5;->A00:Ljava/lang/Object;

    .line 48
    iget-object v6, p0, LX/TD4;->A04:[Ljava/lang/Object;

    .line 50
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    iget v7, p0, LX/TD4;->A00:I

    .line 55
    invoke-direct/range {v3 .. v8}, LX/TD4;->A0C(Ljava/lang/Object;LX/RY5;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v0, v5, LX/RY5;->A00:Ljava/lang/Object;

    .line 62
    invoke-direct {p0, v0, v2, v1}, LX/TD4;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 7

    .line 268435456
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435458
    const/4 v4, 0x1

    .line 268435459
    add-int/lit8 v0, v0, 0x1

    .line 268435461
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435463
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435466
    move-result v3

    .line 268435467
    const/16 v2, 0x20

    .line 268435469
    if-le v3, v2, :cond_14

    .line 268435471
    add-int/lit8 v0, v3, -0x1

    .line 268435473
    and-int/lit8 v0, v0, -0x20

    .line 268435475
    sub-int/2addr v3, v0

    .line 268435476
    :cond_14
    const/16 v1, 0x20

    .line 268435478
    if-ge v3, v2, :cond_2c

    .line 268435480
    iget-object v0, p0, LX/TD4;->A05:[Ljava/lang/Object;

    .line 268435482
    invoke-direct {p0, v0}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435485
    move-result-object v0

    .line 268435486
    aput-object p1, v0, v3

    .line 268435488
    invoke-direct {p0, v0}, LX/TD4;->A08([Ljava/lang/Object;)V

    .line 268435491
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435494
    move-result v0

    .line 268435495
    add-int/lit8 v0, v0, 0x1

    .line 268435497
    iput v0, p0, LX/TD4;->A01:I

    .line 268435499
    return v4

    .line 268435500
    :cond_2c
    const/16 v0, 0x21

    .line 268435502
    invoke-static {p1, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435505
    move-result-object v2

    .line 268435506
    iget-object v0, p0, LX/TD4;->A03:LX/Rg3;

    .line 268435508
    aput-object v0, v2, v1

    .line 268435510
    iget-object v1, p0, LX/TD4;->A04:[Ljava/lang/Object;

    .line 268435512
    iget-object v0, p0, LX/TD4;->A05:[Ljava/lang/Object;

    .line 268435514
    invoke-direct {p0, v1, v0, v2}, LX/TD4;->A0A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268435517
    return v4
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 21

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    move/from16 v8, p1

    .line 14
    invoke-static {v8, v0}, LX/SA1;->A01(II)V

    .line 17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v0

    .line 21
    if-ne v8, v0, :cond_1c

    .line 23
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return v1

    .line 36
    :cond_24
    iget v0, v4, Ljava/util/AbstractList;->modCount:I

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    iput v0, v4, Ljava/util/AbstractList;->modCount:I

    .line 42
    shr-int/lit8 v9, p1, 0x5

    .line 44
    shl-int/lit8 v7, v9, 0x5

    .line 46
    invoke-static {v4, v7}, LX/Qaj;->A06(Ljava/util/AbstractCollection;I)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v6, v0}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v5

    .line 55
    div-int/lit8 v3, v0, 0x20

    .line 57
    if-nez v3, :cond_68

    .line 59
    and-int/lit8 v7, p1, 0x1f

    .line 61
    invoke-static {v6, v8}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v5

    .line 66
    and-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v3, v4, LX/TD4;->A05:[Ljava/lang/Object;

    .line 70
    invoke-direct {v4, v3}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 v1, v0, 0x1

    .line 76
    invoke-static {v4}, LX/Qan;->A07(Ljava/util/AbstractCollection;)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v3, v1, v2, v7, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 83
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2, v7}, LX/TD4;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 90
    invoke-direct {v4, v2}, LX/TD4;->A08([Ljava/lang/Object;)V

    .line 93
    :goto_5d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v6, v0}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 100
    move-result v0

    .line 101
    iput v0, v4, LX/TD4;->A01:I

    .line 103
    return v5

    .line 104
    :cond_68
    new-array v2, v3, [[Ljava/lang/Object;

    .line 106
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 109
    move-result v11

    .line 110
    const/16 v10, 0x20

    .line 112
    if-le v11, v10, :cond_77

    .line 114
    add-int/lit8 v0, v11, -0x1

    .line 116
    and-int/lit8 v0, v0, -0x20

    .line 118
    sub-int/2addr v11, v0

    .line 119
    :cond_77
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 122
    move-result v0

    .line 123
    invoke-static {v6, v0}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 126
    move-result v13

    .line 127
    if-le v13, v10, :cond_86

    .line 129
    add-int/lit8 v0, v13, -0x1

    .line 131
    and-int/lit8 v0, v0, -0x20

    .line 133
    sub-int/2addr v13, v0

    .line 134
    :cond_86
    invoke-direct {v4}, LX/TD4;->A00()I

    .line 137
    move-result v0

    .line 138
    if-lt v8, v0, :cond_e2

    .line 140
    invoke-direct {v4}, LX/TD4;->A0B()[Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    iget-object v1, v4, LX/TD4;->A05:[Ljava/lang/Object;

    .line 146
    move-object v12, v10

    .line 147
    :goto_93
    const/4 v14, 0x1

    .line 148
    if-lt v3, v5, :cond_15d

    .line 150
    invoke-direct {v4, v1}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    move-result-object v15

    .line 154
    const/4 v13, 0x0

    .line 155
    aput-object v15, v2, v13

    .line 157
    and-int/lit8 v9, p1, 0x1f

    .line 159
    invoke-static {v6, v8}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 162
    move-result v0

    .line 163
    sub-int/2addr v0, v5

    .line 164
    and-int/lit8 v16, v0, 0x1f

    .line 166
    sub-int v1, v11, v9

    .line 168
    add-int v1, v1, v16

    .line 170
    const/16 v0, 0x20

    .line 172
    if-ge v1, v0, :cond_c8

    .line 174
    add-int/lit8 v0, v16, 0x1

    .line 176
    invoke-static {v15, v0, v12, v9, v11}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 179
    :goto_b3
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v15, v9}, LX/TD4;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 186
    :goto_ba
    if-ge v14, v3, :cond_14c

    .line 188
    invoke-direct {v4}, LX/TD4;->A0B()[Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0, v13}, LX/TD4;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 195
    aput-object v0, v2, v14

    .line 197
    add-int/lit8 v14, v14, 0x1

    .line 199
    goto :goto_ba

    .line 200
    :cond_c8
    add-int/lit8 v0, v1, -0x1f

    .line 202
    if-ne v3, v5, :cond_d9

    .line 204
    move-object v8, v15

    .line 205
    :goto_cd
    sub-int v1, v11, v0

    .line 207
    invoke-static {v15, v13, v12, v1, v11}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 210
    add-int/lit8 v0, v16, 0x1

    .line 212
    invoke-static {v15, v0, v8, v9, v1}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 215
    move-object v12, v8

    .line 216
    goto :goto_b3

    .line 217
    :cond_d9
    invoke-direct {v4}, LX/TD4;->A0B()[Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    add-int/lit8 v3, v3, -0x1

    .line 223
    aput-object v8, v2, v3

    .line 225
    goto :goto_cd

    .line 226
    :cond_e2
    iget-object v12, v4, LX/TD4;->A05:[Ljava/lang/Object;

    .line 228
    if-le v13, v11, :cond_119

    .line 230
    sub-int/2addr v13, v11

    .line 231
    invoke-direct {v4, v12, v13}, LX/TD4;->A0I([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    move-result-object v10

    .line 235
    move-object v12, v10

    .line 236
    :goto_ec
    iget-object v0, v4, LX/TD4;->A04:[Ljava/lang/Object;

    .line 238
    if-eqz v0, :cond_162

    .line 240
    move/from16 v17, v3

    .line 242
    move-object v15, v12

    .line 243
    invoke-direct {v4}, LX/TD4;->A00()I

    .line 246
    move-result v0

    .line 247
    shr-int/lit8 v0, v0, 0x5

    .line 249
    invoke-direct {v4, v0}, LX/TD4;->A04(I)LX/T6W;

    .line 252
    move-result-object v16

    .line 253
    :goto_fd
    invoke-virtual/range {v16 .. v16}, LX/T6W;->previousIndex()I

    .line 256
    move-result v0

    .line 257
    if-eq v0, v9, :cond_12f

    .line 259
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 262
    move-result-object v14

    .line 263
    check-cast v14, [Ljava/lang/Object;

    .line 265
    rsub-int/lit8 v11, v13, 0x20

    .line 267
    const/16 v0, 0x20

    .line 269
    invoke-static {v14, v1, v15, v11, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 272
    invoke-direct {v4, v14, v13}, LX/TD4;->A0I([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 275
    move-result-object v15

    .line 276
    add-int/lit8 v17, v17, -0x1

    .line 278
    aput-object v15, v2, v17

    .line 280
    goto :goto_fd

    .line 281
    :cond_119
    invoke-direct {v4}, LX/TD4;->A0B()[Ljava/lang/Object;

    .line 284
    move-result-object v10

    .line 285
    sub-int v0, v11, v13

    .line 287
    invoke-static {v12, v1, v10, v0, v11}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 290
    rsub-int/lit8 v13, v0, 0x20

    .line 292
    iget-object v0, v4, LX/TD4;->A05:[Ljava/lang/Object;

    .line 294
    invoke-direct {v4, v0, v13}, LX/TD4;->A0I([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    move-result-object v12

    .line 298
    add-int/lit8 v3, v3, -0x1

    .line 300
    aput-object v12, v2, v3

    .line 302
    goto :goto_ec

    .line 303
    :cond_12f
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, [Ljava/lang/Object;

    .line 309
    invoke-direct {v4}, LX/TD4;->A00()I

    .line 312
    move-result v0

    .line 313
    shr-int/lit8 v0, v0, 0x5

    .line 315
    add-int/lit8 v0, v0, -0x1

    .line 317
    sub-int/2addr v0, v9

    .line 318
    sub-int v0, v3, v0

    .line 320
    if-ge v0, v3, :cond_147

    .line 322
    aget-object v12, v2, v0

    .line 324
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 327
    :cond_147
    const/16 v11, 0x20

    .line 329
    move v3, v0

    .line 330
    goto/16 :goto_93

    .line 332
    :cond_14c
    invoke-static {v1, v12, v13}, LX/TD4;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 335
    iget-object v0, v4, LX/TD4;->A04:[Ljava/lang/Object;

    .line 337
    invoke-direct {v4, v0, v2, v7}, LX/TD4;->A0L([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v4, v0}, LX/TD4;->A07([Ljava/lang/Object;)V

    .line 344
    invoke-direct {v4, v10}, LX/TD4;->A08([Ljava/lang/Object;)V

    .line 347
    goto/16 :goto_5d

    .line 349
    :cond_15d
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_162
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 357
    move-result-object v0

    .line 358
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 10

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_b

    .line 268435466
    return v5

    .line 268435467
    :cond_b
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435469
    const/4 v7, 0x1

    .line 268435470
    add-int/lit8 v0, v0, 0x1

    .line 268435472
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435474
    invoke-static {p0}, LX/Qan;->A07(Ljava/util/AbstractCollection;)I

    .line 268435477
    move-result v6

    .line 268435478
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435481
    move-result-object v4

    .line 268435482
    rsub-int/lit8 v1, v6, 0x20

    .line 268435484
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435487
    move-result v0

    .line 268435488
    if-lt v1, v0, :cond_39

    .line 268435490
    iget-object v0, p0, LX/TD4;->A05:[Ljava/lang/Object;

    .line 268435492
    invoke-direct {p0, v0}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-static {v4, v0, v6}, LX/TD4;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435499
    :goto_2b
    invoke-direct {p0, v0}, LX/TD4;->A08([Ljava/lang/Object;)V

    .line 268435502
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435505
    move-result v0

    .line 268435506
    invoke-static {p1, v0}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 268435509
    move-result v0

    .line 268435510
    iput v0, p0, LX/TD4;->A01:I

    .line 268435512
    return v7

    .line 268435513
    :cond_39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435516
    move-result v0

    .line 268435517
    add-int/2addr v0, v6

    .line 268435518
    sub-int/2addr v0, v7

    .line 268435519
    div-int/lit8 v3, v0, 0x20

    .line 268435521
    new-array v2, v3, [[Ljava/lang/Object;

    .line 268435523
    iget-object v0, p0, LX/TD4;->A05:[Ljava/lang/Object;

    .line 268435525
    invoke-direct {p0, v0}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435528
    move-result-object v0

    .line 268435529
    invoke-static {v4, v0, v6}, LX/TD4;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435532
    aput-object v0, v2, v5

    .line 268435534
    const/4 v1, 0x1

    .line 268435535
    :goto_4f
    if-ge v1, v3, :cond_5d

    .line 268435537
    invoke-direct {p0}, LX/TD4;->A0B()[Ljava/lang/Object;

    .line 268435540
    move-result-object v0

    .line 268435541
    invoke-static {v4, v0, v5}, LX/TD4;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435544
    aput-object v0, v2, v1

    .line 268435546
    add-int/lit8 v1, v1, 0x1

    .line 268435548
    goto :goto_4f

    .line 268435549
    :cond_5d
    iget-object v1, p0, LX/TD4;->A04:[Ljava/lang/Object;

    .line 268435551
    invoke-direct {p0}, LX/TD4;->A00()I

    .line 268435554
    move-result v0

    .line 268435555
    invoke-direct {p0, v1, v2, v0}, LX/TD4;->A0L([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435558
    move-result-object v0

    .line 268435559
    invoke-direct {p0, v0}, LX/TD4;->A07([Ljava/lang/Object;)V

    .line 268435562
    invoke-direct {p0}, LX/TD4;->A0B()[Ljava/lang/Object;

    .line 268435565
    move-result-object v0

    .line 268435566
    invoke-static {v4, v0, v5}, LX/TD4;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435569
    goto :goto_2b
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/SA1;->A00(II)V

    .line 7
    invoke-direct {p0}, LX/TD4;->A00()I

    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_14

    .line 13
    iget-object v2, p0, LX/TD4;->A05:[Ljava/lang/Object;

    .line 15
    :cond_f
    and-int/lit8 v0, p1, 0x1f

    .line 17
    aget-object v0, v2, v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v2, p0, LX/TD4;->A04:[Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    iget v1, p0, LX/TD4;->A00:I

    .line 27
    :goto_1b
    if-lez v1, :cond_f

    .line 29
    shr-int v0, p1, v1

    .line 31
    and-int/lit8 v0, v0, 0x1f

    .line 33
    invoke-static {v2, v0}, LX/Qal;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, -0x5

    .line 39
    goto :goto_1b
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/SA1;->A01(II)V

    .line 7
    new-instance v0, LX/TIZ;

    .line 9
    invoke-direct {v0, p0, p1}, LX/TIZ;-><init>(LX/TD4;I)V

    .line 12
    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return v5

    .line 13
    :cond_d
    const/4 v0, 0x6

    .line 14
    new-instance v14, LX/T8c;

    .line 16
    invoke-direct {v14, v1, v0}, LX/T8c;-><init>(Ljava/lang/Object;I)V

    .line 19
    move-object/from16 v11, p0

    .line 21
    invoke-static {v11}, LX/Qan;->A07(Ljava/util/AbstractCollection;)I

    .line 24
    move-result v3

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v15, LX/RY5;

    .line 28
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, v15, LX/RY5;->A00:Ljava/lang/Object;

    .line 33
    iget-object v0, v11, LX/TD4;->A04:[Ljava/lang/Object;

    .line 35
    if-nez v0, :cond_34

    .line 37
    invoke-direct {v11, v14, v15, v3}, LX/TD4;->A02(Lkotlin/jvm/functions/Function1;LX/RY5;I)I

    .line 40
    move-result v4

    .line 41
    :cond_29
    :goto_29
    const/4 v1, 0x0

    .line 42
    if-eq v4, v3, :cond_33

    .line 44
    :goto_2c
    const/4 v1, 0x1

    .line 45
    iget v0, v11, Ljava/util/AbstractList;->modCount:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, v11, Ljava/util/AbstractList;->modCount:I

    .line 51
    :cond_33
    return v1

    .line 52
    :cond_34
    invoke-direct {v11, v5}, LX/TD4;->A04(I)LX/T6W;

    .line 55
    move-result-object v10

    .line 56
    const/16 v1, 0x20

    .line 58
    :cond_3a
    invoke-virtual {v10}, LX/T6W;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_f6

    .line 64
    invoke-virtual {v10}, LX/T6W;->next()Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    check-cast v9, [Ljava/lang/Object;

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v7, v9

    .line 72
    const/16 v2, 0x20

    .line 74
    const/4 v6, 0x0

    .line 75
    :cond_4b
    aget-object v4, v9, v8

    .line 77
    invoke-virtual {v14, v4}, LX/T8c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8c

    .line 87
    if-nez v6, :cond_5f

    .line 89
    invoke-direct {v11, v9}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    const/4 v6, 0x1

    .line 94
    move v2, v8

    .line 95
    :cond_5f
    :goto_5f
    add-int/lit8 v8, v8, 0x1

    .line 97
    if-lt v8, v1, :cond_4b

    .line 99
    iput-object v7, v15, LX/RY5;->A00:Ljava/lang/Object;

    .line 101
    if-eq v2, v1, :cond_3a

    .line 103
    invoke-virtual {v10}, LX/T6W;->previousIndex()I

    .line 106
    move-result v0

    .line 107
    shl-int/lit8 v4, v0, 0x5

    .line 109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 112
    move-result-object v13

    .line 113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v12

    .line 117
    :goto_75
    invoke-virtual {v10}, LX/T6W;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_94

    .line 123
    invoke-virtual {v10}, LX/T6W;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Ljava/lang/Object;

    .line 129
    move/from16 v18, v2

    .line 131
    move/from16 v17, v1

    .line 133
    move-object/from16 v16, v0

    .line 135
    invoke-direct/range {v11 .. v18}, LX/TD4;->A01(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/RY5;[Ljava/lang/Object;II)I

    .line 138
    move-result v2

    .line 139
    goto :goto_75

    .line 140
    :cond_8c
    if-eqz v6, :cond_5f

    .line 142
    add-int/lit8 v0, v2, 0x1

    .line 144
    aput-object v4, v7, v2

    .line 146
    move v2, v0

    .line 147
    goto :goto_5f

    .line 148
    :cond_94
    iget-object v0, v11, LX/TD4;->A05:[Ljava/lang/Object;

    .line 150
    move-object/from16 v16, v0

    .line 152
    move/from16 v17, v3

    .line 154
    move/from16 v18, v2

    .line 156
    invoke-direct/range {v11 .. v18}, LX/TD4;->A01(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/RY5;[Ljava/lang/Object;II)I

    .line 159
    move-result v6

    .line 160
    iget-object v7, v15, LX/RY5;->A00:Ljava/lang/Object;

    .line 162
    const-string v8, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 164
    invoke-static {v7, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    check-cast v7, [Ljava/lang/Object;

    .line 169
    invoke-static {v7, v6, v1}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 172
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    iget-object v2, v11, LX/TD4;->A04:[Ljava/lang/Object;

    .line 178
    if-eqz v0, :cond_eb

    .line 180
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 183
    :goto_b7
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 186
    move-result v0

    .line 187
    shl-int/lit8 v0, v0, 0x5

    .line 189
    add-int/2addr v4, v0

    .line 190
    and-int/lit8 v0, v4, 0x1f

    .line 192
    if-nez v0, :cond_109

    .line 194
    if-nez v4, :cond_d2

    .line 196
    iput v5, v11, LX/TD4;->A00:I

    .line 198
    const/4 v0, 0x0

    .line 199
    :goto_c7
    invoke-direct {v11, v0}, LX/TD4;->A07([Ljava/lang/Object;)V

    .line 202
    invoke-direct {v11, v7}, LX/TD4;->A08([Ljava/lang/Object;)V

    .line 205
    add-int/2addr v4, v6

    .line 206
    iput v4, v11, LX/TD4;->A01:I

    .line 208
    goto/16 :goto_2c

    .line 210
    :cond_d2
    add-int/lit8 v3, v4, -0x1

    .line 212
    :goto_d4
    iget v1, v11, LX/TD4;->A00:I

    .line 214
    shr-int v0, v3, v1

    .line 216
    if-nez v0, :cond_e6

    .line 218
    add-int/lit8 v0, v1, -0x5

    .line 220
    iput v0, v11, LX/TD4;->A00:I

    .line 222
    aget-object v2, v2, v5

    .line 224
    invoke-static {v2, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    check-cast v2, [Ljava/lang/Object;

    .line 229
    goto :goto_d4

    .line 230
    :cond_e6
    invoke-direct {v11, v2, v3, v1}, LX/TD4;->A0J([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_c7

    .line 235
    :cond_eb
    iget v1, v11, LX/TD4;->A00:I

    .line 237
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v11, v0, v2, v4, v1}, LX/TD4;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    goto :goto_b7

    .line 246
    :cond_f6
    invoke-direct {v11, v14, v15, v3}, LX/TD4;->A02(Lkotlin/jvm/functions/Function1;LX/RY5;I)I

    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_29

    .line 252
    iget-object v2, v11, LX/TD4;->A04:[Ljava/lang/Object;

    .line 254
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 257
    move-result v1

    .line 258
    iget v0, v11, LX/TD4;->A00:I

    .line 260
    invoke-direct {v11, v2, v1, v0}, LX/TD4;->A09([Ljava/lang/Object;II)V

    .line 263
    goto/16 :goto_29

    .line 265
    :cond_109
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    move v8, p1

    .line 6
    invoke-static {p1, v0}, LX/SA1;->A00(II)V

    .line 9
    invoke-direct {p0}, LX/TD4;->A00()I

    .line 12
    move-result v0

    .line 13
    move-object v4, p2

    .line 14
    if-gt v0, p1, :cond_2a

    .line 16
    iget-object v0, p0, LX/TD4;->A05:[Ljava/lang/Object;

    .line 18
    invoke-direct {p0, v0}, LX/TD4;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/TD4;->A05:[Ljava/lang/Object;

    .line 24
    if-eq v2, v0, :cond_20

    .line 26
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    :cond_20
    and-int/lit8 v1, p1, 0x1f

    .line 34
    aget-object v0, v2, v1

    .line 36
    aput-object p2, v2, v1

    .line 38
    invoke-direct {p0, v2}, LX/TD4;->A08([Ljava/lang/Object;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    new-instance v5, LX/RY5;

    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, v5, LX/RY5;->A00:Ljava/lang/Object;

    .line 50
    iget-object v6, p0, LX/TD4;->A04:[Ljava/lang/Object;

    .line 52
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    iget v7, p0, LX/TD4;->A00:I

    .line 57
    invoke-direct/range {v3 .. v8}, LX/TD4;->A0D(Ljava/lang/Object;LX/RY5;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, LX/TD4;->A07([Ljava/lang/Object;)V

    .line 64
    iget-object v0, v5, LX/RY5;->A00:Ljava/lang/Object;

    .line 66
    return-object v0
.end method
