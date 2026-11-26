.class public final LX/QfH;
.super LX/TCx;
.source ""

# interfaces
.implements LX/TaJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/TCx<",
        "TE;>;",
        "LX/TaJ<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/QfH;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/QfH;

    .line 6
    invoke-direct {v0, v1}, LX/QfH;-><init>([Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/QfH;->A01:LX/QfH;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QfH;->A00:[Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfH;->A00:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public A8v(Ljava/lang/Object;)LX/TaG;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 6
    if-ge v1, v0, :cond_20

    .line 8
    iget-object v1, p0, LX/QfH;->A00:[Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, LX/06A;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LX/06A;->size()I

    .line 23
    move-result v0

    .line 24
    aput-object p1, v1, v0

    .line 26
    new-instance v4, LX/QfH;

    .line 28
    invoke-direct {v4, v1}, LX/QfH;-><init>([Ljava/lang/Object;)V

    .line 31
    return-object v4

    .line 32
    :cond_20
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p1, v3, v2

    .line 37
    iget-object v1, p0, LX/QfH;->A00:[Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, LX/06A;->size()I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    new-instance v4, LX/QfI;

    .line 47
    invoke-direct {v4, v1, v3, v0, v2}, LX/QfI;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 50
    return-object v4
.end method

.method public A94(Ljava/lang/Object;I)LX/TaG;
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/S8V;->A01(II)V

    .line 7
    invoke-virtual {p0}, LX/06A;->size()I

    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_12

    .line 13
    invoke-virtual {p0, p1}, LX/QfH;->A8v(Ljava/lang/Object;)LX/TaG;

    .line 16
    move-result-object v5

    .line 17
    return-object v5

    .line 18
    :cond_12
    invoke-virtual {p0}, LX/06A;->size()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x20

    .line 24
    if-ge v1, v0, :cond_39

    .line 26
    invoke-virtual {p0}, LX/06A;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    iget-object v2, p0, LX/QfH;->A00:[Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0, v3, v0, p2}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 40
    add-int/lit8 v1, p2, 0x1

    .line 42
    invoke-virtual {p0}, LX/06A;->size()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v1, v3, p2, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 49
    aput-object p1, v3, p2

    .line 51
    new-instance v5, LX/QfH;

    .line 53
    invoke-direct {v5, v3}, LX/QfH;-><init>([Ljava/lang/Object;)V

    .line 56
    return-object v5

    .line 57
    :cond_39
    iget-object v2, p0, LX/QfH;->A00:[Ljava/lang/Object;

    .line 59
    array-length v0, v2

    .line 60
    invoke-static {v2, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    add-int/lit8 v1, p2, 0x1

    .line 66
    invoke-virtual {p0}, LX/06A;->size()I

    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    sub-int/2addr v0, p2

    .line 73
    invoke-static {v2, p2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    aput-object p1, v4, p2

    .line 78
    const/16 v0, 0x1f

    .line 80
    aget-object v3, v2, v0

    .line 82
    const/16 v0, 0x20

    .line 84
    new-array v2, v0, [Ljava/lang/Object;

    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object v3, v2, v1

    .line 89
    invoke-virtual {p0}, LX/06A;->size()I

    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    new-instance v5, LX/QfI;

    .line 97
    invoke-direct {v5, v4, v2, v0, v1}, LX/QfI;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 100
    return-object v5
.end method

.method public AHf()LX/TD3;
    .registers 5

    .line 0
    iget-object v3, p0, LX/QfH;->A00:[Ljava/lang/Object;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/TD3;

    .line 6
    invoke-direct {v0, p0, v1, v3, v2}, LX/TD3;-><init>(LX/TaG;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 9
    return-object v0
.end method

.method public CqC(Lkotlin/jvm/functions/Function1;)LX/TaG;
    .registers 11

    .line 0
    iget-object v8, p0, LX/QfH;->A00:[Ljava/lang/Object;

    .line 2
    move-object v7, v8

    .line 3
    invoke-virtual {p0}, LX/06A;->size()I

    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, LX/06A;->size()I

    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    if-ge v3, v5, :cond_2c

    .line 16
    aget-object v1, v7, v3

    .line 18
    invoke-static {v1, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    if-nez v2, :cond_21

    .line 26
    array-length v0, v7

    .line 27
    invoke-static {v7, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    const/4 v2, 0x1

    .line 32
    move v6, v3

    .line 33
    :cond_21
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_e

    .line 36
    :cond_24
    if-eqz v2, :cond_21

    .line 38
    add-int/lit8 v0, v6, 0x1

    .line 40
    aput-object v1, v8, v6

    .line 42
    move v6, v0

    .line 43
    goto :goto_21

    .line 44
    :cond_2c
    invoke-virtual {p0}, LX/06A;->size()I

    .line 47
    move-result v0

    .line 48
    if-ne v6, v0, :cond_33

    .line 50
    return-object p0

    .line 51
    :cond_33
    if-nez v6, :cond_38

    .line 53
    sget-object v1, LX/QfH;->A01:LX/QfH;

    .line 55
    return-object v1

    .line 56
    :cond_38
    invoke-static {v8, v4, v6}, LX/02D;->A0D([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/QfH;

    .line 62
    invoke-direct {v1, v0}, LX/QfH;-><init>([Ljava/lang/Object;)V

    .line 65
    return-object v1
.end method

.method public CqF(I)LX/TaG;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/S8V;->A00(II)V

    .line 7
    invoke-virtual {p0}, LX/06A;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_11

    .line 14
    sget-object v0, LX/QfH;->A01:LX/QfH;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v3, p0, LX/QfH;->A00:[Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, LX/06A;->size()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {v3, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v1, p1, 0x1

    .line 30
    invoke-virtual {p0}, LX/06A;->size()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v3, p1, v2, v1, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 37
    new-instance v0, LX/QfH;

    .line 39
    invoke-direct {v0, v2}, LX/QfH;-><init>([Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method

.method public Cwk(Ljava/lang/Object;I)LX/TaG;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/S8V;->A00(II)V

    .line 7
    iget-object v1, p0, LX/QfH;->A00:[Ljava/lang/Object;

    .line 9
    array-length v0, v1

    .line 10
    invoke-static {v1, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    aput-object p1, v1, p2

    .line 16
    new-instance v0, LX/QfH;

    .line 18
    invoke-direct {v0, v1}, LX/QfH;-><init>([Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/S8V;->A00(II)V

    .line 7
    iget-object v0, p0, LX/QfH;->A00:[Ljava/lang/Object;

    .line 9
    aget-object v0, v0, p1

    .line 11
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/QfH;->A00:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, LX/08y;->A0G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 0
    iget-object v3, p0, LX/QfH;->A00:[Ljava/lang/Object;

    .line 2
    array-length v0, v3

    .line 3
    add-int/lit8 v2, v0, -0x1

    .line 5
    if-nez p1, :cond_14

    .line 7
    if-ltz v2, :cond_12

    .line 9
    :cond_9
    add-int/lit8 v1, v2, -0x1

    .line 11
    aget-object v0, v3, v2

    .line 13
    if-eqz v0, :cond_13

    .line 15
    move v2, v1

    .line 16
    if-gez v1, :cond_9

    .line 18
    :cond_12
    :goto_12
    const/4 v2, -0x1

    .line 19
    :cond_13
    return v2

    .line 20
    :cond_14
    if-ltz v2, :cond_12

    .line 22
    :cond_16
    add-int/lit8 v1, v2, -0x1

    .line 24
    invoke-static {p1, v3, v2}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_13

    .line 30
    move v2, v1

    .line 31
    if-gez v1, :cond_16

    .line 33
    goto :goto_12
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/S8V;->A01(II)V

    .line 7
    iget-object v2, p0, LX/QfH;->A00:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, LX/06A;->size()I

    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/QfC;

    .line 15
    invoke-direct {v0, v2, p1, v1}, LX/QfC;-><init>([Ljava/lang/Object;II)V

    .line 18
    return-object v0
.end method
