.class public final LX/Qc9;
.super LX/0fy;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/0Eq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0fy<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/0Eq;"
    }
.end annotation


# instance fields
.field public final A00:LX/0fc;


# direct methods
.method public constructor <init>(LX/0fc;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0fy;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qc9;->A00:LX/0fc;

    .line 5
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qc9;->A00:LX/0fc;

    .line 2
    invoke-virtual {v0}, LX/0fc;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qc9;->A00:LX/0fc;

    .line 2
    invoke-virtual {v0}, LX/0fc;->clear()V

    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Qc9;->A00:LX/0fc;

    .line 2
    invoke-virtual {v0, p1}, LX/0fc;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qc9;->A00:LX/0fc;

    .line 2
    invoke-virtual {v0}, LX/0fc;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Qc9;->A00:LX/0fc;

    .line 2
    new-instance v0, LX/QcM;

    .line 4
    invoke-direct {v0, v1}, LX/0g2;-><init>(LX/0fc;)V

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Qc9;->A00:LX/0fc;

    .line 2
    invoke-virtual {v1}, LX/0fc;->A06()V

    .line 5
    invoke-static {p1, v1}, LX/0fc;->A00(Ljava/lang/Object;LX/0fc;)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-static {v1, v0}, LX/0fc;->A03(LX/0fc;I)V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Qc9;->A00:LX/0fc;

    .line 6
    invoke-virtual {v0}, LX/0fc;->A06()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Qc9;->A00:LX/0fc;

    .line 6
    invoke-virtual {v0}, LX/0fc;->A06()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
