.class public final LX/KGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0LB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/0LB;"
    }
.end annotation


# instance fields
.field public final A00:LX/KGU;


# direct methods
.method public constructor <init>(LX/KGU;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KGN;->A00:LX/KGU;

    .line 5
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/KGN;->A00:LX/KGU;

    .line 268435458
    invoke-virtual {v0, p1, p2}, LX/KGU;->A09(ILjava/lang/Object;)V

    .line 268435461
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KGN;->A00:LX/KGU;

    .line 2
    invoke-virtual {v0, p1}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/KGN;->A00:LX/KGU;

    .line 268435458
    invoke-virtual {v0, p1, p2}, LX/KGU;->A0C(ILjava/util/Collection;)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/KGN;->A00:LX/KGU;

    .line 2
    iget v0, v1, LX/KGU;->A00:I

    .line 4
    invoke-virtual {v1, v0, p1}, LX/KGU;->A0C(ILjava/util/Collection;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KGN;->A00:LX/KGU;

    .line 2
    invoke-virtual {v0}, LX/KGU;->A06()V

    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KGN;->A00:LX/KGU;

    .line 2
    invoke-virtual {v0, p1}, LX/KGU;->A0E(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/KGN;->A00:LX/KGU;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/KGU;->A0E(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/JW1;->A00(Ljava/util/List;I)V

    .line 3
    iget-object v0, p0, LX/KGN;->A00:LX/KGU;

    .line 5
    iget-object v0, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 7
    aget-object v0, v0, p1

    .line 9
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/KGN;->A00:LX/KGU;

    .line 2
    iget-object v3, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 4
    iget v2, v0, LX/KGU;->A00:I

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v2, :cond_14

    .line 9
    aget-object v0, v3, v1

    .line 11
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_7

    .line 20
    :cond_14
    const/4 v1, -0x1

    .line 21
    :cond_15
    return v1
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KGN;->A00:LX/KGU;

    .line 2
    iget v0, v0, LX/KGU;->A00:I

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/KGP;

    .line 3
    invoke-direct {v0, p0, v1}, LX/KGP;-><init>(Ljava/util/List;I)V

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 0
    iget-object v1, p0, LX/KGN;->A00:LX/KGU;

    .line 2
    iget v0, v1, LX/KGU;->A00:I

    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 6
    iget-object v1, v1, LX/KGU;->A01:[Ljava/lang/Object;

    .line 8
    :goto_8
    if-ltz v2, :cond_15

    .line 10
    aget-object v0, v1, v2

    .line 12
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_15
    const/4 v2, -0x1

    .line 22
    :cond_16
    return v2
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/KGP;

    .line 268435459
    invoke-direct {v0, p0, v1}, LX/KGP;-><init>(Ljava/util/List;I)V

    .line 268435462
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 0
    new-instance v0, LX/KGP;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KGP;-><init>(Ljava/util/List;I)V

    .line 5
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/JW1;->A00(Ljava/util/List;I)V

    .line 3
    iget-object v0, p0, LX/KGN;->A00:LX/KGU;

    .line 5
    invoke-virtual {v0, p1}, LX/KGU;->A04(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/KGN;->A00:LX/KGU;

    .line 268435458
    invoke-virtual {v0, p1}, LX/KGU;->A0F(Ljava/lang/Object;)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/KGN;->A00:LX/KGU;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_21

    .line 8
    iget v2, v3, LX/KGU;->A00:I

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/KGU;->A0F(Ljava/lang/Object;)Z

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    iget v0, v3, LX/KGU;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v2, v0, :cond_22

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    :cond_22
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/KGN;->A00:LX/KGU;

    .line 2
    iget v2, v3, LX/KGU;->A00:I

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int v1, v2, v0

    .line 7
    :goto_7
    const/4 v0, -0x1

    .line 8
    if-ge v0, v1, :cond_1a

    .line 10
    iget-object v0, v3, LX/KGU;->A01:[Ljava/lang/Object;

    .line 12
    aget-object v0, v0, v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {v3, v1}, LX/KGU;->A04(I)Ljava/lang/Object;

    .line 23
    :cond_17
    add-int/lit8 v1, v1, -0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_1a
    iget v0, v3, LX/KGU;->A00:I

    .line 28
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/JW1;->A00(Ljava/util/List;I)V

    .line 3
    iget-object v0, p0, LX/KGN;->A00:LX/KGU;

    .line 5
    iget-object v1, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 7
    aget-object v0, v1, p1

    .line 9
    aput-object p2, v1, p1

    .line 11
    return-object v0
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KGN;->A00:LX/KGU;

    .line 2
    iget v0, v0, LX/KGU;->A00:I

    .line 4
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/JW1;->A01(Ljava/util/List;II)V

    .line 3
    new-instance v0, LX/KGO;

    .line 5
    invoke-direct {v0, p0, p1, p2}, LX/KGO;-><init>(Ljava/util/List;II)V

    .line 8
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-static {p0}, LX/07b;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/07b;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
