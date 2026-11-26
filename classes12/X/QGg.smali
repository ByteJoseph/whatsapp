.class public abstract LX/QGg;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/Qah;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/QGg;->A00:Z

    .line 5
    return-void
.end method

.method public static A01(II)Ljava/lang/IndexOutOfBoundsException;
    .registers 5

    .line 0
    const/16 v2, 0xd

    .line 2
    const-string v1, "Index:"

    .line 4
    const-string v0, ", Size:"

    .line 6
    invoke-static {v1, v0, v2, p0, p1}, LX/Uj9;->A00(Ljava/lang/String;Ljava/lang/String;BII)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/QGg;->A00:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_9
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/QGg;->A02()V

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 268435456
    invoke-virtual {p0}, LX/QGg;->A02()V

    .line 268435459
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435462
    move-result v0

    .line 268435463
    return v0
.end method

.method public final clear()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/QGg;->A02()V

    .line 3
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_2e

    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ne v2, v0, :cond_2d

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1e
    if-ge v1, v2, :cond_2e

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1, v1}, LX/N22;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1e

    .line 45
    :cond_2d
    return v3

    .line 46
    :cond_2e
    return v4
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/QGg;->A02()V

    .line 3
    invoke-static {p1, p0}, LX/N26;->A1X(Ljava/lang/Object;Ljava/util/AbstractList;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/QGg;->A02()V

    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/QGg;->A02()V

    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
