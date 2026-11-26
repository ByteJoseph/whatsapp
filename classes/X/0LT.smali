.class public final LX/0LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/01k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TT;>;",
        "LX/01k;"
    }
.end annotation


# instance fields
.field public final A00:[Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0LT;->A00:[Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, LX/0LT;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public clear()V
    .registers 3

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0LT;->A00:[Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_20

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/0LT;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_f

    .line 31
    return v3

    .line 32
    :cond_20
    return v2
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0LT;->A00:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0LT;->A00:[Ljava/lang/Object;

    .line 2
    new-instance v0, LX/0zP;

    .line 4
    invoke-direct {v0, v1}, LX/0zP;-><init>([Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0LT;->A00:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .line 268435456
    iget-object v2, p0, LX/0LT;->A00:[Ljava/lang/Object;

    .line 268435458
    iget-boolean v0, p0, LX/0LT;->A01:Z

    .line 268435460
    if-eqz v0, :cond_13

    .line 268435462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435465
    move-result-object v1

    .line 268435466
    const-class v0, [Ljava/lang/Object;

    .line 268435468
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435471
    move-result v0

    .line 268435472
    if-eqz v0, :cond_13

    .line 268435474
    return-object v2

    .line 268435475
    :cond_13
    array-length v1, v2

    .line 268435476
    const-class v0, [Ljava/lang/Object;

    .line 268435478
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 268435481
    move-result-object v2

    .line 268435482
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435485
    return-object v2
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/07b;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
