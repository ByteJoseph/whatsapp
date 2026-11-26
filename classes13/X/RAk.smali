.class public final LX/RAk;
.super LX/T6H;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic A00:LX/RAm;


# direct methods
.method public constructor <init>(LX/RAm;)V
    .registers 2

    .line 268435456
    iput-object p1, p0, LX/RAk;->A00:LX/RAm;

    .line 268435458
    invoke-direct {p0, p1}, LX/T6H;-><init>(LX/TBj;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/RAm;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/RAk;->A00:LX/RAm;

    .line 2
    iget-object v0, p1, LX/TBj;->A00:Ljava/util/Collection;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, LX/T6H;-><init>(LX/TBj;Ljava/util/Iterator;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/RAk;->A00:LX/RAm;

    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, LX/T6H;->A00()V

    .line 9
    iget-object v0, p0, LX/T6H;->A01:Ljava/util/Iterator;

    .line 11
    check-cast v0, Ljava/util/ListIterator;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v3, LX/RAm;->A00:LX/NU3;

    .line 18
    iget v0, v1, LX/NU3;->A00:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/NU3;->A00:I

    .line 24
    if-eqz v2, :cond_1d

    .line 26
    invoke-virtual {v3}, LX/TBj;->A00()V

    .line 29
    :cond_1d
    return-void
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T6H;->A00()V

    .line 3
    iget-object v0, p0, LX/T6H;->A01:Ljava/util/Iterator;

    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T6H;->A00()V

    .line 3
    iget-object v0, p0, LX/T6H;->A01:Ljava/util/Iterator;

    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T6H;->A00()V

    .line 3
    iget-object v0, p0, LX/T6H;->A01:Ljava/util/Iterator;

    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T6H;->A00()V

    .line 3
    iget-object v0, p0, LX/T6H;->A01:Ljava/util/Iterator;

    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/T6H;->A00()V

    .line 3
    iget-object v0, p0, LX/T6H;->A01:Ljava/util/Iterator;

    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
