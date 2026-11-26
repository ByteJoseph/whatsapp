.class public abstract LX/TBj;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field public A00:Ljava/util/Collection;

.field public final A01:LX/TBj;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Collection;

.field public final synthetic A04:LX/NU3;


# direct methods
.method public constructor <init>(LX/TBj;LX/NU3;Ljava/lang/Object;Ljava/util/Collection;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/TBj;->A04:LX/NU3;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 5
    iput-object p3, p0, LX/TBj;->A02:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 9
    iput-object p1, p0, LX/TBj;->A01:LX/TBj;

    .line 11
    if-nez p1, :cond_11

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    iput-object v0, p0, LX/TBj;->A03:Ljava/util/Collection;

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p1, LX/TBj;->A00:Ljava/util/Collection;

    .line 19
    goto :goto_e
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/TBj;->A01:LX/TBj;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, LX/TBj;->A00()V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/TBj;->A04:LX/NU3;

    .line 10
    iget-object v2, v0, LX/NU3;->A01:Ljava/util/Map;

    .line 12
    iget-object v1, p0, LX/TBj;->A02:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TBj;->A01:LX/TBj;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0}, LX/TBj;->A01()V

    .line 7
    iget-object v1, v0, LX/TBj;->A00:Ljava/util/Collection;

    .line 9
    iget-object v0, p0, LX/TBj;->A03:Ljava/util/Collection;

    .line 11
    if-eq v1, v0, :cond_2b

    .line 13
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    iget-object v0, p0, LX/TBj;->A04:LX/NU3;

    .line 29
    iget-object v1, v0, LX/NU3;->A01:Ljava/util/Map;

    .line 31
    iget-object v0, p0, LX/TBj;->A02:Ljava/lang/Object;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iput-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 43
    :cond_2b
    return-void
.end method

.method public final A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TBj;->A01:LX/TBj;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, LX/TBj;->A02()V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, LX/TBj;->A04:LX/NU3;

    .line 18
    iget-object v1, v0, LX/NU3;->A01:Ljava/util/Map;

    .line 20
    iget-object v0, p0, LX/TBj;->A02:Ljava/lang/Object;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/TBj;->A01()V

    .line 3
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1f

    .line 17
    iget-object v1, p0, LX/TBj;->A04:LX/NU3;

    .line 19
    iget v0, v1, LX/NU3;->A00:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, v1, LX/NU3;->A00:I

    .line 25
    if-eqz v3, :cond_1f

    .line 27
    invoke-virtual {p0}, LX/TBj;->A00()V

    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1f
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_7
    return v4

    .line 8
    :cond_8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_7

    .line 20
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/TBj;->A04:LX/NU3;

    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v0, v1, LX/NU3;->A00:I

    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, v1, LX/NU3;->A00:I

    .line 34
    if-nez v3, :cond_7

    .line 36
    invoke-virtual {p0}, LX/TBj;->A00()V

    .line 39
    const/4 v4, 0x1

    .line 40
    return v4
.end method

.method public final clear()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_15

    .line 6
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    iget-object v1, p0, LX/TBj;->A04:LX/NU3;

    .line 13
    iget v0, v1, LX/NU3;->A00:I

    .line 15
    sub-int/2addr v0, v2

    .line 16
    iput v0, v1, LX/NU3;->A00:I

    .line 18
    invoke-virtual {p0}, LX/TBj;->A02()V

    .line 21
    :cond_15
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/TBj;->A01()V

    .line 3
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/TBj;->A01()V

    .line 3
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, LX/TBj;->A01()V

    .line 7
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/TBj;->A01()V

    .line 3
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/TBj;->A01()V

    .line 3
    new-instance v0, LX/T6H;

    .line 5
    invoke-direct {v0, p0}, LX/T6H;-><init>(LX/TBj;)V

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/TBj;->A01()V

    .line 3
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_16

    .line 11
    iget-object v1, p0, LX/TBj;->A04:LX/NU3;

    .line 13
    iget v0, v1, LX/NU3;->A00:I

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, v1, LX/NU3;->A00:I

    .line 19
    invoke-virtual {p0}, LX/TBj;->A02()V

    .line 22
    :cond_16
    return v2
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_7
    return v4

    .line 8
    :cond_8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_7

    .line 20
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/TBj;->A04:LX/NU3;

    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v0, v1, LX/NU3;->A00:I

    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, v1, LX/NU3;->A00:I

    .line 34
    invoke-virtual {p0}, LX/TBj;->A02()V

    .line 37
    return v4
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_20

    .line 15
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    move-result v2

    .line 21
    iget-object v1, p0, LX/TBj;->A04:LX/NU3;

    .line 23
    sub-int/2addr v2, v4

    .line 24
    iget v0, v1, LX/NU3;->A00:I

    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, v1, LX/NU3;->A00:I

    .line 29
    invoke-virtual {p0}, LX/TBj;->A02()V

    .line 32
    :cond_20
    return v3
.end method

.method public final size()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/TBj;->A01()V

    .line 3
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/TBj;->A01()V

    .line 3
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
