.class public final LX/KGO;
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
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KGO;->A02:Ljava/util/List;

    .line 5
    iput p2, p0, LX/KGO;->A01:I

    .line 7
    iput p3, p0, LX/KGO;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 5

    .line 268435456
    iget-object v1, p0, LX/KGO;->A02:Ljava/util/List;

    .line 268435458
    iget v0, p0, LX/KGO;->A01:I

    .line 268435460
    add-int/2addr p1, v0

    .line 268435461
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268435464
    iget v0, p0, LX/KGO;->A00:I

    .line 268435466
    add-int/lit8 v0, v0, 0x1

    .line 268435468
    iput v0, p0, LX/KGO;->A00:I

    .line 268435470
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/KGO;->A02:Ljava/util/List;

    .line 2
    iget v1, p0, LX/KGO;->A00:I

    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, LX/KGO;->A00:I

    .line 8
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 268435456
    iget-object v1, p0, LX/KGO;->A02:Ljava/util/List;

    .line 268435458
    iget v0, p0, LX/KGO;->A01:I

    .line 268435460
    add-int/2addr p1, v0

    .line 268435461
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 268435464
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435467
    move-result v1

    .line 268435468
    iget v0, p0, LX/KGO;->A00:I

    .line 268435470
    add-int/2addr v0, v1

    .line 268435471
    iput v0, p0, LX/KGO;->A00:I

    .line 268435473
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 268435476
    move-result v0

    .line 268435477
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/KGO;->A02:Ljava/util/List;

    .line 2
    iget v0, p0, LX/KGO;->A00:I

    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/KGO;->A00:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, LX/KGO;->A00:I

    .line 16
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public clear()V
    .registers 4

    .line 0
    iget v0, p0, LX/KGO;->A00:I

    .line 2
    add-int/lit8 v2, v0, -0x1

    .line 4
    iget v1, p0, LX/KGO;->A01:I

    .line 6
    if-gt v1, v2, :cond_12

    .line 8
    :goto_8
    iget-object v0, p0, LX/KGO;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    if-eq v2, v1, :cond_12

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    iput v1, p0, LX/KGO;->A00:I

    .line 20
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget v2, p0, LX/KGO;->A01:I

    .line 2
    iget v1, p0, LX/KGO;->A00:I

    .line 4
    :goto_4
    if-ge v2, v1, :cond_17

    .line 6
    iget-object v0, p0, LX/KGO;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_4

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/KGO;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/JW1;->A00(Ljava/util/List;I)V

    .line 3
    iget-object v1, p0, LX/KGO;->A02:Ljava/util/List;

    .line 5
    iget v0, p0, LX/KGO;->A01:I

    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 0
    iget v3, p0, LX/KGO;->A01:I

    .line 2
    move v2, v3

    .line 3
    iget v1, p0, LX/KGO;->A00:I

    .line 5
    :goto_5
    if-ge v3, v1, :cond_18

    .line 7
    iget-object v0, p0, LX/KGO;->A02:Ljava/util/List;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    sub-int/2addr v3, v2

    .line 20
    return v3

    .line 21
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_18
    const/4 v0, -0x1

    .line 25
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    iget v1, p0, LX/KGO;->A00:I

    .line 2
    iget v0, p0, LX/KGO;->A01:I

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

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
    iget v0, p0, LX/KGO;->A00:I

    .line 2
    add-int/lit8 v2, v0, -0x1

    .line 4
    iget v1, p0, LX/KGO;->A01:I

    .line 6
    if-gt v1, v2, :cond_1b

    .line 8
    :goto_8
    iget-object v0, p0, LX/KGO;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sub-int/2addr v2, v1

    .line 21
    return v2

    .line 22
    :cond_16
    if-eq v2, v1, :cond_1b

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1b
    const/4 v0, -0x1

    .line 28
    return v0
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
    .registers 4

    .line 268435456
    invoke-static {p0, p1}, LX/JW1;->A00(Ljava/util/List;I)V

    .line 268435459
    iget-object v1, p0, LX/KGO;->A02:Ljava/util/List;

    .line 268435461
    iget v0, p0, LX/KGO;->A01:I

    .line 268435463
    add-int/2addr p1, v0

    .line 268435464
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 268435467
    move-result-object v1

    .line 268435468
    iget v0, p0, LX/KGO;->A00:I

    .line 268435470
    add-int/lit8 v0, v0, -0x1

    .line 268435472
    iput v0, p0, LX/KGO;->A00:I

    .line 268435474
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    iget v3, p0, LX/KGO;->A01:I

    .line 2
    iget v2, p0, LX/KGO;->A00:I

    .line 4
    :goto_4
    if-ge v3, v2, :cond_20

    .line 6
    iget-object v1, p0, LX/KGO;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    iget v0, p0, LX/KGO;->A00:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, LX/KGO;->A00:I

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_4

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    iget v2, p0, LX/KGO;->A00:I

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/KGO;->remove(Ljava/lang/Object;)Z

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    iget v0, p0, LX/KGO;->A00:I

    .line 22
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 7

    .line 0
    iget v4, p0, LX/KGO;->A00:I

    .line 2
    add-int/lit8 v3, v4, -0x1

    .line 4
    iget v2, p0, LX/KGO;->A01:I

    .line 6
    if-gt v2, v3, :cond_22

    .line 8
    :goto_8
    iget-object v1, p0, LX/KGO;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    iget v0, p0, LX/KGO;->A00:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, LX/KGO;->A00:I

    .line 29
    :cond_1d
    if-eq v3, v2, :cond_22

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    iget v0, p0, LX/KGO;->A00:I

    .line 36
    invoke-static {v4, v0}, LX/2Ai;->A1S(II)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/JW1;->A00(Ljava/util/List;I)V

    .line 3
    iget-object v1, p0, LX/KGO;->A02:Ljava/util/List;

    .line 5
    iget v0, p0, LX/KGO;->A01:I

    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge size()I
    .registers 3

    .line 0
    iget v1, p0, LX/KGO;->A00:I

    .line 2
    iget v0, p0, LX/KGO;->A01:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
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
