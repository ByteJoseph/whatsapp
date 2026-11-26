.class public LX/RAm;
.super LX/TBj;
.source ""

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic A00:LX/NU3;


# direct methods
.method public constructor <init>(LX/TBj;LX/NU3;Ljava/lang/Object;Ljava/util/List;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/RAm;->A00:LX/NU3;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/TBj;-><init>(LX/TBj;LX/NU3;Ljava/lang/Object;Ljava/util/Collection;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/TBj;->A01()V

    .line 3
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    iget-object v1, p0, LX/RAm;->A00:LX/NU3;

    .line 18
    iget v0, v1, LX/NU3;->A00:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/NU3;->A00:I

    .line 24
    if-eqz v2, :cond_1d

    .line 26
    invoke-virtual {p0}, LX/TBj;->A00()V

    .line 29
    :cond_1d
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 8

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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
    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_7

    .line 22
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/RAm;->A00:LX/NU3;

    .line 30
    sub-int/2addr v2, v3

    .line 31
    iget v0, v1, LX/NU3;->A00:I

    .line 33
    add-int/2addr v0, v2

    .line 34
    iput v0, v1, LX/NU3;->A00:I

    .line 36
    if-nez v3, :cond_7

    .line 38
    invoke-virtual {p0}, LX/TBj;->A00()V

    .line 41
    const/4 v4, 0x1

    .line 42
    return v4
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/TBj;->A01()V

    .line 3
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/TBj;->A01()V

    .line 3
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/TBj;->A01()V

    .line 3
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/TBj;->A01()V

    .line 268435459
    new-instance v0, LX/RAk;

    .line 268435461
    invoke-direct {v0, p0}, LX/RAk;-><init>(LX/RAm;)V

    .line 268435464
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/TBj;->A01()V

    .line 3
    new-instance v0, LX/RAk;

    .line 5
    invoke-direct {v0, p0, p1}, LX/RAk;-><init>(LX/RAm;I)V

    .line 8
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/TBj;->A01()V

    .line 3
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/RAm;->A00:LX/NU3;

    .line 13
    iget v0, v1, LX/NU3;->A00:I

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, v1, LX/NU3;->A00:I

    .line 19
    invoke-virtual {p0}, LX/TBj;->A02()V

    .line 22
    return-object v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/TBj;->A01()V

    .line 3
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/TBj;->A01()V

    .line 3
    iget-object v4, p0, LX/RAm;->A00:LX/NU3;

    .line 5
    iget-object v3, p0, LX/TBj;->A02:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LX/TBj;->A00:Ljava/util/Collection;

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/TBj;->A01:LX/TBj;

    .line 17
    if-nez v1, :cond_14

    .line 19
    move-object v1, p0

    .line 20
    :cond_14
    instance-of v0, v2, Ljava/util/RandomAccess;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    new-instance v0, LX/RAl;

    .line 26
    invoke-direct {v0, v1, v4, v3, v2}, LX/RAm;-><init>(LX/TBj;LX/NU3;Ljava/lang/Object;Ljava/util/List;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    new-instance v0, LX/RAm;

    .line 32
    invoke-direct {v0, v1, v4, v3, v2}, LX/RAm;-><init>(LX/TBj;LX/NU3;Ljava/lang/Object;Ljava/util/List;)V

    .line 35
    return-object v0
.end method
