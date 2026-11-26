.class public final LX/TD3;
.super LX/0LC;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/Collection;
.implements LX/0Ep;
.implements LX/0LB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0LC<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/RZD;

.field public A03:[Ljava/lang/Object;

.field public A04:[Ljava/lang/Object;

.field public A05:LX/TaG;

.field public A06:[Ljava/lang/Object;

.field public A07:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/TaG;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0LC;-><init>()V

    .line 3
    iput-object p1, p0, LX/TD3;->A05:LX/TaG;

    .line 5
    iput-object p2, p0, LX/TD3;->A06:[Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/TD3;->A07:[Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/TD3;->A00:I

    .line 11
    new-instance v0, LX/RZD;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/TD3;->A02:LX/RZD;

    .line 18
    iput-object p2, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/TD3;->A01:I

    .line 28
    return-void
.end method

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

.method private final A01(LX/RY2;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;II)I
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
    iget-object v0, p0, LX/TD3;->A02:LX/RZD;

    .line 11
    if-ne v1, v0, :cond_10

    .line 13
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    iget-object v4, p1, LX/RY2;->A00:Ljava/lang/Object;

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
    invoke-static {v2, p4}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3f

    .line 37
    const/16 v0, 0x20

    .line 39
    if-ne p7, v0, :cond_3a

    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_42

    .line 47
    invoke-static {p2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 50
    move-result v0

    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

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
    invoke-direct {p0}, LX/TD3;->A0A()[Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_39

    .line 71
    :cond_47
    iput-object v1, p1, LX/RY2;->A00:Ljava/lang/Object;

    .line 73
    if-eq v4, v1, :cond_4e

    .line 75
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4e
    return p7
.end method

.method private final A02(LX/RY2;Lkotlin/jvm/functions/Function1;I)I
    .registers 11

    .line 0
    iget-object v6, p0, LX/TD3;->A04:[Ljava/lang/Object;

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
    invoke-static {v1, p2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    if-nez v2, :cond_18

    .line 18
    invoke-direct {p0, v6}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

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
    iput-object v4, p1, LX/RY2;->A00:Ljava/lang/Object;

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
    iput-object v4, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v0

    .line 54
    sub-int/2addr p3, v3

    .line 55
    sub-int/2addr v0, p3

    .line 56
    iput v0, p0, LX/TD3;->A01:I

    .line 58
    return v3
.end method

.method private final A03(I)LX/T6V;
    .registers 6

    .line 0
    iget-object v3, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 2
    if-eqz v3, :cond_1f

    .line 4
    invoke-direct {p0}, LX/TD3;->A00()I

    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v2, v0, 0x5

    .line 10
    invoke-static {p1, v2}, LX/S8V;->A01(II)V

    .line 13
    iget v0, p0, LX/TD3;->A00:I

    .line 15
    if-nez v0, :cond_17

    .line 17
    new-instance v1, LX/QfD;

    .line 19
    invoke-direct {v1, v3, p1}, LX/QfD;-><init>(Ljava/lang/Object;I)V

    .line 22
    return-object v1

    .line 23
    :cond_17
    div-int/lit8 v0, v0, 0x5

    .line 25
    new-instance v1, LX/QfF;

    .line 27
    invoke-direct {v1, v3, p1, v2, v0}, LX/QfF;-><init>([Ljava/lang/Object;III)V

    .line 30
    return-object v1

    .line 31
    :cond_1f
    const-string v0, "Invalid root"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method private final A04([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {p0, p2}, LX/Qaj;->A06(Ljava/util/AbstractCollection;I)I

    .line 3
    move-result v5

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v1, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 8
    if-ne v5, v4, :cond_10

    .line 10
    aget-object v0, v1, v0

    .line 12
    invoke-direct {p0, p1, p2, p3}, LX/TD3;->A08([Ljava/lang/Object;II)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    aget-object v3, v1, p4

    .line 18
    invoke-direct {p0, v1}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

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
    iput-object p1, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 34
    iput-object v2, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 36
    add-int/2addr p2, v5

    .line 37
    sub-int/2addr p2, v4

    .line 38
    iput p2, p0, LX/TD3;->A01:I

    .line 40
    iput p3, p0, LX/TD3;->A00:I

    .line 42
    return-object v3
.end method

.method private final A05(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v1

    .line 4
    const/16 v5, 0x20

    .line 6
    if-le v1, v5, :cond_d

    .line 8
    add-int/lit8 v0, v1, -0x1

    .line 10
    and-int/lit8 v0, v0, -0x20

    .line 12
    sub-int/2addr v1, v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 15
    invoke-direct {p0, v0}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    iget-object v3, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 21
    if-ge v1, v5, :cond_2b

    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 25
    invoke-static {v3, v0, v4, p3, v1}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    aput-object p1, v4, p3

    .line 30
    iput-object p2, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 32
    iput-object v4, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    iput v0, p0, LX/TD3;->A01:I

    .line 42
    return-void

    .line 43
    :cond_2b
    const/16 v2, 0x1f

    .line 45
    aget-object v1, v3, v2

    .line 47
    add-int/lit8 v0, p3, 0x1

    .line 49
    invoke-static {v3, v0, v4, p3, v2}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 52
    aput-object p1, v4, p3

    .line 54
    const/16 v0, 0x21

    .line 56
    invoke-static {v1, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/TD3;->A02:LX/RZD;

    .line 62
    aput-object v0, v1, v5

    .line 64
    invoke-direct {p0, p2, v4, v1}, LX/TD3;->A09([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method private final A06(Ljava/util/Collection;[Ljava/lang/Object;[Ljava/lang/Object;[[Ljava/lang/Object;III)V
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-lt p7, v3, :cond_52

    .line 4
    invoke-direct {p0, p2}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    aput-object v6, p4, v4

    .line 10
    and-int/lit8 v5, p5, 0x1f

    .line 12
    invoke-static {p1, p5}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v3

    .line 17
    and-int/lit8 v7, v0, 0x1f

    .line 19
    sub-int v1, p6, v5

    .line 21
    add-int/2addr v1, v7

    .line 22
    const/16 v0, 0x20

    .line 24
    if-ge v1, v0, :cond_34

    .line 26
    add-int/lit8 v0, v7, 0x1

    .line 28
    invoke-static {v6, v0, p3, v5, p6}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 31
    :goto_1f
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v6, v5}, LX/TD3;->A07(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 38
    :goto_26
    if-ge v3, p7, :cond_4e

    .line 40
    invoke-direct {p0}, LX/TD3;->A0A()[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v4}, LX/TD3;->A07(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 47
    aput-object v0, p4, v3

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_26

    .line 52
    :cond_34
    add-int/lit8 v0, v1, -0x1f

    .line 54
    if-ne p7, v3, :cond_45

    .line 56
    move-object v2, v6

    .line 57
    :goto_39
    sub-int v1, p6, v0

    .line 59
    invoke-static {v6, v4, p3, v1, p6}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 62
    add-int/lit8 v0, v7, 0x1

    .line 64
    invoke-static {v6, v0, v2, v5, v1}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 67
    move-object p3, v2

    .line 68
    goto :goto_1f

    .line 69
    :cond_45
    invoke-direct {p0}, LX/TD3;->A0A()[Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    add-int/lit8 p7, p7, -0x1

    .line 75
    aput-object v2, p4, p7

    .line 77
    goto :goto_39

    .line 78
    :cond_4e
    invoke-static {v1, p3, v4}, LX/TD3;->A07(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 81
    return-void

    .line 82
    :cond_52
    const-string v0, "requires at least one nullBuffer"

    .line 84
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public static final A07(Ljava/util/Iterator;[Ljava/lang/Object;I)V
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

.method private final A08([Ljava/lang/Object;II)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p3, :cond_11

    .line 4
    iput-object v1, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 6
    if-nez p1, :cond_a

    .line 8
    new-array p1, v3, [Ljava/lang/Object;

    .line 10
    :cond_a
    iput-object p1, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 12
    iput p2, p0, LX/TD3;->A01:I

    .line 14
    :goto_e
    iput p3, p0, LX/TD3;->A00:I

    .line 16
    return-void

    .line 17
    :cond_11
    new-instance v0, LX/RY2;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v0, LX/RY2;->A00:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0, v0, p1, p3, p2}, LX/TD3;->A0D(LX/RY2;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v0, LX/RY2;->A00:Ljava/lang/Object;

    .line 36
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 38
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v1, [Ljava/lang/Object;

    .line 43
    iput-object v1, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 45
    iput p2, p0, LX/TD3;->A01:I

    .line 47
    const/4 v0, 0x1

    .line 48
    aget-object v0, v2, v0

    .line 50
    if-nez v0, :cond_3d

    .line 52
    aget-object v0, v2, v3

    .line 54
    check-cast v0, [Ljava/lang/Object;

    .line 56
    iput-object v0, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 58
    add-int/lit8 p3, p3, -0x5

    .line 60
    goto :goto_e

    .line 61
    :cond_3d
    iput-object v2, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 63
    goto :goto_e
.end method

.method private final A09([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v1, v0, 0x5

    .line 6
    iget v3, p0, LX/TD3;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int/2addr v0, v3

    .line 10
    if-le v1, v0, :cond_31

    .line 12
    const/16 v0, 0x21

    .line 14
    invoke-static {p1, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x20

    .line 20
    iget-object v0, p0, LX/TD3;->A02:LX/RZD;

    .line 22
    aput-object v0, v2, v1

    .line 24
    add-int/lit8 v0, v3, 0x5

    .line 26
    invoke-direct {p0, v2, p2, v0}, LX/TD3;->A0J([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 34
    iget v0, p0, LX/TD3;->A00:I

    .line 36
    add-int/lit8 v0, v0, 0x5

    .line 38
    iput v0, p0, LX/TD3;->A00:I

    .line 40
    :goto_28
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, p0, LX/TD3;->A01:I

    .line 48
    return-void

    .line 49
    :cond_31
    if-nez p1, :cond_38

    .line 51
    iput-object p2, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 53
    :goto_35
    iput-object p3, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 55
    goto :goto_28

    .line 56
    :cond_38
    invoke-direct {p0, p1, p2, v3}, LX/TD3;->A0J([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 62
    goto :goto_35
.end method

.method private final A0A()[Ljava/lang/Object;
    .registers 4

    .line 0
    const/16 v0, 0x21

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    const/16 v1, 0x20

    .line 6
    iget-object v0, p0, LX/TD3;->A02:LX/RZD;

    .line 8
    aput-object v0, v2, v1

    .line 10
    return-object v2
.end method

.method private final A0B(LX/RY2;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
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
    iput-object v0, p1, LX/RY2;->A00:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p3}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v0, v3, 0x1

    .line 18
    invoke-static {p3, v0, v1, v3, v2}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 21
    aput-object p2, v1, v3

    .line 23
    :cond_17
    return-object v1

    .line 24
    :cond_18
    invoke-direct {p0, p3}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

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
    invoke-direct/range {p0 .. p5}, LX/TD3;->A0B(LX/RY2;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

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
    iget-object p2, p1, LX/RY2;->A00:Ljava/lang/Object;

    .line 55
    goto :goto_22
.end method

.method private final A0C(LX/RY2;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 9

    .line 0
    shr-int v0, p5, p4

    .line 2
    and-int/lit8 v2, v0, 0x1f

    .line 4
    invoke-direct {p0, p3}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

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
    iput-object v0, p1, LX/RY2;->A00:Ljava/lang/Object;

    .line 22
    aput-object p2, v1, v2

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
    invoke-direct/range {p0 .. p5}, LX/TD3;->A0C(LX/RY2;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v2

    .line 37
    return-object v1
.end method

.method private final A0D(LX/RY2;[Ljava/lang/Object;II)[Ljava/lang/Object;
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
    iput-object v0, p1, LX/RY2;->A00:Ljava/lang/Object;

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
    invoke-direct {p0, p1, v0, p3, p4}, LX/TD3;->A0D(LX/RY2;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    goto :goto_e

    .line 29
    :cond_1d
    invoke-direct {p0, p2}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    aput-object v1, v0, v3

    .line 35
    return-object v0
.end method

.method private final A0E(LX/RY2;[Ljava/lang/Object;II)[Ljava/lang/Object;
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
    invoke-direct {p0, p2}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    add-int/lit8 v1, v5, 0x1

    .line 16
    const/16 v0, 0x20

    .line 18
    invoke-static {p2, v5, v6, v1, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 21
    iget-object v0, p1, LX/RY2;->A00:Ljava/lang/Object;

    .line 23
    aput-object v0, v6, v7

    .line 25
    iput-object v2, p1, LX/RY2;->A00:Ljava/lang/Object;

    .line 27
    return-object v6

    .line 28
    :cond_1c
    aget-object v0, p2, v7

    .line 30
    if-nez v0, :cond_29

    .line 32
    invoke-direct {p0}, LX/TD3;->A00()I

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
    invoke-direct {p0, p2}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

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
    invoke-direct {p0, p1, v1, v4, v0}, LX/TD3;->A0E(LX/RY2;[Ljava/lang/Object;II)[Ljava/lang/Object;

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
    invoke-direct {p0, p1, v0, v4, p4}, LX/TD3;->A0E(LX/RY2;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v6, v5

    .line 85
    return-object v6
.end method

.method private final A0F(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "invalid buffersIterator"

    .line 8
    :goto_8
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    const/4 v4, 0x0

    .line 14
    if-ltz p4, :cond_42

    .line 16
    if-nez p4, :cond_19

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [Ljava/lang/Object;

    .line 24
    :cond_18
    return-object v3

    .line 25
    :cond_19
    invoke-direct {p0, p2}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    shr-int v0, p3, p4

    .line 31
    and-int/lit8 v2, v0, 0x1f

    .line 33
    aget-object v0, v3, v2

    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 37
    add-int/lit8 v1, p4, -0x5

    .line 39
    invoke-direct {p0, p1, v0, p3, v1}, LX/TD3;->A0F(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    aput-object v0, v3, v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    const/16 v0, 0x20

    .line 49
    if-ge v2, v0, :cond_18

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_18

    .line 57
    aget-object v0, v3, v2

    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 61
    invoke-direct {p0, p1, v0, v4, v1}, LX/TD3;->A0F(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_2b

    .line 66
    :cond_42
    const-string v0, "negative shift"

    .line 68
    goto :goto_8
.end method

.method private final A0G([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 0
    if-nez p1, :cond_7

    .line 2
    invoke-direct {p0}, LX/TD3;->A0A()[Ljava/lang/Object;

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
    iget-object v0, p0, LX/TD3;->A02:LX/RZD;

    .line 18
    if-eq v1, v0, :cond_6

    .line 20
    :cond_14
    invoke-direct {p0}, LX/TD3;->A0A()[Ljava/lang/Object;

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

.method private final A0H([Ljava/lang/Object;I)[Ljava/lang/Object;
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
    iget-object v0, p0, LX/TD3;->A02:LX/RZD;

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
    invoke-direct {p0}, LX/TD3;->A0A()[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    rsub-int/lit8 v0, p2, 0x20

    .line 27
    invoke-static {p1, p2, v1, v2, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    return-object v1
.end method

.method private final A0I([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    if-ltz p3, :cond_43

    .line 3
    if-eqz p3, :cond_42

    .line 5
    shr-int v0, p2, p3

    .line 7
    and-int/lit8 v3, v0, 0x1f

    .line 9
    invoke-static {p1, v3}, LX/Qal;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, p3, -0x5

    .line 15
    invoke-direct {p0, v1, p2, v0}, LX/TD3;->A0I([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    const/16 v0, 0x1f

    .line 21
    if-ge v3, v0, :cond_38

    .line 23
    add-int/lit8 v2, v3, 0x1

    .line 25
    aget-object v0, p1, v2

    .line 27
    if-eqz v0, :cond_38

    .line 29
    array-length v1, p1

    .line 30
    const/16 v0, 0x21

    .line 32
    if-ne v1, v0, :cond_30

    .line 34
    const/16 v0, 0x20

    .line 36
    aget-object v1, p1, v0

    .line 38
    iget-object v0, p0, LX/TD3;->A02:LX/RZD;

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x20

    .line 45
    invoke-static {p1, v2, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    :cond_30
    invoke-direct {p0}, LX/TD3;->A0A()[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v4, v0, v4, v2}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 55
    move-object p1, v0

    .line 56
    :cond_38
    aget-object v0, p1, v3

    .line 58
    if-eq v5, v0, :cond_42

    .line 60
    invoke-direct {p0, p1}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    aput-object v5, p1, v3

    .line 66
    :cond_42
    return-object p1

    .line 67
    :cond_43
    const-string v0, "shift should be positive"

    .line 69
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method private final A0J([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
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
    invoke-direct {p0, p1}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

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
    invoke-direct {p0, v0, p2, p3}, LX/TD3;->A0J([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    :cond_17
    aput-object p2, v2, v3

    .line 25
    return-object v2
.end method

.method private final A0K([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 10

    .line 0
    new-instance v5, LX/0zP;

    .line 2
    invoke-direct {v5, p2}, LX/0zP;-><init>([Ljava/lang/Object;)V

    .line 5
    shr-int/lit8 v2, p3, 0x5

    .line 7
    iget v1, p0, LX/TD3;->A00:I

    .line 9
    const/4 v4, 0x1

    .line 10
    shl-int v0, v4, v1

    .line 12
    if-ge v2, v0, :cond_30

    .line 14
    invoke-direct {p0, v5, p1, p3, v1}, LX/TD3;->A0F(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

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
    iget v0, p0, LX/TD3;->A00:I

    .line 26
    add-int/lit8 v2, v0, 0x5

    .line 28
    iput v2, p0, LX/TD3;->A00:I

    .line 30
    const/16 v0, 0x21

    .line 32
    invoke-static {v3, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    const/16 v1, 0x20

    .line 38
    iget-object v0, p0, LX/TD3;->A02:LX/RZD;

    .line 40
    aput-object v0, v3, v1

    .line 42
    shl-int v0, v4, v2

    .line 44
    invoke-direct {p0, v5, v3, v0, v2}, LX/TD3;->A0F(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 47
    goto :goto_12

    .line 48
    :cond_30
    invoke-direct {p0, p1}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

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
    iget v0, p0, LX/TD3;->A01:I

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
    invoke-static {p1, v0}, LX/S8V;->A00(II)V

    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-direct {p0}, LX/TD3;->A00()I

    .line 16
    move-result v4

    .line 17
    if-lt p1, v4, :cond_1d

    .line 19
    iget-object v1, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 21
    iget v0, p0, LX/TD3;->A00:I

    .line 23
    sub-int/2addr p1, v4

    .line 24
    invoke-direct {p0, v1, v4, v0, p1}, LX/TD3;->A04([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v0, v0, v3

    .line 34
    new-instance v2, LX/RY2;

    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, v2, LX/RY2;->A00:Ljava/lang/Object;

    .line 41
    iget-object v1, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 43
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    iget v0, p0, LX/TD3;->A00:I

    .line 48
    invoke-direct {p0, v2, v1, v0, p1}, LX/TD3;->A0E(LX/RY2;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    iget v0, p0, LX/TD3;->A00:I

    .line 54
    invoke-direct {p0, v1, v4, v0, v3}, LX/TD3;->A04([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    iget-object v0, v2, LX/RY2;->A00:Ljava/lang/Object;

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

.method public A0P()LX/TaG;
    .registers 6

    .line 0
    iget-object v4, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LX/TD3;->A06:[Ljava/lang/Object;

    .line 4
    if-ne v4, v0, :cond_11

    .line 6
    iget-object v1, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 8
    iget-object v0, p0, LX/TD3;->A07:[Ljava/lang/Object;

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    iget-object v2, p0, LX/TD3;->A05:LX/TaG;

    .line 14
    :goto_e
    iput-object v2, p0, LX/TD3;->A05:LX/TaG;

    .line 16
    return-object v2

    .line 17
    :cond_11
    new-instance v0, LX/RZD;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LX/TD3;->A02:LX/RZD;

    .line 24
    iput-object v4, p0, LX/TD3;->A06:[Ljava/lang/Object;

    .line 26
    iget-object v3, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 28
    iput-object v3, p0, LX/TD3;->A07:[Ljava/lang/Object;

    .line 30
    if-nez v4, :cond_26

    .line 32
    array-length v0, v3

    .line 33
    if-nez v0, :cond_32

    .line 35
    sget-object v2, LX/QfH;->A01:LX/QfH;

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/TD3;->A00:I

    .line 44
    new-instance v2, LX/QfI;

    .line 46
    invoke-direct {v2, v4, v3, v1, v0}, LX/QfI;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 49
    goto :goto_3f

    .line 50
    :cond_32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LX/QfH;

    .line 60
    invoke-direct {v2, v0}, LX/QfH;-><init>([Ljava/lang/Object;)V

    .line 63
    :goto_3f
    check-cast v2, LX/TaG;

    .line 65
    goto :goto_e
.end method

.method public final A0Q(Lkotlin/jvm/functions/Function1;)Z
    .registers 23

    .line 0
    move-object/from16 v13, p0

    .line 2
    invoke-static {v13}, LX/Qan;->A07(Ljava/util/AbstractCollection;)I

    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v14, LX/RY2;

    .line 9
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, v14, LX/RY2;->A00:Ljava/lang/Object;

    .line 14
    iget-object v0, v13, LX/TD3;->A03:[Ljava/lang/Object;

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    move-object/from16 v4, p1

    .line 20
    if-nez v0, :cond_25

    .line 22
    invoke-direct {v13, v14, v4, v3}, LX/TD3;->A02(LX/RY2;Lkotlin/jvm/functions/Function1;I)I

    .line 25
    move-result v4

    .line 26
    :cond_1a
    :goto_1a
    const/4 v1, 0x0

    .line 27
    if-eq v4, v3, :cond_24

    .line 29
    :goto_1d
    const/4 v1, 0x1

    .line 30
    iget v0, v13, Ljava/util/AbstractList;->modCount:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, v13, Ljava/util/AbstractList;->modCount:I

    .line 36
    :cond_24
    return v1

    .line 37
    :cond_25
    invoke-direct {v13, v6}, LX/TD3;->A03(I)LX/T6V;

    .line 40
    move-result-object v11

    .line 41
    const/16 v1, 0x20

    .line 43
    :cond_2b
    invoke-virtual {v11}, LX/T6V;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_e5

    .line 49
    invoke-virtual {v11}, LX/T6V;->next()Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, [Ljava/lang/Object;

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v8, v10

    .line 57
    const/16 v2, 0x20

    .line 59
    const/4 v7, 0x0

    .line 60
    :cond_3c
    aget-object v5, v10, v9

    .line 62
    invoke-static {v5, v4}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7b

    .line 68
    if-nez v7, :cond_4c

    .line 70
    invoke-direct {v13, v10}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    const/4 v7, 0x1

    .line 75
    move v2, v9

    .line 76
    :cond_4c
    :goto_4c
    add-int/lit8 v9, v9, 0x1

    .line 78
    if-lt v9, v1, :cond_3c

    .line 80
    iput-object v8, v14, LX/RY2;->A00:Ljava/lang/Object;

    .line 82
    if-eq v2, v1, :cond_2b

    .line 84
    invoke-virtual {v11}, LX/T6V;->previousIndex()I

    .line 87
    move-result v0

    .line 88
    shl-int/lit8 v5, v0, 0x5

    .line 90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v16

    .line 94
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 97
    move-result-object v15

    .line 98
    :goto_62
    invoke-virtual {v11}, LX/T6V;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_83

    .line 104
    invoke-virtual {v11}, LX/T6V;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Ljava/lang/Object;

    .line 110
    move/from16 v19, v1

    .line 112
    move/from16 v20, v2

    .line 114
    move-object/from16 v17, v4

    .line 116
    move-object/from16 v18, v0

    .line 118
    invoke-direct/range {v13 .. v20}, LX/TD3;->A01(LX/RY2;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;II)I

    .line 121
    move-result v2

    .line 122
    goto :goto_62

    .line 123
    :cond_7b
    if-eqz v7, :cond_4c

    .line 125
    add-int/lit8 v0, v2, 0x1

    .line 127
    aput-object v5, v8, v2

    .line 129
    move v2, v0

    .line 130
    goto :goto_4c

    .line 131
    :cond_83
    iget-object v0, v13, LX/TD3;->A04:[Ljava/lang/Object;

    .line 133
    move/from16 v19, v3

    .line 135
    move/from16 v20, v2

    .line 137
    move-object/from16 v17, v4

    .line 139
    move-object/from16 v18, v0

    .line 141
    invoke-direct/range {v13 .. v20}, LX/TD3;->A01(LX/RY2;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;II)I

    .line 144
    move-result v4

    .line 145
    iget-object v7, v14, LX/RY2;->A00:Ljava/lang/Object;

    .line 147
    const-string v8, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 149
    invoke-static {v7, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast v7, [Ljava/lang/Object;

    .line 154
    invoke-static {v7, v4, v1}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 157
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    iget-object v2, v13, LX/TD3;->A03:[Ljava/lang/Object;

    .line 163
    if-eqz v0, :cond_da

    .line 165
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 168
    :goto_a8
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 171
    move-result v0

    .line 172
    shl-int/lit8 v0, v0, 0x5

    .line 174
    add-int/2addr v5, v0

    .line 175
    and-int/lit8 v0, v5, 0x1f

    .line 177
    if-nez v0, :cond_f8

    .line 179
    if-nez v5, :cond_c1

    .line 181
    iput v6, v13, LX/TD3;->A00:I

    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_b8
    iput-object v0, v13, LX/TD3;->A03:[Ljava/lang/Object;

    .line 186
    iput-object v7, v13, LX/TD3;->A04:[Ljava/lang/Object;

    .line 188
    add-int/2addr v5, v4

    .line 189
    iput v5, v13, LX/TD3;->A01:I

    .line 191
    goto/16 :goto_1d

    .line 193
    :cond_c1
    sub-int v3, v5, v12

    .line 195
    :goto_c3
    iget v1, v13, LX/TD3;->A00:I

    .line 197
    shr-int v0, v3, v1

    .line 199
    if-nez v0, :cond_d5

    .line 201
    add-int/lit8 v0, v1, -0x5

    .line 203
    iput v0, v13, LX/TD3;->A00:I

    .line 205
    aget-object v2, v2, v6

    .line 207
    invoke-static {v2, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    check-cast v2, [Ljava/lang/Object;

    .line 212
    goto :goto_c3

    .line 213
    :cond_d5
    invoke-direct {v13, v2, v3, v1}, LX/TD3;->A0I([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_b8

    .line 218
    :cond_da
    iget v1, v13, LX/TD3;->A00:I

    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v13, v0, v2, v5, v1}, LX/TD3;->A0F(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    goto :goto_a8

    .line 229
    :cond_e5
    invoke-direct {v13, v14, v4, v3}, LX/TD3;->A02(LX/RY2;Lkotlin/jvm/functions/Function1;I)I

    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_1a

    .line 235
    iget-object v2, v13, LX/TD3;->A03:[Ljava/lang/Object;

    .line 237
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 240
    move-result v1

    .line 241
    iget v0, v13, LX/TD3;->A00:I

    .line 243
    invoke-direct {v13, v2, v1, v0}, LX/TD3;->A08([Ljava/lang/Object;II)V

    .line 246
    goto/16 :goto_1a

    .line 248
    :cond_f8
    const-string v0, "invalid size"

    .line 250
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 253
    move-result-object v0

    .line 254
    throw v0
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
    invoke-static {p1, v0}, LX/S8V;->A01(II)V

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    move-object v5, p2

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
    invoke-direct {p0}, LX/TD3;->A00()I

    .line 29
    move-result v1

    .line 30
    if-lt p1, v1, :cond_28

    .line 32
    iget-object v0, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 34
    sub-int v8, p1, v1

    .line 36
    invoke-direct {p0, p2, v0, v8}, LX/TD3;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    new-instance v4, LX/RY2;

    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, v4, LX/RY2;->A00:Ljava/lang/Object;

    .line 48
    iget-object v6, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 50
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    iget v7, p0, LX/TD3;->A00:I

    .line 55
    invoke-direct/range {v3 .. v8}, LX/TD3;->A0B(LX/RY2;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v0, v4, LX/RY2;->A00:Ljava/lang/Object;

    .line 62
    invoke-direct {p0, v0, v2, v1}, LX/TD3;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 6

    .line 268435456
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435458
    const/4 v3, 0x1

    .line 268435459
    add-int/lit8 v0, v0, 0x1

    .line 268435461
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435463
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435466
    move-result v2

    .line 268435467
    const/16 v1, 0x20

    .line 268435469
    if-le v2, v1, :cond_14

    .line 268435471
    add-int/lit8 v0, v2, -0x1

    .line 268435473
    and-int/lit8 v0, v0, -0x20

    .line 268435475
    sub-int/2addr v2, v0

    .line 268435476
    :cond_14
    if-ge v2, v1, :cond_29

    .line 268435478
    iget-object v0, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 268435480
    invoke-direct {p0, v0}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435483
    move-result-object v0

    .line 268435484
    aput-object p1, v0, v2

    .line 268435486
    iput-object v0, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 268435488
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435491
    move-result v0

    .line 268435492
    add-int/lit8 v0, v0, 0x1

    .line 268435494
    iput v0, p0, LX/TD3;->A01:I

    .line 268435496
    return v3

    .line 268435497
    :cond_29
    const/16 v0, 0x21

    .line 268435499
    invoke-static {p1, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435502
    move-result-object v2

    .line 268435503
    iget-object v0, p0, LX/TD3;->A02:LX/RZD;

    .line 268435505
    aput-object v0, v2, v1

    .line 268435507
    iget-object v1, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 268435509
    iget-object v0, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 268435511
    invoke-direct {p0, v1, v0, v2}, LX/TD3;->A09([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268435514
    return v3
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 28

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    move/from16 v6, p1

    .line 8
    invoke-static {v6, v0}, LX/S8V;->A01(II)V

    .line 11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v0

    .line 15
    move-object/from16 v5, p2

    .line 17
    if-ne v6, v0, :cond_18

    .line 19
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return v1

    .line 32
    :cond_20
    iget v0, v4, Ljava/util/AbstractList;->modCount:I

    .line 34
    const/16 v16, 0x1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, v4, Ljava/util/AbstractList;->modCount:I

    .line 40
    shr-int/lit8 v8, p1, 0x5

    .line 42
    shl-int/lit8 v3, v8, 0x5

    .line 44
    invoke-static {v4, v3}, LX/Qaj;->A06(Ljava/util/AbstractCollection;I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v5, v0}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 51
    move-result v0

    .line 52
    sub-int v0, v0, v16

    .line 54
    div-int/lit8 v7, v0, 0x20

    .line 56
    if-nez v7, :cond_6a

    .line 58
    invoke-direct {v4}, LX/TD3;->A00()I

    .line 61
    and-int/lit8 v7, p1, 0x1f

    .line 63
    invoke-static {v5, v6}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 66
    move-result v0

    .line 67
    sub-int v0, v0, v16

    .line 69
    and-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v3, v4, LX/TD3;->A04:[Ljava/lang/Object;

    .line 73
    invoke-direct {v4, v3}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 79
    invoke-static {v4}, LX/Qan;->A07(Ljava/util/AbstractCollection;)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v3, v1, v2, v7, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2, v7}, LX/TD3;->A07(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 93
    iput-object v2, v4, LX/TD3;->A04:[Ljava/lang/Object;

    .line 95
    :goto_5f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v5, v0}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 102
    move-result v0

    .line 103
    iput v0, v4, LX/TD3;->A01:I

    .line 105
    return v16

    .line 106
    :cond_6a
    new-array v2, v7, [[Ljava/lang/Object;

    .line 108
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 111
    move-result v10

    .line 112
    const/16 v9, 0x20

    .line 114
    if-le v10, v9, :cond_79

    .line 116
    add-int/lit8 v0, v10, -0x1

    .line 118
    and-int/lit8 v0, v0, -0x20

    .line 120
    sub-int/2addr v10, v0

    .line 121
    :cond_79
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 124
    move-result v0

    .line 125
    invoke-static {v5, v0}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 128
    move-result v11

    .line 129
    if-le v11, v9, :cond_88

    .line 131
    add-int/lit8 v0, v11, -0x1

    .line 133
    and-int/lit8 v0, v0, -0x20

    .line 135
    sub-int/2addr v11, v0

    .line 136
    :cond_88
    invoke-direct {v4}, LX/TD3;->A00()I

    .line 139
    move-result v0

    .line 140
    if-lt v6, v0, :cond_a9

    .line 142
    invoke-direct {v4}, LX/TD3;->A0A()[Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    iget-object v0, v4, LX/TD3;->A04:[Ljava/lang/Object;

    .line 148
    move v11, v6

    .line 149
    move v12, v10

    .line 150
    move v13, v7

    .line 151
    move-object v10, v2

    .line 152
    move-object v7, v5

    .line 153
    move-object v8, v0

    .line 154
    move-object v6, v4

    .line 155
    invoke-direct/range {v6 .. v13}, LX/TD3;->A06(Ljava/util/Collection;[Ljava/lang/Object;[Ljava/lang/Object;[[Ljava/lang/Object;III)V

    .line 158
    :goto_9e
    iget-object v0, v4, LX/TD3;->A03:[Ljava/lang/Object;

    .line 160
    invoke-direct {v4, v0, v2, v3}, LX/TD3;->A0K([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, LX/TD3;->A03:[Ljava/lang/Object;

    .line 166
    iput-object v9, v4, LX/TD3;->A04:[Ljava/lang/Object;

    .line 168
    goto :goto_5f

    .line 169
    :cond_a9
    iget-object v12, v4, LX/TD3;->A04:[Ljava/lang/Object;

    .line 171
    if-le v11, v10, :cond_e1

    .line 173
    sub-int/2addr v11, v10

    .line 174
    invoke-direct {v4, v12, v11}, LX/TD3;->A0H([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    move-result-object v9

    .line 178
    move-object/from16 v20, v9

    .line 180
    :goto_b4
    iget-object v0, v4, LX/TD3;->A03:[Ljava/lang/Object;

    .line 182
    if-eqz v0, :cond_122

    .line 184
    move-object/from16 v13, v20

    .line 186
    move v15, v7

    .line 187
    invoke-direct {v4}, LX/TD3;->A00()I

    .line 190
    move-result v0

    .line 191
    shr-int/lit8 v0, v0, 0x5

    .line 193
    invoke-direct {v4, v0}, LX/TD3;->A03(I)LX/T6V;

    .line 196
    move-result-object v14

    .line 197
    :goto_c5
    invoke-virtual {v14}, LX/T6V;->previousIndex()I

    .line 200
    move-result v0

    .line 201
    if-eq v0, v8, :cond_f7

    .line 203
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 206
    move-result-object v12

    .line 207
    check-cast v12, [Ljava/lang/Object;

    .line 209
    rsub-int/lit8 v10, v11, 0x20

    .line 211
    const/16 v0, 0x20

    .line 213
    invoke-static {v12, v1, v13, v10, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 216
    invoke-direct {v4, v12, v11}, LX/TD3;->A0H([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    move-result-object v13

    .line 220
    add-int/lit8 v15, v15, -0x1

    .line 222
    aput-object v13, v2, v15

    .line 224
    goto :goto_c5

    .line 225
    :cond_e1
    invoke-direct {v4}, LX/TD3;->A0A()[Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    sub-int v0, v10, v11

    .line 231
    invoke-static {v12, v1, v9, v0, v10}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 234
    rsub-int/lit8 v11, v0, 0x20

    .line 236
    iget-object v0, v4, LX/TD3;->A04:[Ljava/lang/Object;

    .line 238
    invoke-direct {v4, v0, v11}, LX/TD3;->A0H([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    move-result-object v20

    .line 242
    add-int/lit8 v7, v7, -0x1

    .line 244
    aput-object v20, v2, v7

    .line 246
    goto :goto_b4

    .line 247
    :cond_f7
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, [Ljava/lang/Object;

    .line 253
    invoke-direct {v4}, LX/TD3;->A00()I

    .line 256
    move-result v0

    .line 257
    shr-int/lit8 v0, v0, 0x5

    .line 259
    add-int/lit8 v0, v0, -0x1

    .line 261
    sub-int/2addr v0, v8

    .line 262
    sub-int v0, v7, v0

    .line 264
    if-ge v0, v7, :cond_10f

    .line 266
    aget-object v20, v2, v0

    .line 268
    invoke-static/range {v20 .. v20}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 271
    :cond_10f
    const/16 v23, 0x20

    .line 273
    move-object/from16 v17, v4

    .line 275
    move-object/from16 v18, v5

    .line 277
    move-object/from16 v19, v1

    .line 279
    move-object/from16 v21, v2

    .line 281
    move/from16 v22, v6

    .line 283
    move/from16 v24, v0

    .line 285
    invoke-direct/range {v17 .. v24}, LX/TD3;->A06(Ljava/util/Collection;[Ljava/lang/Object;[Ljava/lang/Object;[[Ljava/lang/Object;III)V

    .line 288
    goto/16 :goto_9e

    .line 290
    :cond_122
    const-string v0, "root is null"

    .line 292
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    move-result-object v0

    .line 296
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 10

    .line 268435456
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 268435459
    move-result v0

    .line 268435460
    const/4 v5, 0x0

    .line 268435461
    if-eqz v0, :cond_8

    .line 268435463
    return v5

    .line 268435464
    :cond_8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435466
    const/4 v7, 0x1

    .line 268435467
    add-int/lit8 v0, v0, 0x1

    .line 268435469
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435471
    invoke-static {p0}, LX/Qan;->A07(Ljava/util/AbstractCollection;)I

    .line 268435474
    move-result v6

    .line 268435475
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435478
    move-result-object v4

    .line 268435479
    rsub-int/lit8 v1, v6, 0x20

    .line 268435481
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435484
    move-result v0

    .line 268435485
    if-lt v1, v0, :cond_35

    .line 268435487
    iget-object v0, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 268435489
    invoke-direct {p0, v0}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-static {v4, v0, v6}, LX/TD3;->A07(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435496
    :goto_28
    iput-object v0, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 268435498
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435501
    move-result v0

    .line 268435502
    invoke-static {p1, v0}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 268435505
    move-result v0

    .line 268435506
    iput v0, p0, LX/TD3;->A01:I

    .line 268435508
    return v7

    .line 268435509
    :cond_35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435512
    move-result v0

    .line 268435513
    add-int/2addr v0, v6

    .line 268435514
    sub-int/2addr v0, v7

    .line 268435515
    div-int/lit8 v3, v0, 0x20

    .line 268435517
    new-array v2, v3, [[Ljava/lang/Object;

    .line 268435519
    iget-object v0, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 268435521
    invoke-direct {p0, v0}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435524
    move-result-object v0

    .line 268435525
    invoke-static {v4, v0, v6}, LX/TD3;->A07(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435528
    aput-object v0, v2, v5

    .line 268435530
    const/4 v1, 0x1

    .line 268435531
    :goto_4b
    if-ge v1, v3, :cond_59

    .line 268435533
    invoke-direct {p0}, LX/TD3;->A0A()[Ljava/lang/Object;

    .line 268435536
    move-result-object v0

    .line 268435537
    invoke-static {v4, v0, v5}, LX/TD3;->A07(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435540
    aput-object v0, v2, v1

    .line 268435542
    add-int/lit8 v1, v1, 0x1

    .line 268435544
    goto :goto_4b

    .line 268435545
    :cond_59
    iget-object v1, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 268435547
    invoke-direct {p0}, LX/TD3;->A00()I

    .line 268435550
    move-result v0

    .line 268435551
    invoke-direct {p0, v1, v2, v0}, LX/TD3;->A0K([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435554
    move-result-object v0

    .line 268435555
    iput-object v0, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 268435557
    invoke-direct {p0}, LX/TD3;->A0A()[Ljava/lang/Object;

    .line 268435560
    move-result-object v0

    .line 268435561
    invoke-static {v4, v0, v5}, LX/TD3;->A07(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435564
    goto :goto_28
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/S8V;->A00(II)V

    .line 7
    invoke-direct {p0}, LX/TD3;->A00()I

    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_14

    .line 13
    iget-object v2, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 15
    :cond_f
    and-int/lit8 v0, p1, 0x1f

    .line 17
    aget-object v0, v2, v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v2, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    iget v1, p0, LX/TD3;->A00:I

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
    invoke-static {p1, v0}, LX/S8V;->A01(II)V

    .line 7
    new-instance v0, LX/QfG;

    .line 9
    invoke-direct {v0, p0, p1}, LX/QfG;-><init>(LX/TD3;I)V

    .line 12
    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/TD3;->A0Q(Lkotlin/jvm/functions/Function1;)Z

    .line 8
    move-result v0

    .line 9
    return v0
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
    invoke-static {p1, v0}, LX/S8V;->A00(II)V

    .line 9
    invoke-direct {p0}, LX/TD3;->A00()I

    .line 12
    move-result v0

    .line 13
    move-object v5, p2

    .line 14
    if-gt v0, p1, :cond_29

    .line 16
    iget-object v0, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 18
    invoke-direct {p0, v0}, LX/TD3;->A0G([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/TD3;->A04:[Ljava/lang/Object;

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
    iput-object v2, p0, LX/TD3;->A04:[Ljava/lang/Object;

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    new-instance v4, LX/RY2;

    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, v4, LX/RY2;->A00:Ljava/lang/Object;

    .line 49
    iget-object v6, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 51
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    iget v7, p0, LX/TD3;->A00:I

    .line 56
    invoke-direct/range {v3 .. v8}, LX/TD3;->A0C(LX/RY2;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/TD3;->A03:[Ljava/lang/Object;

    .line 62
    iget-object v0, v4, LX/RY2;->A00:Ljava/lang/Object;

    .line 64
    return-object v0
.end method
