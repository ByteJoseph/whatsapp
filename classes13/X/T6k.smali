.class public final LX/T6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/0Eq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "LX/0DP;",
        ">;",
        "LX/0Eq;"
    }
.end annotation


# instance fields
.field public final A00:LX/00x;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x182c5

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LX/T6k;->A01:Ljava/util/Set;

    .line 16
    iput-object v1, p0, LX/T6k;->A00:LX/00x;

    .line 18
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/T6k;->size()I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/T6k;->A00:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Asg;

    .line 16
    invoke-virtual {v0}, LX/Asg;->A04()I

    .line 19
    move-result v0

    .line 20
    if-lt v1, v0, :cond_17

    .line 22
    return v2

    .line 23
    :cond_17
    iget-object v0, p0, LX/T6k;->A01:Ljava/util/Set;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, LX/0DP;

    .line 2
    invoke-virtual {p0, p1}, LX/T6k;->A00(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/T6k;->A01:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T6k;->A01:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0DP;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/T6k;->A01:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/T6k;->A01:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/T6k;->A01:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T6k;->A01:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0DP;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/T6k;->A01:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/T6k;->A01:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/T6k;->A01:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/T6k;->A01:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
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
